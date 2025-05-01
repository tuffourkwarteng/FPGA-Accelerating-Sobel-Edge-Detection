// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:sobel:1.0
// IP Revision: 1

(* X_CORE_INFO = "sobel,Vivado 2024.2" *)
(* CHECK_LICENSE_TYPE = "Sobel_design_sobel_0_0,sobel,{}" *)
(* CORE_GENERATION_INFO = "Sobel_design_sobel_0_0,sobel,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=sobel,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,ap_ST_fsm_pp0_stage0=1}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Sobel_design_sobel_0_0 (
  ap_clk,
  ap_rst_n,
  in_stream_TVALID,
  out_stream_TREADY,
  in_stream_TDATA,
  in_stream_TREADY,
  in_stream_TKEEP,
  in_stream_TSTRB,
  in_stream_TUSER,
  in_stream_TLAST,
  in_stream_TID,
  in_stream_TDEST,
  out_stream_TDATA,
  out_stream_TVALID,
  out_stream_TKEEP,
  out_stream_TSTRB,
  out_stream_TUSER,
  out_stream_TLAST,
  out_stream_TID,
  out_stream_TDEST
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Sobel_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire in_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire out_stream_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *)
input wire [7 : 0] in_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *)
output wire in_stream_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *)
input wire [0 : 0] in_stream_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *)
input wire [0 : 0] in_stream_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TUSER" *)
input wire [0 : 0] in_stream_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *)
input wire [0 : 0] in_stream_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TID" *)
input wire [0 : 0] in_stream_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDEST" *)
input wire [0 : 0] in_stream_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *)
output wire [7 : 0] out_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *)
output wire out_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *)
output wire [0 : 0] out_stream_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TSTRB" *)
output wire [0 : 0] out_stream_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TUSER" *)
output wire [0 : 0] out_stream_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *)
output wire [0 : 0] out_stream_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TID" *)
output wire [0 : 0] out_stream_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDEST" *)
output wire [0 : 0] out_stream_TDEST;

  sobel #(
    .ap_ST_fsm_pp0_stage0(1'B1)
  ) inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .in_stream_TVALID(in_stream_TVALID),
    .out_stream_TREADY(out_stream_TREADY),
    .in_stream_TDATA(in_stream_TDATA),
    .in_stream_TREADY(in_stream_TREADY),
    .in_stream_TKEEP(in_stream_TKEEP),
    .in_stream_TSTRB(in_stream_TSTRB),
    .in_stream_TUSER(in_stream_TUSER),
    .in_stream_TLAST(in_stream_TLAST),
    .in_stream_TID(in_stream_TID),
    .in_stream_TDEST(in_stream_TDEST),
    .out_stream_TDATA(out_stream_TDATA),
    .out_stream_TVALID(out_stream_TVALID),
    .out_stream_TKEEP(out_stream_TKEEP),
    .out_stream_TSTRB(out_stream_TSTRB),
    .out_stream_TUSER(out_stream_TUSER),
    .out_stream_TLAST(out_stream_TLAST),
    .out_stream_TID(out_stream_TID),
    .out_stream_TDEST(out_stream_TDEST)
  );
endmodule
