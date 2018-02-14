/**
 *
 * \section COPYRIGHT
 *
 * Copyright 2013-2015 Software Radio Systems Limited
 *
 * \section LICENSE
 *
 * This file is part of the srsUE library.
 *
 * srsUE is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of
 * the License, or (at your option) any later version.
 *
 * srsUE is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * A copy of the GNU Affero General Public License can be found in
 * the LICENSE file in the top-level directory of this distribution
 * and at http://www.gnu.org/licenses/.
 *
 */


#include "srslte/upper/rlc_tm.h"

namespace srslte {

rlc_tm::rlc_tm() : ul_queue(16)
{
  pool = byte_buffer_pool::get_instance();
}

void rlc_tm::init(srslte::log               *log_,
                  uint32_t                   lcid_,
                  srsue::pdcp_interface_rlc *pdcp_,
                  srsue::rrc_interface_rlc  *rrc_, 
                  mac_interface_timers      *mac_timers)
{
  log  = log_;
  lcid = lcid_;
  pdcp = pdcp_;
  rrc  = rrc_;
}

void rlc_tm::configure(LIBLTE_RRC_RLC_CONFIG_STRUCT *cnfg)
{
  log->error("Attempted to configure TM RLC entity");
}

void rlc_tm::empty_queue()
{
  // Drop all messages in TX queue
  byte_buffer_t *buf;
  while(ul_queue.size() > 0) {
    ul_queue.read(&buf);
    pool->deallocate(buf);
  }
}

void rlc_tm::reset()
{
  empty_queue(); 
}

rlc_mode_t rlc_tm::get_mode()
{
  return RLC_MODE_TM;
}

uint32_t rlc_tm::get_bearer()
{
  return lcid;
}

// PDCP interface
void rlc_tm::write_sdu(byte_buffer_t *sdu)
{
  log->info_hex(sdu->msg, sdu->N_bytes, "RLC_TM %s Tx SDU", rb_id_text[lcid]);
  ul_queue.write(sdu);
}

// MAC interface
uint32_t rlc_tm::get_buffer_state()
{
  return ul_queue.size_bytes();
}

uint32_t rlc_tm::get_total_buffer_state()
{
  return get_buffer_state();
}

int rlc_tm::read_pdu(uint8_t *payload, uint32_t nof_bytes)
{
  uint32_t pdu_size = ul_queue.size_tail_bytes();
  if(pdu_size > nof_bytes)
  {
    log->error("TX %s PDU size larger than MAC opportunity\n", rb_id_text[lcid]);
    return 0;
  }
  byte_buffer_t *buf;
  ul_queue.read(&buf);
  pdu_size = buf->N_bytes;
  memcpy(payload, buf->msg, buf->N_bytes);
  log->info("%s Complete SDU scheduled for tx. Stack latency: %ld us\n",
            rb_id_text[lcid], buf->get_latency_us());
  pool->deallocate(buf);
  log->info_hex(payload, pdu_size, "TX %s, %s PDU", rb_id_text[lcid], rlc_mode_text[RLC_MODE_TM]);
  return pdu_size;
}

void rlc_tm:: write_pdu(uint64_t slice_id, uint8_t *payload, uint32_t nof_bytes)
{
  byte_buffer_t *buf = pool_allocate;
  memcpy(buf->msg, payload, nof_bytes);
  buf->N_bytes = nof_bytes;
  buf->set_timestamp();
  pdcp->write_pdu(lcid, slice_id, buf);  
}

} // namespace srsue
