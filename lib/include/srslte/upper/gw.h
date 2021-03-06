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

#ifndef GW_H
#define GW_H

#include "srslte/common/buffer_pool.h"
#include "srslte/common/log.h"
#include "srslte/common/common.h"
#include "srslte/common/msg_queue.h"
#include "srslte/interfaces/ue_interfaces.h"
#include "srslte/common/threads.h"
#include "srslte/upper/gw_metrics.h"

#include <linux/if.h>

namespace srslte {

class gw
    :public srsue::gw_interface_pdcp
    ,public srsue::gw_interface_nas
    ,public thread
{
public:
  gw();
  void init(srsue::pdcp_interface_gw *pdcp_, srsue::rrc_interface_gw *rrc_, srsue::ue_interface *ue_, log *gw_log_);
  void stop();

  void get_metrics(gw_metrics_t &m);

  // PDCP interface
  void write_pdu(uint32_t lcid, byte_buffer_t *pdu);

  // NAS interface
  error_t setup_if_addr(uint32_t ip_addr, char *err_str, int slice_id);
  
private:
  
  static const int GW_THREAD_PRIO = 7; 
  
  srsue::pdcp_interface_gw  *pdcp;
  srsue::rrc_interface_gw   *rrc;
  srsue::ue_interface       *ue;

  byte_buffer_pool   *pool;
  log                *gw_log;
  bool                running;
  bool                run_enable;
  int32               tun_fd;
  struct ifreq        ifr;
  int32               sock;
  bool                if_up;

  long                ul_tput_bytes;
  long                dl_tput_bytes;
  struct timeval      metrics_time[3];

  void                run_thread();
  error_t     init_if(char *err_str, int slice_id);
};

} // namespace srsue


#endif // GW_H
