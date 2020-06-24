// Copyright lowRISC contributors.
// Licensed under the Apache License; Version 2.0; see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//


package pwm_pkg;

  //-------------------------
  // Entropy Interface 
  //-------------------------

  typedef struct packed {
    logic        pwm_vld;
    logic [31:0] pwm_bits;
  } pwm_hw_if_rsp_t;

  typedef struct packed {
    logic pwm_rdy;
  } pwm_hw_if_req_t;


endpackage : pwm_pkg