/**
 *
 * \section COPYRIGHT
 *
 * Copyright 2013-2017 Software Radio Systems Limited
 *
 * \section LICENSE
 *
 * This file is part of srsLTE.
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

#include <map>
#include "srslte/interfaces/ue_interfaces.h"
#include "srslte/interfaces/enb_interfaces.h"
#include "srslte/upper/rlc.h"

#ifndef RLC_ENB_H
#define RLC_ENB_H

namespace srsenb {
  
class rlc :  public rlc_interface_mac, 
             public rlc_interface_rrc, 
             public rlc_interface_pdcp
{
public:
 
  void init(pdcp_interface_rlc *pdcp_, rrc_interface_rlc *rrc_, mac_interface_rlc *mac_, 
            srslte::mac_interface_timers *mac_timers_, srslte::log *log_h);
  void stop(); 
  
  // rlc_interface_rrc
  void reset(uint16_t rnti);
  void clear_buffer(uint16_t rnti);
  void add_user(uint16_t rnti); 
  void rem_user(uint16_t rnti);
  void add_bearer(uint16_t rnti, uint32_t lcid);
  void add_bearer(uint16_t rnti, uint32_t lcid, LIBLTE_RRC_RLC_CONFIG_STRUCT *cnfg);

  // rlc_interface_pdcp
  void write_sdu(uint16_t rnti, uint32_t lcid, srslte::byte_buffer_t *sdu);
  
  // rlc_interface_mac
  int  read_pdu(uint16_t rnti, uint32_t lcid, uint8_t *payload, uint32_t nof_bytes);
  void read_pdu_bcch_dlsch(uint32_t sib_index, uint8_t *payload);
  void write_pdu(uint16_t rnti, uint32_t lcid, uint8_t *payload, uint32_t nof_bytes);
  void read_pdu_pcch(uint8_t *payload, uint32_t buffer_size); 
  
private: 
  
  class user_interface : public srsue::pdcp_interface_rlc, 
                         public srsue::rrc_interface_rlc, 
                         public srsue::ue_interface
  {
  public: 
    void write_pdu(uint32_t lcid, srslte::byte_buffer_t *sdu);
    void write_pdu(uint32_t lcid, uint64_t slice_id, srslte::byte_buffer_t *sdu);
    void write_pdu_bcch_bch(srslte::byte_buffer_t *sdu);
    void write_pdu_bcch_dlsch(srslte::byte_buffer_t *sdu);
    void write_pdu_pcch(srslte::byte_buffer_t *sdu);  
    void max_retx_attempted(); 
    uint16_t rnti; 

    srsenb::pdcp_interface_rlc *pdcp; 
    srsenb::rrc_interface_rlc  *rrc;
    srslte::rlc                *rlc; 
    srsenb::rlc                *parent; 
  }; 
  
  std::map<uint32_t,user_interface> users; 

  mac_interface_rlc             *mac; 
  pdcp_interface_rlc            *pdcp;
  rrc_interface_rlc             *rrc;
  srslte::log                   *log_h; 
  srslte::byte_buffer_pool      *pool;
  srslte::mac_interface_timers  *mac_timers;
};

}

#endif // RLC_H
