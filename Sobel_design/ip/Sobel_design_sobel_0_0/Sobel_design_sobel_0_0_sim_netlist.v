// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May  1 21:59:34 2025
// Host        : DESKTOP-PREBUPB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/office/Desktop/X_MEN_SOBEL/Sobel_design/ip/Sobel_design_sobel_0_0/Sobel_design_sobel_0_0_sim_netlist.v
// Design      : Sobel_design_sobel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Sobel_design_sobel_0_0,sobel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sobel,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module Sobel_design_sobel_0_0
   (ap_clk,
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
    out_stream_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Sobel_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input in_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input out_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) input [7:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *) output in_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *) input [0:0]in_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *) input [0:0]in_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TUSER" *) input [0:0]in_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TID" *) input [0:0]in_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDEST" *) input [0:0]in_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *) output [7:0]out_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *) output out_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *) output [0:0]out_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TSTRB" *) output [0:0]out_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TUSER" *) output [0:0]out_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *) output [0:0]out_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TID" *) output [0:0]out_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDEST" *) output [0:0]out_stream_TDEST;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in_stream_TDATA;
  wire in_stream_TREADY;
  wire in_stream_TVALID;
  wire [7:0]out_stream_TDATA;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TSTRB;
  wire out_stream_TVALID;

  assign out_stream_TDEST[0] = \<const0> ;
  assign out_stream_TID[0] = \<const0> ;
  assign out_stream_TKEEP[0] = out_stream_TSTRB;
  assign out_stream_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Sobel_design_sobel_0_0_sobel inst
       (.ack_in_t_reg(in_stream_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TVALID(in_stream_TVALID),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(out_stream_TSTRB),
        .out_stream_TVALID(out_stream_TVALID));
endmodule

(* ORIG_REF_NAME = "sobel" *) 
module Sobel_design_sobel_0_0_sobel
   (out_stream_TDATA,
    out_stream_TVALID,
    ack_in_t_reg,
    out_stream_TSTRB,
    out_stream_TLAST,
    ap_clk,
    in_stream_TDATA,
    ap_rst_n,
    in_stream_TVALID,
    out_stream_TREADY);
  output [7:0]out_stream_TDATA;
  output out_stream_TVALID;
  output ack_in_t_reg;
  output [0:0]out_stream_TSTRB;
  output [0:0]out_stream_TLAST;
  input ap_clk;
  input [7:0]in_stream_TDATA;
  input ap_rst_n;
  input in_stream_TVALID;
  input out_stream_TREADY;

  wire ack_in_t_reg;
  wire [16:0]add_ln21_fu_630_p2;
  wire add_ln21_fu_630_p2_carry__0_n_0;
  wire add_ln21_fu_630_p2_carry__0_n_1;
  wire add_ln21_fu_630_p2_carry__0_n_2;
  wire add_ln21_fu_630_p2_carry__0_n_3;
  wire add_ln21_fu_630_p2_carry__1_n_0;
  wire add_ln21_fu_630_p2_carry__1_n_1;
  wire add_ln21_fu_630_p2_carry__1_n_2;
  wire add_ln21_fu_630_p2_carry__1_n_3;
  wire add_ln21_fu_630_p2_carry__2_n_1;
  wire add_ln21_fu_630_p2_carry__2_n_2;
  wire add_ln21_fu_630_p2_carry__2_n_3;
  wire add_ln21_fu_630_p2_carry_n_0;
  wire add_ln21_fu_630_p2_carry_n_1;
  wire add_ln21_fu_630_p2_carry_n_2;
  wire add_ln21_fu_630_p2_carry_n_3;
  wire [6:1]add_ln41_fu_732_p2;
  wire [7:1]add_ln41_reg_1349;
  wire [7:0]add_ln52_fu_1205_p2;
  wire [7:0]add_ln52_reg_1512;
  wire \add_ln52_reg_1512[0]_i_2_n_0 ;
  wire \add_ln52_reg_1512[0]_i_3_n_0 ;
  wire \add_ln52_reg_1512[0]_i_4_n_0 ;
  wire \add_ln52_reg_1512[0]_i_5_n_0 ;
  wire \add_ln52_reg_1512[0]_i_6_n_0 ;
  wire \add_ln52_reg_1512[3]_i_11_n_0 ;
  wire \add_ln52_reg_1512[3]_i_12_n_0 ;
  wire \add_ln52_reg_1512[3]_i_13_n_0 ;
  wire \add_ln52_reg_1512[3]_i_14_n_0 ;
  wire \add_ln52_reg_1512[3]_i_15_n_0 ;
  wire \add_ln52_reg_1512[3]_i_16_n_0 ;
  wire \add_ln52_reg_1512[3]_i_17_n_0 ;
  wire \add_ln52_reg_1512[3]_i_18_n_0 ;
  wire \add_ln52_reg_1512[3]_i_19_n_0 ;
  wire \add_ln52_reg_1512[3]_i_20_n_0 ;
  wire \add_ln52_reg_1512[3]_i_21_n_0 ;
  wire \add_ln52_reg_1512[3]_i_22_n_0 ;
  wire \add_ln52_reg_1512[3]_i_23_n_0 ;
  wire \add_ln52_reg_1512[3]_i_24_n_0 ;
  wire \add_ln52_reg_1512[3]_i_25_n_0 ;
  wire \add_ln52_reg_1512[3]_i_26_n_0 ;
  wire \add_ln52_reg_1512[3]_i_2_n_0 ;
  wire \add_ln52_reg_1512[3]_i_3_n_0 ;
  wire \add_ln52_reg_1512[3]_i_4_n_0 ;
  wire \add_ln52_reg_1512[3]_i_6_n_0 ;
  wire \add_ln52_reg_1512[3]_i_7_n_0 ;
  wire \add_ln52_reg_1512[3]_i_8_n_0 ;
  wire \add_ln52_reg_1512[3]_i_9_n_0 ;
  wire \add_ln52_reg_1512[7]_i_10_n_0 ;
  wire \add_ln52_reg_1512[7]_i_11_n_0 ;
  wire \add_ln52_reg_1512[7]_i_12_n_0 ;
  wire \add_ln52_reg_1512[7]_i_13_n_0 ;
  wire \add_ln52_reg_1512[7]_i_2_n_0 ;
  wire \add_ln52_reg_1512[7]_i_3_n_0 ;
  wire \add_ln52_reg_1512[7]_i_4_n_0 ;
  wire \add_ln52_reg_1512[7]_i_5_n_0 ;
  wire \add_ln52_reg_1512[7]_i_6_n_0 ;
  wire \add_ln52_reg_1512[7]_i_7_n_0 ;
  wire \add_ln52_reg_1512[7]_i_8_n_0 ;
  wire \add_ln52_reg_1512[7]_i_9_n_0 ;
  wire \add_ln52_reg_1512_reg[0]_i_1_n_0 ;
  wire \add_ln52_reg_1512_reg[0]_i_1_n_1 ;
  wire \add_ln52_reg_1512_reg[0]_i_1_n_2 ;
  wire \add_ln52_reg_1512_reg[0]_i_1_n_3 ;
  wire \add_ln52_reg_1512_reg[3]_i_10_n_0 ;
  wire \add_ln52_reg_1512_reg[3]_i_10_n_1 ;
  wire \add_ln52_reg_1512_reg[3]_i_10_n_2 ;
  wire \add_ln52_reg_1512_reg[3]_i_10_n_3 ;
  wire \add_ln52_reg_1512_reg[3]_i_10_n_4 ;
  wire \add_ln52_reg_1512_reg[3]_i_10_n_5 ;
  wire \add_ln52_reg_1512_reg[3]_i_10_n_6 ;
  wire \add_ln52_reg_1512_reg[3]_i_10_n_7 ;
  wire \add_ln52_reg_1512_reg[3]_i_1_n_0 ;
  wire \add_ln52_reg_1512_reg[3]_i_1_n_1 ;
  wire \add_ln52_reg_1512_reg[3]_i_1_n_2 ;
  wire \add_ln52_reg_1512_reg[3]_i_1_n_3 ;
  wire \add_ln52_reg_1512_reg[3]_i_5_n_0 ;
  wire \add_ln52_reg_1512_reg[3]_i_5_n_1 ;
  wire \add_ln52_reg_1512_reg[3]_i_5_n_2 ;
  wire \add_ln52_reg_1512_reg[3]_i_5_n_3 ;
  wire \add_ln52_reg_1512_reg[3]_i_5_n_4 ;
  wire \add_ln52_reg_1512_reg[3]_i_5_n_5 ;
  wire \add_ln52_reg_1512_reg[3]_i_5_n_6 ;
  wire \add_ln52_reg_1512_reg[3]_i_5_n_7 ;
  wire \add_ln52_reg_1512_reg[7]_i_1_n_1 ;
  wire \add_ln52_reg_1512_reg[7]_i_1_n_2 ;
  wire \add_ln52_reg_1512_reg[7]_i_1_n_3 ;
  wire and_ln35_fu_652_p2;
  wire \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_n_0 ;
  wire and_ln35_reg_1305_pp0_iter12_reg;
  wire and_ln35_reg_1305_pp0_iter13_reg;
  wire \and_ln35_reg_1305_pp0_iter16_reg_reg[0]_srl3_n_0 ;
  wire and_ln35_reg_1305_pp0_iter17_reg;
  wire and_ln35_reg_1305_pp0_iter18_reg;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter13;
  wire ap_enable_reg_pp0_iter14;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16;
  wire ap_enable_reg_pp0_iter17;
  wire ap_enable_reg_pp0_iter18;
  wire ap_enable_reg_pp0_iter19;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]ap_sig_allocacmp_indvar_flatten7_load;
  wire [8:0]col9_fu_150;
  wire [8:0]col_fu_658_p2;
  wire flow_control_loop_pipe_no_ap_cont_U_n_16;
  wire flow_control_loop_pipe_no_ap_cont_U_n_56;
  wire flow_control_loop_pipe_no_ap_cont_U_n_57;
  wire flow_control_loop_pipe_no_ap_cont_U_n_7;
  wire [1:0]grp_fu_602_p2;
  wire [10:0]gx_4_fu_1043_p2;
  wire gx_4_fu_1043_p2__0_carry__0_i_15_n_0;
  wire gx_4_fu_1043_p2__0_carry__0_i_17_n_0;
  wire gx_4_fu_1043_p2__0_carry__0_i_18_n_0;
  wire gx_4_fu_1043_p2__0_carry__0_n_0;
  wire gx_4_fu_1043_p2__0_carry__0_n_1;
  wire gx_4_fu_1043_p2__0_carry__0_n_2;
  wire gx_4_fu_1043_p2__0_carry__0_n_3;
  wire gx_4_fu_1043_p2__0_carry__1_i_6_n_0;
  wire gx_4_fu_1043_p2__0_carry__1_n_3;
  wire gx_4_fu_1043_p2__0_carry_i_10_n_0;
  wire gx_4_fu_1043_p2__0_carry_i_11_n_0;
  wire gx_4_fu_1043_p2__0_carry_i_13_n_0;
  wire gx_4_fu_1043_p2__0_carry_i_14_n_0;
  wire gx_4_fu_1043_p2__0_carry_i_8_n_0;
  wire gx_4_fu_1043_p2__0_carry_i_9_n_0;
  wire gx_4_fu_1043_p2__0_carry_n_0;
  wire gx_4_fu_1043_p2__0_carry_n_1;
  wire gx_4_fu_1043_p2__0_carry_n_2;
  wire gx_4_fu_1043_p2__0_carry_n_3;
  wire [10:0]gx_4_reg_1500;
  wire gx_fu_954_p2_carry__0_n_0;
  wire gx_fu_954_p2_carry__0_n_1;
  wire gx_fu_954_p2_carry__0_n_2;
  wire gx_fu_954_p2_carry__0_n_3;
  wire gx_fu_954_p2_carry__0_n_4;
  wire gx_fu_954_p2_carry__0_n_5;
  wire gx_fu_954_p2_carry__0_n_6;
  wire gx_fu_954_p2_carry__0_n_7;
  wire gx_fu_954_p2_carry_n_0;
  wire gx_fu_954_p2_carry_n_1;
  wire gx_fu_954_p2_carry_n_2;
  wire gx_fu_954_p2_carry_n_3;
  wire gx_fu_954_p2_carry_n_4;
  wire gx_fu_954_p2_carry_n_5;
  wire gx_fu_954_p2_carry_n_6;
  wire gx_fu_954_p2_carry_n_7;
  wire [9:0]gy_1_fu_930_p2;
  wire gy_1_fu_930_p2_carry__0_i_17_n_0;
  wire gy_1_fu_930_p2_carry__0_i_18_n_0;
  wire gy_1_fu_930_p2_carry__0_i_19_n_0;
  wire gy_1_fu_930_p2_carry__0_n_0;
  wire gy_1_fu_930_p2_carry__0_n_1;
  wire gy_1_fu_930_p2_carry__0_n_2;
  wire gy_1_fu_930_p2_carry__0_n_3;
  wire gy_1_fu_930_p2_carry__1_i_2_n_0;
  wire gy_1_fu_930_p2_carry__1_i_4_n_0;
  wire gy_1_fu_930_p2_carry__1_i_5_n_0;
  wire gy_1_fu_930_p2_carry__1_i_6_n_0;
  wire gy_1_fu_930_p2_carry__1_i_7_n_0;
  wire gy_1_fu_930_p2_carry__1_n_2;
  wire gy_1_fu_930_p2_carry__1_n_3;
  wire gy_1_fu_930_p2_carry__1_n_5;
  wire gy_1_fu_930_p2_carry_i_14_n_0;
  wire gy_1_fu_930_p2_carry_i_15_n_0;
  wire gy_1_fu_930_p2_carry_i_3_n_0;
  wire gy_1_fu_930_p2_carry_i_9_n_0;
  wire gy_1_fu_930_p2_carry_n_0;
  wire gy_1_fu_930_p2_carry_n_1;
  wire gy_1_fu_930_p2_carry_n_2;
  wire gy_1_fu_930_p2_carry_n_3;
  wire [10:10]gy_2_fu_936_p3;
  wire [10:0]gy_3_fu_1090_p2;
  wire gy_3_fu_1090_p2__1_carry__0_i_10_n_0;
  wire gy_3_fu_1090_p2__1_carry__0_i_12_n_0;
  wire gy_3_fu_1090_p2__1_carry__0_i_14_n_0;
  wire gy_3_fu_1090_p2__1_carry__0_i_16_n_0;
  wire gy_3_fu_1090_p2__1_carry__0_i_1_n_0;
  wire gy_3_fu_1090_p2__1_carry__0_i_2_n_0;
  wire gy_3_fu_1090_p2__1_carry__0_i_3_n_0;
  wire gy_3_fu_1090_p2__1_carry__0_i_4_n_0;
  wire gy_3_fu_1090_p2__1_carry__0_i_5_n_0;
  wire gy_3_fu_1090_p2__1_carry__0_i_6_n_0;
  wire gy_3_fu_1090_p2__1_carry__0_i_7_n_0;
  wire gy_3_fu_1090_p2__1_carry__0_i_8_n_0;
  wire gy_3_fu_1090_p2__1_carry__0_n_0;
  wire gy_3_fu_1090_p2__1_carry__0_n_1;
  wire gy_3_fu_1090_p2__1_carry__0_n_2;
  wire gy_3_fu_1090_p2__1_carry__0_n_3;
  wire gy_3_fu_1090_p2__1_carry__1_i_2_n_0;
  wire gy_3_fu_1090_p2__1_carry__1_n_2;
  wire gy_3_fu_1090_p2__1_carry__1_n_3;
  wire gy_3_fu_1090_p2__1_carry_i_10_n_0;
  wire gy_3_fu_1090_p2__1_carry_i_11_n_0;
  wire gy_3_fu_1090_p2__1_carry_i_13_n_0;
  wire gy_3_fu_1090_p2__1_carry_i_1_n_0;
  wire gy_3_fu_1090_p2__1_carry_i_2_n_0;
  wire gy_3_fu_1090_p2__1_carry_i_3_n_0;
  wire gy_3_fu_1090_p2__1_carry_i_4_n_0;
  wire gy_3_fu_1090_p2__1_carry_i_5_n_0;
  wire gy_3_fu_1090_p2__1_carry_i_6_n_0;
  wire gy_3_fu_1090_p2__1_carry_i_7_n_0;
  wire gy_3_fu_1090_p2__1_carry_i_8_n_0;
  wire gy_3_fu_1090_p2__1_carry_n_0;
  wire gy_3_fu_1090_p2__1_carry_n_1;
  wire gy_3_fu_1090_p2__1_carry_n_2;
  wire gy_3_fu_1090_p2__1_carry_n_3;
  wire [10:0]gy_3_reg_1506;
  wire [9:1]gy_fu_904_p2;
  wire gy_fu_904_p2_carry__0_i_4_n_0;
  wire gy_fu_904_p2_carry__0_i_5_n_0;
  wire gy_fu_904_p2_carry__0_i_6_n_0;
  wire gy_fu_904_p2_carry__0_i_7_n_0;
  wire gy_fu_904_p2_carry__0_n_0;
  wire gy_fu_904_p2_carry__0_n_1;
  wire gy_fu_904_p2_carry__0_n_2;
  wire gy_fu_904_p2_carry__0_n_3;
  wire gy_fu_904_p2_carry__1_i_1_n_0;
  wire gy_fu_904_p2_carry__1_n_3;
  wire gy_fu_904_p2_carry__1_n_6;
  wire gy_fu_904_p2_carry_i_5_n_0;
  wire gy_fu_904_p2_carry_i_6_n_0;
  wire gy_fu_904_p2_carry_i_7_n_0;
  wire gy_fu_904_p2_carry_i_8_n_0;
  wire gy_fu_904_p2_carry_n_0;
  wire gy_fu_904_p2_carry_n_1;
  wire gy_fu_904_p2_carry_n_2;
  wire gy_fu_904_p2_carry_n_3;
  wire icmp_ln21_fu_676_p2;
  wire icmp_ln21_reg_1314;
  wire icmp_ln22_fu_664_p2;
  wire icmp_ln22_reg_1309;
  wire [7:0]in_stream_TDATA;
  wire [7:0]in_stream_TDATA_int_regslice;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire [16:0]indvar_flatten7_fu_142;
  wire line_buffer_1_17_ce0_local;
  wire line_buffer_1_17_ce1_local;
  wire [7:0]line_buffer_1_17_q0;
  wire line_buffer_1_17_we0_local;
  wire line_buffer_1_U_n_0;
  wire line_buffer_1_U_n_1;
  wire line_buffer_1_U_n_10;
  wire line_buffer_1_U_n_11;
  wire line_buffer_1_U_n_12;
  wire line_buffer_1_U_n_13;
  wire line_buffer_1_U_n_14;
  wire line_buffer_1_U_n_2;
  wire line_buffer_1_U_n_7;
  wire line_buffer_1_U_n_8;
  wire line_buffer_1_U_n_9;
  wire [7:0]line_buffer_1_addr_reg_1299_pp0_iter12_reg;
  wire [7:1]line_buffer_1_addr_reg_1299_pp0_iter13_reg;
  wire line_buffer_1_ce1_local;
  wire [7:0]line_buffer_1_load_3_reg_1485;
  wire [7:0]line_buffer_1_load_reg_1318;
  wire line_buffer_1_load_reg_13180;
  wire \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[0]_srl9_n_0 ;
  wire \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[1]_srl9_n_0 ;
  wire \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[2]_srl9_n_0 ;
  wire \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[3]_srl9_n_0 ;
  wire \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[4]_srl9_n_0 ;
  wire \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[5]_srl9_n_0 ;
  wire \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[6]_srl9_n_0 ;
  wire \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[7]_srl9_n_0 ;
  wire [7:0]line_buffer_1_load_reg_1318_pp0_iter11_reg;
  wire [7:4]line_buffer_1_q1;
  wire line_buffer_1_we0_local;
  wire line_buffer_2_U_n_15;
  wire line_buffer_2_U_n_16;
  wire line_buffer_2_U_n_18;
  wire line_buffer_2_U_n_19;
  wire line_buffer_2_U_n_20;
  wire line_buffer_2_U_n_21;
  wire line_buffer_2_U_n_22;
  wire line_buffer_2_U_n_23;
  wire line_buffer_2_U_n_24;
  wire line_buffer_2_U_n_25;
  wire line_buffer_2_U_n_26;
  wire line_buffer_2_U_n_27;
  wire line_buffer_2_U_n_28;
  wire line_buffer_2_U_n_29;
  wire [6:0]line_buffer_2_address0_local;
  wire line_buffer_2_ce0_local;
  wire [7:1]line_buffer_2_load_3_reg_1490;
  wire [7:0]line_buffer_2_q0;
  wire line_buffer_2_we0_local;
  wire line_buffer_3_ce0_local;
  wire line_buffer_3_ce1_local;
  wire line_buffer_3_we0_local;
  wire line_buffer_4_ce1_local;
  wire line_buffer_4_we0_local;
  wire line_buffer_5_ce1_local;
  wire line_buffer_5_we0_local;
  wire line_buffer_U_n_10;
  wire line_buffer_U_n_11;
  wire line_buffer_U_n_12;
  wire line_buffer_U_n_13;
  wire line_buffer_U_n_14;
  wire line_buffer_U_n_15;
  wire line_buffer_U_n_16;
  wire line_buffer_U_n_17;
  wire line_buffer_U_n_18;
  wire line_buffer_U_n_19;
  wire line_buffer_U_n_20;
  wire line_buffer_U_n_22;
  wire line_buffer_U_n_23;
  wire line_buffer_U_n_24;
  wire line_buffer_U_n_25;
  wire line_buffer_U_n_26;
  wire line_buffer_U_n_27;
  wire line_buffer_U_n_28;
  wire line_buffer_U_n_29;
  wire line_buffer_U_n_30;
  wire line_buffer_U_n_31;
  wire line_buffer_U_n_32;
  wire line_buffer_U_n_33;
  wire line_buffer_U_n_34;
  wire line_buffer_U_n_35;
  wire line_buffer_U_n_36;
  wire line_buffer_U_n_37;
  wire line_buffer_U_n_38;
  wire line_buffer_U_n_39;
  wire line_buffer_U_n_40;
  wire line_buffer_U_n_41;
  wire line_buffer_U_n_42;
  wire line_buffer_U_n_43;
  wire line_buffer_U_n_44;
  wire line_buffer_U_n_45;
  wire line_buffer_U_n_46;
  wire line_buffer_ce0_local;
  wire [1:0]line_buffer_load_3_reg_1480;
  wire [7:0]line_buffer_q0;
  wire line_buffer_we0_local;
  wire load_p2;
  wire mul_8ns_10ns_17_1_1_U4_n_0;
  wire mul_8ns_10ns_17_1_1_U4_n_15;
  wire mul_8ns_10ns_17_1_1_U4_n_16;
  wire mul_8ns_10ns_17_1_1_U4_n_17;
  wire mul_8ns_10ns_17_1_1_U4_n_18;
  wire mul_8ns_10ns_17_1_1_U4_n_19;
  wire mul_8ns_10ns_17_1_1_U4_n_20;
  wire mul_8ns_10ns_17_1_1_U4_n_21;
  wire mul_8ns_10ns_17_1_1_U4_n_22;
  wire mul_8ns_10ns_17_1_1_U4_n_23;
  wire mul_8ns_10ns_17_1_1_U4_n_24;
  wire mul_8ns_10ns_17_1_1_U4_n_25;
  wire mul_8ns_10ns_17_1_1_U4_n_26;
  wire mul_8ns_10ns_17_1_1_U4_n_27;
  wire mul_8ns_10ns_17_1_1_U4_n_28;
  wire mul_8ns_10ns_17_1_1_U4_n_29;
  wire mul_8ns_10ns_17_1_1_U4_n_30;
  wire mul_8ns_10ns_17_1_1_U4_n_31;
  wire mul_8ns_10ns_17_1_1_U4_n_32;
  wire mul_8ns_10ns_17_1_1_U4_n_33;
  wire mul_8ns_10ns_17_1_1_U4_n_34;
  wire mul_8ns_10ns_17_1_1_U4_n_35;
  wire mul_8ns_10ns_17_1_1_U4_n_36;
  wire mul_8ns_10ns_17_1_1_U4_n_37;
  wire mul_8ns_10ns_17_1_1_U4_n_38;
  wire mul_8ns_10ns_17_1_1_U4_n_39;
  wire mul_8ns_10ns_17_1_1_U4_n_40;
  wire mul_8ns_10ns_17_1_1_U4_n_41;
  wire mul_8ns_10ns_17_1_1_U4_n_42;
  wire mul_8ns_10ns_17_1_1_U4_n_43;
  wire mul_8ns_10ns_17_1_1_U4_n_44;
  wire mul_8ns_10ns_17_1_1_U4_n_45;
  wire mul_8ns_10ns_17_1_1_U4_n_46;
  wire mul_8ns_10ns_17_1_1_U4_n_47;
  wire mul_8ns_10ns_17_1_1_U4_n_48;
  wire mul_8ns_10ns_17_1_1_U4_n_49;
  wire mul_8ns_10ns_17_1_1_U4_n_5;
  wire mul_8ns_10ns_17_1_1_U4_n_7;
  wire [17:11]mul_ln22_fu_705_p2;
  wire [8:8]or_ln27_fu_616_p2;
  wire [7:0]out_stream_TDATA;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TSTRB;
  wire out_stream_TVALID;
  wire [7:0]p_0_in;
  wire [2:0]p_0_in1_in;
  wire [7:3]p_1_in;
  wire p_39_in;
  wire \pix_out_last_reg_1360[0]_i_2_n_0 ;
  wire \pix_out_last_reg_1360_pp0_iter16_reg_reg[0]_srl4_n_0 ;
  wire pix_out_last_reg_1360_pp0_iter17_reg;
  wire \pix_out_last_reg_1360_reg_n_0_[0] ;
  wire [7:0]px_3_reg_1475;
  wire [7:0]px_3_reg_1475_pp0_iter15_reg;
  wire [7:0]reg_505;
  wire reg_5050;
  wire [7:0]reg_505_pp0_iter15_reg;
  wire [7:0]reg_509;
  wire reg_5090;
  wire [7:0]reg_509_pp0_iter15_reg;
  wire [7:0]reg_513;
  wire reg_5130;
  wire [7:0]reg_513_pp0_iter15_reg;
  wire [7:0]reg_517;
  wire reg_5170;
  wire [7:0]reg_517_pp0_iter15_reg;
  wire [7:0]reg_517_pp0_iter16_reg;
  wire [7:0]reg_521;
  wire reg_5210;
  wire [7:0]reg_521_pp0_iter15_reg;
  wire [7:0]reg_521_pp0_iter16_reg;
  wire [7:0]reg_525;
  wire reg_5250;
  wire [7:0]reg_525_pp0_iter15_reg;
  wire [7:0]reg_525_pp0_iter16_reg;
  wire regslice_both_out_stream_V_data_V_U_n_2;
  wire regslice_both_out_stream_V_data_V_U_n_23;
  wire regslice_both_out_stream_V_data_V_U_n_26;
  wire [8:0]row8_fu_146;
  wire [8:0]row_111_fu_154;
  wire [8:0]row_fu_670_p2;
  wire [8:0]select_ln21_fu_561_p3;
  wire [8:0]select_ln21_reg_1268_pp0_iter10_reg;
  wire [8:0]select_ln21_reg_1268_pp0_iter11_reg;
  wire [8:7]select_ln21_reg_1268_pp0_iter2_reg;
  wire \select_ln21_reg_1268_pp0_iter2_reg_reg[6]_srl3_n_0 ;
  wire [6:6]select_ln21_reg_1268_pp0_iter3_reg;
  wire \select_ln21_reg_1268_pp0_iter3_reg_reg[5]_srl4_n_0 ;
  wire [5:5]select_ln21_reg_1268_pp0_iter4_reg;
  wire \select_ln21_reg_1268_pp0_iter4_reg_reg[4]_srl5_n_0 ;
  wire [4:4]select_ln21_reg_1268_pp0_iter5_reg;
  wire \select_ln21_reg_1268_pp0_iter5_reg_reg[3]_srl6_n_0 ;
  wire [3:3]select_ln21_reg_1268_pp0_iter6_reg;
  wire \select_ln21_reg_1268_pp0_iter6_reg_reg[2]_srl7_n_0 ;
  wire [2:2]select_ln21_reg_1268_pp0_iter7_reg;
  wire \select_ln21_reg_1268_pp0_iter7_reg_reg[1]_srl8_n_0 ;
  wire [2:1]select_ln21_reg_1268_pp0_iter8_reg;
  wire \select_ln21_reg_1268_pp0_iter8_reg_reg[0]_srl9_n_0 ;
  wire \select_ln21_reg_1268_pp0_iter8_reg_reg[3]_srl2_n_0 ;
  wire \select_ln21_reg_1268_pp0_iter8_reg_reg[4]_srl3_n_0 ;
  wire \select_ln21_reg_1268_pp0_iter8_reg_reg[5]_srl4_n_0 ;
  wire \select_ln21_reg_1268_pp0_iter8_reg_reg[6]_srl5_n_0 ;
  wire \select_ln21_reg_1268_pp0_iter8_reg_reg[7]_srl6_n_0 ;
  wire \select_ln21_reg_1268_pp0_iter8_reg_reg[8]_srl6_n_0 ;
  wire [8:0]select_ln21_reg_1268_pp0_iter9_reg;
  wire [2:0]tmp_10_reg_1517;
  wire \tmp_10_reg_1517[2]_i_10_n_0 ;
  wire \tmp_10_reg_1517[2]_i_11_n_0 ;
  wire \tmp_10_reg_1517[2]_i_12_n_0 ;
  wire \tmp_10_reg_1517[2]_i_15_n_0 ;
  wire \tmp_10_reg_1517[2]_i_17_n_0 ;
  wire \tmp_10_reg_1517[2]_i_19_n_0 ;
  wire \tmp_10_reg_1517[2]_i_20_n_0 ;
  wire \tmp_10_reg_1517[2]_i_21_n_0 ;
  wire \tmp_10_reg_1517[2]_i_22_n_0 ;
  wire \tmp_10_reg_1517[2]_i_23_n_0 ;
  wire \tmp_10_reg_1517[2]_i_24_n_0 ;
  wire \tmp_10_reg_1517[2]_i_25_n_0 ;
  wire \tmp_10_reg_1517[2]_i_26_n_0 ;
  wire \tmp_10_reg_1517[2]_i_27_n_0 ;
  wire \tmp_10_reg_1517[2]_i_28_n_0 ;
  wire \tmp_10_reg_1517[2]_i_29_n_0 ;
  wire \tmp_10_reg_1517[2]_i_30_n_0 ;
  wire \tmp_10_reg_1517[2]_i_31_n_0 ;
  wire \tmp_10_reg_1517[2]_i_3_n_0 ;
  wire \tmp_10_reg_1517[2]_i_4_n_0 ;
  wire \tmp_10_reg_1517[2]_i_5_n_0 ;
  wire \tmp_10_reg_1517[2]_i_6_n_0 ;
  wire \tmp_10_reg_1517[2]_i_7_n_0 ;
  wire \tmp_10_reg_1517[2]_i_8_n_0 ;
  wire \tmp_10_reg_1517[2]_i_9_n_0 ;
  wire \tmp_10_reg_1517_reg[2]_i_13_n_2 ;
  wire \tmp_10_reg_1517_reg[2]_i_13_n_3 ;
  wire \tmp_10_reg_1517_reg[2]_i_13_n_5 ;
  wire \tmp_10_reg_1517_reg[2]_i_13_n_6 ;
  wire \tmp_10_reg_1517_reg[2]_i_13_n_7 ;
  wire \tmp_10_reg_1517_reg[2]_i_14_n_0 ;
  wire \tmp_10_reg_1517_reg[2]_i_14_n_1 ;
  wire \tmp_10_reg_1517_reg[2]_i_14_n_2 ;
  wire \tmp_10_reg_1517_reg[2]_i_14_n_3 ;
  wire \tmp_10_reg_1517_reg[2]_i_14_n_4 ;
  wire \tmp_10_reg_1517_reg[2]_i_14_n_5 ;
  wire \tmp_10_reg_1517_reg[2]_i_14_n_6 ;
  wire \tmp_10_reg_1517_reg[2]_i_14_n_7 ;
  wire \tmp_10_reg_1517_reg[2]_i_16_n_2 ;
  wire \tmp_10_reg_1517_reg[2]_i_16_n_3 ;
  wire \tmp_10_reg_1517_reg[2]_i_16_n_5 ;
  wire \tmp_10_reg_1517_reg[2]_i_16_n_6 ;
  wire \tmp_10_reg_1517_reg[2]_i_16_n_7 ;
  wire \tmp_10_reg_1517_reg[2]_i_18_n_0 ;
  wire \tmp_10_reg_1517_reg[2]_i_18_n_1 ;
  wire \tmp_10_reg_1517_reg[2]_i_18_n_2 ;
  wire \tmp_10_reg_1517_reg[2]_i_18_n_3 ;
  wire \tmp_10_reg_1517_reg[2]_i_18_n_4 ;
  wire \tmp_10_reg_1517_reg[2]_i_18_n_5 ;
  wire \tmp_10_reg_1517_reg[2]_i_18_n_6 ;
  wire \tmp_10_reg_1517_reg[2]_i_18_n_7 ;
  wire \tmp_10_reg_1517_reg[2]_i_1_n_3 ;
  wire \tmp_10_reg_1517_reg[2]_i_2_n_0 ;
  wire \tmp_10_reg_1517_reg[2]_i_2_n_1 ;
  wire \tmp_10_reg_1517_reg[2]_i_2_n_2 ;
  wire \tmp_10_reg_1517_reg[2]_i_2_n_3 ;
  wire [7:0]tmp_1_fu_577_p4;
  wire \tmp_3_reg_1286_pp0_iter12_reg_reg_n_0_[0] ;
  wire tmp_3_reg_1286_pp0_iter13_reg;
  wire tmp_3_reg_1286_pp0_iter14_reg;
  wire tmp_3_reg_1286_pp0_iter15_reg;
  wire tmp_3_reg_1286_pp0_iter16_reg;
  wire \tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11_n_0 ;
  wire tmp_4_reg_1295_pp0_iter11_reg;
  wire \tmp_4_reg_1295_pp0_iter12_reg_reg_n_0_[0] ;
  wire tmp_4_reg_1295_pp0_iter13_reg;
  wire [6:0]tmp_7_reg_1355;
  wire tmp_7_reg_1355_reg_i_1_n_0;
  wire tmp_7_reg_1355_reg_i_2_n_0;
  wire tmp_7_reg_1355_reg_i_3_n_0;
  wire tmp_7_reg_1355_reg_i_4_n_0;
  wire tmp_7_reg_1355_reg_i_5_n_0;
  wire tmp_7_reg_1355_reg_i_6_n_0;
  wire tmp_7_reg_1355_reg_i_7_n_0;
  wire tmp_7_reg_1355_reg_i_8_n_0;
  wire tmp_7_reg_1355_reg_n_100;
  wire tmp_7_reg_1355_reg_n_101;
  wire tmp_7_reg_1355_reg_n_102;
  wire tmp_7_reg_1355_reg_n_103;
  wire tmp_7_reg_1355_reg_n_104;
  wire tmp_7_reg_1355_reg_n_105;
  wire tmp_7_reg_1355_reg_n_96;
  wire tmp_7_reg_1355_reg_n_97;
  wire tmp_7_reg_1355_reg_n_98;
  wire tmp_7_reg_1355_reg_n_99;
  wire [1:0]trunc_ln22_1_reg_1338;
  wire [1:0]trunc_ln22_1_reg_1338_pp0_iter13_reg;
  wire [1:0]trunc_ln22_1_reg_1338_pp0_iter14_reg;
  wire [1:0]trunc_ln22_1_reg_1338_pp0_iter15_reg;
  wire [1:0]trunc_ln22_1_reg_1338_pp0_iter16_reg;
  wire urem_9ns_3ns_2_13_1_U1_n_0;
  wire urem_9ns_3ns_2_13_1_U1_n_1;
  wire \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[0] ;
  wire \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[1] ;
  wire \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[2] ;
  wire \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[3] ;
  wire \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[4] ;
  wire \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[5] ;
  wire \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[6] ;
  wire \zext_ln22_1_reg_1325_reg_n_0_[0] ;
  wire \zext_ln22_1_reg_1325_reg_n_0_[1] ;
  wire \zext_ln22_1_reg_1325_reg_n_0_[2] ;
  wire \zext_ln22_1_reg_1325_reg_n_0_[3] ;
  wire \zext_ln22_1_reg_1325_reg_n_0_[4] ;
  wire \zext_ln22_1_reg_1325_reg_n_0_[5] ;
  wire \zext_ln22_1_reg_1325_reg_n_0_[6] ;
  wire [0:0]zext_ln22_reg_1275_pp0_iter13_reg_reg;
  wire \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[0] ;
  wire \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[1] ;
  wire \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[2] ;
  wire \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[3] ;
  wire \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[4] ;
  wire \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[5] ;
  wire \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[6] ;
  wire \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[7] ;
  wire [0:0]zext_ln36_fu_950_p1;
  wire [8:3]zext_ln43_fu_1076_p1;
  wire [2:2]zext_ln43_fu_1076_p1__0;
  wire [3:3]NLW_add_ln21_fu_630_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]\NLW_add_ln52_reg_1512_reg[0]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_add_ln52_reg_1512_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln52_reg_1512_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]NLW_gx_4_fu_1043_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_gx_4_fu_1043_p2__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_gy_1_fu_930_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_gy_1_fu_930_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_gy_3_fu_1090_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_gy_3_fu_1090_p2__1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_gy_fu_904_p2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_gy_fu_904_p2_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_tmp_10_reg_1517_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_10_reg_1517_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_10_reg_1517_reg[2]_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_10_reg_1517_reg[2]_i_13_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_10_reg_1517_reg[2]_i_16_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_10_reg_1517_reg[2]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_10_reg_1517_reg[2]_i_2_O_UNCONNECTED ;
  wire NLW_tmp_7_reg_1355_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_7_reg_1355_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_7_reg_1355_reg_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_7_reg_1355_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_7_reg_1355_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_7_reg_1355_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_7_reg_1355_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_7_reg_1355_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_7_reg_1355_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_tmp_7_reg_1355_reg_P_UNCONNECTED;
  wire [47:0]NLW_tmp_7_reg_1355_reg_PCOUT_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln21_fu_630_p2_carry
       (.CI(1'b0),
        .CO({add_ln21_fu_630_p2_carry_n_0,add_ln21_fu_630_p2_carry_n_1,add_ln21_fu_630_p2_carry_n_2,add_ln21_fu_630_p2_carry_n_3}),
        .CYINIT(ap_sig_allocacmp_indvar_flatten7_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln21_fu_630_p2[4:1]),
        .S(ap_sig_allocacmp_indvar_flatten7_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln21_fu_630_p2_carry__0
       (.CI(add_ln21_fu_630_p2_carry_n_0),
        .CO({add_ln21_fu_630_p2_carry__0_n_0,add_ln21_fu_630_p2_carry__0_n_1,add_ln21_fu_630_p2_carry__0_n_2,add_ln21_fu_630_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln21_fu_630_p2[8:5]),
        .S(ap_sig_allocacmp_indvar_flatten7_load[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln21_fu_630_p2_carry__1
       (.CI(add_ln21_fu_630_p2_carry__0_n_0),
        .CO({add_ln21_fu_630_p2_carry__1_n_0,add_ln21_fu_630_p2_carry__1_n_1,add_ln21_fu_630_p2_carry__1_n_2,add_ln21_fu_630_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln21_fu_630_p2[12:9]),
        .S(ap_sig_allocacmp_indvar_flatten7_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln21_fu_630_p2_carry__2
       (.CI(add_ln21_fu_630_p2_carry__1_n_0),
        .CO({NLW_add_ln21_fu_630_p2_carry__2_CO_UNCONNECTED[3],add_ln21_fu_630_p2_carry__2_n_1,add_ln21_fu_630_p2_carry__2_n_2,add_ln21_fu_630_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln21_fu_630_p2[16:13]),
        .S({flow_control_loop_pipe_no_ap_cont_U_n_57,ap_sig_allocacmp_indvar_flatten7_load[15:13]}));
  FDRE \add_ln41_reg_1349_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln41_fu_732_p2[1]),
        .Q(add_ln41_reg_1349[1]),
        .R(1'b0));
  FDRE \add_ln41_reg_1349_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_8ns_10ns_17_1_1_U4_n_5),
        .Q(add_ln41_reg_1349[2]),
        .R(1'b0));
  FDRE \add_ln41_reg_1349_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln41_fu_732_p2[3]),
        .Q(add_ln41_reg_1349[3]),
        .R(1'b0));
  FDRE \add_ln41_reg_1349_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln41_fu_732_p2[4]),
        .Q(add_ln41_reg_1349[4]),
        .R(1'b0));
  FDRE \add_ln41_reg_1349_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln41_fu_732_p2[5]),
        .Q(add_ln41_reg_1349[5]),
        .R(1'b0));
  FDRE \add_ln41_reg_1349_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln41_fu_732_p2[6]),
        .Q(add_ln41_reg_1349[6]),
        .R(1'b0));
  FDRE \add_ln41_reg_1349_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_8ns_10ns_17_1_1_U4_n_0),
        .Q(add_ln41_reg_1349[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1230)) 
    \add_ln52_reg_1512[0]_i_2 
       (.I0(\add_ln52_reg_1512_reg[3]_i_10_n_7 ),
        .I1(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_10_n_6 ),
        .I3(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .O(\add_ln52_reg_1512[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF3F90C06)) 
    \add_ln52_reg_1512[0]_i_3 
       (.I0(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_10_n_4 ),
        .I2(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I3(\add_ln52_reg_1512[3]_i_15_n_0 ),
        .I4(\add_ln52_reg_1512[3]_i_16_n_0 ),
        .O(\add_ln52_reg_1512[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9F30606060C)) 
    \add_ln52_reg_1512[0]_i_4 
       (.I0(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_10_n_5 ),
        .I2(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I3(\add_ln52_reg_1512_reg[3]_i_10_n_7 ),
        .I4(\add_ln52_reg_1512_reg[3]_i_10_n_6 ),
        .I5(\add_ln52_reg_1512[3]_i_17_n_0 ),
        .O(\add_ln52_reg_1512[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF9F3060C)) 
    \add_ln52_reg_1512[0]_i_5 
       (.I0(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_10_n_6 ),
        .I2(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I3(\add_ln52_reg_1512_reg[3]_i_10_n_7 ),
        .I4(\add_ln52_reg_1512[3]_i_18_n_0 ),
        .O(\add_ln52_reg_1512[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \add_ln52_reg_1512[0]_i_6 
       (.I0(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_10_n_7 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_5_n_7 ),
        .O(\add_ln52_reg_1512[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln52_reg_1512[3]_i_11 
       (.I0(gy_3_reg_1506[3]),
        .I1(\add_ln52_reg_1512[3]_i_23_n_0 ),
        .O(\add_ln52_reg_1512[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln52_reg_1512[3]_i_12 
       (.I0(gy_3_reg_1506[2]),
        .I1(\add_ln52_reg_1512[3]_i_24_n_0 ),
        .O(\add_ln52_reg_1512[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln52_reg_1512[3]_i_13 
       (.I0(gy_3_reg_1506[1]),
        .I1(\add_ln52_reg_1512[3]_i_25_n_0 ),
        .O(\add_ln52_reg_1512[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln52_reg_1512[3]_i_14 
       (.I0(gy_3_reg_1506[0]),
        .I1(\add_ln52_reg_1512[3]_i_26_n_0 ),
        .O(\add_ln52_reg_1512[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \add_ln52_reg_1512[3]_i_15 
       (.I0(\add_ln52_reg_1512_reg[3]_i_10_n_6 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_10_n_7 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_10_n_5 ),
        .O(\add_ln52_reg_1512[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \add_ln52_reg_1512[3]_i_16 
       (.I0(\tmp_10_reg_1517_reg[2]_i_16_n_5 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_5_n_6 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_5_n_7 ),
        .I3(\add_ln52_reg_1512_reg[3]_i_5_n_5 ),
        .I4(\add_ln52_reg_1512_reg[3]_i_5_n_4 ),
        .O(\add_ln52_reg_1512[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \add_ln52_reg_1512[3]_i_17 
       (.I0(\tmp_10_reg_1517_reg[2]_i_16_n_5 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_5_n_7 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_5_n_6 ),
        .I3(\add_ln52_reg_1512_reg[3]_i_5_n_5 ),
        .O(\add_ln52_reg_1512[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln52_reg_1512[3]_i_18 
       (.I0(\tmp_10_reg_1517_reg[2]_i_16_n_5 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_5_n_7 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_5_n_6 ),
        .O(\add_ln52_reg_1512[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln52_reg_1512[3]_i_19 
       (.I0(gx_4_reg_1500[3]),
        .I1(\add_ln52_reg_1512[3]_i_23_n_0 ),
        .O(\add_ln52_reg_1512[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000100FE00FF0000)) 
    \add_ln52_reg_1512[3]_i_2 
       (.I0(\add_ln52_reg_1512_reg[3]_i_10_n_5 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_10_n_7 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_10_n_6 ),
        .I3(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I4(\add_ln52_reg_1512_reg[3]_i_10_n_4 ),
        .I5(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .O(\add_ln52_reg_1512[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln52_reg_1512[3]_i_20 
       (.I0(gx_4_reg_1500[2]),
        .I1(\add_ln52_reg_1512[3]_i_24_n_0 ),
        .O(\add_ln52_reg_1512[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln52_reg_1512[3]_i_21 
       (.I0(gx_4_reg_1500[1]),
        .I1(\add_ln52_reg_1512[3]_i_25_n_0 ),
        .O(\add_ln52_reg_1512[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln52_reg_1512[3]_i_22 
       (.I0(gx_4_reg_1500[0]),
        .I1(\add_ln52_reg_1512[3]_i_26_n_0 ),
        .O(\add_ln52_reg_1512[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \add_ln52_reg_1512[3]_i_23 
       (.I0(trunc_ln22_1_reg_1338_pp0_iter16_reg[0]),
        .I1(reg_517_pp0_iter16_reg[3]),
        .I2(reg_521_pp0_iter16_reg[3]),
        .I3(reg_525_pp0_iter16_reg[3]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter16_reg[1]),
        .I5(tmp_3_reg_1286_pp0_iter16_reg),
        .O(\add_ln52_reg_1512[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \add_ln52_reg_1512[3]_i_24 
       (.I0(trunc_ln22_1_reg_1338_pp0_iter16_reg[0]),
        .I1(reg_517_pp0_iter16_reg[2]),
        .I2(reg_521_pp0_iter16_reg[2]),
        .I3(reg_525_pp0_iter16_reg[2]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter16_reg[1]),
        .I5(tmp_3_reg_1286_pp0_iter16_reg),
        .O(\add_ln52_reg_1512[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \add_ln52_reg_1512[3]_i_25 
       (.I0(trunc_ln22_1_reg_1338_pp0_iter16_reg[0]),
        .I1(reg_517_pp0_iter16_reg[1]),
        .I2(reg_521_pp0_iter16_reg[1]),
        .I3(reg_525_pp0_iter16_reg[1]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter16_reg[1]),
        .I5(tmp_3_reg_1286_pp0_iter16_reg),
        .O(\add_ln52_reg_1512[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \add_ln52_reg_1512[3]_i_26 
       (.I0(trunc_ln22_1_reg_1338_pp0_iter16_reg[0]),
        .I1(reg_517_pp0_iter16_reg[0]),
        .I2(reg_521_pp0_iter16_reg[0]),
        .I3(reg_525_pp0_iter16_reg[0]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter16_reg[1]),
        .I5(tmp_3_reg_1286_pp0_iter16_reg),
        .O(\add_ln52_reg_1512[3]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h010E0F00)) 
    \add_ln52_reg_1512[3]_i_3 
       (.I0(\add_ln52_reg_1512_reg[3]_i_10_n_6 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_10_n_7 ),
        .I2(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I3(\add_ln52_reg_1512_reg[3]_i_10_n_5 ),
        .I4(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .O(\add_ln52_reg_1512[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1230)) 
    \add_ln52_reg_1512[3]_i_4 
       (.I0(\add_ln52_reg_1512_reg[3]_i_10_n_7 ),
        .I1(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_10_n_6 ),
        .I3(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .O(\add_ln52_reg_1512[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF3F90C06)) 
    \add_ln52_reg_1512[3]_i_6 
       (.I0(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_10_n_4 ),
        .I2(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I3(\add_ln52_reg_1512[3]_i_15_n_0 ),
        .I4(\add_ln52_reg_1512[3]_i_16_n_0 ),
        .O(\add_ln52_reg_1512[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9F30606060C)) 
    \add_ln52_reg_1512[3]_i_7 
       (.I0(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_10_n_5 ),
        .I2(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I3(\add_ln52_reg_1512_reg[3]_i_10_n_7 ),
        .I4(\add_ln52_reg_1512_reg[3]_i_10_n_6 ),
        .I5(\add_ln52_reg_1512[3]_i_17_n_0 ),
        .O(\add_ln52_reg_1512[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF9F3060C)) 
    \add_ln52_reg_1512[3]_i_8 
       (.I0(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_10_n_6 ),
        .I2(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I3(\add_ln52_reg_1512_reg[3]_i_10_n_7 ),
        .I4(\add_ln52_reg_1512[3]_i_18_n_0 ),
        .O(\add_ln52_reg_1512[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \add_ln52_reg_1512[3]_i_9 
       (.I0(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_10_n_7 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_5_n_7 ),
        .O(\add_ln52_reg_1512[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \add_ln52_reg_1512[7]_i_10 
       (.I0(\tmp_10_reg_1517_reg[2]_i_13_n_7 ),
        .I1(\tmp_10_reg_1517_reg[2]_i_14_n_5 ),
        .I2(\tmp_10_reg_1517[2]_i_15_n_0 ),
        .I3(\tmp_10_reg_1517_reg[2]_i_14_n_4 ),
        .I4(\tmp_10_reg_1517_reg[2]_i_13_n_6 ),
        .O(\add_ln52_reg_1512[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \add_ln52_reg_1512[7]_i_11 
       (.I0(\add_ln52_reg_1512_reg[3]_i_10_n_5 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_10_n_7 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_10_n_6 ),
        .I3(\add_ln52_reg_1512_reg[3]_i_10_n_4 ),
        .O(\add_ln52_reg_1512[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \add_ln52_reg_1512[7]_i_12 
       (.I0(\tmp_10_reg_1517_reg[2]_i_18_n_7 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_5_n_5 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_5_n_7 ),
        .I3(\add_ln52_reg_1512_reg[3]_i_5_n_6 ),
        .I4(\add_ln52_reg_1512_reg[3]_i_5_n_4 ),
        .I5(\tmp_10_reg_1517_reg[2]_i_16_n_5 ),
        .O(\add_ln52_reg_1512[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \add_ln52_reg_1512[7]_i_13 
       (.I0(\tmp_10_reg_1517_reg[2]_i_16_n_5 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_5_n_5 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_5_n_7 ),
        .I3(\add_ln52_reg_1512_reg[3]_i_5_n_6 ),
        .I4(\add_ln52_reg_1512_reg[3]_i_5_n_4 ),
        .I5(\tmp_10_reg_1517_reg[2]_i_18_n_7 ),
        .O(\add_ln52_reg_1512[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \add_ln52_reg_1512[7]_i_2 
       (.I0(\tmp_10_reg_1517_reg[2]_i_14_n_5 ),
        .I1(\tmp_10_reg_1517[2]_i_15_n_0 ),
        .I2(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .O(\add_ln52_reg_1512[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2130)) 
    \add_ln52_reg_1512[7]_i_3 
       (.I0(\add_ln52_reg_1512[7]_i_9_n_0 ),
        .I1(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I2(\tmp_10_reg_1517_reg[2]_i_14_n_6 ),
        .I3(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .O(\add_ln52_reg_1512[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2130)) 
    \add_ln52_reg_1512[7]_i_4 
       (.I0(\add_ln52_reg_1512[7]_i_11_n_0 ),
        .I1(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I2(\tmp_10_reg_1517_reg[2]_i_14_n_7 ),
        .I3(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .O(\add_ln52_reg_1512[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h99966666)) 
    \add_ln52_reg_1512[7]_i_5 
       (.I0(\tmp_10_reg_1517[2]_i_7_n_0 ),
        .I1(\tmp_10_reg_1517_reg[2]_i_18_n_4 ),
        .I2(\tmp_10_reg_1517_reg[2]_i_18_n_5 ),
        .I3(\tmp_10_reg_1517[2]_i_19_n_0 ),
        .I4(\tmp_10_reg_1517_reg[2]_i_16_n_5 ),
        .O(\add_ln52_reg_1512[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9A65659A659A659A)) 
    \add_ln52_reg_1512[7]_i_6 
       (.I0(\tmp_10_reg_1517_reg[2]_i_14_n_5 ),
        .I1(\tmp_10_reg_1517[2]_i_15_n_0 ),
        .I2(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .I3(\tmp_10_reg_1517_reg[2]_i_18_n_5 ),
        .I4(\tmp_10_reg_1517[2]_i_19_n_0 ),
        .I5(\tmp_10_reg_1517_reg[2]_i_16_n_5 ),
        .O(\add_ln52_reg_1512[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF3F90C060C06F3F9)) 
    \add_ln52_reg_1512[7]_i_7 
       (.I0(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .I1(\tmp_10_reg_1517_reg[2]_i_14_n_6 ),
        .I2(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I3(\add_ln52_reg_1512[7]_i_9_n_0 ),
        .I4(\tmp_10_reg_1517_reg[2]_i_18_n_6 ),
        .I5(\add_ln52_reg_1512[7]_i_12_n_0 ),
        .O(\add_ln52_reg_1512[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF3F90C06)) 
    \add_ln52_reg_1512[7]_i_8 
       (.I0(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .I1(\tmp_10_reg_1517_reg[2]_i_14_n_7 ),
        .I2(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I3(\add_ln52_reg_1512[7]_i_11_n_0 ),
        .I4(\add_ln52_reg_1512[7]_i_13_n_0 ),
        .O(\add_ln52_reg_1512[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \add_ln52_reg_1512[7]_i_9 
       (.I0(\add_ln52_reg_1512_reg[3]_i_10_n_4 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_10_n_6 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_10_n_7 ),
        .I3(\add_ln52_reg_1512_reg[3]_i_10_n_5 ),
        .I4(\tmp_10_reg_1517_reg[2]_i_14_n_7 ),
        .O(\add_ln52_reg_1512[7]_i_9_n_0 ));
  FDRE \add_ln52_reg_1512_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln52_fu_1205_p2[0]),
        .Q(add_ln52_reg_1512[0]),
        .R(1'b0));
  CARRY4 \add_ln52_reg_1512_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\add_ln52_reg_1512_reg[0]_i_1_n_0 ,\add_ln52_reg_1512_reg[0]_i_1_n_1 ,\add_ln52_reg_1512_reg[0]_i_1_n_2 ,\add_ln52_reg_1512_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln52_reg_1512[3]_i_2_n_0 ,\add_ln52_reg_1512[3]_i_3_n_0 ,\add_ln52_reg_1512[0]_i_2_n_0 ,\add_ln52_reg_1512_reg[3]_i_5_n_7 }),
        .O({\NLW_add_ln52_reg_1512_reg[0]_i_1_O_UNCONNECTED [3:1],add_ln52_fu_1205_p2[0]}),
        .S({\add_ln52_reg_1512[0]_i_3_n_0 ,\add_ln52_reg_1512[0]_i_4_n_0 ,\add_ln52_reg_1512[0]_i_5_n_0 ,\add_ln52_reg_1512[0]_i_6_n_0 }));
  FDRE \add_ln52_reg_1512_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln52_fu_1205_p2[1]),
        .Q(add_ln52_reg_1512[1]),
        .R(1'b0));
  FDRE \add_ln52_reg_1512_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln52_fu_1205_p2[2]),
        .Q(add_ln52_reg_1512[2]),
        .R(1'b0));
  FDRE \add_ln52_reg_1512_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln52_fu_1205_p2[3]),
        .Q(add_ln52_reg_1512[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln52_reg_1512_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln52_reg_1512_reg[3]_i_1_n_0 ,\add_ln52_reg_1512_reg[3]_i_1_n_1 ,\add_ln52_reg_1512_reg[3]_i_1_n_2 ,\add_ln52_reg_1512_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln52_reg_1512[3]_i_2_n_0 ,\add_ln52_reg_1512[3]_i_3_n_0 ,\add_ln52_reg_1512[3]_i_4_n_0 ,\add_ln52_reg_1512_reg[3]_i_5_n_7 }),
        .O({add_ln52_fu_1205_p2[3:1],\NLW_add_ln52_reg_1512_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\add_ln52_reg_1512[3]_i_6_n_0 ,\add_ln52_reg_1512[3]_i_7_n_0 ,\add_ln52_reg_1512[3]_i_8_n_0 ,\add_ln52_reg_1512[3]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln52_reg_1512_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\add_ln52_reg_1512_reg[3]_i_10_n_0 ,\add_ln52_reg_1512_reg[3]_i_10_n_1 ,\add_ln52_reg_1512_reg[3]_i_10_n_2 ,\add_ln52_reg_1512_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(gx_4_reg_1500[3:0]),
        .O({\add_ln52_reg_1512_reg[3]_i_10_n_4 ,\add_ln52_reg_1512_reg[3]_i_10_n_5 ,\add_ln52_reg_1512_reg[3]_i_10_n_6 ,\add_ln52_reg_1512_reg[3]_i_10_n_7 }),
        .S({\add_ln52_reg_1512[3]_i_19_n_0 ,\add_ln52_reg_1512[3]_i_20_n_0 ,\add_ln52_reg_1512[3]_i_21_n_0 ,\add_ln52_reg_1512[3]_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln52_reg_1512_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\add_ln52_reg_1512_reg[3]_i_5_n_0 ,\add_ln52_reg_1512_reg[3]_i_5_n_1 ,\add_ln52_reg_1512_reg[3]_i_5_n_2 ,\add_ln52_reg_1512_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(gy_3_reg_1506[3:0]),
        .O({\add_ln52_reg_1512_reg[3]_i_5_n_4 ,\add_ln52_reg_1512_reg[3]_i_5_n_5 ,\add_ln52_reg_1512_reg[3]_i_5_n_6 ,\add_ln52_reg_1512_reg[3]_i_5_n_7 }),
        .S({\add_ln52_reg_1512[3]_i_11_n_0 ,\add_ln52_reg_1512[3]_i_12_n_0 ,\add_ln52_reg_1512[3]_i_13_n_0 ,\add_ln52_reg_1512[3]_i_14_n_0 }));
  FDRE \add_ln52_reg_1512_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln52_fu_1205_p2[4]),
        .Q(add_ln52_reg_1512[4]),
        .R(1'b0));
  FDRE \add_ln52_reg_1512_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln52_fu_1205_p2[5]),
        .Q(add_ln52_reg_1512[5]),
        .R(1'b0));
  FDRE \add_ln52_reg_1512_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln52_fu_1205_p2[6]),
        .Q(add_ln52_reg_1512[6]),
        .R(1'b0));
  FDRE \add_ln52_reg_1512_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln52_fu_1205_p2[7]),
        .Q(add_ln52_reg_1512[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln52_reg_1512_reg[7]_i_1 
       (.CI(\add_ln52_reg_1512_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln52_reg_1512_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln52_reg_1512_reg[7]_i_1_n_1 ,\add_ln52_reg_1512_reg[7]_i_1_n_2 ,\add_ln52_reg_1512_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln52_reg_1512[7]_i_2_n_0 ,\add_ln52_reg_1512[7]_i_3_n_0 ,\add_ln52_reg_1512[7]_i_4_n_0 }),
        .O(add_ln52_fu_1205_p2[7:4]),
        .S({\add_ln52_reg_1512[7]_i_5_n_0 ,\add_ln52_reg_1512[7]_i_6_n_0 ,\add_ln52_reg_1512[7]_i_7_n_0 ,\add_ln52_reg_1512[7]_i_8_n_0 }));
  (* srl_bus_name = "\\inst/and_ln35_reg_1305_pp0_iter11_reg_reg " *) 
  (* srl_name = "\\inst/and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12 " *) 
  SRL16E \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(and_ln35_fu_652_p2),
        .Q(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_n_0 ));
  FDRE \and_ln35_reg_1305_pp0_iter12_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_n_0 ),
        .Q(and_ln35_reg_1305_pp0_iter12_reg),
        .R(1'b0));
  FDRE \and_ln35_reg_1305_pp0_iter13_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(and_ln35_reg_1305_pp0_iter12_reg),
        .Q(and_ln35_reg_1305_pp0_iter13_reg),
        .R(1'b0));
  (* srl_bus_name = "\\inst/and_ln35_reg_1305_pp0_iter16_reg_reg " *) 
  (* srl_name = "\\inst/and_ln35_reg_1305_pp0_iter16_reg_reg[0]_srl3 " *) 
  SRL16E \and_ln35_reg_1305_pp0_iter16_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(and_ln35_reg_1305_pp0_iter13_reg),
        .Q(\and_ln35_reg_1305_pp0_iter16_reg_reg[0]_srl3_n_0 ));
  FDRE \and_ln35_reg_1305_pp0_iter17_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\and_ln35_reg_1305_pp0_iter16_reg_reg[0]_srl3_n_0 ),
        .Q(and_ln35_reg_1305_pp0_iter17_reg),
        .R(1'b0));
  FDRE \and_ln35_reg_1305_pp0_iter18_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(and_ln35_reg_1305_pp0_iter17_reg),
        .Q(and_ln35_reg_1305_pp0_iter18_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter11_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter10),
        .Q(ap_enable_reg_pp0_iter11),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter12_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter11),
        .Q(ap_enable_reg_pp0_iter12),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter13_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter12),
        .Q(ap_enable_reg_pp0_iter13),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter14_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter13),
        .Q(ap_enable_reg_pp0_iter14),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter15_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter14),
        .Q(ap_enable_reg_pp0_iter15),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter16_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter15),
        .Q(ap_enable_reg_pp0_iter16),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter17_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter16),
        .Q(ap_enable_reg_pp0_iter17),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter18_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter17),
        .Q(ap_enable_reg_pp0_iter18),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter19_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter18),
        .Q(ap_enable_reg_pp0_iter19),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \col9_fu_150_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(col_fu_658_p2[0]),
        .Q(col9_fu_150[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col9_fu_150_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_7),
        .Q(col9_fu_150[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col9_fu_150_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(col_fu_658_p2[2]),
        .Q(col9_fu_150[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col9_fu_150_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(col_fu_658_p2[3]),
        .Q(col9_fu_150[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col9_fu_150_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(col_fu_658_p2[4]),
        .Q(col9_fu_150[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col9_fu_150_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(col_fu_658_p2[5]),
        .Q(col9_fu_150[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col9_fu_150_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(col_fu_658_p2[6]),
        .Q(col9_fu_150[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col9_fu_150_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(col_fu_658_p2[7]),
        .Q(col9_fu_150[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col9_fu_150_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(col_fu_658_p2[8]),
        .Q(col9_fu_150[8]),
        .R(1'b0));
  Sobel_design_sobel_0_0_sobel_flow_control_loop_pipe_no_ap_cont flow_control_loop_pipe_no_ap_cont_U
       (.D({col_fu_658_p2[8:2],flow_control_loop_pipe_no_ap_cont_U_n_7,col_fu_658_p2[0]}),
        .Q(col9_fu_150),
        .S(flow_control_loop_pipe_no_ap_cont_U_n_57),
        .and_ln35_fu_652_p2(and_ln35_fu_652_p2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_reg_0(add_ln21_fu_630_p2[0]),
        .ap_loop_init_reg_1(regslice_both_out_stream_V_data_V_U_n_2),
        .ap_rst_n(ap_rst_n),
        .icmp_ln21_fu_676_p2(icmp_ln21_fu_676_p2),
        .icmp_ln21_reg_1314(icmp_ln21_reg_1314),
        .\icmp_ln21_reg_1314_reg[0] (flow_control_loop_pipe_no_ap_cont_U_n_56),
        .icmp_ln22_fu_664_p2(icmp_ln22_fu_664_p2),
        .icmp_ln22_reg_1309(icmp_ln22_reg_1309),
        .\indvar_flatten7_fu_142_reg[15] (ap_sig_allocacmp_indvar_flatten7_load),
        .\indvar_flatten7_fu_142_reg[16] (indvar_flatten7_fu_142),
        .or_ln27_fu_616_p2(or_ln27_fu_616_p2),
        .\row8_fu_146_reg[8] ({row_fu_670_p2[8:2],flow_control_loop_pipe_no_ap_cont_U_n_16,row_fu_670_p2[0]}),
        .\row8_fu_146_reg[8]_0 (row_111_fu_154),
        .\row8_fu_146_reg[8]_1 (row8_fu_146),
        .select_ln21_fu_561_p3(select_ln21_fu_561_p3),
        .tmp_1_fu_577_p4(tmp_1_fu_577_p4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gx_4_fu_1043_p2__0_carry
       (.CI(1'b0),
        .CO({gx_4_fu_1043_p2__0_carry_n_0,gx_4_fu_1043_p2__0_carry_n_1,gx_4_fu_1043_p2__0_carry_n_2,gx_4_fu_1043_p2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({line_buffer_1_U_n_7,line_buffer_1_U_n_8,line_buffer_1_U_n_9,1'b0}),
        .O(gx_4_fu_1043_p2[4:1]),
        .S({line_buffer_1_U_n_10,line_buffer_1_U_n_11,line_buffer_1_U_n_12,line_buffer_1_U_n_13}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gx_4_fu_1043_p2__0_carry__0
       (.CI(gx_4_fu_1043_p2__0_carry_n_0),
        .CO({gx_4_fu_1043_p2__0_carry__0_n_0,gx_4_fu_1043_p2__0_carry__0_n_1,gx_4_fu_1043_p2__0_carry__0_n_2,gx_4_fu_1043_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({line_buffer_U_n_13,line_buffer_U_n_14,line_buffer_U_n_15,line_buffer_1_U_n_2}),
        .O(gx_4_fu_1043_p2[8:5]),
        .S({line_buffer_U_n_10,line_buffer_U_n_11,line_buffer_U_n_12,line_buffer_1_U_n_14}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    gx_4_fu_1043_p2__0_carry__0_i_15
       (.I0(px_3_reg_1475_pp0_iter15_reg[5]),
        .I1(px_3_reg_1475_pp0_iter15_reg[4]),
        .I2(px_3_reg_1475_pp0_iter15_reg[3]),
        .I3(px_3_reg_1475_pp0_iter15_reg[2]),
        .I4(px_3_reg_1475_pp0_iter15_reg[1]),
        .I5(px_3_reg_1475_pp0_iter15_reg[0]),
        .O(gx_4_fu_1043_p2__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    gx_4_fu_1043_p2__0_carry__0_i_17
       (.I0(px_3_reg_1475_pp0_iter15_reg[4]),
        .I1(px_3_reg_1475_pp0_iter15_reg[3]),
        .I2(px_3_reg_1475_pp0_iter15_reg[2]),
        .I3(px_3_reg_1475_pp0_iter15_reg[1]),
        .I4(px_3_reg_1475_pp0_iter15_reg[0]),
        .I5(px_3_reg_1475_pp0_iter15_reg[5]),
        .O(gx_4_fu_1043_p2__0_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    gx_4_fu_1043_p2__0_carry__0_i_18
       (.I0(px_3_reg_1475_pp0_iter15_reg[0]),
        .I1(px_3_reg_1475_pp0_iter15_reg[1]),
        .I2(px_3_reg_1475_pp0_iter15_reg[2]),
        .I3(px_3_reg_1475_pp0_iter15_reg[3]),
        .I4(px_3_reg_1475_pp0_iter15_reg[4]),
        .O(gx_4_fu_1043_p2__0_carry__0_i_18_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gx_4_fu_1043_p2__0_carry__1
       (.CI(gx_4_fu_1043_p2__0_carry__0_n_0),
        .CO({NLW_gx_4_fu_1043_p2__0_carry__1_CO_UNCONNECTED[3:1],gx_4_fu_1043_p2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,line_buffer_1_U_n_0}),
        .O({NLW_gx_4_fu_1043_p2__0_carry__1_O_UNCONNECTED[3:2],gx_4_fu_1043_p2[10:9]}),
        .S({1'b0,1'b0,line_buffer_U_n_24,line_buffer_U_n_25}));
  LUT2 #(
    .INIT(4'h1)) 
    gx_4_fu_1043_p2__0_carry__1_i_6
       (.I0(gx_4_fu_1043_p2__0_carry__0_i_15_n_0),
        .I1(px_3_reg_1475_pp0_iter15_reg[6]),
        .O(gx_4_fu_1043_p2__0_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gx_4_fu_1043_p2__0_carry_i_10
       (.I0(gy_3_fu_1090_p2__1_carry_i_10_n_0),
        .I1(gx_fu_954_p2_carry_n_5),
        .I2(px_3_reg_1475_pp0_iter15_reg[0]),
        .I3(px_3_reg_1475_pp0_iter15_reg[1]),
        .O(gx_4_fu_1043_p2__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hBABFBABFBABABFBF)) 
    gx_4_fu_1043_p2__0_carry_i_11
       (.I0(gx_fu_954_p2_carry_n_7),
        .I1(reg_517_pp0_iter15_reg[0]),
        .I2(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I3(reg_525_pp0_iter15_reg[0]),
        .I4(reg_521_pp0_iter15_reg[0]),
        .I5(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .O(gx_4_fu_1043_p2__0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h444DDDD4)) 
    gx_4_fu_1043_p2__0_carry_i_13
       (.I0(gy_3_fu_1090_p2__1_carry_i_13_n_0),
        .I1(gx_fu_954_p2_carry_n_4),
        .I2(px_3_reg_1475_pp0_iter15_reg[0]),
        .I3(px_3_reg_1475_pp0_iter15_reg[1]),
        .I4(px_3_reg_1475_pp0_iter15_reg[2]),
        .O(gx_4_fu_1043_p2__0_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    gx_4_fu_1043_p2__0_carry_i_14
       (.I0(gy_3_fu_1090_p2__1_carry_i_11_n_0),
        .I1(gx_fu_954_p2_carry_n_6),
        .I2(px_3_reg_1475_pp0_iter15_reg[0]),
        .O(gx_4_fu_1043_p2__0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4DD4)) 
    gx_4_fu_1043_p2__0_carry_i_8
       (.I0(gy_3_fu_1090_p2__1_carry_i_10_n_0),
        .I1(gx_fu_954_p2_carry_n_5),
        .I2(px_3_reg_1475_pp0_iter15_reg[1]),
        .I3(px_3_reg_1475_pp0_iter15_reg[0]),
        .O(gx_4_fu_1043_p2__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    gx_4_fu_1043_p2__0_carry_i_9
       (.I0(gy_3_fu_1090_p2__1_carry_i_13_n_0),
        .I1(gx_fu_954_p2_carry_n_4),
        .I2(px_3_reg_1475_pp0_iter15_reg[2]),
        .I3(px_3_reg_1475_pp0_iter15_reg[1]),
        .I4(px_3_reg_1475_pp0_iter15_reg[0]),
        .O(gx_4_fu_1043_p2__0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h001BFF1BFFE400E4)) 
    \gx_4_reg_1500[0]_i_1 
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_521_pp0_iter15_reg[0]),
        .I2(reg_525_pp0_iter15_reg[0]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_517_pp0_iter15_reg[0]),
        .I5(gx_fu_954_p2_carry_n_7),
        .O(gx_4_fu_1043_p2[0]));
  FDRE \gx_4_reg_1500_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gx_4_fu_1043_p2[0]),
        .Q(gx_4_reg_1500[0]),
        .R(1'b0));
  FDRE \gx_4_reg_1500_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gx_4_fu_1043_p2[10]),
        .Q(gx_4_reg_1500[10]),
        .R(1'b0));
  FDRE \gx_4_reg_1500_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gx_4_fu_1043_p2[1]),
        .Q(gx_4_reg_1500[1]),
        .R(1'b0));
  FDRE \gx_4_reg_1500_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gx_4_fu_1043_p2[2]),
        .Q(gx_4_reg_1500[2]),
        .R(1'b0));
  FDRE \gx_4_reg_1500_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gx_4_fu_1043_p2[3]),
        .Q(gx_4_reg_1500[3]),
        .R(1'b0));
  FDRE \gx_4_reg_1500_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gx_4_fu_1043_p2[4]),
        .Q(gx_4_reg_1500[4]),
        .R(1'b0));
  FDRE \gx_4_reg_1500_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gx_4_fu_1043_p2[5]),
        .Q(gx_4_reg_1500[5]),
        .R(1'b0));
  FDRE \gx_4_reg_1500_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gx_4_fu_1043_p2[6]),
        .Q(gx_4_reg_1500[6]),
        .R(1'b0));
  FDRE \gx_4_reg_1500_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gx_4_fu_1043_p2[7]),
        .Q(gx_4_reg_1500[7]),
        .R(1'b0));
  FDRE \gx_4_reg_1500_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gx_4_fu_1043_p2[8]),
        .Q(gx_4_reg_1500[8]),
        .R(1'b0));
  FDRE \gx_4_reg_1500_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gx_4_fu_1043_p2[9]),
        .Q(gx_4_reg_1500[9]),
        .R(1'b0));
  CARRY4 gx_fu_954_p2_carry
       (.CI(1'b0),
        .CO({gx_fu_954_p2_carry_n_0,gx_fu_954_p2_carry_n_1,gx_fu_954_p2_carry_n_2,gx_fu_954_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({p_0_in[3:1],zext_ln36_fu_950_p1}),
        .O({gx_fu_954_p2_carry_n_4,gx_fu_954_p2_carry_n_5,gx_fu_954_p2_carry_n_6,gx_fu_954_p2_carry_n_7}),
        .S({line_buffer_U_n_39,line_buffer_U_n_40,line_buffer_U_n_41,line_buffer_2_U_n_16}));
  CARRY4 gx_fu_954_p2_carry__0
       (.CI(gx_fu_954_p2_carry_n_0),
        .CO({gx_fu_954_p2_carry__0_n_0,gx_fu_954_p2_carry__0_n_1,gx_fu_954_p2_carry__0_n_2,gx_fu_954_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[7:4]),
        .O({gx_fu_954_p2_carry__0_n_4,gx_fu_954_p2_carry__0_n_5,gx_fu_954_p2_carry__0_n_6,gx_fu_954_p2_carry__0_n_7}),
        .S({line_buffer_U_n_42,line_buffer_U_n_43,line_buffer_U_n_44,line_buffer_U_n_45}));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    gx_fu_954_p2_carry_i_1
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_509_pp0_iter15_reg[1]),
        .I2(reg_513_pp0_iter15_reg[1]),
        .I3(reg_505_pp0_iter15_reg[1]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .O(p_0_in[1]));
  CARRY4 gy_1_fu_930_p2_carry
       (.CI(1'b0),
        .CO({gy_1_fu_930_p2_carry_n_0,gy_1_fu_930_p2_carry_n_1,gy_1_fu_930_p2_carry_n_2,gy_1_fu_930_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({line_buffer_U_n_46,line_buffer_2_U_n_28,gy_1_fu_930_p2_carry_i_3_n_0,line_buffer_2_U_n_29}),
        .O(gy_1_fu_930_p2[3:0]),
        .S({line_buffer_U_n_36,line_buffer_U_n_37,line_buffer_U_n_38,line_buffer_2_U_n_15}));
  CARRY4 gy_1_fu_930_p2_carry__0
       (.CI(gy_1_fu_930_p2_carry_n_0),
        .CO({gy_1_fu_930_p2_carry__0_n_0,gy_1_fu_930_p2_carry__0_n_1,gy_1_fu_930_p2_carry__0_n_2,gy_1_fu_930_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({line_buffer_U_n_31,line_buffer_U_n_32,line_buffer_U_n_33,line_buffer_U_n_34}),
        .O(gy_1_fu_930_p2[7:4]),
        .S({line_buffer_U_n_27,line_buffer_U_n_28,line_buffer_U_n_29,line_buffer_U_n_30}));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    gy_1_fu_930_p2_carry__0_i_11
       (.I0(gy_1_fu_930_p2_carry__0_i_17_n_0),
        .I1(gy_1_fu_930_p2_carry__0_i_18_n_0),
        .I2(gy_1_fu_930_p2_carry_i_15_n_0),
        .I3(gy_1_fu_930_p2_carry__0_i_19_n_0),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    gy_1_fu_930_p2_carry__0_i_13
       (.I0(gy_1_fu_930_p2_carry__0_i_17_n_0),
        .I1(gy_1_fu_930_p2_carry_i_15_n_0),
        .I2(gy_1_fu_930_p2_carry__0_i_18_n_0),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h78)) 
    gy_1_fu_930_p2_carry__0_i_15
       (.I0(gy_1_fu_930_p2_carry__1_i_7_n_0),
        .I1(gy_1_fu_930_p2_carry__1_i_4_n_0),
        .I2(gy_1_fu_930_p2_carry__1_i_5_n_0),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    gy_1_fu_930_p2_carry__0_i_17
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_513_pp0_iter15_reg[2]),
        .I2(reg_505_pp0_iter15_reg[2]),
        .I3(reg_509_pp0_iter15_reg[2]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .O(gy_1_fu_930_p2_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    gy_1_fu_930_p2_carry__0_i_18
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_513_pp0_iter15_reg[3]),
        .I2(reg_505_pp0_iter15_reg[3]),
        .I3(reg_509_pp0_iter15_reg[3]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .O(gy_1_fu_930_p2_carry__0_i_18_n_0));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    gy_1_fu_930_p2_carry__0_i_19
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_513_pp0_iter15_reg[4]),
        .I2(reg_505_pp0_iter15_reg[4]),
        .I3(reg_509_pp0_iter15_reg[4]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .O(gy_1_fu_930_p2_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hA695A695A6A69595)) 
    gy_1_fu_930_p2_carry__0_i_9
       (.I0(gy_1_fu_930_p2_carry__1_i_7_n_0),
        .I1(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I2(reg_509_pp0_iter15_reg[5]),
        .I3(reg_505_pp0_iter15_reg[5]),
        .I4(reg_513_pp0_iter15_reg[5]),
        .I5(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .O(p_1_in[6]));
  CARRY4 gy_1_fu_930_p2_carry__1
       (.CI(gy_1_fu_930_p2_carry__0_n_0),
        .CO({NLW_gy_1_fu_930_p2_carry__1_CO_UNCONNECTED[3:2],gy_1_fu_930_p2_carry__1_n_2,gy_1_fu_930_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,line_buffer_U_n_16}),
        .O({NLW_gy_1_fu_930_p2_carry__1_O_UNCONNECTED[3],gy_1_fu_930_p2_carry__1_n_5,gy_1_fu_930_p2[9:8]}),
        .S({1'b0,1'b1,gy_1_fu_930_p2_carry__1_i_2_n_0,line_buffer_U_n_35}));
  LUT4 #(
    .INIT(16'h8000)) 
    gy_1_fu_930_p2_carry__1_i_2
       (.I0(gy_1_fu_930_p2_carry__1_i_4_n_0),
        .I1(gy_1_fu_930_p2_carry__1_i_5_n_0),
        .I2(gy_1_fu_930_p2_carry__1_i_6_n_0),
        .I3(gy_1_fu_930_p2_carry__1_i_7_n_0),
        .O(gy_1_fu_930_p2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    gy_1_fu_930_p2_carry__1_i_4
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_513_pp0_iter15_reg[5]),
        .I2(reg_505_pp0_iter15_reg[5]),
        .I3(reg_509_pp0_iter15_reg[5]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .O(gy_1_fu_930_p2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    gy_1_fu_930_p2_carry__1_i_5
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_513_pp0_iter15_reg[6]),
        .I2(reg_505_pp0_iter15_reg[6]),
        .I3(reg_509_pp0_iter15_reg[6]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .O(gy_1_fu_930_p2_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    gy_1_fu_930_p2_carry__1_i_6
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_513_pp0_iter15_reg[7]),
        .I2(reg_505_pp0_iter15_reg[7]),
        .I3(reg_509_pp0_iter15_reg[7]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .O(gy_1_fu_930_p2_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    gy_1_fu_930_p2_carry__1_i_7
       (.I0(gy_1_fu_930_p2_carry__0_i_18_n_0),
        .I1(gy_1_fu_930_p2_carry__0_i_17_n_0),
        .I2(gy_1_fu_930_p2_carry_i_15_n_0),
        .I3(gy_1_fu_930_p2_carry__0_i_19_n_0),
        .O(gy_1_fu_930_p2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hA695A695A6A69595)) 
    gy_1_fu_930_p2_carry_i_11
       (.I0(gy_1_fu_930_p2_carry_i_15_n_0),
        .I1(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I2(reg_509_pp0_iter15_reg[2]),
        .I3(reg_505_pp0_iter15_reg[2]),
        .I4(reg_513_pp0_iter15_reg[2]),
        .I5(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    gy_1_fu_930_p2_carry_i_14
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_509_pp0_iter15_reg[0]),
        .I2(reg_513_pp0_iter15_reg[0]),
        .I3(reg_505_pp0_iter15_reg[0]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .O(gy_1_fu_930_p2_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000027272277)) 
    gy_1_fu_930_p2_carry_i_15
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I1(reg_509_pp0_iter15_reg[1]),
        .I2(reg_505_pp0_iter15_reg[1]),
        .I3(reg_513_pp0_iter15_reg[1]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I5(gy_1_fu_930_p2_carry_i_3_n_0),
        .O(gy_1_fu_930_p2_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_1_fu_930_p2_carry_i_3
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_513_pp0_iter15_reg[0]),
        .I2(reg_505_pp0_iter15_reg[0]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_509_pp0_iter15_reg[0]),
        .O(gy_1_fu_930_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h596A596A59596A6A)) 
    gy_1_fu_930_p2_carry_i_9
       (.I0(gy_1_fu_930_p2_carry_i_3_n_0),
        .I1(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I2(reg_509_pp0_iter15_reg[1]),
        .I3(reg_505_pp0_iter15_reg[1]),
        .I4(reg_513_pp0_iter15_reg[1]),
        .I5(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .O(gy_1_fu_930_p2_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gy_3_fu_1090_p2__1_carry
       (.CI(1'b0),
        .CO({gy_3_fu_1090_p2__1_carry_n_0,gy_3_fu_1090_p2__1_carry_n_1,gy_3_fu_1090_p2__1_carry_n_2,gy_3_fu_1090_p2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gy_3_fu_1090_p2__1_carry_i_1_n_0,gy_3_fu_1090_p2__1_carry_i_2_n_0,gy_3_fu_1090_p2__1_carry_i_3_n_0,gy_3_fu_1090_p2__1_carry_i_4_n_0}),
        .O(gy_3_fu_1090_p2[3:0]),
        .S({gy_3_fu_1090_p2__1_carry_i_5_n_0,gy_3_fu_1090_p2__1_carry_i_6_n_0,gy_3_fu_1090_p2__1_carry_i_7_n_0,gy_3_fu_1090_p2__1_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gy_3_fu_1090_p2__1_carry__0
       (.CI(gy_3_fu_1090_p2__1_carry_n_0),
        .CO({gy_3_fu_1090_p2__1_carry__0_n_0,gy_3_fu_1090_p2__1_carry__0_n_1,gy_3_fu_1090_p2__1_carry__0_n_2,gy_3_fu_1090_p2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gy_3_fu_1090_p2__1_carry__0_i_1_n_0,gy_3_fu_1090_p2__1_carry__0_i_2_n_0,gy_3_fu_1090_p2__1_carry__0_i_3_n_0,gy_3_fu_1090_p2__1_carry__0_i_4_n_0}),
        .O(gy_3_fu_1090_p2[7:4]),
        .S({gy_3_fu_1090_p2__1_carry__0_i_5_n_0,gy_3_fu_1090_p2__1_carry__0_i_6_n_0,gy_3_fu_1090_p2__1_carry__0_i_7_n_0,gy_3_fu_1090_p2__1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    gy_3_fu_1090_p2__1_carry__0_i_1
       (.I0(zext_ln43_fu_1076_p1[6]),
        .I1(gy_3_fu_1090_p2__1_carry__0_i_10_n_0),
        .I2(gy_fu_904_p2[6]),
        .I3(tmp_3_reg_1286_pp0_iter15_reg),
        .I4(gy_1_fu_930_p2[6]),
        .O(gy_3_fu_1090_p2__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry__0_i_10
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_521_pp0_iter15_reg[6]),
        .I2(reg_525_pp0_iter15_reg[6]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_517_pp0_iter15_reg[6]),
        .O(gy_3_fu_1090_p2__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry__0_i_11
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_525_pp0_iter15_reg[4]),
        .I2(reg_517_pp0_iter15_reg[4]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_521_pp0_iter15_reg[4]),
        .O(zext_ln43_fu_1076_p1[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry__0_i_12
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_521_pp0_iter15_reg[5]),
        .I2(reg_525_pp0_iter15_reg[5]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_517_pp0_iter15_reg[5]),
        .O(gy_3_fu_1090_p2__1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry__0_i_13
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_525_pp0_iter15_reg[3]),
        .I2(reg_517_pp0_iter15_reg[3]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_521_pp0_iter15_reg[3]),
        .O(zext_ln43_fu_1076_p1[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry__0_i_14
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_521_pp0_iter15_reg[4]),
        .I2(reg_525_pp0_iter15_reg[4]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_517_pp0_iter15_reg[4]),
        .O(gy_3_fu_1090_p2__1_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry__0_i_15
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_525_pp0_iter15_reg[6]),
        .I2(reg_517_pp0_iter15_reg[6]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_521_pp0_iter15_reg[6]),
        .O(zext_ln43_fu_1076_p1[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry__0_i_16
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_521_pp0_iter15_reg[7]),
        .I2(reg_525_pp0_iter15_reg[7]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_517_pp0_iter15_reg[7]),
        .O(gy_3_fu_1090_p2__1_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    gy_3_fu_1090_p2__1_carry__0_i_2
       (.I0(zext_ln43_fu_1076_p1[5]),
        .I1(gy_3_fu_1090_p2__1_carry__0_i_12_n_0),
        .I2(gy_fu_904_p2[5]),
        .I3(tmp_3_reg_1286_pp0_iter15_reg),
        .I4(gy_1_fu_930_p2[5]),
        .O(gy_3_fu_1090_p2__1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    gy_3_fu_1090_p2__1_carry__0_i_3
       (.I0(zext_ln43_fu_1076_p1[4]),
        .I1(gy_3_fu_1090_p2__1_carry__0_i_14_n_0),
        .I2(gy_fu_904_p2[4]),
        .I3(tmp_3_reg_1286_pp0_iter15_reg),
        .I4(gy_1_fu_930_p2[4]),
        .O(gy_3_fu_1090_p2__1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    gy_3_fu_1090_p2__1_carry__0_i_4
       (.I0(zext_ln43_fu_1076_p1[3]),
        .I1(gy_3_fu_1090_p2__1_carry_i_13_n_0),
        .I2(gy_fu_904_p2[3]),
        .I3(tmp_3_reg_1286_pp0_iter15_reg),
        .I4(gy_1_fu_930_p2[3]),
        .O(gy_3_fu_1090_p2__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    gy_3_fu_1090_p2__1_carry__0_i_5
       (.I0(gy_3_fu_1090_p2__1_carry__0_i_1_n_0),
        .I1(zext_ln43_fu_1076_p1[7]),
        .I2(gy_1_fu_930_p2[7]),
        .I3(tmp_3_reg_1286_pp0_iter15_reg),
        .I4(gy_fu_904_p2[7]),
        .I5(gy_3_fu_1090_p2__1_carry__0_i_16_n_0),
        .O(gy_3_fu_1090_p2__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    gy_3_fu_1090_p2__1_carry__0_i_6
       (.I0(gy_3_fu_1090_p2__1_carry__0_i_2_n_0),
        .I1(zext_ln43_fu_1076_p1[6]),
        .I2(gy_1_fu_930_p2[6]),
        .I3(tmp_3_reg_1286_pp0_iter15_reg),
        .I4(gy_fu_904_p2[6]),
        .I5(gy_3_fu_1090_p2__1_carry__0_i_10_n_0),
        .O(gy_3_fu_1090_p2__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    gy_3_fu_1090_p2__1_carry__0_i_7
       (.I0(gy_3_fu_1090_p2__1_carry__0_i_3_n_0),
        .I1(zext_ln43_fu_1076_p1[5]),
        .I2(gy_1_fu_930_p2[5]),
        .I3(tmp_3_reg_1286_pp0_iter15_reg),
        .I4(gy_fu_904_p2[5]),
        .I5(gy_3_fu_1090_p2__1_carry__0_i_12_n_0),
        .O(gy_3_fu_1090_p2__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    gy_3_fu_1090_p2__1_carry__0_i_8
       (.I0(gy_3_fu_1090_p2__1_carry__0_i_4_n_0),
        .I1(zext_ln43_fu_1076_p1[4]),
        .I2(gy_1_fu_930_p2[4]),
        .I3(tmp_3_reg_1286_pp0_iter15_reg),
        .I4(gy_fu_904_p2[4]),
        .I5(gy_3_fu_1090_p2__1_carry__0_i_14_n_0),
        .O(gy_3_fu_1090_p2__1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry__0_i_9
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_525_pp0_iter15_reg[5]),
        .I2(reg_517_pp0_iter15_reg[5]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_521_pp0_iter15_reg[5]),
        .O(zext_ln43_fu_1076_p1[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gy_3_fu_1090_p2__1_carry__1
       (.CI(gy_3_fu_1090_p2__1_carry__0_n_0),
        .CO({NLW_gy_3_fu_1090_p2__1_carry__1_CO_UNCONNECTED[3:2],gy_3_fu_1090_p2__1_carry__1_n_2,gy_3_fu_1090_p2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,line_buffer_U_n_17,gy_3_fu_1090_p2__1_carry__1_i_2_n_0}),
        .O({NLW_gy_3_fu_1090_p2__1_carry__1_O_UNCONNECTED[3],gy_3_fu_1090_p2[10:8]}),
        .S({1'b0,gy_2_fu_936_p3,line_buffer_U_n_22,line_buffer_U_n_23}));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    gy_3_fu_1090_p2__1_carry__1_i_2
       (.I0(zext_ln43_fu_1076_p1[7]),
        .I1(gy_3_fu_1090_p2__1_carry__0_i_16_n_0),
        .I2(gy_fu_904_p2[7]),
        .I3(tmp_3_reg_1286_pp0_iter15_reg),
        .I4(gy_1_fu_930_p2[7]),
        .O(gy_3_fu_1090_p2__1_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry__1_i_6
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_525_pp0_iter15_reg[7]),
        .I2(reg_517_pp0_iter15_reg[7]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_521_pp0_iter15_reg[7]),
        .O(zext_ln43_fu_1076_p1[8]));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    gy_3_fu_1090_p2__1_carry_i_1
       (.I0(zext_ln43_fu_1076_p1__0),
        .I1(gy_3_fu_1090_p2__1_carry_i_10_n_0),
        .I2(gy_fu_904_p2[2]),
        .I3(tmp_3_reg_1286_pp0_iter15_reg),
        .I4(gy_1_fu_930_p2[2]),
        .O(gy_3_fu_1090_p2__1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry_i_10
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_521_pp0_iter15_reg[2]),
        .I2(reg_525_pp0_iter15_reg[2]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_517_pp0_iter15_reg[2]),
        .O(gy_3_fu_1090_p2__1_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry_i_11
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_521_pp0_iter15_reg[1]),
        .I2(reg_525_pp0_iter15_reg[1]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_517_pp0_iter15_reg[1]),
        .O(gy_3_fu_1090_p2__1_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry_i_12
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_525_pp0_iter15_reg[2]),
        .I2(reg_517_pp0_iter15_reg[2]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_521_pp0_iter15_reg[2]),
        .O(zext_ln43_fu_1076_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry_i_13
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_521_pp0_iter15_reg[3]),
        .I2(reg_525_pp0_iter15_reg[3]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_517_pp0_iter15_reg[3]),
        .O(gy_3_fu_1090_p2__1_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h96999666)) 
    gy_3_fu_1090_p2__1_carry_i_2
       (.I0(zext_ln43_fu_1076_p1__0),
        .I1(gy_3_fu_1090_p2__1_carry_i_10_n_0),
        .I2(gy_fu_904_p2[2]),
        .I3(tmp_3_reg_1286_pp0_iter15_reg),
        .I4(gy_1_fu_930_p2[2]),
        .O(gy_3_fu_1090_p2__1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    gy_3_fu_1090_p2__1_carry_i_3
       (.I0(gy_1_fu_930_p2[1]),
        .I1(tmp_3_reg_1286_pp0_iter15_reg),
        .I2(gy_fu_904_p2[1]),
        .I3(gy_3_fu_1090_p2__1_carry_i_11_n_0),
        .O(gy_3_fu_1090_p2__1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry_i_4
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_521_pp0_iter15_reg[0]),
        .I2(reg_525_pp0_iter15_reg[0]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_517_pp0_iter15_reg[0]),
        .O(gy_3_fu_1090_p2__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    gy_3_fu_1090_p2__1_carry_i_5
       (.I0(gy_3_fu_1090_p2__1_carry_i_1_n_0),
        .I1(zext_ln43_fu_1076_p1[3]),
        .I2(gy_1_fu_930_p2[3]),
        .I3(tmp_3_reg_1286_pp0_iter15_reg),
        .I4(gy_fu_904_p2[3]),
        .I5(gy_3_fu_1090_p2__1_carry_i_13_n_0),
        .O(gy_3_fu_1090_p2__1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h6A666AAA)) 
    gy_3_fu_1090_p2__1_carry_i_6
       (.I0(gy_3_fu_1090_p2__1_carry_i_2_n_0),
        .I1(gy_3_fu_1090_p2__1_carry_i_11_n_0),
        .I2(gy_fu_904_p2[1]),
        .I3(tmp_3_reg_1286_pp0_iter15_reg),
        .I4(gy_1_fu_930_p2[1]),
        .O(gy_3_fu_1090_p2__1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    gy_3_fu_1090_p2__1_carry_i_7
       (.I0(gy_3_fu_1090_p2__1_carry_i_3_n_0),
        .I1(reg_521_pp0_iter15_reg[0]),
        .I2(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I3(reg_517_pp0_iter15_reg[0]),
        .I4(reg_525_pp0_iter15_reg[0]),
        .I5(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .O(gy_3_fu_1090_p2__1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    gy_3_fu_1090_p2__1_carry_i_8
       (.I0(gy_1_fu_930_p2[0]),
        .I1(tmp_3_reg_1286_pp0_iter15_reg),
        .I2(gy_1_fu_930_p2_carry_i_14_n_0),
        .I3(gy_3_fu_1090_p2__1_carry_i_4_n_0),
        .O(gy_3_fu_1090_p2__1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_3_fu_1090_p2__1_carry_i_9
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_525_pp0_iter15_reg[1]),
        .I2(reg_517_pp0_iter15_reg[1]),
        .I3(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I4(reg_521_pp0_iter15_reg[1]),
        .O(zext_ln43_fu_1076_p1__0));
  FDRE \gy_3_reg_1506_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gy_3_fu_1090_p2[0]),
        .Q(gy_3_reg_1506[0]),
        .R(1'b0));
  FDRE \gy_3_reg_1506_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gy_3_fu_1090_p2[10]),
        .Q(gy_3_reg_1506[10]),
        .R(1'b0));
  FDRE \gy_3_reg_1506_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gy_3_fu_1090_p2[1]),
        .Q(gy_3_reg_1506[1]),
        .R(1'b0));
  FDRE \gy_3_reg_1506_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gy_3_fu_1090_p2[2]),
        .Q(gy_3_reg_1506[2]),
        .R(1'b0));
  FDRE \gy_3_reg_1506_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gy_3_fu_1090_p2[3]),
        .Q(gy_3_reg_1506[3]),
        .R(1'b0));
  FDRE \gy_3_reg_1506_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gy_3_fu_1090_p2[4]),
        .Q(gy_3_reg_1506[4]),
        .R(1'b0));
  FDRE \gy_3_reg_1506_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gy_3_fu_1090_p2[5]),
        .Q(gy_3_reg_1506[5]),
        .R(1'b0));
  FDRE \gy_3_reg_1506_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gy_3_fu_1090_p2[6]),
        .Q(gy_3_reg_1506[6]),
        .R(1'b0));
  FDRE \gy_3_reg_1506_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gy_3_fu_1090_p2[7]),
        .Q(gy_3_reg_1506[7]),
        .R(1'b0));
  FDRE \gy_3_reg_1506_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gy_3_fu_1090_p2[8]),
        .Q(gy_3_reg_1506[8]),
        .R(1'b0));
  FDRE \gy_3_reg_1506_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(gy_3_fu_1090_p2[9]),
        .Q(gy_3_reg_1506[9]),
        .R(1'b0));
  CARRY4 gy_fu_904_p2_carry
       (.CI(1'b0),
        .CO({gy_fu_904_p2_carry_n_0,gy_fu_904_p2_carry_n_1,gy_fu_904_p2_carry_n_2,gy_fu_904_p2_carry_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({p_0_in[4:2],gy_1_fu_930_p2_carry_i_3_n_0}),
        .O(gy_fu_904_p2[4:1]),
        .S({gy_fu_904_p2_carry_i_5_n_0,gy_fu_904_p2_carry_i_6_n_0,gy_fu_904_p2_carry_i_7_n_0,gy_fu_904_p2_carry_i_8_n_0}));
  CARRY4 gy_fu_904_p2_carry__0
       (.CI(gy_fu_904_p2_carry_n_0),
        .CO({gy_fu_904_p2_carry__0_n_0,gy_fu_904_p2_carry__0_n_1,gy_fu_904_p2_carry__0_n_2,gy_fu_904_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,p_0_in[7:5]}),
        .O(gy_fu_904_p2[8:5]),
        .S({gy_fu_904_p2_carry__0_i_4_n_0,gy_fu_904_p2_carry__0_i_5_n_0,gy_fu_904_p2_carry__0_i_6_n_0,gy_fu_904_p2_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    gy_fu_904_p2_carry__0_i_1
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_509_pp0_iter15_reg[7]),
        .I2(reg_513_pp0_iter15_reg[7]),
        .I3(reg_505_pp0_iter15_reg[7]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    gy_fu_904_p2_carry__0_i_2
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_509_pp0_iter15_reg[6]),
        .I2(reg_513_pp0_iter15_reg[6]),
        .I3(reg_505_pp0_iter15_reg[6]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    gy_fu_904_p2_carry__0_i_3
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_509_pp0_iter15_reg[5]),
        .I2(reg_513_pp0_iter15_reg[5]),
        .I3(reg_505_pp0_iter15_reg[5]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'h807F)) 
    gy_fu_904_p2_carry__0_i_4
       (.I0(gy_1_fu_930_p2_carry__1_i_7_n_0),
        .I1(gy_1_fu_930_p2_carry__1_i_4_n_0),
        .I2(gy_1_fu_930_p2_carry__1_i_5_n_0),
        .I3(gy_1_fu_930_p2_carry__1_i_6_n_0),
        .O(gy_fu_904_p2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA695A695A6A69595)) 
    gy_fu_904_p2_carry__0_i_5
       (.I0(p_1_in[7]),
        .I1(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I2(reg_505_pp0_iter15_reg[7]),
        .I3(reg_513_pp0_iter15_reg[7]),
        .I4(reg_509_pp0_iter15_reg[7]),
        .I5(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .O(gy_fu_904_p2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA695A695A6A69595)) 
    gy_fu_904_p2_carry__0_i_6
       (.I0(p_1_in[6]),
        .I1(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I2(reg_505_pp0_iter15_reg[6]),
        .I3(reg_513_pp0_iter15_reg[6]),
        .I4(reg_509_pp0_iter15_reg[6]),
        .I5(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .O(gy_fu_904_p2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA695A695A6A69595)) 
    gy_fu_904_p2_carry__0_i_7
       (.I0(p_1_in[5]),
        .I1(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I2(reg_505_pp0_iter15_reg[5]),
        .I3(reg_513_pp0_iter15_reg[5]),
        .I4(reg_509_pp0_iter15_reg[5]),
        .I5(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .O(gy_fu_904_p2_carry__0_i_7_n_0));
  CARRY4 gy_fu_904_p2_carry__1
       (.CI(gy_fu_904_p2_carry__0_n_0),
        .CO({NLW_gy_fu_904_p2_carry__1_CO_UNCONNECTED[3:1],gy_fu_904_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gy_fu_904_p2_carry__1_O_UNCONNECTED[3:2],gy_fu_904_p2_carry__1_n_6,gy_fu_904_p2[9]}),
        .S({1'b0,1'b0,1'b1,gy_fu_904_p2_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    gy_fu_904_p2_carry__1_i_1
       (.I0(gy_1_fu_930_p2_carry__1_i_4_n_0),
        .I1(gy_1_fu_930_p2_carry__1_i_5_n_0),
        .I2(gy_1_fu_930_p2_carry__1_i_6_n_0),
        .I3(gy_1_fu_930_p2_carry__1_i_7_n_0),
        .O(gy_fu_904_p2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    gy_fu_904_p2_carry_i_1
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I1(reg_505_pp0_iter15_reg[0]),
        .I2(reg_513_pp0_iter15_reg[0]),
        .I3(reg_509_pp0_iter15_reg[0]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    gy_fu_904_p2_carry_i_2
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_509_pp0_iter15_reg[4]),
        .I2(reg_513_pp0_iter15_reg[4]),
        .I3(reg_505_pp0_iter15_reg[4]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    gy_fu_904_p2_carry_i_3
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_509_pp0_iter15_reg[3]),
        .I2(reg_513_pp0_iter15_reg[3]),
        .I3(reg_505_pp0_iter15_reg[3]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    gy_fu_904_p2_carry_i_4
       (.I0(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .I1(reg_509_pp0_iter15_reg[2]),
        .I2(reg_513_pp0_iter15_reg[2]),
        .I3(reg_505_pp0_iter15_reg[2]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hA695A695A6A69595)) 
    gy_fu_904_p2_carry_i_5
       (.I0(p_1_in[4]),
        .I1(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I2(reg_505_pp0_iter15_reg[4]),
        .I3(reg_513_pp0_iter15_reg[4]),
        .I4(reg_509_pp0_iter15_reg[4]),
        .I5(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .O(gy_fu_904_p2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hA695A695A6A69595)) 
    gy_fu_904_p2_carry_i_6
       (.I0(p_1_in[3]),
        .I1(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I2(reg_505_pp0_iter15_reg[3]),
        .I3(reg_513_pp0_iter15_reg[3]),
        .I4(reg_509_pp0_iter15_reg[3]),
        .I5(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .O(gy_fu_904_p2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hA695A695A6A69595)) 
    gy_fu_904_p2_carry_i_7
       (.I0(gy_1_fu_930_p2_carry_i_9_n_0),
        .I1(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I2(reg_505_pp0_iter15_reg[2]),
        .I3(reg_513_pp0_iter15_reg[2]),
        .I4(reg_509_pp0_iter15_reg[2]),
        .I5(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .O(gy_fu_904_p2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hA695A695A6A69595)) 
    gy_fu_904_p2_carry_i_8
       (.I0(gy_1_fu_930_p2_carry_i_3_n_0),
        .I1(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .I2(reg_505_pp0_iter15_reg[1]),
        .I3(reg_513_pp0_iter15_reg[1]),
        .I4(reg_509_pp0_iter15_reg[1]),
        .I5(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .O(gy_fu_904_p2_carry_i_8_n_0));
  FDRE \icmp_ln21_reg_1314_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln21_fu_676_p2),
        .Q(icmp_ln21_reg_1314),
        .R(1'b0));
  FDRE \icmp_ln22_reg_1309_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln22_fu_664_p2),
        .Q(icmp_ln22_reg_1309),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[0]),
        .Q(indvar_flatten7_fu_142[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[10]),
        .Q(indvar_flatten7_fu_142[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[11]),
        .Q(indvar_flatten7_fu_142[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[12]),
        .Q(indvar_flatten7_fu_142[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[13]),
        .Q(indvar_flatten7_fu_142[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[14]),
        .Q(indvar_flatten7_fu_142[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[15]),
        .Q(indvar_flatten7_fu_142[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[16]),
        .Q(indvar_flatten7_fu_142[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[1]),
        .Q(indvar_flatten7_fu_142[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[2]),
        .Q(indvar_flatten7_fu_142[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[3]),
        .Q(indvar_flatten7_fu_142[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[4]),
        .Q(indvar_flatten7_fu_142[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[5]),
        .Q(indvar_flatten7_fu_142[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[6]),
        .Q(indvar_flatten7_fu_142[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[7]),
        .Q(indvar_flatten7_fu_142[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[8]),
        .Q(indvar_flatten7_fu_142[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten7_fu_142_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln21_fu_630_p2[9]),
        .Q(indvar_flatten7_fu_142[9]),
        .R(1'b0));
  Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W line_buffer_1_17_U
       (.ADDRARDADDR({mul_8ns_10ns_17_1_1_U4_n_36,mul_8ns_10ns_17_1_1_U4_n_37,mul_8ns_10ns_17_1_1_U4_n_38,mul_8ns_10ns_17_1_1_U4_n_39,mul_8ns_10ns_17_1_1_U4_n_40,mul_8ns_10ns_17_1_1_U4_n_41,mul_8ns_10ns_17_1_1_U4_n_42}),
        .D(line_buffer_1_17_q0),
        .DOBDO(line_buffer_1_load_3_reg_1485),
        .Q({\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[6] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[5] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[4] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[3] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[2] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[1] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[0] }),
        .WEA(line_buffer_1_17_we0_local),
        .ap_clk(ap_clk),
        .ce0(line_buffer_1_17_ce1_local),
        .line_buffer_1_17_ce0_local(line_buffer_1_17_ce0_local),
        .line_buffer_1_ce1_local(line_buffer_1_ce1_local),
        .ram0_reg_0(in_stream_TDATA_int_regslice));
  Sobel_design_sobel_0_0_sobel_line_buffer_1_RAM_1WNR_AUTO_1R1W line_buffer_1_U
       (.CO(line_buffer_U_n_26),
        .DI(line_buffer_1_U_n_0),
        .O(gx_fu_954_p2_carry__0_n_4),
        .Q({px_3_reg_1475_pp0_iter15_reg[7:6],px_3_reg_1475_pp0_iter15_reg[0]}),
        .S({line_buffer_1_U_n_10,line_buffer_1_U_n_11,line_buffer_1_U_n_12,line_buffer_1_U_n_13}),
        .address0({line_buffer_1_addr_reg_1299_pp0_iter13_reg,zext_ln22_reg_1275_pp0_iter13_reg_reg}),
        .address2({add_ln41_reg_1349,line_buffer_1_addr_reg_1299_pp0_iter12_reg[0]}),
        .address3(select_ln21_fu_561_p3[7:0]),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ce0(line_buffer_1_17_ce1_local),
        .ce2(p_39_in),
        .d0({line_buffer_2_U_n_20,line_buffer_2_U_n_21,line_buffer_2_U_n_22,line_buffer_2_U_n_23,line_buffer_2_U_n_24,line_buffer_2_U_n_25,line_buffer_2_U_n_26,line_buffer_2_U_n_27}),
        .\gx_4_reg_1500_reg[10] (gx_4_fu_1043_p2__0_carry__0_i_15_n_0),
        .\gx_4_reg_1500_reg[10]_0 (gy_3_fu_1090_p2__1_carry__0_i_16_n_0),
        .\gx_4_reg_1500_reg[4] (gx_4_fu_1043_p2__0_carry_i_13_n_0),
        .\gx_4_reg_1500_reg[4]_0 (line_buffer_U_n_20),
        .\gx_4_reg_1500_reg[4]_1 (gx_4_fu_1043_p2__0_carry_i_8_n_0),
        .\gx_4_reg_1500_reg[4]_2 (gx_4_fu_1043_p2__0_carry_i_9_n_0),
        .\gx_4_reg_1500_reg[4]_3 (gx_fu_954_p2_carry_n_6),
        .\gx_4_reg_1500_reg[4]_4 (gy_3_fu_1090_p2__1_carry_i_11_n_0),
        .\gx_4_reg_1500_reg[4]_5 (gx_4_fu_1043_p2__0_carry_i_10_n_0),
        .\gx_4_reg_1500_reg[4]_6 (gx_4_fu_1043_p2__0_carry_i_11_n_0),
        .\gx_4_reg_1500_reg[4]_7 (gx_4_fu_1043_p2__0_carry_i_14_n_0),
        .\gx_4_reg_1500_reg[8] (line_buffer_U_n_19),
        .\gx_4_reg_1500_reg[8]_0 (line_buffer_U_n_18),
        .line_buffer_1_ce1_local(line_buffer_1_ce1_local),
        .line_buffer_1_load_reg_13180(line_buffer_1_load_reg_13180),
        .q1(line_buffer_1_q1),
        .q2(px_3_reg_1475),
        .q3(line_buffer_1_load_reg_1318),
        .ram0_reg_0(line_buffer_1_U_n_1),
        .ram0_reg_1(line_buffer_1_U_n_14),
        .ram0_reg_2({\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[7] ,\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[6] ,\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[5] ,\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[4] ,\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[3] ,\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[2] ,\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[1] ,\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[0] }),
        .tmp_3_reg_1286_pp0_iter15_reg(tmp_3_reg_1286_pp0_iter15_reg),
        .\tmp_3_reg_1286_pp0_iter15_reg_reg[0] (line_buffer_1_U_n_2),
        .\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 ({line_buffer_1_U_n_7,line_buffer_1_U_n_8,line_buffer_1_U_n_9}),
        .we0(line_buffer_1_we0_local));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter11_reg[0]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter12_reg[0]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter12_reg[1]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter11_reg[2]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter12_reg[2]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter11_reg[3]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter12_reg[3]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter11_reg[4]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter12_reg[4]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter11_reg[5]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter12_reg[5]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter11_reg[6]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter12_reg[6]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter11_reg[7]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter12_reg[7]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter13_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter12_reg[1]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter13_reg[1]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter13_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter12_reg[2]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter13_reg[2]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter13_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter12_reg[3]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter13_reg[3]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter13_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter12_reg[4]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter13_reg[4]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter13_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter12_reg[5]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter13_reg[5]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter13_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter12_reg[6]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter13_reg[6]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_1299_pp0_iter13_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter12_reg[7]),
        .Q(line_buffer_1_addr_reg_1299_pp0_iter13_reg[7]),
        .R(1'b0));
  (* srl_bus_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg " *) 
  (* srl_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[0]_srl9 " *) 
  SRL16E \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[0]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(line_buffer_1_load_reg_1318[0]),
        .Q(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[0]_srl9_n_0 ));
  (* srl_bus_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg " *) 
  (* srl_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[1]_srl9 " *) 
  SRL16E \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[1]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(line_buffer_1_load_reg_1318[1]),
        .Q(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[1]_srl9_n_0 ));
  (* srl_bus_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg " *) 
  (* srl_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[2]_srl9 " *) 
  SRL16E \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[2]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(line_buffer_1_load_reg_1318[2]),
        .Q(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[2]_srl9_n_0 ));
  (* srl_bus_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg " *) 
  (* srl_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[3]_srl9 " *) 
  SRL16E \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[3]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(line_buffer_1_load_reg_1318[3]),
        .Q(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[3]_srl9_n_0 ));
  (* srl_bus_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg " *) 
  (* srl_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[4]_srl9 " *) 
  SRL16E \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[4]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(line_buffer_1_load_reg_1318[4]),
        .Q(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[4]_srl9_n_0 ));
  (* srl_bus_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg " *) 
  (* srl_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[5]_srl9 " *) 
  SRL16E \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[5]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(line_buffer_1_load_reg_1318[5]),
        .Q(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[5]_srl9_n_0 ));
  (* srl_bus_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg " *) 
  (* srl_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[6]_srl9 " *) 
  SRL16E \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[6]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(line_buffer_1_load_reg_1318[6]),
        .Q(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[6]_srl9_n_0 ));
  (* srl_bus_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg " *) 
  (* srl_name = "\\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[7]_srl9 " *) 
  SRL16E \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[7]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(line_buffer_1_load_reg_1318[7]),
        .Q(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[7]_srl9_n_0 ));
  FDRE \line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[0]_srl9_n_0 ),
        .Q(line_buffer_1_load_reg_1318_pp0_iter11_reg[0]),
        .R(1'b0));
  FDRE \line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[1]_srl9_n_0 ),
        .Q(line_buffer_1_load_reg_1318_pp0_iter11_reg[1]),
        .R(1'b0));
  FDRE \line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[2]_srl9_n_0 ),
        .Q(line_buffer_1_load_reg_1318_pp0_iter11_reg[2]),
        .R(1'b0));
  FDRE \line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[3]_srl9_n_0 ),
        .Q(line_buffer_1_load_reg_1318_pp0_iter11_reg[3]),
        .R(1'b0));
  FDRE \line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[4]_srl9_n_0 ),
        .Q(line_buffer_1_load_reg_1318_pp0_iter11_reg[4]),
        .R(1'b0));
  FDRE \line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[5]_srl9_n_0 ),
        .Q(line_buffer_1_load_reg_1318_pp0_iter11_reg[5]),
        .R(1'b0));
  FDRE \line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[6]_srl9_n_0 ),
        .Q(line_buffer_1_load_reg_1318_pp0_iter11_reg[6]),
        .R(1'b0));
  FDRE \line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[7]_srl9_n_0 ),
        .Q(line_buffer_1_load_reg_1318_pp0_iter11_reg[7]),
        .R(1'b0));
  Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W_0 line_buffer_2_U
       (.ADDRARDADDR(line_buffer_2_address0_local),
        .D(line_buffer_2_q0),
        .DI(zext_ln36_fu_950_p1),
        .DOBDO(line_buffer_2_load_3_reg_1490),
        .Q({\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[6] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[5] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[4] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[3] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[2] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[1] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[0] }),
        .S(line_buffer_2_U_n_15),
        .WEA(line_buffer_2_we0_local),
        .and_ln35_reg_1305_pp0_iter12_reg(and_ln35_reg_1305_pp0_iter12_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter13(ap_enable_reg_pp0_iter13),
        .ap_enable_reg_pp0_iter13_reg(line_buffer_2_U_n_18),
        .ap_enable_reg_pp0_iter13_reg_0(line_buffer_2_U_n_19),
        .ce0(line_buffer_1_17_ce1_local),
        .d0({line_buffer_2_U_n_20,line_buffer_2_U_n_21,line_buffer_2_U_n_22,line_buffer_2_U_n_23,line_buffer_2_U_n_24,line_buffer_2_U_n_25,line_buffer_2_U_n_26,line_buffer_2_U_n_27}),
        .gx_fu_954_p2_carry(reg_505_pp0_iter15_reg[0]),
        .gx_fu_954_p2_carry_0(reg_513_pp0_iter15_reg[0]),
        .gx_fu_954_p2_carry_1(reg_509_pp0_iter15_reg[0]),
        .gy_1_fu_930_p2_carry(trunc_ln22_1_reg_1338_pp0_iter15_reg),
        .gy_1_fu_930_p2_carry_0(line_buffer_1_load_3_reg_1485[1:0]),
        .gy_1_fu_930_p2_carry_1(line_buffer_load_3_reg_1480),
        .gy_1_fu_930_p2_carry_2(gy_1_fu_930_p2_carry_i_14_n_0),
        .line_buffer_1_ce1_local(line_buffer_1_ce1_local),
        .line_buffer_2_ce0_local(line_buffer_2_ce0_local),
        .p_0_in(p_0_in[1]),
        .ram0_reg_0({line_buffer_2_U_n_28,line_buffer_2_U_n_29}),
        .ram0_reg_1(in_stream_TDATA_int_regslice),
        .ram0_reg_2(trunc_ln22_1_reg_1338),
        .ram1_reg(trunc_ln22_1_reg_1338_pp0_iter13_reg),
        .ram1_reg_0(line_buffer_1_17_q0),
        .ram1_reg_1(line_buffer_q0),
        .tmp_3_reg_1286_pp0_iter15_reg(tmp_3_reg_1286_pp0_iter15_reg),
        .\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] (line_buffer_2_U_n_16));
  Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W line_buffer_3_U
       (.ADDRBWRADDR({mul_8ns_10ns_17_1_1_U4_n_22,mul_8ns_10ns_17_1_1_U4_n_23,mul_8ns_10ns_17_1_1_U4_n_24,mul_8ns_10ns_17_1_1_U4_n_25,mul_8ns_10ns_17_1_1_U4_n_26,mul_8ns_10ns_17_1_1_U4_n_27,mul_8ns_10ns_17_1_1_U4_n_28}),
        .D(reg_517),
        .DIADI(line_buffer_1_load_reg_1318_pp0_iter11_reg),
        .P(mul_ln22_fu_705_p2),
        .WEA(line_buffer_3_ce0_local),
        .ap_clk(ap_clk),
        .line_buffer_3_ce1_local(line_buffer_3_ce1_local),
        .line_buffer_3_we0_local(line_buffer_3_we0_local),
        .reg_5170(reg_5170));
  Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W_1 line_buffer_4_U
       (.ADDRBWRADDR({mul_8ns_10ns_17_1_1_U4_n_29,mul_8ns_10ns_17_1_1_U4_n_30,mul_8ns_10ns_17_1_1_U4_n_31,mul_8ns_10ns_17_1_1_U4_n_32,mul_8ns_10ns_17_1_1_U4_n_33,mul_8ns_10ns_17_1_1_U4_n_34,mul_8ns_10ns_17_1_1_U4_n_35}),
        .D(reg_521),
        .DIADI(line_buffer_1_load_reg_1318_pp0_iter11_reg),
        .P(mul_ln22_fu_705_p2),
        .WEA(line_buffer_3_ce0_local),
        .ap_clk(ap_clk),
        .line_buffer_4_ce1_local(line_buffer_4_ce1_local),
        .line_buffer_4_we0_local(line_buffer_4_we0_local),
        .reg_5210(reg_5210));
  Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W_2 line_buffer_5_U
       (.ADDRBWRADDR({mul_8ns_10ns_17_1_1_U4_n_43,mul_8ns_10ns_17_1_1_U4_n_44,mul_8ns_10ns_17_1_1_U4_n_45,mul_8ns_10ns_17_1_1_U4_n_46,mul_8ns_10ns_17_1_1_U4_n_47,mul_8ns_10ns_17_1_1_U4_n_48,mul_8ns_10ns_17_1_1_U4_n_49}),
        .D(reg_525),
        .DIADI(line_buffer_1_load_reg_1318_pp0_iter11_reg),
        .P(mul_ln22_fu_705_p2),
        .WEA(line_buffer_3_ce0_local),
        .ap_clk(ap_clk),
        .line_buffer_5_ce1_local(line_buffer_5_ce1_local),
        .line_buffer_5_we0_local(line_buffer_5_we0_local),
        .reg_5250(reg_5250));
  Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W_3 line_buffer_U
       (.ADDRARDADDR({mul_8ns_10ns_17_1_1_U4_n_15,mul_8ns_10ns_17_1_1_U4_n_16,mul_8ns_10ns_17_1_1_U4_n_17,mul_8ns_10ns_17_1_1_U4_n_18,mul_8ns_10ns_17_1_1_U4_n_19,mul_8ns_10ns_17_1_1_U4_n_20,mul_8ns_10ns_17_1_1_U4_n_21}),
        .CO(line_buffer_U_n_26),
        .D(line_buffer_q0),
        .DI({line_buffer_U_n_13,line_buffer_U_n_14,line_buffer_U_n_15}),
        .DOBDO(line_buffer_1_load_3_reg_1485[7:1]),
        .O({gx_fu_954_p2_carry__0_n_4,gx_fu_954_p2_carry__0_n_5,gx_fu_954_p2_carry__0_n_6,gx_fu_954_p2_carry__0_n_7}),
        .Q({\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[6] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[5] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[4] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[3] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[2] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[1] ,\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[0] }),
        .S({line_buffer_U_n_10,line_buffer_U_n_11,line_buffer_U_n_12}),
        .WEA(line_buffer_we0_local),
        .ap_clk(ap_clk),
        .ce0(line_buffer_1_17_ce1_local),
        .gx_4_fu_1043_p2__0_carry__0_i_16(gx_fu_954_p2_carry__0_n_0),
        .gx_4_fu_1043_p2__0_carry__0_i_4(gy_3_fu_1090_p2__1_carry__0_i_14_n_0),
        .gx_4_fu_1043_p2__0_carry__0_i_7_0(gy_3_fu_1090_p2__1_carry__0_i_10_n_0),
        .gx_4_fu_1043_p2__0_carry__0_i_7_1(gx_4_fu_1043_p2__0_carry__0_i_17_n_0),
        .gx_4_fu_1043_p2__0_carry__0_i_8(gy_3_fu_1090_p2__1_carry__0_i_12_n_0),
        .gx_4_fu_1043_p2__0_carry__0_i_8_0(gx_4_fu_1043_p2__0_carry__0_i_18_n_0),
        .\gx_4_reg_1500_reg[10] (gx_4_fu_1043_p2__0_carry__0_i_15_n_0),
        .\gx_4_reg_1500_reg[10]_0 ({px_3_reg_1475_pp0_iter15_reg[7:6],px_3_reg_1475_pp0_iter15_reg[3:0]}),
        .\gx_4_reg_1500_reg[10]_1 (gx_4_fu_1043_p2__0_carry__1_i_6_n_0),
        .\gx_4_reg_1500_reg[8] (gy_3_fu_1090_p2__1_carry__0_i_16_n_0),
        .\gx_4_reg_1500_reg[8]_0 (line_buffer_1_U_n_1),
        .gy_1_fu_930_p2_carry(gy_1_fu_930_p2_carry_i_3_n_0),
        .gy_1_fu_930_p2_carry_0(gy_1_fu_930_p2_carry_i_9_n_0),
        .gy_1_fu_930_p2_carry_1(line_buffer_2_U_n_28),
        .gy_1_fu_930_p2_carry__0_i_5_0(line_buffer_2_load_3_reg_1490),
        .gy_1_fu_930_p2_carry__1(gy_1_fu_930_p2_carry__1_i_6_n_0),
        .gy_1_fu_930_p2_carry__1_0(gy_1_fu_930_p2_carry__1_i_5_n_0),
        .gy_1_fu_930_p2_carry__1_1(gy_1_fu_930_p2_carry__1_i_4_n_0),
        .gy_1_fu_930_p2_carry__1_2(gy_1_fu_930_p2_carry__1_i_7_n_0),
        .gy_1_fu_930_p2_carry_i_7_0(trunc_ln22_1_reg_1338_pp0_iter15_reg),
        .\gy_3_reg_1506_reg[10] ({gy_1_fu_930_p2_carry__1_n_5,gy_1_fu_930_p2[9:8]}),
        .\gy_3_reg_1506_reg[10]_0 (gy_fu_904_p2_carry__1_n_6),
        .\gy_3_reg_1506_reg[10]_1 (gy_3_fu_1090_p2__1_carry__1_i_2_n_0),
        .gy_fu_904_p2(gy_fu_904_p2[9:8]),
        .line_buffer_1_ce1_local(line_buffer_1_ce1_local),
        .line_buffer_ce0_local(line_buffer_ce0_local),
        .p_0_in(p_0_in[7:1]),
        .p_1_in(p_1_in),
        .\px_3_reg_1475_pp0_iter15_reg_reg[2] (line_buffer_U_n_18),
        .\px_3_reg_1475_pp0_iter15_reg_reg[3] (line_buffer_U_n_20),
        .\px_3_reg_1475_pp0_iter15_reg_reg[7] ({line_buffer_U_n_24,line_buffer_U_n_25}),
        .q1(line_buffer_1_q1),
        .ram0_reg_0(line_buffer_load_3_reg_1480),
        .ram0_reg_1(in_stream_TDATA_int_regslice),
        .tmp_3_reg_1286_pp0_iter15_reg(tmp_3_reg_1286_pp0_iter15_reg),
        .\tmp_3_reg_1286_pp0_iter15_reg_reg[0] (line_buffer_U_n_17),
        .\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 ({gy_2_fu_936_p3,line_buffer_U_n_22,line_buffer_U_n_23}),
        .\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_1 ({line_buffer_U_n_39,line_buffer_U_n_40,line_buffer_U_n_41}),
        .\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2 ({line_buffer_U_n_42,line_buffer_U_n_43,line_buffer_U_n_44,line_buffer_U_n_45}),
        .\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0] (line_buffer_U_n_16),
        .\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_0 (line_buffer_U_n_19),
        .\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1 ({line_buffer_U_n_27,line_buffer_U_n_28,line_buffer_U_n_29,line_buffer_U_n_30}),
        .\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_2 (line_buffer_U_n_35),
        .\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] ({line_buffer_U_n_31,line_buffer_U_n_32,line_buffer_U_n_33,line_buffer_U_n_34}),
        .\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_0 ({line_buffer_U_n_36,line_buffer_U_n_37,line_buffer_U_n_38}),
        .\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_1 (line_buffer_U_n_46),
        .zext_ln43_fu_1076_p1(zext_ln43_fu_1076_p1[8]));
  Sobel_design_sobel_0_0_sobel_mul_8ns_10ns_17_1_1 mul_8ns_10ns_17_1_1_U4
       (.ADDRARDADDR(line_buffer_2_address0_local),
        .ADDRBWRADDR({mul_8ns_10ns_17_1_1_U4_n_22,mul_8ns_10ns_17_1_1_U4_n_23,mul_8ns_10ns_17_1_1_U4_n_24,mul_8ns_10ns_17_1_1_U4_n_25,mul_8ns_10ns_17_1_1_U4_n_26,mul_8ns_10ns_17_1_1_U4_n_27,mul_8ns_10ns_17_1_1_U4_n_28}),
        .D({mul_8ns_10ns_17_1_1_U4_n_0,add_ln41_fu_732_p2[6:3],mul_8ns_10ns_17_1_1_U4_n_5,add_ln41_fu_732_p2[1]}),
        .P(tmp_7_reg_1355),
        .Q({\zext_ln22_1_reg_1325_reg_n_0_[6] ,\zext_ln22_1_reg_1325_reg_n_0_[5] ,\zext_ln22_1_reg_1325_reg_n_0_[4] ,\zext_ln22_1_reg_1325_reg_n_0_[3] ,\zext_ln22_1_reg_1325_reg_n_0_[2] ,\zext_ln22_1_reg_1325_reg_n_0_[1] ,\zext_ln22_1_reg_1325_reg_n_0_[0] }),
        .and_ln35_reg_1305_pp0_iter12_reg(and_ln35_reg_1305_pp0_iter12_reg),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ram0_reg(line_buffer_2_U_n_19),
        .ram0_reg_0(line_buffer_2_U_n_18),
        .ram0_reg_1(trunc_ln22_1_reg_1338),
        .ram_reg(\tmp_3_reg_1286_pp0_iter12_reg_reg_n_0_[0] ),
        .select_ln21_reg_1268_pp0_iter11_reg(select_ln21_reg_1268_pp0_iter11_reg[7:0]),
        .\select_ln21_reg_1268_pp0_iter11_reg_reg[3] (mul_8ns_10ns_17_1_1_U4_n_7),
        .tmp_7_reg_1355_reg({mul_8ns_10ns_17_1_1_U4_n_15,mul_8ns_10ns_17_1_1_U4_n_16,mul_8ns_10ns_17_1_1_U4_n_17,mul_8ns_10ns_17_1_1_U4_n_18,mul_8ns_10ns_17_1_1_U4_n_19,mul_8ns_10ns_17_1_1_U4_n_20,mul_8ns_10ns_17_1_1_U4_n_21}),
        .tmp_7_reg_1355_reg_0({mul_8ns_10ns_17_1_1_U4_n_36,mul_8ns_10ns_17_1_1_U4_n_37,mul_8ns_10ns_17_1_1_U4_n_38,mul_8ns_10ns_17_1_1_U4_n_39,mul_8ns_10ns_17_1_1_U4_n_40,mul_8ns_10ns_17_1_1_U4_n_41,mul_8ns_10ns_17_1_1_U4_n_42}),
        .\zext_ln22_1_reg_1325_reg[6] ({mul_8ns_10ns_17_1_1_U4_n_29,mul_8ns_10ns_17_1_1_U4_n_30,mul_8ns_10ns_17_1_1_U4_n_31,mul_8ns_10ns_17_1_1_U4_n_32,mul_8ns_10ns_17_1_1_U4_n_33,mul_8ns_10ns_17_1_1_U4_n_34,mul_8ns_10ns_17_1_1_U4_n_35}),
        .\zext_ln22_1_reg_1325_reg[6]_0 ({mul_8ns_10ns_17_1_1_U4_n_43,mul_8ns_10ns_17_1_1_U4_n_44,mul_8ns_10ns_17_1_1_U4_n_45,mul_8ns_10ns_17_1_1_U4_n_46,mul_8ns_10ns_17_1_1_U4_n_47,mul_8ns_10ns_17_1_1_U4_n_48,mul_8ns_10ns_17_1_1_U4_n_49}));
  Sobel_design_sobel_0_0_sobel_mul_9ns_11ns_19_1_1 mul_9ns_11ns_19_1_1_U2
       (.A(select_ln21_reg_1268_pp0_iter9_reg),
        .P(mul_ln22_fu_705_p2),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pix_out_last_reg_1360[0]_i_2 
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[6]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[4]),
        .I2(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .I3(select_ln21_reg_1268_pp0_iter11_reg[2]),
        .I4(select_ln21_reg_1268_pp0_iter11_reg[3]),
        .I5(select_ln21_reg_1268_pp0_iter11_reg[5]),
        .O(\pix_out_last_reg_1360[0]_i_2_n_0 ));
  (* srl_bus_name = "\\inst/pix_out_last_reg_1360_pp0_iter16_reg_reg " *) 
  (* srl_name = "\\inst/pix_out_last_reg_1360_pp0_iter16_reg_reg[0]_srl4 " *) 
  SRL16E \pix_out_last_reg_1360_pp0_iter16_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\pix_out_last_reg_1360_reg_n_0_[0] ),
        .Q(\pix_out_last_reg_1360_pp0_iter16_reg_reg[0]_srl4_n_0 ));
  FDRE \pix_out_last_reg_1360_pp0_iter17_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\pix_out_last_reg_1360_pp0_iter16_reg_reg[0]_srl4_n_0 ),
        .Q(pix_out_last_reg_1360_pp0_iter17_reg),
        .R(1'b0));
  FDRE \pix_out_last_reg_1360_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_26),
        .Q(\pix_out_last_reg_1360_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \px_3_reg_1475_pp0_iter15_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(px_3_reg_1475[0]),
        .Q(px_3_reg_1475_pp0_iter15_reg[0]),
        .R(1'b0));
  FDRE \px_3_reg_1475_pp0_iter15_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(px_3_reg_1475[1]),
        .Q(px_3_reg_1475_pp0_iter15_reg[1]),
        .R(1'b0));
  FDRE \px_3_reg_1475_pp0_iter15_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(px_3_reg_1475[2]),
        .Q(px_3_reg_1475_pp0_iter15_reg[2]),
        .R(1'b0));
  FDRE \px_3_reg_1475_pp0_iter15_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(px_3_reg_1475[3]),
        .Q(px_3_reg_1475_pp0_iter15_reg[3]),
        .R(1'b0));
  FDRE \px_3_reg_1475_pp0_iter15_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(px_3_reg_1475[4]),
        .Q(px_3_reg_1475_pp0_iter15_reg[4]),
        .R(1'b0));
  FDRE \px_3_reg_1475_pp0_iter15_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(px_3_reg_1475[5]),
        .Q(px_3_reg_1475_pp0_iter15_reg[5]),
        .R(1'b0));
  FDRE \px_3_reg_1475_pp0_iter15_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(px_3_reg_1475[6]),
        .Q(px_3_reg_1475_pp0_iter15_reg[6]),
        .R(1'b0));
  FDRE \px_3_reg_1475_pp0_iter15_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(px_3_reg_1475[7]),
        .Q(px_3_reg_1475_pp0_iter15_reg[7]),
        .R(1'b0));
  FDRE \reg_505_pp0_iter15_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_505[0]),
        .Q(reg_505_pp0_iter15_reg[0]),
        .R(1'b0));
  FDRE \reg_505_pp0_iter15_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_505[1]),
        .Q(reg_505_pp0_iter15_reg[1]),
        .R(1'b0));
  FDRE \reg_505_pp0_iter15_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_505[2]),
        .Q(reg_505_pp0_iter15_reg[2]),
        .R(1'b0));
  FDRE \reg_505_pp0_iter15_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_505[3]),
        .Q(reg_505_pp0_iter15_reg[3]),
        .R(1'b0));
  FDRE \reg_505_pp0_iter15_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_505[4]),
        .Q(reg_505_pp0_iter15_reg[4]),
        .R(1'b0));
  FDRE \reg_505_pp0_iter15_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_505[5]),
        .Q(reg_505_pp0_iter15_reg[5]),
        .R(1'b0));
  FDRE \reg_505_pp0_iter15_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_505[6]),
        .Q(reg_505_pp0_iter15_reg[6]),
        .R(1'b0));
  FDRE \reg_505_pp0_iter15_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_505[7]),
        .Q(reg_505_pp0_iter15_reg[7]),
        .R(1'b0));
  FDRE \reg_505_reg[0] 
       (.C(ap_clk),
        .CE(reg_5050),
        .D(line_buffer_q0[0]),
        .Q(reg_505[0]),
        .R(1'b0));
  FDRE \reg_505_reg[1] 
       (.C(ap_clk),
        .CE(reg_5050),
        .D(line_buffer_q0[1]),
        .Q(reg_505[1]),
        .R(1'b0));
  FDRE \reg_505_reg[2] 
       (.C(ap_clk),
        .CE(reg_5050),
        .D(line_buffer_q0[2]),
        .Q(reg_505[2]),
        .R(1'b0));
  FDRE \reg_505_reg[3] 
       (.C(ap_clk),
        .CE(reg_5050),
        .D(line_buffer_q0[3]),
        .Q(reg_505[3]),
        .R(1'b0));
  FDRE \reg_505_reg[4] 
       (.C(ap_clk),
        .CE(reg_5050),
        .D(line_buffer_q0[4]),
        .Q(reg_505[4]),
        .R(1'b0));
  FDRE \reg_505_reg[5] 
       (.C(ap_clk),
        .CE(reg_5050),
        .D(line_buffer_q0[5]),
        .Q(reg_505[5]),
        .R(1'b0));
  FDRE \reg_505_reg[6] 
       (.C(ap_clk),
        .CE(reg_5050),
        .D(line_buffer_q0[6]),
        .Q(reg_505[6]),
        .R(1'b0));
  FDRE \reg_505_reg[7] 
       (.C(ap_clk),
        .CE(reg_5050),
        .D(line_buffer_q0[7]),
        .Q(reg_505[7]),
        .R(1'b0));
  FDRE \reg_509_pp0_iter15_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_509[0]),
        .Q(reg_509_pp0_iter15_reg[0]),
        .R(1'b0));
  FDRE \reg_509_pp0_iter15_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_509[1]),
        .Q(reg_509_pp0_iter15_reg[1]),
        .R(1'b0));
  FDRE \reg_509_pp0_iter15_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_509[2]),
        .Q(reg_509_pp0_iter15_reg[2]),
        .R(1'b0));
  FDRE \reg_509_pp0_iter15_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_509[3]),
        .Q(reg_509_pp0_iter15_reg[3]),
        .R(1'b0));
  FDRE \reg_509_pp0_iter15_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_509[4]),
        .Q(reg_509_pp0_iter15_reg[4]),
        .R(1'b0));
  FDRE \reg_509_pp0_iter15_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_509[5]),
        .Q(reg_509_pp0_iter15_reg[5]),
        .R(1'b0));
  FDRE \reg_509_pp0_iter15_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_509[6]),
        .Q(reg_509_pp0_iter15_reg[6]),
        .R(1'b0));
  FDRE \reg_509_pp0_iter15_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_509[7]),
        .Q(reg_509_pp0_iter15_reg[7]),
        .R(1'b0));
  FDRE \reg_509_reg[0] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(line_buffer_1_17_q0[0]),
        .Q(reg_509[0]),
        .R(1'b0));
  FDRE \reg_509_reg[1] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(line_buffer_1_17_q0[1]),
        .Q(reg_509[1]),
        .R(1'b0));
  FDRE \reg_509_reg[2] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(line_buffer_1_17_q0[2]),
        .Q(reg_509[2]),
        .R(1'b0));
  FDRE \reg_509_reg[3] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(line_buffer_1_17_q0[3]),
        .Q(reg_509[3]),
        .R(1'b0));
  FDRE \reg_509_reg[4] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(line_buffer_1_17_q0[4]),
        .Q(reg_509[4]),
        .R(1'b0));
  FDRE \reg_509_reg[5] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(line_buffer_1_17_q0[5]),
        .Q(reg_509[5]),
        .R(1'b0));
  FDRE \reg_509_reg[6] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(line_buffer_1_17_q0[6]),
        .Q(reg_509[6]),
        .R(1'b0));
  FDRE \reg_509_reg[7] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(line_buffer_1_17_q0[7]),
        .Q(reg_509[7]),
        .R(1'b0));
  FDRE \reg_513_pp0_iter15_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_513[0]),
        .Q(reg_513_pp0_iter15_reg[0]),
        .R(1'b0));
  FDRE \reg_513_pp0_iter15_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_513[1]),
        .Q(reg_513_pp0_iter15_reg[1]),
        .R(1'b0));
  FDRE \reg_513_pp0_iter15_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_513[2]),
        .Q(reg_513_pp0_iter15_reg[2]),
        .R(1'b0));
  FDRE \reg_513_pp0_iter15_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_513[3]),
        .Q(reg_513_pp0_iter15_reg[3]),
        .R(1'b0));
  FDRE \reg_513_pp0_iter15_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_513[4]),
        .Q(reg_513_pp0_iter15_reg[4]),
        .R(1'b0));
  FDRE \reg_513_pp0_iter15_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_513[5]),
        .Q(reg_513_pp0_iter15_reg[5]),
        .R(1'b0));
  FDRE \reg_513_pp0_iter15_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_513[6]),
        .Q(reg_513_pp0_iter15_reg[6]),
        .R(1'b0));
  FDRE \reg_513_pp0_iter15_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_513[7]),
        .Q(reg_513_pp0_iter15_reg[7]),
        .R(1'b0));
  FDRE \reg_513_reg[0] 
       (.C(ap_clk),
        .CE(reg_5130),
        .D(line_buffer_2_q0[0]),
        .Q(reg_513[0]),
        .R(1'b0));
  FDRE \reg_513_reg[1] 
       (.C(ap_clk),
        .CE(reg_5130),
        .D(line_buffer_2_q0[1]),
        .Q(reg_513[1]),
        .R(1'b0));
  FDRE \reg_513_reg[2] 
       (.C(ap_clk),
        .CE(reg_5130),
        .D(line_buffer_2_q0[2]),
        .Q(reg_513[2]),
        .R(1'b0));
  FDRE \reg_513_reg[3] 
       (.C(ap_clk),
        .CE(reg_5130),
        .D(line_buffer_2_q0[3]),
        .Q(reg_513[3]),
        .R(1'b0));
  FDRE \reg_513_reg[4] 
       (.C(ap_clk),
        .CE(reg_5130),
        .D(line_buffer_2_q0[4]),
        .Q(reg_513[4]),
        .R(1'b0));
  FDRE \reg_513_reg[5] 
       (.C(ap_clk),
        .CE(reg_5130),
        .D(line_buffer_2_q0[5]),
        .Q(reg_513[5]),
        .R(1'b0));
  FDRE \reg_513_reg[6] 
       (.C(ap_clk),
        .CE(reg_5130),
        .D(line_buffer_2_q0[6]),
        .Q(reg_513[6]),
        .R(1'b0));
  FDRE \reg_513_reg[7] 
       (.C(ap_clk),
        .CE(reg_5130),
        .D(line_buffer_2_q0[7]),
        .Q(reg_513[7]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter15_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517[0]),
        .Q(reg_517_pp0_iter15_reg[0]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter15_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517[1]),
        .Q(reg_517_pp0_iter15_reg[1]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter15_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517[2]),
        .Q(reg_517_pp0_iter15_reg[2]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter15_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517[3]),
        .Q(reg_517_pp0_iter15_reg[3]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter15_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517[4]),
        .Q(reg_517_pp0_iter15_reg[4]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter15_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517[5]),
        .Q(reg_517_pp0_iter15_reg[5]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter15_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517[6]),
        .Q(reg_517_pp0_iter15_reg[6]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter15_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517[7]),
        .Q(reg_517_pp0_iter15_reg[7]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter16_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517_pp0_iter15_reg[0]),
        .Q(reg_517_pp0_iter16_reg[0]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter16_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517_pp0_iter15_reg[1]),
        .Q(reg_517_pp0_iter16_reg[1]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter16_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517_pp0_iter15_reg[2]),
        .Q(reg_517_pp0_iter16_reg[2]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter16_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517_pp0_iter15_reg[3]),
        .Q(reg_517_pp0_iter16_reg[3]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter16_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517_pp0_iter15_reg[4]),
        .Q(reg_517_pp0_iter16_reg[4]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter16_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517_pp0_iter15_reg[5]),
        .Q(reg_517_pp0_iter16_reg[5]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter16_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517_pp0_iter15_reg[6]),
        .Q(reg_517_pp0_iter16_reg[6]),
        .R(1'b0));
  FDRE \reg_517_pp0_iter16_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_517_pp0_iter15_reg[7]),
        .Q(reg_517_pp0_iter16_reg[7]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter15_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521[0]),
        .Q(reg_521_pp0_iter15_reg[0]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter15_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521[1]),
        .Q(reg_521_pp0_iter15_reg[1]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter15_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521[2]),
        .Q(reg_521_pp0_iter15_reg[2]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter15_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521[3]),
        .Q(reg_521_pp0_iter15_reg[3]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter15_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521[4]),
        .Q(reg_521_pp0_iter15_reg[4]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter15_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521[5]),
        .Q(reg_521_pp0_iter15_reg[5]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter15_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521[6]),
        .Q(reg_521_pp0_iter15_reg[6]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter15_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521[7]),
        .Q(reg_521_pp0_iter15_reg[7]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter16_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521_pp0_iter15_reg[0]),
        .Q(reg_521_pp0_iter16_reg[0]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter16_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521_pp0_iter15_reg[1]),
        .Q(reg_521_pp0_iter16_reg[1]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter16_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521_pp0_iter15_reg[2]),
        .Q(reg_521_pp0_iter16_reg[2]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter16_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521_pp0_iter15_reg[3]),
        .Q(reg_521_pp0_iter16_reg[3]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter16_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521_pp0_iter15_reg[4]),
        .Q(reg_521_pp0_iter16_reg[4]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter16_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521_pp0_iter15_reg[5]),
        .Q(reg_521_pp0_iter16_reg[5]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter16_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521_pp0_iter15_reg[6]),
        .Q(reg_521_pp0_iter16_reg[6]),
        .R(1'b0));
  FDRE \reg_521_pp0_iter16_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_521_pp0_iter15_reg[7]),
        .Q(reg_521_pp0_iter16_reg[7]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter15_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525[0]),
        .Q(reg_525_pp0_iter15_reg[0]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter15_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525[1]),
        .Q(reg_525_pp0_iter15_reg[1]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter15_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525[2]),
        .Q(reg_525_pp0_iter15_reg[2]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter15_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525[3]),
        .Q(reg_525_pp0_iter15_reg[3]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter15_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525[4]),
        .Q(reg_525_pp0_iter15_reg[4]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter15_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525[5]),
        .Q(reg_525_pp0_iter15_reg[5]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter15_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525[6]),
        .Q(reg_525_pp0_iter15_reg[6]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter15_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525[7]),
        .Q(reg_525_pp0_iter15_reg[7]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter16_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525_pp0_iter15_reg[0]),
        .Q(reg_525_pp0_iter16_reg[0]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter16_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525_pp0_iter15_reg[1]),
        .Q(reg_525_pp0_iter16_reg[1]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter16_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525_pp0_iter15_reg[2]),
        .Q(reg_525_pp0_iter16_reg[2]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter16_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525_pp0_iter15_reg[3]),
        .Q(reg_525_pp0_iter16_reg[3]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter16_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525_pp0_iter15_reg[4]),
        .Q(reg_525_pp0_iter16_reg[4]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter16_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525_pp0_iter15_reg[5]),
        .Q(reg_525_pp0_iter16_reg[5]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter16_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525_pp0_iter15_reg[6]),
        .Q(reg_525_pp0_iter16_reg[6]),
        .R(1'b0));
  FDRE \reg_525_pp0_iter16_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(reg_525_pp0_iter15_reg[7]),
        .Q(reg_525_pp0_iter16_reg[7]),
        .R(1'b0));
  Sobel_design_sobel_0_0_sobel_regslice_both regslice_both_in_stream_V_data_V_U
       (.Q(in_stream_TVALID_int_regslice),
        .ack_in_t_reg_0(ack_in_t_reg),
        .ack_in_t_reg_1(regslice_both_out_stream_V_data_V_U_n_23),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[7]_0 (in_stream_TDATA_int_regslice),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TVALID(in_stream_TVALID));
  Sobel_design_sobel_0_0_sobel_regslice_both_4 regslice_both_out_stream_V_data_V_U
       (.E(reg_5050),
        .Q(trunc_ln22_1_reg_1338),
        .WEA(line_buffer_3_ce0_local),
        .and_ln35_reg_1305_pp0_iter12_reg(and_ln35_reg_1305_pp0_iter12_reg),
        .and_ln35_reg_1305_pp0_iter13_reg(and_ln35_reg_1305_pp0_iter13_reg),
        .\and_ln35_reg_1305_pp0_iter13_reg_reg[0] (reg_5090),
        .\and_ln35_reg_1305_pp0_iter13_reg_reg[0]_0 (reg_5130),
        .and_ln35_reg_1305_pp0_iter17_reg(and_ln35_reg_1305_pp0_iter17_reg),
        .and_ln35_reg_1305_pp0_iter18_reg(and_ln35_reg_1305_pp0_iter18_reg),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter12(ap_enable_reg_pp0_iter12),
        .ap_enable_reg_pp0_iter13(ap_enable_reg_pp0_iter13),
        .ap_enable_reg_pp0_iter13_reg(regslice_both_out_stream_V_data_V_U_n_23),
        .ap_enable_reg_pp0_iter14(ap_enable_reg_pp0_iter14),
        .ap_enable_reg_pp0_iter15(ap_enable_reg_pp0_iter15),
        .ap_enable_reg_pp0_iter18(ap_enable_reg_pp0_iter18),
        .ap_enable_reg_pp0_iter18_reg(regslice_both_out_stream_V_data_V_U_n_2),
        .ap_enable_reg_pp0_iter19(ap_enable_reg_pp0_iter19),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ce0(line_buffer_1_17_ce1_local),
        .ce2(p_39_in),
        .\data_p1_reg[7]_0 (add_ln52_reg_1512),
        .\data_p1_reg[7]_1 (tmp_10_reg_1517),
        .line_buffer_1_17_ce0_local(line_buffer_1_17_ce0_local),
        .line_buffer_1_ce1_local(line_buffer_1_ce1_local),
        .line_buffer_1_load_reg_13180(line_buffer_1_load_reg_13180),
        .line_buffer_2_ce0_local(line_buffer_2_ce0_local),
        .line_buffer_3_ce1_local(line_buffer_3_ce1_local),
        .line_buffer_4_ce1_local(line_buffer_4_ce1_local),
        .line_buffer_5_ce1_local(line_buffer_5_ce1_local),
        .line_buffer_ce0_local(line_buffer_ce0_local),
        .load_p2(load_p2),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TVALID(out_stream_TVALID),
        .\pix_out_last_reg_1360_reg[0] (regslice_both_out_stream_V_data_V_U_n_26),
        .\pix_out_last_reg_1360_reg[0]_0 (\pix_out_last_reg_1360_reg_n_0_[0] ),
        .\pix_out_last_reg_1360_reg[0]_1 (\pix_out_last_reg_1360[0]_i_2_n_0 ),
        .ram0_reg(\tmp_4_reg_1295_pp0_iter12_reg_reg_n_0_[0] ),
        .ram0_reg_i_12_0(in_stream_TVALID_int_regslice),
        .ram_reg(\tmp_3_reg_1286_pp0_iter12_reg_reg_n_0_[0] ),
        .ram_reg_0(trunc_ln22_1_reg_1338_pp0_iter13_reg),
        .reg_5170(reg_5170),
        .reg_5210(reg_5210),
        .reg_5250(reg_5250),
        .select_ln21_reg_1268_pp0_iter11_reg({select_ln21_reg_1268_pp0_iter11_reg[8:7],select_ln21_reg_1268_pp0_iter11_reg[0]}),
        .tmp_3_reg_1286_pp0_iter13_reg(tmp_3_reg_1286_pp0_iter13_reg),
        .tmp_4_reg_1295_pp0_iter13_reg(tmp_4_reg_1295_pp0_iter13_reg),
        .\trunc_ln22_1_reg_1338_reg[0] (line_buffer_we0_local),
        .\trunc_ln22_1_reg_1338_reg[1] (line_buffer_2_we0_local),
        .\trunc_ln22_1_reg_1338_reg[1]_0 (line_buffer_1_17_we0_local),
        .we0(line_buffer_1_we0_local));
  Sobel_design_sobel_0_0_sobel_regslice_both__parameterized0 regslice_both_out_stream_V_keep_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .load_p2(load_p2),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(out_stream_TSTRB));
  Sobel_design_sobel_0_0_sobel_regslice_both__parameterized0_5 regslice_both_out_stream_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .load_p2(load_p2),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .pix_out_last_reg_1360_pp0_iter17_reg(pix_out_last_reg_1360_pp0_iter17_reg));
  FDRE #(
    .INIT(1'b0)) 
    \row8_fu_146_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_56),
        .Q(row8_fu_146[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row8_fu_146_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_1_fu_577_p4[0]),
        .Q(row8_fu_146[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row8_fu_146_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_1_fu_577_p4[1]),
        .Q(row8_fu_146[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row8_fu_146_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_1_fu_577_p4[2]),
        .Q(row8_fu_146[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row8_fu_146_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_1_fu_577_p4[3]),
        .Q(row8_fu_146[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row8_fu_146_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_1_fu_577_p4[4]),
        .Q(row8_fu_146[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row8_fu_146_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_1_fu_577_p4[5]),
        .Q(row8_fu_146[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row8_fu_146_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_1_fu_577_p4[6]),
        .Q(row8_fu_146[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row8_fu_146_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_1_fu_577_p4[7]),
        .Q(row8_fu_146[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_111_fu_154_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(row_fu_670_p2[0]),
        .Q(row_111_fu_154[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_111_fu_154_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_16),
        .Q(row_111_fu_154[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_111_fu_154_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(row_fu_670_p2[2]),
        .Q(row_111_fu_154[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_111_fu_154_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(row_fu_670_p2[3]),
        .Q(row_111_fu_154[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_111_fu_154_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(row_fu_670_p2[4]),
        .Q(row_111_fu_154[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_111_fu_154_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(row_fu_670_p2[5]),
        .Q(row_111_fu_154[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_111_fu_154_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(row_fu_670_p2[6]),
        .Q(row_111_fu_154[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_111_fu_154_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(row_fu_670_p2[7]),
        .Q(row_111_fu_154[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_111_fu_154_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(row_fu_670_p2[8]),
        .Q(row_111_fu_154[8]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter9_reg[0]),
        .Q(select_ln21_reg_1268_pp0_iter10_reg[0]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter10_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter9_reg[1]),
        .Q(select_ln21_reg_1268_pp0_iter10_reg[1]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter10_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter9_reg[2]),
        .Q(select_ln21_reg_1268_pp0_iter10_reg[2]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter10_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter9_reg[3]),
        .Q(select_ln21_reg_1268_pp0_iter10_reg[3]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter10_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter9_reg[4]),
        .Q(select_ln21_reg_1268_pp0_iter10_reg[4]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter10_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter9_reg[5]),
        .Q(select_ln21_reg_1268_pp0_iter10_reg[5]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter10_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter9_reg[6]),
        .Q(select_ln21_reg_1268_pp0_iter10_reg[6]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter10_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter9_reg[7]),
        .Q(select_ln21_reg_1268_pp0_iter10_reg[7]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter10_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter9_reg[8]),
        .Q(select_ln21_reg_1268_pp0_iter10_reg[8]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter11_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter10_reg[0]),
        .Q(select_ln21_reg_1268_pp0_iter11_reg[0]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter11_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter10_reg[1]),
        .Q(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter11_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter10_reg[2]),
        .Q(select_ln21_reg_1268_pp0_iter11_reg[2]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter11_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter10_reg[3]),
        .Q(select_ln21_reg_1268_pp0_iter11_reg[3]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter11_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter10_reg[4]),
        .Q(select_ln21_reg_1268_pp0_iter11_reg[4]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter11_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter10_reg[5]),
        .Q(select_ln21_reg_1268_pp0_iter11_reg[5]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter11_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter10_reg[6]),
        .Q(select_ln21_reg_1268_pp0_iter11_reg[6]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter11_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter10_reg[7]),
        .Q(select_ln21_reg_1268_pp0_iter11_reg[7]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter11_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter10_reg[8]),
        .Q(select_ln21_reg_1268_pp0_iter11_reg[8]),
        .R(1'b0));
  (* srl_bus_name = "\\inst/select_ln21_reg_1268_pp0_iter2_reg_reg " *) 
  (* srl_name = "\\inst/select_ln21_reg_1268_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \select_ln21_reg_1268_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_fu_561_p3[6]),
        .Q(\select_ln21_reg_1268_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  FDRE \select_ln21_reg_1268_pp0_iter2_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(urem_9ns_3ns_2_13_1_U1_n_1),
        .Q(select_ln21_reg_1268_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter2_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(urem_9ns_3ns_2_13_1_U1_n_0),
        .Q(select_ln21_reg_1268_pp0_iter2_reg[8]),
        .R(1'b0));
  (* srl_bus_name = "\\inst/select_ln21_reg_1268_pp0_iter3_reg_reg " *) 
  (* srl_name = "\\inst/select_ln21_reg_1268_pp0_iter3_reg_reg[5]_srl4 " *) 
  SRL16E \select_ln21_reg_1268_pp0_iter3_reg_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_fu_561_p3[5]),
        .Q(\select_ln21_reg_1268_pp0_iter3_reg_reg[5]_srl4_n_0 ));
  FDRE \select_ln21_reg_1268_pp0_iter3_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\select_ln21_reg_1268_pp0_iter2_reg_reg[6]_srl3_n_0 ),
        .Q(select_ln21_reg_1268_pp0_iter3_reg),
        .R(1'b0));
  (* srl_bus_name = "\\inst/select_ln21_reg_1268_pp0_iter4_reg_reg " *) 
  (* srl_name = "\\inst/select_ln21_reg_1268_pp0_iter4_reg_reg[4]_srl5 " *) 
  SRL16E \select_ln21_reg_1268_pp0_iter4_reg_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_fu_561_p3[4]),
        .Q(\select_ln21_reg_1268_pp0_iter4_reg_reg[4]_srl5_n_0 ));
  FDRE \select_ln21_reg_1268_pp0_iter4_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\select_ln21_reg_1268_pp0_iter3_reg_reg[5]_srl4_n_0 ),
        .Q(select_ln21_reg_1268_pp0_iter4_reg),
        .R(1'b0));
  (* srl_bus_name = "\\inst/select_ln21_reg_1268_pp0_iter5_reg_reg " *) 
  (* srl_name = "\\inst/select_ln21_reg_1268_pp0_iter5_reg_reg[3]_srl6 " *) 
  SRL16E \select_ln21_reg_1268_pp0_iter5_reg_reg[3]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_fu_561_p3[3]),
        .Q(\select_ln21_reg_1268_pp0_iter5_reg_reg[3]_srl6_n_0 ));
  FDRE \select_ln21_reg_1268_pp0_iter5_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\select_ln21_reg_1268_pp0_iter4_reg_reg[4]_srl5_n_0 ),
        .Q(select_ln21_reg_1268_pp0_iter5_reg),
        .R(1'b0));
  (* srl_bus_name = "\\inst/select_ln21_reg_1268_pp0_iter6_reg_reg " *) 
  (* srl_name = "\\inst/select_ln21_reg_1268_pp0_iter6_reg_reg[2]_srl7 " *) 
  SRL16E \select_ln21_reg_1268_pp0_iter6_reg_reg[2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_fu_561_p3[2]),
        .Q(\select_ln21_reg_1268_pp0_iter6_reg_reg[2]_srl7_n_0 ));
  FDRE \select_ln21_reg_1268_pp0_iter6_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\select_ln21_reg_1268_pp0_iter5_reg_reg[3]_srl6_n_0 ),
        .Q(select_ln21_reg_1268_pp0_iter6_reg),
        .R(1'b0));
  (* srl_bus_name = "\\inst/select_ln21_reg_1268_pp0_iter7_reg_reg " *) 
  (* srl_name = "\\inst/select_ln21_reg_1268_pp0_iter7_reg_reg[1]_srl8 " *) 
  SRL16E \select_ln21_reg_1268_pp0_iter7_reg_reg[1]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_fu_561_p3[1]),
        .Q(\select_ln21_reg_1268_pp0_iter7_reg_reg[1]_srl8_n_0 ));
  FDRE \select_ln21_reg_1268_pp0_iter7_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\select_ln21_reg_1268_pp0_iter6_reg_reg[2]_srl7_n_0 ),
        .Q(select_ln21_reg_1268_pp0_iter7_reg),
        .R(1'b0));
  (* srl_bus_name = "\\inst/select_ln21_reg_1268_pp0_iter8_reg_reg " *) 
  (* srl_name = "\\inst/select_ln21_reg_1268_pp0_iter8_reg_reg[0]_srl9 " *) 
  SRL16E \select_ln21_reg_1268_pp0_iter8_reg_reg[0]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_fu_561_p3[0]),
        .Q(\select_ln21_reg_1268_pp0_iter8_reg_reg[0]_srl9_n_0 ));
  FDRE \select_ln21_reg_1268_pp0_iter8_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\select_ln21_reg_1268_pp0_iter7_reg_reg[1]_srl8_n_0 ),
        .Q(select_ln21_reg_1268_pp0_iter8_reg[1]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter8_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter7_reg),
        .Q(select_ln21_reg_1268_pp0_iter8_reg[2]),
        .R(1'b0));
  (* srl_bus_name = "\\inst/select_ln21_reg_1268_pp0_iter8_reg_reg " *) 
  (* srl_name = "\\inst/select_ln21_reg_1268_pp0_iter8_reg_reg[3]_srl2 " *) 
  SRL16E \select_ln21_reg_1268_pp0_iter8_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_reg_1268_pp0_iter6_reg),
        .Q(\select_ln21_reg_1268_pp0_iter8_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/select_ln21_reg_1268_pp0_iter8_reg_reg " *) 
  (* srl_name = "\\inst/select_ln21_reg_1268_pp0_iter8_reg_reg[4]_srl3 " *) 
  SRL16E \select_ln21_reg_1268_pp0_iter8_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_reg_1268_pp0_iter5_reg),
        .Q(\select_ln21_reg_1268_pp0_iter8_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/select_ln21_reg_1268_pp0_iter8_reg_reg " *) 
  (* srl_name = "\\inst/select_ln21_reg_1268_pp0_iter8_reg_reg[5]_srl4 " *) 
  SRL16E \select_ln21_reg_1268_pp0_iter8_reg_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_reg_1268_pp0_iter4_reg),
        .Q(\select_ln21_reg_1268_pp0_iter8_reg_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "\\inst/select_ln21_reg_1268_pp0_iter8_reg_reg " *) 
  (* srl_name = "\\inst/select_ln21_reg_1268_pp0_iter8_reg_reg[6]_srl5 " *) 
  SRL16E \select_ln21_reg_1268_pp0_iter8_reg_reg[6]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_reg_1268_pp0_iter3_reg),
        .Q(\select_ln21_reg_1268_pp0_iter8_reg_reg[6]_srl5_n_0 ));
  (* srl_bus_name = "\\inst/select_ln21_reg_1268_pp0_iter8_reg_reg " *) 
  (* srl_name = "\\inst/select_ln21_reg_1268_pp0_iter8_reg_reg[7]_srl6 " *) 
  SRL16E \select_ln21_reg_1268_pp0_iter8_reg_reg[7]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_reg_1268_pp0_iter2_reg[7]),
        .Q(\select_ln21_reg_1268_pp0_iter8_reg_reg[7]_srl6_n_0 ));
  (* srl_bus_name = "\\inst/select_ln21_reg_1268_pp0_iter8_reg_reg " *) 
  (* srl_name = "\\inst/select_ln21_reg_1268_pp0_iter8_reg_reg[8]_srl6 " *) 
  SRL16E \select_ln21_reg_1268_pp0_iter8_reg_reg[8]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_reg_1268_pp0_iter2_reg[8]),
        .Q(\select_ln21_reg_1268_pp0_iter8_reg_reg[8]_srl6_n_0 ));
  FDRE \select_ln21_reg_1268_pp0_iter9_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\select_ln21_reg_1268_pp0_iter8_reg_reg[0]_srl9_n_0 ),
        .Q(select_ln21_reg_1268_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter9_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter8_reg[1]),
        .Q(select_ln21_reg_1268_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter9_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter8_reg[2]),
        .Q(select_ln21_reg_1268_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter9_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\select_ln21_reg_1268_pp0_iter8_reg_reg[3]_srl2_n_0 ),
        .Q(select_ln21_reg_1268_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter9_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\select_ln21_reg_1268_pp0_iter8_reg_reg[4]_srl3_n_0 ),
        .Q(select_ln21_reg_1268_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter9_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\select_ln21_reg_1268_pp0_iter8_reg_reg[5]_srl4_n_0 ),
        .Q(select_ln21_reg_1268_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter9_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\select_ln21_reg_1268_pp0_iter8_reg_reg[6]_srl5_n_0 ),
        .Q(select_ln21_reg_1268_pp0_iter9_reg[6]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter9_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\select_ln21_reg_1268_pp0_iter8_reg_reg[7]_srl6_n_0 ),
        .Q(select_ln21_reg_1268_pp0_iter9_reg[7]),
        .R(1'b0));
  FDRE \select_ln21_reg_1268_pp0_iter9_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\select_ln21_reg_1268_pp0_iter8_reg_reg[8]_srl6_n_0 ),
        .Q(select_ln21_reg_1268_pp0_iter9_reg[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9A65659A659A659A)) 
    \tmp_10_reg_1517[2]_i_10 
       (.I0(\tmp_10_reg_1517_reg[2]_i_14_n_5 ),
        .I1(\tmp_10_reg_1517[2]_i_15_n_0 ),
        .I2(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .I3(\tmp_10_reg_1517_reg[2]_i_18_n_5 ),
        .I4(\tmp_10_reg_1517[2]_i_19_n_0 ),
        .I5(\tmp_10_reg_1517_reg[2]_i_16_n_5 ),
        .O(\tmp_10_reg_1517[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF3F90C060C06F3F9)) 
    \tmp_10_reg_1517[2]_i_11 
       (.I0(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .I1(\tmp_10_reg_1517_reg[2]_i_14_n_6 ),
        .I2(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I3(\add_ln52_reg_1512[7]_i_9_n_0 ),
        .I4(\tmp_10_reg_1517_reg[2]_i_18_n_6 ),
        .I5(\add_ln52_reg_1512[7]_i_12_n_0 ),
        .O(\tmp_10_reg_1517[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF3F90C06)) 
    \tmp_10_reg_1517[2]_i_12 
       (.I0(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .I1(\tmp_10_reg_1517_reg[2]_i_14_n_7 ),
        .I2(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I3(\add_ln52_reg_1512[7]_i_11_n_0 ),
        .I4(\add_ln52_reg_1512[7]_i_13_n_0 ),
        .O(\tmp_10_reg_1517[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_10_reg_1517[2]_i_15 
       (.I0(\tmp_10_reg_1517_reg[2]_i_14_n_7 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_10_n_5 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_10_n_7 ),
        .I3(\add_ln52_reg_1512_reg[3]_i_10_n_6 ),
        .I4(\add_ln52_reg_1512_reg[3]_i_10_n_4 ),
        .I5(\tmp_10_reg_1517_reg[2]_i_14_n_6 ),
        .O(\tmp_10_reg_1517[2]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_10_reg_1517[2]_i_17 
       (.I0(\tmp_10_reg_1517_reg[2]_i_18_n_5 ),
        .I1(\tmp_10_reg_1517[2]_i_19_n_0 ),
        .I2(\tmp_10_reg_1517_reg[2]_i_18_n_4 ),
        .O(\tmp_10_reg_1517[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_10_reg_1517[2]_i_19 
       (.I0(\tmp_10_reg_1517_reg[2]_i_18_n_7 ),
        .I1(\add_ln52_reg_1512_reg[3]_i_5_n_5 ),
        .I2(\add_ln52_reg_1512_reg[3]_i_5_n_7 ),
        .I3(\add_ln52_reg_1512_reg[3]_i_5_n_6 ),
        .I4(\add_ln52_reg_1512_reg[3]_i_5_n_4 ),
        .I5(\tmp_10_reg_1517_reg[2]_i_18_n_6 ),
        .O(\tmp_10_reg_1517[2]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_1517[2]_i_20 
       (.I0(gx_4_reg_1500[7]),
        .I1(\tmp_10_reg_1517[2]_i_28_n_0 ),
        .O(\tmp_10_reg_1517[2]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_1517[2]_i_21 
       (.I0(gx_4_reg_1500[6]),
        .I1(\tmp_10_reg_1517[2]_i_29_n_0 ),
        .O(\tmp_10_reg_1517[2]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_1517[2]_i_22 
       (.I0(gx_4_reg_1500[5]),
        .I1(\tmp_10_reg_1517[2]_i_30_n_0 ),
        .O(\tmp_10_reg_1517[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_1517[2]_i_23 
       (.I0(gx_4_reg_1500[4]),
        .I1(\tmp_10_reg_1517[2]_i_31_n_0 ),
        .O(\tmp_10_reg_1517[2]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_1517[2]_i_24 
       (.I0(gy_3_reg_1506[7]),
        .I1(\tmp_10_reg_1517[2]_i_28_n_0 ),
        .O(\tmp_10_reg_1517[2]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_1517[2]_i_25 
       (.I0(gy_3_reg_1506[6]),
        .I1(\tmp_10_reg_1517[2]_i_29_n_0 ),
        .O(\tmp_10_reg_1517[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_1517[2]_i_26 
       (.I0(gy_3_reg_1506[5]),
        .I1(\tmp_10_reg_1517[2]_i_30_n_0 ),
        .O(\tmp_10_reg_1517[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_1517[2]_i_27 
       (.I0(gy_3_reg_1506[4]),
        .I1(\tmp_10_reg_1517[2]_i_31_n_0 ),
        .O(\tmp_10_reg_1517[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \tmp_10_reg_1517[2]_i_28 
       (.I0(trunc_ln22_1_reg_1338_pp0_iter16_reg[0]),
        .I1(reg_517_pp0_iter16_reg[7]),
        .I2(reg_521_pp0_iter16_reg[7]),
        .I3(reg_525_pp0_iter16_reg[7]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter16_reg[1]),
        .I5(tmp_3_reg_1286_pp0_iter16_reg),
        .O(\tmp_10_reg_1517[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \tmp_10_reg_1517[2]_i_29 
       (.I0(trunc_ln22_1_reg_1338_pp0_iter16_reg[0]),
        .I1(reg_517_pp0_iter16_reg[6]),
        .I2(reg_521_pp0_iter16_reg[6]),
        .I3(reg_525_pp0_iter16_reg[6]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter16_reg[1]),
        .I5(tmp_3_reg_1286_pp0_iter16_reg),
        .O(\tmp_10_reg_1517[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFEFFFFF0000)) 
    \tmp_10_reg_1517[2]_i_3 
       (.I0(\tmp_10_reg_1517_reg[2]_i_13_n_7 ),
        .I1(\tmp_10_reg_1517_reg[2]_i_14_n_5 ),
        .I2(\tmp_10_reg_1517[2]_i_15_n_0 ),
        .I3(\tmp_10_reg_1517_reg[2]_i_14_n_4 ),
        .I4(\tmp_10_reg_1517_reg[2]_i_13_n_6 ),
        .I5(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .O(\tmp_10_reg_1517[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \tmp_10_reg_1517[2]_i_30 
       (.I0(trunc_ln22_1_reg_1338_pp0_iter16_reg[0]),
        .I1(reg_517_pp0_iter16_reg[5]),
        .I2(reg_521_pp0_iter16_reg[5]),
        .I3(reg_525_pp0_iter16_reg[5]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter16_reg[1]),
        .I5(tmp_3_reg_1286_pp0_iter16_reg),
        .O(\tmp_10_reg_1517[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \tmp_10_reg_1517[2]_i_31 
       (.I0(trunc_ln22_1_reg_1338_pp0_iter16_reg[0]),
        .I1(reg_517_pp0_iter16_reg[4]),
        .I2(reg_521_pp0_iter16_reg[4]),
        .I3(reg_525_pp0_iter16_reg[4]),
        .I4(trunc_ln22_1_reg_1338_pp0_iter16_reg[1]),
        .I5(tmp_3_reg_1286_pp0_iter16_reg),
        .O(\tmp_10_reg_1517[2]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h5565AAAA)) 
    \tmp_10_reg_1517[2]_i_4 
       (.I0(\tmp_10_reg_1517_reg[2]_i_13_n_7 ),
        .I1(\tmp_10_reg_1517_reg[2]_i_14_n_5 ),
        .I2(\tmp_10_reg_1517[2]_i_15_n_0 ),
        .I3(\tmp_10_reg_1517_reg[2]_i_14_n_4 ),
        .I4(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .O(\tmp_10_reg_1517[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA55A956A)) 
    \tmp_10_reg_1517[2]_i_5 
       (.I0(\tmp_10_reg_1517[2]_i_3_n_0 ),
        .I1(\tmp_10_reg_1517_reg[2]_i_16_n_7 ),
        .I2(\tmp_10_reg_1517_reg[2]_i_16_n_5 ),
        .I3(\tmp_10_reg_1517_reg[2]_i_16_n_6 ),
        .I4(\tmp_10_reg_1517[2]_i_17_n_0 ),
        .O(\tmp_10_reg_1517[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    \tmp_10_reg_1517[2]_i_6 
       (.I0(\tmp_10_reg_1517[2]_i_4_n_0 ),
        .I1(\tmp_10_reg_1517_reg[2]_i_16_n_7 ),
        .I2(\tmp_10_reg_1517_reg[2]_i_18_n_4 ),
        .I3(\tmp_10_reg_1517[2]_i_19_n_0 ),
        .I4(\tmp_10_reg_1517_reg[2]_i_18_n_5 ),
        .I5(\tmp_10_reg_1517_reg[2]_i_16_n_5 ),
        .O(\tmp_10_reg_1517[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4BF0)) 
    \tmp_10_reg_1517[2]_i_7 
       (.I0(\tmp_10_reg_1517_reg[2]_i_14_n_5 ),
        .I1(\tmp_10_reg_1517[2]_i_15_n_0 ),
        .I2(\tmp_10_reg_1517_reg[2]_i_14_n_4 ),
        .I3(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .O(\tmp_10_reg_1517[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2130)) 
    \tmp_10_reg_1517[2]_i_8 
       (.I0(\add_ln52_reg_1512[7]_i_11_n_0 ),
        .I1(\add_ln52_reg_1512[7]_i_10_n_0 ),
        .I2(\tmp_10_reg_1517_reg[2]_i_14_n_7 ),
        .I3(\tmp_10_reg_1517_reg[2]_i_13_n_5 ),
        .O(\tmp_10_reg_1517[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99966666)) 
    \tmp_10_reg_1517[2]_i_9 
       (.I0(\tmp_10_reg_1517[2]_i_7_n_0 ),
        .I1(\tmp_10_reg_1517_reg[2]_i_18_n_4 ),
        .I2(\tmp_10_reg_1517_reg[2]_i_18_n_5 ),
        .I3(\tmp_10_reg_1517[2]_i_19_n_0 ),
        .I4(\tmp_10_reg_1517_reg[2]_i_16_n_5 ),
        .O(\tmp_10_reg_1517[2]_i_9_n_0 ));
  FDRE \tmp_10_reg_1517_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in1_in[0]),
        .Q(tmp_10_reg_1517[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_1517_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in1_in[1]),
        .Q(tmp_10_reg_1517[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_1517_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in1_in[2]),
        .Q(tmp_10_reg_1517[2]),
        .R(1'b0));
  CARRY4 \tmp_10_reg_1517_reg[2]_i_1 
       (.CI(\tmp_10_reg_1517_reg[2]_i_2_n_0 ),
        .CO({\NLW_tmp_10_reg_1517_reg[2]_i_1_CO_UNCONNECTED [3],p_0_in1_in[2],\NLW_tmp_10_reg_1517_reg[2]_i_1_CO_UNCONNECTED [1],\tmp_10_reg_1517_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tmp_10_reg_1517[2]_i_3_n_0 ,\tmp_10_reg_1517[2]_i_4_n_0 }),
        .O({\NLW_tmp_10_reg_1517_reg[2]_i_1_O_UNCONNECTED [3:2],p_0_in1_in[1:0]}),
        .S({1'b0,1'b1,\tmp_10_reg_1517[2]_i_5_n_0 ,\tmp_10_reg_1517[2]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_10_reg_1517_reg[2]_i_13 
       (.CI(\tmp_10_reg_1517_reg[2]_i_14_n_0 ),
        .CO({\NLW_tmp_10_reg_1517_reg[2]_i_13_CO_UNCONNECTED [3:2],\tmp_10_reg_1517_reg[2]_i_13_n_2 ,\tmp_10_reg_1517_reg[2]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_10_reg_1517_reg[2]_i_13_O_UNCONNECTED [3],\tmp_10_reg_1517_reg[2]_i_13_n_5 ,\tmp_10_reg_1517_reg[2]_i_13_n_6 ,\tmp_10_reg_1517_reg[2]_i_13_n_7 }),
        .S({1'b0,gx_4_reg_1500[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_10_reg_1517_reg[2]_i_14 
       (.CI(\add_ln52_reg_1512_reg[3]_i_10_n_0 ),
        .CO({\tmp_10_reg_1517_reg[2]_i_14_n_0 ,\tmp_10_reg_1517_reg[2]_i_14_n_1 ,\tmp_10_reg_1517_reg[2]_i_14_n_2 ,\tmp_10_reg_1517_reg[2]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(gx_4_reg_1500[7:4]),
        .O({\tmp_10_reg_1517_reg[2]_i_14_n_4 ,\tmp_10_reg_1517_reg[2]_i_14_n_5 ,\tmp_10_reg_1517_reg[2]_i_14_n_6 ,\tmp_10_reg_1517_reg[2]_i_14_n_7 }),
        .S({\tmp_10_reg_1517[2]_i_20_n_0 ,\tmp_10_reg_1517[2]_i_21_n_0 ,\tmp_10_reg_1517[2]_i_22_n_0 ,\tmp_10_reg_1517[2]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_10_reg_1517_reg[2]_i_16 
       (.CI(\tmp_10_reg_1517_reg[2]_i_18_n_0 ),
        .CO({\NLW_tmp_10_reg_1517_reg[2]_i_16_CO_UNCONNECTED [3:2],\tmp_10_reg_1517_reg[2]_i_16_n_2 ,\tmp_10_reg_1517_reg[2]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_10_reg_1517_reg[2]_i_16_O_UNCONNECTED [3],\tmp_10_reg_1517_reg[2]_i_16_n_5 ,\tmp_10_reg_1517_reg[2]_i_16_n_6 ,\tmp_10_reg_1517_reg[2]_i_16_n_7 }),
        .S({1'b0,gy_3_reg_1506[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_10_reg_1517_reg[2]_i_18 
       (.CI(\add_ln52_reg_1512_reg[3]_i_5_n_0 ),
        .CO({\tmp_10_reg_1517_reg[2]_i_18_n_0 ,\tmp_10_reg_1517_reg[2]_i_18_n_1 ,\tmp_10_reg_1517_reg[2]_i_18_n_2 ,\tmp_10_reg_1517_reg[2]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(gy_3_reg_1506[7:4]),
        .O({\tmp_10_reg_1517_reg[2]_i_18_n_4 ,\tmp_10_reg_1517_reg[2]_i_18_n_5 ,\tmp_10_reg_1517_reg[2]_i_18_n_6 ,\tmp_10_reg_1517_reg[2]_i_18_n_7 }),
        .S({\tmp_10_reg_1517[2]_i_24_n_0 ,\tmp_10_reg_1517[2]_i_25_n_0 ,\tmp_10_reg_1517[2]_i_26_n_0 ,\tmp_10_reg_1517[2]_i_27_n_0 }));
  CARRY4 \tmp_10_reg_1517_reg[2]_i_2 
       (.CI(\add_ln52_reg_1512_reg[0]_i_1_n_0 ),
        .CO({\tmp_10_reg_1517_reg[2]_i_2_n_0 ,\tmp_10_reg_1517_reg[2]_i_2_n_1 ,\tmp_10_reg_1517_reg[2]_i_2_n_2 ,\tmp_10_reg_1517_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_10_reg_1517[2]_i_7_n_0 ,\add_ln52_reg_1512[7]_i_2_n_0 ,\add_ln52_reg_1512[7]_i_3_n_0 ,\tmp_10_reg_1517[2]_i_8_n_0 }),
        .O(\NLW_tmp_10_reg_1517_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_10_reg_1517[2]_i_9_n_0 ,\tmp_10_reg_1517[2]_i_10_n_0 ,\tmp_10_reg_1517[2]_i_11_n_0 ,\tmp_10_reg_1517[2]_i_12_n_0 }));
  FDRE \tmp_3_reg_1286_pp0_iter12_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln21_reg_1268_pp0_iter11_reg[8]),
        .Q(\tmp_3_reg_1286_pp0_iter12_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_3_reg_1286_pp0_iter13_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_3_reg_1286_pp0_iter12_reg_reg_n_0_[0] ),
        .Q(tmp_3_reg_1286_pp0_iter13_reg),
        .R(1'b0));
  FDRE \tmp_3_reg_1286_pp0_iter14_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_3_reg_1286_pp0_iter13_reg),
        .Q(tmp_3_reg_1286_pp0_iter14_reg),
        .R(1'b0));
  FDRE \tmp_3_reg_1286_pp0_iter15_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_3_reg_1286_pp0_iter14_reg),
        .Q(tmp_3_reg_1286_pp0_iter15_reg),
        .R(1'b0));
  FDRE \tmp_3_reg_1286_pp0_iter16_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_3_reg_1286_pp0_iter15_reg),
        .Q(tmp_3_reg_1286_pp0_iter16_reg),
        .R(1'b0));
  (* srl_bus_name = "\\inst/tmp_4_reg_1295_pp0_iter10_reg_reg " *) 
  (* srl_name = "\\inst/tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11 " *) 
  SRL16E \tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(or_ln27_fu_616_p2),
        .Q(\tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11_n_0 ));
  FDRE \tmp_4_reg_1295_pp0_iter11_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11_n_0 ),
        .Q(tmp_4_reg_1295_pp0_iter11_reg),
        .R(1'b0));
  FDRE \tmp_4_reg_1295_pp0_iter12_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_4_reg_1295_pp0_iter11_reg),
        .Q(\tmp_4_reg_1295_pp0_iter12_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_4_reg_1295_pp0_iter13_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_4_reg_1295_pp0_iter12_reg_reg_n_0_[0] ),
        .Q(tmp_4_reg_1295_pp0_iter13_reg),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_7_reg_1355_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_7_reg_1355_reg_i_1_n_0,tmp_7_reg_1355_reg_i_2_n_0,tmp_7_reg_1355_reg_i_3_n_0,tmp_7_reg_1355_reg_i_4_n_0,tmp_7_reg_1355_reg_i_5_n_0,tmp_7_reg_1355_reg_i_6_n_0,tmp_7_reg_1355_reg_i_7_n_0,tmp_7_reg_1355_reg_i_8_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_7_reg_1355_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_7_reg_1355_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_7_reg_1355_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_7_reg_1355_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_7_reg_1355_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_7_reg_1355_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_7_reg_1355_reg_P_UNCONNECTED[47:17],tmp_7_reg_1355,tmp_7_reg_1355_reg_n_96,tmp_7_reg_1355_reg_n_97,tmp_7_reg_1355_reg_n_98,tmp_7_reg_1355_reg_n_99,tmp_7_reg_1355_reg_n_100,tmp_7_reg_1355_reg_n_101,tmp_7_reg_1355_reg_n_102,tmp_7_reg_1355_reg_n_103,tmp_7_reg_1355_reg_n_104,tmp_7_reg_1355_reg_n_105}),
        .PATTERNBDETECT(NLW_tmp_7_reg_1355_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_7_reg_1355_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_7_reg_1355_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_7_reg_1355_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    tmp_7_reg_1355_reg_i_1
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[7]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[6]),
        .I2(select_ln21_reg_1268_pp0_iter11_reg[4]),
        .I3(mul_8ns_10ns_17_1_1_U4_n_7),
        .I4(select_ln21_reg_1268_pp0_iter11_reg[5]),
        .I5(select_ln21_reg_1268_pp0_iter11_reg[0]),
        .O(tmp_7_reg_1355_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    tmp_7_reg_1355_reg_i_2
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[6]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[5]),
        .I2(mul_8ns_10ns_17_1_1_U4_n_7),
        .I3(select_ln21_reg_1268_pp0_iter11_reg[4]),
        .I4(select_ln21_reg_1268_pp0_iter11_reg[0]),
        .O(tmp_7_reg_1355_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    tmp_7_reg_1355_reg_i_3
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[5]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[4]),
        .I2(select_ln21_reg_1268_pp0_iter11_reg[0]),
        .I3(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .I4(select_ln21_reg_1268_pp0_iter11_reg[2]),
        .I5(select_ln21_reg_1268_pp0_iter11_reg[3]),
        .O(tmp_7_reg_1355_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    tmp_7_reg_1355_reg_i_4
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[4]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[3]),
        .I2(select_ln21_reg_1268_pp0_iter11_reg[2]),
        .I3(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .I4(select_ln21_reg_1268_pp0_iter11_reg[0]),
        .O(tmp_7_reg_1355_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    tmp_7_reg_1355_reg_i_5
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[3]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .I2(select_ln21_reg_1268_pp0_iter11_reg[2]),
        .I3(select_ln21_reg_1268_pp0_iter11_reg[0]),
        .O(tmp_7_reg_1355_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    tmp_7_reg_1355_reg_i_6
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[2]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[0]),
        .I2(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .O(tmp_7_reg_1355_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_7_reg_1355_reg_i_7
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[0]),
        .O(tmp_7_reg_1355_reg_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_7_reg_1355_reg_i_8
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[0]),
        .O(tmp_7_reg_1355_reg_i_8_n_0));
  FDRE \trunc_ln22_1_reg_1338_pp0_iter13_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(trunc_ln22_1_reg_1338[0]),
        .Q(trunc_ln22_1_reg_1338_pp0_iter13_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln22_1_reg_1338_pp0_iter13_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(trunc_ln22_1_reg_1338[1]),
        .Q(trunc_ln22_1_reg_1338_pp0_iter13_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln22_1_reg_1338_pp0_iter14_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(trunc_ln22_1_reg_1338_pp0_iter13_reg[0]),
        .Q(trunc_ln22_1_reg_1338_pp0_iter14_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln22_1_reg_1338_pp0_iter14_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(trunc_ln22_1_reg_1338_pp0_iter13_reg[1]),
        .Q(trunc_ln22_1_reg_1338_pp0_iter14_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(trunc_ln22_1_reg_1338_pp0_iter14_reg[0]),
        .Q(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(trunc_ln22_1_reg_1338_pp0_iter14_reg[1]),
        .Q(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln22_1_reg_1338_pp0_iter16_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(trunc_ln22_1_reg_1338_pp0_iter15_reg[0]),
        .Q(trunc_ln22_1_reg_1338_pp0_iter16_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln22_1_reg_1338_pp0_iter16_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(trunc_ln22_1_reg_1338_pp0_iter15_reg[1]),
        .Q(trunc_ln22_1_reg_1338_pp0_iter16_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln22_1_reg_1338_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_602_p2[0]),
        .Q(trunc_ln22_1_reg_1338[0]),
        .R(1'b0));
  FDRE \trunc_ln22_1_reg_1338_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_602_p2[1]),
        .Q(trunc_ln22_1_reg_1338[1]),
        .R(1'b0));
  Sobel_design_sobel_0_0_sobel_urem_9ns_3ns_2_13_1 urem_9ns_3ns_2_13_1_U1
       (.A(select_ln21_reg_1268_pp0_iter9_reg[0]),
        .DI(select_ln21_reg_1268_pp0_iter2_reg),
        .Q(grp_fu_602_p2),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_clk_0(urem_9ns_3ns_2_13_1_U1_n_0),
        .ap_clk_1(urem_9ns_3ns_2_13_1_U1_n_1),
        .ap_enable_reg_pp0_iter12(ap_enable_reg_pp0_iter12),
        .line_buffer_3_we0_local(line_buffer_3_we0_local),
        .line_buffer_4_we0_local(line_buffer_4_we0_local),
        .line_buffer_5_we0_local(line_buffer_5_we0_local),
        .\loop[2].remd_tmp_reg[3][0] (select_ln21_reg_1268_pp0_iter3_reg),
        .\loop[3].remd_tmp_reg[4][0] (select_ln21_reg_1268_pp0_iter4_reg),
        .\loop[4].remd_tmp_reg[5][0] (select_ln21_reg_1268_pp0_iter5_reg),
        .\loop[5].remd_tmp_reg[6][0] (select_ln21_reg_1268_pp0_iter6_reg),
        .\loop[7].remd_tmp_reg[8][0] (select_ln21_reg_1268_pp0_iter8_reg[1]),
        .p_1_in(select_ln21_reg_1268_pp0_iter7_reg),
        .ram_reg(regslice_both_out_stream_V_data_V_U_n_2),
        .select_ln21_fu_561_p3(select_ln21_fu_561_p3[8:7]),
        .tmp_4_reg_1295_pp0_iter11_reg(tmp_4_reg_1295_pp0_iter11_reg));
  FDRE \zext_ln22_1_reg_1325_pp0_iter13_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln22_1_reg_1325_reg_n_0_[0] ),
        .Q(\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \zext_ln22_1_reg_1325_pp0_iter13_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln22_1_reg_1325_reg_n_0_[1] ),
        .Q(\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \zext_ln22_1_reg_1325_pp0_iter13_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln22_1_reg_1325_reg_n_0_[2] ),
        .Q(\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \zext_ln22_1_reg_1325_pp0_iter13_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln22_1_reg_1325_reg_n_0_[3] ),
        .Q(\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \zext_ln22_1_reg_1325_pp0_iter13_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln22_1_reg_1325_reg_n_0_[4] ),
        .Q(\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \zext_ln22_1_reg_1325_pp0_iter13_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln22_1_reg_1325_reg_n_0_[5] ),
        .Q(\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \zext_ln22_1_reg_1325_pp0_iter13_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln22_1_reg_1325_reg_n_0_[6] ),
        .Q(\zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \zext_ln22_1_reg_1325_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_ln22_fu_705_p2[11]),
        .Q(\zext_ln22_1_reg_1325_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \zext_ln22_1_reg_1325_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_ln22_fu_705_p2[12]),
        .Q(\zext_ln22_1_reg_1325_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \zext_ln22_1_reg_1325_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_ln22_fu_705_p2[13]),
        .Q(\zext_ln22_1_reg_1325_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \zext_ln22_1_reg_1325_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_ln22_fu_705_p2[14]),
        .Q(\zext_ln22_1_reg_1325_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \zext_ln22_1_reg_1325_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_ln22_fu_705_p2[15]),
        .Q(\zext_ln22_1_reg_1325_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \zext_ln22_1_reg_1325_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_ln22_fu_705_p2[16]),
        .Q(\zext_ln22_1_reg_1325_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \zext_ln22_1_reg_1325_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_ln22_fu_705_p2[17]),
        .Q(\zext_ln22_1_reg_1325_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \zext_ln22_reg_1275_pp0_iter13_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter12_reg[0]),
        .Q(zext_ln22_reg_1275_pp0_iter13_reg_reg),
        .R(1'b0));
  FDRE \zext_ln22_reg_1275_pp0_iter14_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln22_reg_1275_pp0_iter13_reg_reg),
        .Q(\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \zext_ln22_reg_1275_pp0_iter14_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter13_reg[1]),
        .Q(\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \zext_ln22_reg_1275_pp0_iter14_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter13_reg[2]),
        .Q(\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \zext_ln22_reg_1275_pp0_iter14_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter13_reg[3]),
        .Q(\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \zext_ln22_reg_1275_pp0_iter14_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter13_reg[4]),
        .Q(\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \zext_ln22_reg_1275_pp0_iter14_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter13_reg[5]),
        .Q(\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \zext_ln22_reg_1275_pp0_iter14_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter13_reg[6]),
        .Q(\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \zext_ln22_reg_1275_pp0_iter14_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(line_buffer_1_addr_reg_1299_pp0_iter13_reg[7]),
        .Q(\zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_flow_control_loop_pipe_no_ap_cont" *) 
module Sobel_design_sobel_0_0_sobel_flow_control_loop_pipe_no_ap_cont
   (D,
    \row8_fu_146_reg[8] ,
    icmp_ln21_fu_676_p2,
    or_ln27_fu_616_p2,
    and_ln35_fu_652_p2,
    tmp_1_fu_577_p4,
    select_ln21_fu_561_p3,
    icmp_ln22_fu_664_p2,
    \indvar_flatten7_fu_142_reg[15] ,
    ap_loop_init_reg_0,
    \icmp_ln21_reg_1314_reg[0] ,
    S,
    ap_clk,
    Q,
    icmp_ln22_reg_1309,
    \row8_fu_146_reg[8]_0 ,
    \row8_fu_146_reg[8]_1 ,
    ap_rst_n,
    ap_loop_init_reg_1,
    \indvar_flatten7_fu_142_reg[16] ,
    icmp_ln21_reg_1314,
    ap_enable_reg_pp0_iter1);
  output [8:0]D;
  output [8:0]\row8_fu_146_reg[8] ;
  output icmp_ln21_fu_676_p2;
  output [0:0]or_ln27_fu_616_p2;
  output and_ln35_fu_652_p2;
  output [7:0]tmp_1_fu_577_p4;
  output [8:0]select_ln21_fu_561_p3;
  output icmp_ln22_fu_664_p2;
  output [15:0]\indvar_flatten7_fu_142_reg[15] ;
  output [0:0]ap_loop_init_reg_0;
  output [0:0]\icmp_ln21_reg_1314_reg[0] ;
  output [0:0]S;
  input ap_clk;
  input [8:0]Q;
  input icmp_ln22_reg_1309;
  input [8:0]\row8_fu_146_reg[8]_0 ;
  input [8:0]\row8_fu_146_reg[8]_1 ;
  input ap_rst_n;
  input ap_loop_init_reg_1;
  input [16:0]\indvar_flatten7_fu_142_reg[16] ;
  input icmp_ln21_reg_1314;
  input ap_enable_reg_pp0_iter1;

  wire [8:0]D;
  wire [8:0]Q;
  wire [0:0]S;
  wire and_ln35_fu_652_p2;
  wire \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_2_n_0 ;
  wire \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_3_n_0 ;
  wire \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_4_n_0 ;
  wire \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_5_n_0 ;
  wire \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_6_n_0 ;
  wire \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_7_n_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire [0:0]ap_loop_init_reg_0;
  wire ap_loop_init_reg_1;
  wire ap_rst_n;
  wire [16:16]ap_sig_allocacmp_indvar_flatten7_load;
  wire \col9_fu_150[6]_i_2_n_0 ;
  wire icmp_ln21_fu_676_p2;
  wire icmp_ln21_reg_1314;
  wire \icmp_ln21_reg_1314[0]_i_2_n_0 ;
  wire \icmp_ln21_reg_1314[0]_i_3_n_0 ;
  wire \icmp_ln21_reg_1314[0]_i_4_n_0 ;
  wire [0:0]\icmp_ln21_reg_1314_reg[0] ;
  wire icmp_ln22_fu_664_p2;
  wire icmp_ln22_reg_1309;
  wire \icmp_ln22_reg_1309[0]_i_2_n_0 ;
  wire \icmp_ln22_reg_1309[0]_i_3_n_0 ;
  wire \icmp_ln22_reg_1309[0]_i_4_n_0 ;
  wire \icmp_ln22_reg_1309[0]_i_5_n_0 ;
  wire [15:0]\indvar_flatten7_fu_142_reg[15] ;
  wire [16:0]\indvar_flatten7_fu_142_reg[16] ;
  wire [0:0]or_ln27_fu_616_p2;
  wire [8:0]\row8_fu_146_reg[8] ;
  wire [8:0]\row8_fu_146_reg[8]_0 ;
  wire [8:0]\row8_fu_146_reg[8]_1 ;
  wire \row_111_fu_154[3]_i_2_n_0 ;
  wire \row_111_fu_154[4]_i_2_n_0 ;
  wire \row_111_fu_154[5]_i_2_n_0 ;
  wire \row_111_fu_154[8]_i_2_n_0 ;
  wire [8:0]select_ln21_fu_561_p3;
  wire [7:0]tmp_1_fu_577_p4;

  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry__0_i_1
       (.I0(\indvar_flatten7_fu_142_reg[16] [8]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [8]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry__0_i_2
       (.I0(\indvar_flatten7_fu_142_reg[16] [7]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [7]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry__0_i_3
       (.I0(\indvar_flatten7_fu_142_reg[16] [6]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [6]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry__0_i_4
       (.I0(\indvar_flatten7_fu_142_reg[16] [5]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [5]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry__1_i_1
       (.I0(\indvar_flatten7_fu_142_reg[16] [12]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [12]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry__1_i_2
       (.I0(\indvar_flatten7_fu_142_reg[16] [11]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [11]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry__1_i_3
       (.I0(\indvar_flatten7_fu_142_reg[16] [10]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [10]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry__1_i_4
       (.I0(\indvar_flatten7_fu_142_reg[16] [9]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [9]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry__2_i_1
       (.I0(\indvar_flatten7_fu_142_reg[16] [16]),
        .I1(ap_loop_init),
        .O(S));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry__2_i_2
       (.I0(\indvar_flatten7_fu_142_reg[16] [15]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [15]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry__2_i_3
       (.I0(\indvar_flatten7_fu_142_reg[16] [14]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [14]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry__2_i_4
       (.I0(\indvar_flatten7_fu_142_reg[16] [13]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [13]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry_i_1
       (.I0(\indvar_flatten7_fu_142_reg[16] [0]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry_i_2
       (.I0(\indvar_flatten7_fu_142_reg[16] [4]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [4]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry_i_3
       (.I0(\indvar_flatten7_fu_142_reg[16] [3]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry_i_4
       (.I0(\indvar_flatten7_fu_142_reg[16] [2]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln21_fu_630_p2_carry_i_5
       (.I0(\indvar_flatten7_fu_142_reg[16] [1]),
        .I1(ap_loop_init),
        .O(\indvar_flatten7_fu_142_reg[15] [1]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFBF)) 
    \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_1 
       (.I0(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_2_n_0 ),
        .I1(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_3_n_0 ),
        .I2(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_4_n_0 ),
        .I3(tmp_1_fu_577_p4[5]),
        .I4(tmp_1_fu_577_p4[0]),
        .I5(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_5_n_0 ),
        .O(and_ln35_fu_652_p2));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_2 
       (.I0(tmp_1_fu_577_p4[6]),
        .I1(tmp_1_fu_577_p4[4]),
        .I2(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_6_n_0 ),
        .I3(tmp_1_fu_577_p4[7]),
        .O(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF1D)) 
    \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_3 
       (.I0(\row8_fu_146_reg[8]_1 [4]),
        .I1(icmp_ln22_reg_1309),
        .I2(\row8_fu_146_reg[8]_0 [4]),
        .I3(ap_loop_init),
        .O(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF1D)) 
    \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_4 
       (.I0(\row8_fu_146_reg[8]_1 [3]),
        .I1(icmp_ln22_reg_1309),
        .I2(\row8_fu_146_reg[8]_0 [3]),
        .I3(ap_loop_init),
        .O(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCCCCD)) 
    \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_5 
       (.I0(Q[8]),
        .I1(\icmp_ln22_reg_1309[0]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_7_n_0 ),
        .O(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF1D)) 
    \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_6 
       (.I0(\row8_fu_146_reg[8]_1 [2]),
        .I1(icmp_ln22_reg_1309),
        .I2(\row8_fu_146_reg[8]_0 [2]),
        .I3(ap_loop_init),
        .O(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000FE)) 
    \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_7 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(icmp_ln22_reg_1309),
        .I4(ap_loop_init),
        .I5(Q[6]),
        .O(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB3B)) 
    ap_loop_init_i_1
       (.I0(icmp_ln21_fu_676_p2),
        .I1(ap_rst_n),
        .I2(ap_loop_init_reg_1),
        .I3(ap_loop_init),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \col9_fu_150[0]_i_1 
       (.I0(icmp_ln22_reg_1309),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \col9_fu_150[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(icmp_ln22_reg_1309),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01020202)) 
    \col9_fu_150[2]_i_1 
       (.I0(Q[2]),
        .I1(icmp_ln22_reg_1309),
        .I2(ap_loop_init),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000006A000000AA)) 
    \col9_fu_150[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(icmp_ln22_reg_1309),
        .I5(Q[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \col9_fu_150[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\icmp_ln22_reg_1309[0]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEF101010)) 
    \col9_fu_150[5]_i_1 
       (.I0(ap_loop_init),
        .I1(icmp_ln22_reg_1309),
        .I2(Q[5]),
        .I3(\col9_fu_150[6]_i_2_n_0 ),
        .I4(Q[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \col9_fu_150[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\col9_fu_150[6]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(icmp_ln22_reg_1309),
        .I5(ap_loop_init),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \col9_fu_150[6]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(icmp_ln22_reg_1309),
        .I5(Q[2]),
        .O(\col9_fu_150[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEF101010)) 
    \col9_fu_150[7]_i_1 
       (.I0(ap_loop_init),
        .I1(icmp_ln22_reg_1309),
        .I2(Q[7]),
        .I3(\icmp_ln22_reg_1309[0]_i_2_n_0 ),
        .I4(Q[6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0102020202020202)) 
    \col9_fu_150[8]_i_1 
       (.I0(Q[8]),
        .I1(ap_loop_init),
        .I2(icmp_ln22_reg_1309),
        .I3(Q[6]),
        .I4(\icmp_ln22_reg_1309[0]_i_2_n_0 ),
        .I5(Q[7]),
        .O(D[8]));
  LUT3 #(
    .INIT(8'h02)) 
    \dividend_tmp_reg[0][8]_srl2_i_1 
       (.I0(Q[8]),
        .I1(icmp_ln22_reg_1309),
        .I2(ap_loop_init),
        .O(select_ln21_fu_561_p3[8]));
  LUT6 #(
    .INIT(64'h2222000022220002)) 
    \icmp_ln21_reg_1314[0]_i_1 
       (.I0(\icmp_ln21_reg_1314[0]_i_2_n_0 ),
        .I1(\icmp_ln21_reg_1314[0]_i_3_n_0 ),
        .I2(\indvar_flatten7_fu_142_reg[16] [2]),
        .I3(\indvar_flatten7_fu_142_reg[16] [7]),
        .I4(ap_loop_init),
        .I5(\indvar_flatten7_fu_142_reg[16] [1]),
        .O(icmp_ln21_fu_676_p2));
  LUT6 #(
    .INIT(64'h00000000CCCCCCCD)) 
    \icmp_ln21_reg_1314[0]_i_2 
       (.I0(\indvar_flatten7_fu_142_reg[16] [6]),
        .I1(ap_loop_init),
        .I2(\indvar_flatten7_fu_142_reg[16] [14]),
        .I3(\indvar_flatten7_fu_142_reg[16] [3]),
        .I4(\indvar_flatten7_fu_142_reg[16] [8]),
        .I5(\icmp_ln21_reg_1314[0]_i_4_n_0 ),
        .O(\icmp_ln21_reg_1314[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \icmp_ln21_reg_1314[0]_i_3 
       (.I0(\indvar_flatten7_fu_142_reg[16] [0]),
        .I1(\indvar_flatten7_fu_142_reg[16] [4]),
        .I2(\indvar_flatten7_fu_142_reg[16] [9]),
        .I3(ap_loop_init),
        .I4(\indvar_flatten7_fu_142_reg[16] [5]),
        .O(\icmp_ln21_reg_1314[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \icmp_ln21_reg_1314[0]_i_4 
       (.I0(\indvar_flatten7_fu_142_reg[16] [12]),
        .I1(\indvar_flatten7_fu_142_reg[16] [10]),
        .I2(\indvar_flatten7_fu_142_reg[16] [15]),
        .I3(\indvar_flatten7_fu_142_reg[16] [13]),
        .I4(\indvar_flatten7_fu_142_reg[16] [11]),
        .I5(ap_sig_allocacmp_indvar_flatten7_load),
        .O(\icmp_ln21_reg_1314[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln21_reg_1314[0]_i_5 
       (.I0(\indvar_flatten7_fu_142_reg[16] [16]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten7_load));
  LUT6 #(
    .INIT(64'h0000004000000002)) 
    \icmp_ln22_reg_1309[0]_i_1 
       (.I0(Q[8]),
        .I1(\icmp_ln22_reg_1309[0]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(\icmp_ln22_reg_1309[0]_i_3_n_0 ),
        .I4(\icmp_ln22_reg_1309[0]_i_4_n_0 ),
        .I5(Q[7]),
        .O(icmp_ln22_fu_664_p2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \icmp_ln22_reg_1309[0]_i_2 
       (.I0(ap_loop_init),
        .I1(icmp_ln22_reg_1309),
        .I2(Q[5]),
        .I3(\col9_fu_150[6]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\icmp_ln22_reg_1309[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln22_reg_1309[0]_i_3 
       (.I0(ap_loop_init),
        .I1(icmp_ln22_reg_1309),
        .O(\icmp_ln22_reg_1309[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFCCCFCCCE)) 
    \icmp_ln22_reg_1309[0]_i_4 
       (.I0(Q[5]),
        .I1(\icmp_ln22_reg_1309[0]_i_5_n_0 ),
        .I2(ap_loop_init),
        .I3(icmp_ln22_reg_1309),
        .I4(Q[4]),
        .I5(\col9_fu_150[6]_i_2_n_0 ),
        .O(\icmp_ln22_reg_1309[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000FE)) 
    \icmp_ln22_reg_1309[0]_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(icmp_ln22_reg_1309),
        .I5(Q[2]),
        .O(\icmp_ln22_reg_1309[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten7_fu_142[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\indvar_flatten7_fu_142_reg[16] [0]),
        .O(ap_loop_init_reg_0));
  LUT3 #(
    .INIT(8'h02)) 
    ram2_reg_i_10
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .I2(icmp_ln22_reg_1309),
        .O(select_ln21_fu_561_p3[0]));
  LUT3 #(
    .INIT(8'h02)) 
    ram2_reg_i_3
       (.I0(Q[7]),
        .I1(icmp_ln22_reg_1309),
        .I2(ap_loop_init),
        .O(select_ln21_fu_561_p3[7]));
  LUT3 #(
    .INIT(8'h02)) 
    ram2_reg_i_4
       (.I0(Q[6]),
        .I1(icmp_ln22_reg_1309),
        .I2(ap_loop_init),
        .O(select_ln21_fu_561_p3[6]));
  LUT3 #(
    .INIT(8'h02)) 
    ram2_reg_i_5
       (.I0(Q[5]),
        .I1(icmp_ln22_reg_1309),
        .I2(ap_loop_init),
        .O(select_ln21_fu_561_p3[5]));
  LUT3 #(
    .INIT(8'h02)) 
    ram2_reg_i_6
       (.I0(Q[4]),
        .I1(icmp_ln22_reg_1309),
        .I2(ap_loop_init),
        .O(select_ln21_fu_561_p3[4]));
  LUT3 #(
    .INIT(8'h02)) 
    ram2_reg_i_7
       (.I0(Q[3]),
        .I1(icmp_ln22_reg_1309),
        .I2(ap_loop_init),
        .O(select_ln21_fu_561_p3[3]));
  LUT3 #(
    .INIT(8'h02)) 
    ram2_reg_i_8
       (.I0(Q[2]),
        .I1(icmp_ln22_reg_1309),
        .I2(ap_loop_init),
        .O(select_ln21_fu_561_p3[2]));
  LUT3 #(
    .INIT(8'h02)) 
    ram2_reg_i_9
       (.I0(Q[1]),
        .I1(icmp_ln22_reg_1309),
        .I2(ap_loop_init),
        .O(select_ln21_fu_561_p3[1]));
  LUT6 #(
    .INIT(64'h4F0F400F4F004000)) 
    \row8_fu_146[0]_i_1 
       (.I0(icmp_ln21_reg_1314),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_loop_init),
        .I3(icmp_ln22_reg_1309),
        .I4(\row8_fu_146_reg[8]_0 [0]),
        .I5(\row8_fu_146_reg[8]_1 [0]),
        .O(\icmp_ln21_reg_1314_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \row8_fu_146[1]_i_1 
       (.I0(\row8_fu_146_reg[8]_1 [1]),
        .I1(icmp_ln22_reg_1309),
        .I2(\row8_fu_146_reg[8]_0 [1]),
        .I3(ap_loop_init),
        .O(tmp_1_fu_577_p4[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    \row8_fu_146[2]_i_1 
       (.I0(ap_loop_init),
        .I1(\row8_fu_146_reg[8]_0 [2]),
        .I2(icmp_ln22_reg_1309),
        .I3(\row8_fu_146_reg[8]_1 [2]),
        .O(tmp_1_fu_577_p4[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    \row8_fu_146[3]_i_1 
       (.I0(ap_loop_init),
        .I1(\row8_fu_146_reg[8]_0 [3]),
        .I2(icmp_ln22_reg_1309),
        .I3(\row8_fu_146_reg[8]_1 [3]),
        .O(tmp_1_fu_577_p4[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    \row8_fu_146[4]_i_1 
       (.I0(ap_loop_init),
        .I1(\row8_fu_146_reg[8]_0 [4]),
        .I2(icmp_ln22_reg_1309),
        .I3(\row8_fu_146_reg[8]_1 [4]),
        .O(tmp_1_fu_577_p4[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \row8_fu_146[5]_i_1 
       (.I0(\row8_fu_146_reg[8]_1 [5]),
        .I1(icmp_ln22_reg_1309),
        .I2(\row8_fu_146_reg[8]_0 [5]),
        .I3(ap_loop_init),
        .O(tmp_1_fu_577_p4[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \row8_fu_146[6]_i_1 
       (.I0(\row8_fu_146_reg[8]_1 [6]),
        .I1(icmp_ln22_reg_1309),
        .I2(\row8_fu_146_reg[8]_0 [6]),
        .I3(ap_loop_init),
        .O(tmp_1_fu_577_p4[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \row8_fu_146[7]_i_1 
       (.I0(\row8_fu_146_reg[8]_1 [7]),
        .I1(icmp_ln22_reg_1309),
        .I2(\row8_fu_146_reg[8]_0 [7]),
        .I3(ap_loop_init),
        .O(tmp_1_fu_577_p4[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \row8_fu_146[8]_i_1 
       (.I0(\row8_fu_146_reg[8]_1 [8]),
        .I1(icmp_ln22_reg_1309),
        .I2(\row8_fu_146_reg[8]_0 [8]),
        .I3(ap_loop_init),
        .O(tmp_1_fu_577_p4[7]));
  LUT6 #(
    .INIT(64'hFF35FF350F35FF35)) 
    \row_111_fu_154[0]_i_1 
       (.I0(\row8_fu_146_reg[8]_1 [0]),
        .I1(\row8_fu_146_reg[8]_0 [0]),
        .I2(icmp_ln22_reg_1309),
        .I3(ap_loop_init),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(icmp_ln21_reg_1314),
        .O(\row8_fu_146_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4540BABF)) 
    \row_111_fu_154[1]_i_1 
       (.I0(ap_loop_init),
        .I1(\row8_fu_146_reg[8]_0 [1]),
        .I2(icmp_ln22_reg_1309),
        .I3(\row8_fu_146_reg[8]_1 [1]),
        .I4(\row8_fu_146_reg[8] [0]),
        .O(\row8_fu_146_reg[8] [1]));
  LUT6 #(
    .INIT(64'h45404540BABF4540)) 
    \row_111_fu_154[2]_i_1 
       (.I0(ap_loop_init),
        .I1(\row8_fu_146_reg[8]_0 [2]),
        .I2(icmp_ln22_reg_1309),
        .I3(\row8_fu_146_reg[8]_1 [2]),
        .I4(tmp_1_fu_577_p4[0]),
        .I5(\row8_fu_146_reg[8] [0]),
        .O(\row8_fu_146_reg[8] [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h4540BABF)) 
    \row_111_fu_154[3]_i_1 
       (.I0(ap_loop_init),
        .I1(\row8_fu_146_reg[8]_0 [3]),
        .I2(icmp_ln22_reg_1309),
        .I3(\row8_fu_146_reg[8]_1 [3]),
        .I4(\row_111_fu_154[3]_i_2_n_0 ),
        .O(\row8_fu_146_reg[8] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABFFFFF)) 
    \row_111_fu_154[3]_i_2 
       (.I0(ap_loop_init),
        .I1(\row8_fu_146_reg[8]_0 [2]),
        .I2(icmp_ln22_reg_1309),
        .I3(\row8_fu_146_reg[8]_1 [2]),
        .I4(tmp_1_fu_577_p4[0]),
        .I5(\row8_fu_146_reg[8] [0]),
        .O(\row_111_fu_154[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4540BABF)) 
    \row_111_fu_154[4]_i_1 
       (.I0(ap_loop_init),
        .I1(\row8_fu_146_reg[8]_0 [4]),
        .I2(icmp_ln22_reg_1309),
        .I3(\row8_fu_146_reg[8]_1 [4]),
        .I4(\row_111_fu_154[4]_i_2_n_0 ),
        .O(\row8_fu_146_reg[8] [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    \row_111_fu_154[4]_i_2 
       (.I0(ap_loop_init),
        .I1(\row8_fu_146_reg[8]_0 [3]),
        .I2(icmp_ln22_reg_1309),
        .I3(\row8_fu_146_reg[8]_1 [3]),
        .I4(\row_111_fu_154[3]_i_2_n_0 ),
        .O(\row_111_fu_154[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBABF4540)) 
    \row_111_fu_154[5]_i_1 
       (.I0(ap_loop_init),
        .I1(\row8_fu_146_reg[8]_0 [5]),
        .I2(icmp_ln22_reg_1309),
        .I3(\row8_fu_146_reg[8]_1 [5]),
        .I4(\row_111_fu_154[5]_i_2_n_0 ),
        .O(\row8_fu_146_reg[8] [5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    \row_111_fu_154[5]_i_2 
       (.I0(ap_loop_init),
        .I1(\row8_fu_146_reg[8]_0 [4]),
        .I2(icmp_ln22_reg_1309),
        .I3(\row8_fu_146_reg[8]_1 [4]),
        .I4(\row_111_fu_154[4]_i_2_n_0 ),
        .O(\row_111_fu_154[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBABF4540)) 
    \row_111_fu_154[6]_i_1 
       (.I0(ap_loop_init),
        .I1(\row8_fu_146_reg[8]_0 [6]),
        .I2(icmp_ln22_reg_1309),
        .I3(\row8_fu_146_reg[8]_1 [6]),
        .I4(\row_111_fu_154[8]_i_2_n_0 ),
        .O(\row8_fu_146_reg[8] [6]));
  LUT6 #(
    .INIT(64'hBABF454045404540)) 
    \row_111_fu_154[7]_i_1 
       (.I0(ap_loop_init),
        .I1(\row8_fu_146_reg[8]_0 [7]),
        .I2(icmp_ln22_reg_1309),
        .I3(\row8_fu_146_reg[8]_1 [7]),
        .I4(\row_111_fu_154[8]_i_2_n_0 ),
        .I5(tmp_1_fu_577_p4[5]),
        .O(\row8_fu_146_reg[8] [7]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \row_111_fu_154[8]_i_1 
       (.I0(tmp_1_fu_577_p4[7]),
        .I1(tmp_1_fu_577_p4[5]),
        .I2(\row_111_fu_154[8]_i_2_n_0 ),
        .I3(tmp_1_fu_577_p4[6]),
        .O(\row8_fu_146_reg[8] [8]));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \row_111_fu_154[8]_i_2 
       (.I0(ap_loop_init),
        .I1(\row8_fu_146_reg[8]_0 [5]),
        .I2(icmp_ln22_reg_1309),
        .I3(\row8_fu_146_reg[8]_1 [5]),
        .I4(\row_111_fu_154[4]_i_2_n_0 ),
        .I5(\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_3_n_0 ),
        .O(\row_111_fu_154[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30333022)) 
    \tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11_i_1 
       (.I0(Q[8]),
        .I1(ap_loop_init),
        .I2(\row8_fu_146_reg[8]_0 [8]),
        .I3(icmp_ln22_reg_1309),
        .I4(\row8_fu_146_reg[8]_1 [8]),
        .O(or_ln27_fu_616_p2));
endmodule

(* ORIG_REF_NAME = "sobel_line_buffer_1_RAM_1WNR_AUTO_1R1W" *) 
module Sobel_design_sobel_0_0_sobel_line_buffer_1_RAM_1WNR_AUTO_1R1W
   (DI,
    ram0_reg_0,
    \tmp_3_reg_1286_pp0_iter15_reg_reg[0] ,
    q1,
    \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 ,
    S,
    ram0_reg_1,
    q2,
    q3,
    \gx_4_reg_1500_reg[10] ,
    Q,
    O,
    \gx_4_reg_1500_reg[10]_0 ,
    \gx_4_reg_1500_reg[4] ,
    tmp_3_reg_1286_pp0_iter15_reg,
    \gx_4_reg_1500_reg[4]_0 ,
    \gx_4_reg_1500_reg[4]_1 ,
    \gx_4_reg_1500_reg[4]_2 ,
    \gx_4_reg_1500_reg[4]_3 ,
    \gx_4_reg_1500_reg[4]_4 ,
    \gx_4_reg_1500_reg[4]_5 ,
    \gx_4_reg_1500_reg[4]_6 ,
    CO,
    \gx_4_reg_1500_reg[4]_7 ,
    \gx_4_reg_1500_reg[8] ,
    \gx_4_reg_1500_reg[8]_0 ,
    ap_clk,
    we0,
    line_buffer_1_ce1_local,
    address0,
    ram0_reg_2,
    d0,
    ce0,
    ce2,
    address2,
    ap_block_pp0_stage0_11001,
    line_buffer_1_load_reg_13180,
    address3);
  output [0:0]DI;
  output ram0_reg_0;
  output [0:0]\tmp_3_reg_1286_pp0_iter15_reg_reg[0] ;
  output [3:0]q1;
  output [2:0]\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 ;
  output [3:0]S;
  output [0:0]ram0_reg_1;
  output [7:0]q2;
  output [7:0]q3;
  input \gx_4_reg_1500_reg[10] ;
  input [2:0]Q;
  input [0:0]O;
  input \gx_4_reg_1500_reg[10]_0 ;
  input \gx_4_reg_1500_reg[4] ;
  input tmp_3_reg_1286_pp0_iter15_reg;
  input \gx_4_reg_1500_reg[4]_0 ;
  input \gx_4_reg_1500_reg[4]_1 ;
  input \gx_4_reg_1500_reg[4]_2 ;
  input [0:0]\gx_4_reg_1500_reg[4]_3 ;
  input \gx_4_reg_1500_reg[4]_4 ;
  input \gx_4_reg_1500_reg[4]_5 ;
  input \gx_4_reg_1500_reg[4]_6 ;
  input [0:0]CO;
  input \gx_4_reg_1500_reg[4]_7 ;
  input \gx_4_reg_1500_reg[8] ;
  input \gx_4_reg_1500_reg[8]_0 ;
  input ap_clk;
  input we0;
  input line_buffer_1_ce1_local;
  input [7:0]address0;
  input [7:0]ram0_reg_2;
  input [7:0]d0;
  input ce0;
  input ce2;
  input [7:0]address2;
  input ap_block_pp0_stage0_11001;
  input line_buffer_1_load_reg_13180;
  input [7:0]address3;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]O;
  wire [2:0]Q;
  wire [3:0]S;
  wire [7:0]address0;
  wire [7:0]address2;
  wire [7:0]address3;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ce0;
  wire ce2;
  wire [7:0]d0;
  wire \gx_4_reg_1500_reg[10] ;
  wire \gx_4_reg_1500_reg[10]_0 ;
  wire \gx_4_reg_1500_reg[4] ;
  wire \gx_4_reg_1500_reg[4]_0 ;
  wire \gx_4_reg_1500_reg[4]_1 ;
  wire \gx_4_reg_1500_reg[4]_2 ;
  wire [0:0]\gx_4_reg_1500_reg[4]_3 ;
  wire \gx_4_reg_1500_reg[4]_4 ;
  wire \gx_4_reg_1500_reg[4]_5 ;
  wire \gx_4_reg_1500_reg[4]_6 ;
  wire \gx_4_reg_1500_reg[4]_7 ;
  wire \gx_4_reg_1500_reg[8] ;
  wire \gx_4_reg_1500_reg[8]_0 ;
  wire line_buffer_1_ce1_local;
  wire line_buffer_1_load_reg_13180;
  wire [3:0]line_buffer_1_q1;
  wire [3:0]q1;
  wire [7:0]q2;
  wire [7:0]q3;
  wire ram0_reg_0;
  wire [0:0]ram0_reg_1;
  wire [7:0]ram0_reg_2;
  wire tmp_3_reg_1286_pp0_iter15_reg;
  wire [0:0]\tmp_3_reg_1286_pp0_iter15_reg_reg[0] ;
  wire [2:0]\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 ;
  wire we0;
  wire [15:0]NLW_ram0_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram0_reg_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_ram1_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram1_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram1_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram1_reg_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_ram2_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram2_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hD2D2D22D2D2D2DD2)) 
    gx_4_fu_1043_p2__0_carry__0_i_16
       (.I0(q1[3]),
        .I1(tmp_3_reg_1286_pp0_iter15_reg),
        .I2(Q[2]),
        .I3(\gx_4_reg_1500_reg[10] ),
        .I4(Q[1]),
        .I5(CO),
        .O(ram0_reg_0));
  LUT4 #(
    .INIT(16'hBA20)) 
    gx_4_fu_1043_p2__0_carry__0_i_4
       (.I0(\gx_4_reg_1500_reg[4] ),
        .I1(tmp_3_reg_1286_pp0_iter15_reg),
        .I2(line_buffer_1_q1[3]),
        .I3(\gx_4_reg_1500_reg[4]_0 ),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    gx_4_fu_1043_p2__0_carry__0_i_8
       (.I0(\tmp_3_reg_1286_pp0_iter15_reg_reg[0] ),
        .I1(q1[0]),
        .I2(tmp_3_reg_1286_pp0_iter15_reg),
        .I3(\gx_4_reg_1500_reg[8] ),
        .I4(\gx_4_reg_1500_reg[8]_0 ),
        .O(ram0_reg_1));
  LUT5 #(
    .INIT(32'h6000F060)) 
    gx_4_fu_1043_p2__0_carry__1_i_1
       (.I0(\gx_4_reg_1500_reg[10] ),
        .I1(Q[1]),
        .I2(ram0_reg_0),
        .I3(O),
        .I4(\gx_4_reg_1500_reg[10]_0 ),
        .O(DI));
  LUT4 #(
    .INIT(16'hBA20)) 
    gx_4_fu_1043_p2__0_carry_i_1
       (.I0(\gx_4_reg_1500_reg[4]_1 ),
        .I1(tmp_3_reg_1286_pp0_iter15_reg),
        .I2(line_buffer_1_q1[2]),
        .I3(\gx_4_reg_1500_reg[4]_2 ),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h8EFF8E8E008E0000)) 
    gx_4_fu_1043_p2__0_carry_i_2
       (.I0(Q[0]),
        .I1(\gx_4_reg_1500_reg[4]_3 ),
        .I2(\gx_4_reg_1500_reg[4]_4 ),
        .I3(tmp_3_reg_1286_pp0_iter15_reg),
        .I4(line_buffer_1_q1[1]),
        .I5(\gx_4_reg_1500_reg[4]_5 ),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h20BABA20BA2020BA)) 
    gx_4_fu_1043_p2__0_carry_i_3
       (.I0(\gx_4_reg_1500_reg[4]_6 ),
        .I1(tmp_3_reg_1286_pp0_iter15_reg),
        .I2(line_buffer_1_q1[0]),
        .I3(\gx_4_reg_1500_reg[4]_4 ),
        .I4(\gx_4_reg_1500_reg[4]_3 ),
        .I5(Q[0]),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    gx_4_fu_1043_p2__0_carry_i_4
       (.I0(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 [2]),
        .I1(line_buffer_1_q1[3]),
        .I2(tmp_3_reg_1286_pp0_iter15_reg),
        .I3(\gx_4_reg_1500_reg[4]_0 ),
        .I4(\gx_4_reg_1500_reg[4] ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    gx_4_fu_1043_p2__0_carry_i_5
       (.I0(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 [1]),
        .I1(line_buffer_1_q1[2]),
        .I2(tmp_3_reg_1286_pp0_iter15_reg),
        .I3(\gx_4_reg_1500_reg[4]_2 ),
        .I4(\gx_4_reg_1500_reg[4]_1 ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    gx_4_fu_1043_p2__0_carry_i_6
       (.I0(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 [0]),
        .I1(line_buffer_1_q1[1]),
        .I2(tmp_3_reg_1286_pp0_iter15_reg),
        .I3(\gx_4_reg_1500_reg[4]_5 ),
        .I4(\gx_4_reg_1500_reg[4]_7 ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9669699696699669)) 
    gx_4_fu_1043_p2__0_carry_i_7
       (.I0(\gx_4_reg_1500_reg[4]_6 ),
        .I1(\gx_4_reg_1500_reg[4]_4 ),
        .I2(\gx_4_reg_1500_reg[4]_3 ),
        .I3(Q[0]),
        .I4(tmp_3_reg_1286_pp0_iter15_reg),
        .I5(line_buffer_1_q1[0]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Sobel_design_sobel_0_0/inst/line_buffer_1_U/ram0_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram0_reg
       (.ADDRARDADDR({1'b1,1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ram0_reg_2,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram0_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram0_reg_DOBDO_UNCONNECTED[15:8],q1,line_buffer_1_q1}),
        .DOPADOP(NLW_ram0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(we0),
        .ENBWREN(line_buffer_1_ce1_local),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ce0,ce0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Sobel_design_sobel_0_0/inst/line_buffer_1_U/ram1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram1_reg
       (.ADDRARDADDR({1'b1,1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,address2,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram1_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram1_reg_DOBDO_UNCONNECTED[15:8],q2}),
        .DOPADOP(NLW_ram1_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram1_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(we0),
        .ENBWREN(ce2),
        .REGCEAREGCE(1'b0),
        .REGCEB(ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ce0,ce0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Sobel_design_sobel_0_0/inst/line_buffer_1_U/ram2_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram2_reg
       (.ADDRARDADDR({1'b1,1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,address3,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram2_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram2_reg_DOBDO_UNCONNECTED[15:8],q3}),
        .DOPADOP(NLW_ram2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(we0),
        .ENBWREN(ap_block_pp0_stage0_11001),
        .REGCEAREGCE(1'b0),
        .REGCEB(line_buffer_1_load_reg_13180),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ce0,ce0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_line_buffer_3_RAM_AUTO_1R1W" *) 
module Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W
   (D,
    ap_clk,
    line_buffer_3_we0_local,
    line_buffer_3_ce1_local,
    reg_5170,
    P,
    ADDRBWRADDR,
    DIADI,
    WEA);
  output [7:0]D;
  input ap_clk;
  input line_buffer_3_we0_local;
  input line_buffer_3_ce1_local;
  input reg_5170;
  input [6:0]P;
  input [6:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input [0:0]WEA;

  wire [6:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [6:0]P;
  wire [0:0]WEA;
  wire ap_clk;
  wire line_buffer_3_ce1_local;
  wire line_buffer_3_we0_local;
  wire reg_5170;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "688" *) 
  (* RTL_RAM_NAME = "Sobel_design_sobel_0_0/inst/line_buffer_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,P,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buffer_3_we0_local),
        .ENBWREN(line_buffer_3_ce1_local),
        .REGCEAREGCE(1'b0),
        .REGCEB(reg_5170),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_line_buffer_3_RAM_AUTO_1R1W" *) 
module Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W_1
   (D,
    ap_clk,
    line_buffer_4_we0_local,
    line_buffer_4_ce1_local,
    reg_5210,
    P,
    ADDRBWRADDR,
    DIADI,
    WEA);
  output [7:0]D;
  input ap_clk;
  input line_buffer_4_we0_local;
  input line_buffer_4_ce1_local;
  input reg_5210;
  input [6:0]P;
  input [6:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input [0:0]WEA;

  wire [6:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [6:0]P;
  wire [0:0]WEA;
  wire ap_clk;
  wire line_buffer_4_ce1_local;
  wire line_buffer_4_we0_local;
  wire reg_5210;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "688" *) 
  (* RTL_RAM_NAME = "Sobel_design_sobel_0_0/inst/line_buffer_4_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,P,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buffer_4_we0_local),
        .ENBWREN(line_buffer_4_ce1_local),
        .REGCEAREGCE(1'b0),
        .REGCEB(reg_5210),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_line_buffer_3_RAM_AUTO_1R1W" *) 
module Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W_2
   (D,
    ap_clk,
    line_buffer_5_we0_local,
    line_buffer_5_ce1_local,
    reg_5250,
    P,
    ADDRBWRADDR,
    DIADI,
    WEA);
  output [7:0]D;
  input ap_clk;
  input line_buffer_5_we0_local;
  input line_buffer_5_ce1_local;
  input reg_5250;
  input [6:0]P;
  input [6:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input [0:0]WEA;

  wire [6:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [6:0]P;
  wire [0:0]WEA;
  wire ap_clk;
  wire line_buffer_5_ce1_local;
  wire line_buffer_5_we0_local;
  wire reg_5250;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "688" *) 
  (* RTL_RAM_NAME = "Sobel_design_sobel_0_0/inst/line_buffer_5_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,P,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buffer_5_we0_local),
        .ENBWREN(line_buffer_5_ce1_local),
        .REGCEAREGCE(1'b0),
        .REGCEB(reg_5250),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_line_buffer_RAM_1WNR_AUTO_1R1W" *) 
module Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W
   (D,
    DOBDO,
    ap_clk,
    line_buffer_1_17_ce0_local,
    ce0,
    line_buffer_1_ce1_local,
    ADDRARDADDR,
    Q,
    ram0_reg_0,
    WEA);
  output [7:0]D;
  output [7:0]DOBDO;
  input ap_clk;
  input line_buffer_1_17_ce0_local;
  input ce0;
  input line_buffer_1_ce1_local;
  input [6:0]ADDRARDADDR;
  input [6:0]Q;
  input [7:0]ram0_reg_0;
  input [0:0]WEA;

  wire [6:0]ADDRARDADDR;
  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [6:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ce0;
  wire line_buffer_1_17_ce0_local;
  wire line_buffer_1_ce1_local;
  wire [7:0]ram0_reg_0;
  wire [15:8]NLW_ram0_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "688" *) 
  (* RTL_RAM_NAME = "Sobel_design_sobel_0_0/inst/line_buffer_1_17_U/ram0_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram0_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram0_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_ram0_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO({NLW_ram0_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buffer_1_17_ce0_local),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(line_buffer_1_ce1_local),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_line_buffer_RAM_1WNR_AUTO_1R1W" *) 
module Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W_0
   (D,
    DOBDO,
    S,
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] ,
    DI,
    ap_enable_reg_pp0_iter13_reg,
    ap_enable_reg_pp0_iter13_reg_0,
    d0,
    ram0_reg_0,
    ap_clk,
    line_buffer_2_ce0_local,
    ce0,
    line_buffer_1_ce1_local,
    ADDRARDADDR,
    Q,
    ram0_reg_1,
    WEA,
    gy_1_fu_930_p2_carry,
    gy_1_fu_930_p2_carry_0,
    gy_1_fu_930_p2_carry_1,
    gy_1_fu_930_p2_carry_2,
    gx_fu_954_p2_carry,
    gx_fu_954_p2_carry_0,
    gx_fu_954_p2_carry_1,
    ap_enable_reg_pp0_iter13,
    and_ln35_reg_1305_pp0_iter12_reg,
    ram0_reg_2,
    ram1_reg,
    ram1_reg_0,
    ram1_reg_1,
    tmp_3_reg_1286_pp0_iter15_reg,
    p_0_in);
  output [7:0]D;
  output [6:0]DOBDO;
  output [0:0]S;
  output [0:0]\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] ;
  output [0:0]DI;
  output ap_enable_reg_pp0_iter13_reg;
  output ap_enable_reg_pp0_iter13_reg_0;
  output [7:0]d0;
  output [1:0]ram0_reg_0;
  input ap_clk;
  input line_buffer_2_ce0_local;
  input ce0;
  input line_buffer_1_ce1_local;
  input [6:0]ADDRARDADDR;
  input [6:0]Q;
  input [7:0]ram0_reg_1;
  input [0:0]WEA;
  input [1:0]gy_1_fu_930_p2_carry;
  input [1:0]gy_1_fu_930_p2_carry_0;
  input [1:0]gy_1_fu_930_p2_carry_1;
  input gy_1_fu_930_p2_carry_2;
  input [0:0]gx_fu_954_p2_carry;
  input [0:0]gx_fu_954_p2_carry_0;
  input [0:0]gx_fu_954_p2_carry_1;
  input ap_enable_reg_pp0_iter13;
  input and_ln35_reg_1305_pp0_iter12_reg;
  input [1:0]ram0_reg_2;
  input [1:0]ram1_reg;
  input [7:0]ram1_reg_0;
  input [7:0]ram1_reg_1;
  input tmp_3_reg_1286_pp0_iter15_reg;
  input [0:0]p_0_in;

  wire [6:0]ADDRARDADDR;
  wire [7:0]D;
  wire [0:0]DI;
  wire [6:0]DOBDO;
  wire [6:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire and_ln35_reg_1305_pp0_iter12_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter13;
  wire ap_enable_reg_pp0_iter13_reg;
  wire ap_enable_reg_pp0_iter13_reg_0;
  wire ce0;
  wire [7:0]d0;
  wire [0:0]gx_fu_954_p2_carry;
  wire [0:0]gx_fu_954_p2_carry_0;
  wire [0:0]gx_fu_954_p2_carry_1;
  wire [1:0]gy_1_fu_930_p2_carry;
  wire [1:0]gy_1_fu_930_p2_carry_0;
  wire [1:0]gy_1_fu_930_p2_carry_1;
  wire gy_1_fu_930_p2_carry_2;
  wire line_buffer_1_ce1_local;
  wire line_buffer_2_ce0_local;
  wire [0:0]line_buffer_2_load_3_reg_1490;
  wire [0:0]p_0_in;
  wire [1:0]ram0_reg_0;
  wire [7:0]ram0_reg_1;
  wire [1:0]ram0_reg_2;
  wire [1:0]ram1_reg;
  wire [7:0]ram1_reg_0;
  wire [7:0]ram1_reg_1;
  wire tmp_3_reg_1286_pp0_iter15_reg;
  wire [0:0]\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] ;
  wire [15:8]NLW_ram0_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram0_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000B8B8BB88)) 
    gx_fu_954_p2_carry_i_2
       (.I0(line_buffer_2_load_3_reg_1490),
        .I1(gy_1_fu_930_p2_carry[1]),
        .I2(gy_1_fu_930_p2_carry_0[0]),
        .I3(gy_1_fu_930_p2_carry_1[0]),
        .I4(gy_1_fu_930_p2_carry[0]),
        .I5(tmp_3_reg_1286_pp0_iter15_reg),
        .O(DI));
  LUT6 #(
    .INIT(64'hA695A695A6A69595)) 
    gx_fu_954_p2_carry_i_6
       (.I0(DI),
        .I1(gy_1_fu_930_p2_carry[1]),
        .I2(gx_fu_954_p2_carry),
        .I3(gx_fu_954_p2_carry_0),
        .I4(gx_fu_954_p2_carry_1),
        .I5(gy_1_fu_930_p2_carry[0]),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hBABFBABFBABABFBF)) 
    gy_1_fu_930_p2_carry_i_2
       (.I0(p_0_in),
        .I1(DOBDO[0]),
        .I2(gy_1_fu_930_p2_carry[1]),
        .I3(gy_1_fu_930_p2_carry_0[1]),
        .I4(gy_1_fu_930_p2_carry_1[1]),
        .I5(gy_1_fu_930_p2_carry[0]),
        .O(ram0_reg_0[1]));
  LUT5 #(
    .INIT(32'h47474477)) 
    gy_1_fu_930_p2_carry_i_4
       (.I0(line_buffer_2_load_3_reg_1490),
        .I1(gy_1_fu_930_p2_carry[1]),
        .I2(gy_1_fu_930_p2_carry_0[0]),
        .I3(gy_1_fu_930_p2_carry_1[0]),
        .I4(gy_1_fu_930_p2_carry[0]),
        .O(ram0_reg_0[0]));
  LUT6 #(
    .INIT(64'h47474477B8B8BB88)) 
    gy_1_fu_930_p2_carry_i_8
       (.I0(line_buffer_2_load_3_reg_1490),
        .I1(gy_1_fu_930_p2_carry[1]),
        .I2(gy_1_fu_930_p2_carry_0[0]),
        .I3(gy_1_fu_930_p2_carry_1[0]),
        .I4(gy_1_fu_930_p2_carry[0]),
        .I5(gy_1_fu_930_p2_carry_2),
        .O(S));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "688" *) 
  (* RTL_RAM_NAME = "Sobel_design_sobel_0_0/inst/line_buffer_2_U/ram0_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram0_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram0_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_ram0_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO({NLW_ram0_reg_DOBDO_UNCONNECTED[15:8],DOBDO,line_buffer_2_load_3_reg_1490}),
        .DOPADOP(NLW_ram0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buffer_2_ce0_local),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(line_buffer_1_ce1_local),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    ram0_reg_i_10__0
       (.I0(ap_enable_reg_pp0_iter13),
        .I1(ram0_reg_2[1]),
        .I2(ram0_reg_2[0]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .O(ap_enable_reg_pp0_iter13_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    ram0_reg_i_11__0
       (.I0(ap_enable_reg_pp0_iter13),
        .I1(and_ln35_reg_1305_pp0_iter12_reg),
        .I2(ram0_reg_2[0]),
        .I3(ram0_reg_2[1]),
        .O(ap_enable_reg_pp0_iter13_reg));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_2__2
       (.I0(D[7]),
        .I1(ram1_reg[1]),
        .I2(ram1_reg_0[7]),
        .I3(ram1_reg[0]),
        .I4(ram1_reg_1[7]),
        .O(d0[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_3__2
       (.I0(D[6]),
        .I1(ram1_reg[1]),
        .I2(ram1_reg_0[6]),
        .I3(ram1_reg[0]),
        .I4(ram1_reg_1[6]),
        .O(d0[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_4__2
       (.I0(D[5]),
        .I1(ram1_reg[1]),
        .I2(ram1_reg_0[5]),
        .I3(ram1_reg[0]),
        .I4(ram1_reg_1[5]),
        .O(d0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_5__2
       (.I0(D[4]),
        .I1(ram1_reg[1]),
        .I2(ram1_reg_0[4]),
        .I3(ram1_reg[0]),
        .I4(ram1_reg_1[4]),
        .O(d0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_6__2
       (.I0(D[3]),
        .I1(ram1_reg[1]),
        .I2(ram1_reg_0[3]),
        .I3(ram1_reg[0]),
        .I4(ram1_reg_1[3]),
        .O(d0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_7__2
       (.I0(D[2]),
        .I1(ram1_reg[1]),
        .I2(ram1_reg_0[2]),
        .I3(ram1_reg[0]),
        .I4(ram1_reg_1[2]),
        .O(d0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_8__2
       (.I0(D[1]),
        .I1(ram1_reg[1]),
        .I2(ram1_reg_0[1]),
        .I3(ram1_reg[0]),
        .I4(ram1_reg_1[1]),
        .O(d0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_9__2
       (.I0(D[0]),
        .I1(ram1_reg[1]),
        .I2(ram1_reg_0[0]),
        .I3(ram1_reg[0]),
        .I4(ram1_reg_1[0]),
        .O(d0[0]));
endmodule

(* ORIG_REF_NAME = "sobel_line_buffer_RAM_1WNR_AUTO_1R1W" *) 
module Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W_3
   (D,
    ram0_reg_0,
    S,
    DI,
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0] ,
    \tmp_3_reg_1286_pp0_iter15_reg_reg[0] ,
    \px_3_reg_1475_pp0_iter15_reg_reg[2] ,
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_0 ,
    \px_3_reg_1475_pp0_iter15_reg_reg[3] ,
    \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 ,
    \px_3_reg_1475_pp0_iter15_reg_reg[7] ,
    CO,
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1 ,
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] ,
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_2 ,
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_0 ,
    \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_1 ,
    \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2 ,
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_1 ,
    ap_clk,
    line_buffer_ce0_local,
    ce0,
    line_buffer_1_ce1_local,
    ADDRARDADDR,
    Q,
    ram0_reg_1,
    WEA,
    \gx_4_reg_1500_reg[10] ,
    \gx_4_reg_1500_reg[10]_0 ,
    \gx_4_reg_1500_reg[8] ,
    O,
    \gx_4_reg_1500_reg[8]_0 ,
    p_1_in,
    p_0_in,
    \gy_3_reg_1506_reg[10] ,
    tmp_3_reg_1286_pp0_iter15_reg,
    gy_fu_904_p2,
    zext_ln43_fu_1076_p1,
    gx_4_fu_1043_p2__0_carry__0_i_7_0,
    gx_4_fu_1043_p2__0_carry__0_i_7_1,
    q1,
    gx_4_fu_1043_p2__0_carry__0_i_8,
    gx_4_fu_1043_p2__0_carry__0_i_8_0,
    gx_4_fu_1043_p2__0_carry__0_i_4,
    gy_1_fu_930_p2_carry_i_7_0,
    DOBDO,
    gy_1_fu_930_p2_carry__0_i_5_0,
    \gy_3_reg_1506_reg[10]_0 ,
    gx_4_fu_1043_p2__0_carry__0_i_16,
    gy_1_fu_930_p2_carry__1,
    gy_1_fu_930_p2_carry__1_0,
    gy_1_fu_930_p2_carry__1_1,
    gy_1_fu_930_p2_carry__1_2,
    gy_1_fu_930_p2_carry,
    \gy_3_reg_1506_reg[10]_1 ,
    \gx_4_reg_1500_reg[10]_1 ,
    gy_1_fu_930_p2_carry_0,
    gy_1_fu_930_p2_carry_1);
  output [7:0]D;
  output [1:0]ram0_reg_0;
  output [2:0]S;
  output [2:0]DI;
  output [0:0]\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0] ;
  output [0:0]\tmp_3_reg_1286_pp0_iter15_reg_reg[0] ;
  output \px_3_reg_1475_pp0_iter15_reg_reg[2] ;
  output \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_0 ;
  output \px_3_reg_1475_pp0_iter15_reg_reg[3] ;
  output [2:0]\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 ;
  output [1:0]\px_3_reg_1475_pp0_iter15_reg_reg[7] ;
  output [0:0]CO;
  output [3:0]\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1 ;
  output [3:0]\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] ;
  output [0:0]\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_2 ;
  output [2:0]\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_0 ;
  output [2:0]\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_1 ;
  output [3:0]\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2 ;
  output [0:0]\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_1 ;
  input ap_clk;
  input line_buffer_ce0_local;
  input ce0;
  input line_buffer_1_ce1_local;
  input [6:0]ADDRARDADDR;
  input [6:0]Q;
  input [7:0]ram0_reg_1;
  input [0:0]WEA;
  input \gx_4_reg_1500_reg[10] ;
  input [5:0]\gx_4_reg_1500_reg[10]_0 ;
  input \gx_4_reg_1500_reg[8] ;
  input [3:0]O;
  input \gx_4_reg_1500_reg[8]_0 ;
  input [4:0]p_1_in;
  input [6:0]p_0_in;
  input [2:0]\gy_3_reg_1506_reg[10] ;
  input tmp_3_reg_1286_pp0_iter15_reg;
  input [1:0]gy_fu_904_p2;
  input [0:0]zext_ln43_fu_1076_p1;
  input gx_4_fu_1043_p2__0_carry__0_i_7_0;
  input gx_4_fu_1043_p2__0_carry__0_i_7_1;
  input [3:0]q1;
  input gx_4_fu_1043_p2__0_carry__0_i_8;
  input gx_4_fu_1043_p2__0_carry__0_i_8_0;
  input gx_4_fu_1043_p2__0_carry__0_i_4;
  input [1:0]gy_1_fu_930_p2_carry_i_7_0;
  input [6:0]DOBDO;
  input [6:0]gy_1_fu_930_p2_carry__0_i_5_0;
  input [0:0]\gy_3_reg_1506_reg[10]_0 ;
  input [0:0]gx_4_fu_1043_p2__0_carry__0_i_16;
  input gy_1_fu_930_p2_carry__1;
  input gy_1_fu_930_p2_carry__1_0;
  input gy_1_fu_930_p2_carry__1_1;
  input gy_1_fu_930_p2_carry__1_2;
  input gy_1_fu_930_p2_carry;
  input [0:0]\gy_3_reg_1506_reg[10]_1 ;
  input \gx_4_reg_1500_reg[10]_1 ;
  input gy_1_fu_930_p2_carry_0;
  input [0:0]gy_1_fu_930_p2_carry_1;

  wire [6:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [2:0]DI;
  wire [6:0]DOBDO;
  wire [3:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [0:0]WEA;
  wire ap_clk;
  wire ce0;
  wire [7:1]dout_tmp;
  wire gx_4_fu_1043_p2__0_carry__0_i_10_n_0;
  wire gx_4_fu_1043_p2__0_carry__0_i_11_n_0;
  wire gx_4_fu_1043_p2__0_carry__0_i_12_n_0;
  wire [0:0]gx_4_fu_1043_p2__0_carry__0_i_16;
  wire gx_4_fu_1043_p2__0_carry__0_i_4;
  wire gx_4_fu_1043_p2__0_carry__0_i_7_0;
  wire gx_4_fu_1043_p2__0_carry__0_i_7_1;
  wire gx_4_fu_1043_p2__0_carry__0_i_8;
  wire gx_4_fu_1043_p2__0_carry__0_i_8_0;
  wire gx_4_fu_1043_p2__0_carry__0_i_9_n_0;
  wire gx_4_fu_1043_p2__0_carry__1_i_5_n_0;
  wire \gx_4_reg_1500_reg[10] ;
  wire [5:0]\gx_4_reg_1500_reg[10]_0 ;
  wire \gx_4_reg_1500_reg[10]_1 ;
  wire \gx_4_reg_1500_reg[8] ;
  wire \gx_4_reg_1500_reg[8]_0 ;
  wire gy_1_fu_930_p2_carry;
  wire gy_1_fu_930_p2_carry_0;
  wire [0:0]gy_1_fu_930_p2_carry_1;
  wire [6:0]gy_1_fu_930_p2_carry__0_i_5_0;
  wire gy_1_fu_930_p2_carry__1;
  wire gy_1_fu_930_p2_carry__1_0;
  wire gy_1_fu_930_p2_carry__1_1;
  wire gy_1_fu_930_p2_carry__1_2;
  wire [1:0]gy_1_fu_930_p2_carry_i_7_0;
  wire [2:0]\gy_3_reg_1506_reg[10] ;
  wire [0:0]\gy_3_reg_1506_reg[10]_0 ;
  wire [0:0]\gy_3_reg_1506_reg[10]_1 ;
  wire [1:0]gy_fu_904_p2;
  wire line_buffer_1_ce1_local;
  wire line_buffer_ce0_local;
  wire [7:2]line_buffer_load_3_reg_1480;
  wire [6:0]p_0_in;
  wire [4:0]p_1_in;
  wire \px_3_reg_1475_pp0_iter15_reg_reg[2] ;
  wire \px_3_reg_1475_pp0_iter15_reg_reg[3] ;
  wire [1:0]\px_3_reg_1475_pp0_iter15_reg_reg[7] ;
  wire [3:0]q1;
  wire [1:0]ram0_reg_0;
  wire [7:0]ram0_reg_1;
  wire tmp_3_reg_1286_pp0_iter15_reg;
  wire [0:0]\tmp_3_reg_1286_pp0_iter15_reg_reg[0] ;
  wire [2:0]\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 ;
  wire [2:0]\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_1 ;
  wire [3:0]\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2 ;
  wire [0:0]\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0] ;
  wire \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_0 ;
  wire [3:0]\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1 ;
  wire [0:0]\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_2 ;
  wire [3:0]\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] ;
  wire [2:0]\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_0 ;
  wire [0:0]\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_1 ;
  wire [0:0]zext_ln43_fu_1076_p1;
  wire [3:1]NLW_gx_4_fu_1043_p2__0_carry__1_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_gx_4_fu_1043_p2__0_carry__1_i_4_O_UNCONNECTED;
  wire [15:8]NLW_ram0_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram0_reg_DOPBDOP_UNCONNECTED;

  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    gx_4_fu_1043_p2__0_carry__0_i_1
       (.I0(gx_4_fu_1043_p2__0_carry__0_i_9_n_0),
        .I1(tmp_3_reg_1286_pp0_iter15_reg),
        .I2(q1[2]),
        .I3(gx_4_fu_1043_p2__0_carry__0_i_10_n_0),
        .O(DI[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gx_4_fu_1043_p2__0_carry__0_i_10
       (.I0(\gx_4_reg_1500_reg[10] ),
        .I1(\gx_4_reg_1500_reg[10]_0 [4]),
        .I2(\gx_4_reg_1500_reg[8] ),
        .I3(O[3]),
        .O(gx_4_fu_1043_p2__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gx_4_fu_1043_p2__0_carry__0_i_11
       (.I0(gx_4_fu_1043_p2__0_carry__0_i_8),
        .I1(O[1]),
        .I2(gx_4_fu_1043_p2__0_carry__0_i_8_0),
        .O(gx_4_fu_1043_p2__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    gx_4_fu_1043_p2__0_carry__0_i_12
       (.I0(gx_4_fu_1043_p2__0_carry__0_i_7_0),
        .I1(O[2]),
        .I2(gx_4_fu_1043_p2__0_carry__0_i_7_1),
        .O(gx_4_fu_1043_p2__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h4444444DDDDDDDD4)) 
    gx_4_fu_1043_p2__0_carry__0_i_13
       (.I0(gx_4_fu_1043_p2__0_carry__0_i_4),
        .I1(O[0]),
        .I2(\gx_4_reg_1500_reg[10]_0 [2]),
        .I3(\gx_4_reg_1500_reg[10]_0 [1]),
        .I4(\gx_4_reg_1500_reg[10]_0 [0]),
        .I5(\gx_4_reg_1500_reg[10]_0 [3]),
        .O(\px_3_reg_1475_pp0_iter15_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    gx_4_fu_1043_p2__0_carry__0_i_14
       (.I0(gx_4_fu_1043_p2__0_carry__0_i_8),
        .I1(O[1]),
        .I2(gx_4_fu_1043_p2__0_carry__0_i_8_0),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBA20)) 
    gx_4_fu_1043_p2__0_carry__0_i_2
       (.I0(gx_4_fu_1043_p2__0_carry__0_i_11_n_0),
        .I1(tmp_3_reg_1286_pp0_iter15_reg),
        .I2(q1[1]),
        .I3(gx_4_fu_1043_p2__0_carry__0_i_12_n_0),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hBA20)) 
    gx_4_fu_1043_p2__0_carry__0_i_3
       (.I0(\px_3_reg_1475_pp0_iter15_reg_reg[2] ),
        .I1(tmp_3_reg_1286_pp0_iter15_reg),
        .I2(q1[0]),
        .I3(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_0 ),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6996F00F0FF06996)) 
    gx_4_fu_1043_p2__0_carry__0_i_5
       (.I0(\gx_4_reg_1500_reg[10] ),
        .I1(\gx_4_reg_1500_reg[10]_0 [4]),
        .I2(DI[2]),
        .I3(\gx_4_reg_1500_reg[8]_0 ),
        .I4(\gx_4_reg_1500_reg[8] ),
        .I5(O[3]),
        .O(S[2]));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    gx_4_fu_1043_p2__0_carry__0_i_6
       (.I0(gx_4_fu_1043_p2__0_carry__0_i_9_n_0),
        .I1(tmp_3_reg_1286_pp0_iter15_reg),
        .I2(q1[2]),
        .I3(gx_4_fu_1043_p2__0_carry__0_i_10_n_0),
        .I4(DI[1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    gx_4_fu_1043_p2__0_carry__0_i_7
       (.I0(DI[0]),
        .I1(q1[1]),
        .I2(tmp_3_reg_1286_pp0_iter15_reg),
        .I3(gx_4_fu_1043_p2__0_carry__0_i_12_n_0),
        .I4(gx_4_fu_1043_p2__0_carry__0_i_11_n_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gx_4_fu_1043_p2__0_carry__0_i_9
       (.I0(gx_4_fu_1043_p2__0_carry__0_i_7_0),
        .I1(O[2]),
        .I2(gx_4_fu_1043_p2__0_carry__0_i_7_1),
        .O(gx_4_fu_1043_p2__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    gx_4_fu_1043_p2__0_carry__1_i_2
       (.I0(\gx_4_reg_1500_reg[10]_0 [5]),
        .I1(\gx_4_reg_1500_reg[10] ),
        .I2(\gx_4_reg_1500_reg[10]_0 [4]),
        .I3(CO),
        .I4(q1[3]),
        .I5(tmp_3_reg_1286_pp0_iter15_reg),
        .O(\px_3_reg_1475_pp0_iter15_reg_reg[7] [1]));
  LUT6 #(
    .INIT(64'hDFBABA2045DFDFBA)) 
    gx_4_fu_1043_p2__0_carry__1_i_3
       (.I0(gx_4_fu_1043_p2__0_carry__1_i_5_n_0),
        .I1(tmp_3_reg_1286_pp0_iter15_reg),
        .I2(q1[3]),
        .I3(CO),
        .I4(\gx_4_reg_1500_reg[10]_1 ),
        .I5(\gx_4_reg_1500_reg[10]_0 [5]),
        .O(\px_3_reg_1475_pp0_iter15_reg_reg[7] [0]));
  CARRY4 gx_4_fu_1043_p2__0_carry__1_i_4
       (.CI(gx_4_fu_1043_p2__0_carry__0_i_16),
        .CO({NLW_gx_4_fu_1043_p2__0_carry__1_i_4_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_gx_4_fu_1043_p2__0_carry__1_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    gx_4_fu_1043_p2__0_carry__1_i_5
       (.I0(\gx_4_reg_1500_reg[10] ),
        .I1(\gx_4_reg_1500_reg[10]_0 [4]),
        .I2(\gx_4_reg_1500_reg[8] ),
        .I3(O[3]),
        .O(gx_4_fu_1043_p2__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696969696969669)) 
    gx_4_fu_1043_p2__0_carry_i_12
       (.I0(gx_4_fu_1043_p2__0_carry__0_i_4),
        .I1(O[0]),
        .I2(\gx_4_reg_1500_reg[10]_0 [3]),
        .I3(\gx_4_reg_1500_reg[10]_0 [0]),
        .I4(\gx_4_reg_1500_reg[10]_0 [1]),
        .I5(\gx_4_reg_1500_reg[10]_0 [2]),
        .O(\px_3_reg_1475_pp0_iter15_reg_reg[3] ));
  LUT3 #(
    .INIT(8'hB4)) 
    gx_fu_954_p2_carry__0_i_1
       (.I0(tmp_3_reg_1286_pp0_iter15_reg),
        .I1(dout_tmp[7]),
        .I2(p_0_in[6]),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2 [3]));
  LUT3 #(
    .INIT(8'hB4)) 
    gx_fu_954_p2_carry__0_i_2
       (.I0(tmp_3_reg_1286_pp0_iter15_reg),
        .I1(dout_tmp[6]),
        .I2(p_0_in[5]),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2 [2]));
  LUT3 #(
    .INIT(8'hB4)) 
    gx_fu_954_p2_carry__0_i_3
       (.I0(tmp_3_reg_1286_pp0_iter15_reg),
        .I1(dout_tmp[5]),
        .I2(p_0_in[4]),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2 [1]));
  LUT3 #(
    .INIT(8'hB4)) 
    gx_fu_954_p2_carry__0_i_4
       (.I0(tmp_3_reg_1286_pp0_iter15_reg),
        .I1(dout_tmp[4]),
        .I2(p_0_in[3]),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2 [0]));
  LUT3 #(
    .INIT(8'hB4)) 
    gx_fu_954_p2_carry_i_3
       (.I0(tmp_3_reg_1286_pp0_iter15_reg),
        .I1(dout_tmp[3]),
        .I2(p_0_in[2]),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_1 [2]));
  LUT3 #(
    .INIT(8'hB4)) 
    gx_fu_954_p2_carry_i_4
       (.I0(tmp_3_reg_1286_pp0_iter15_reg),
        .I1(dout_tmp[2]),
        .I2(p_0_in[1]),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_1 [1]));
  LUT3 #(
    .INIT(8'hB4)) 
    gx_fu_954_p2_carry_i_5
       (.I0(tmp_3_reg_1286_pp0_iter15_reg),
        .I1(dout_tmp[1]),
        .I2(p_0_in[0]),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_1 [0]));
  LUT3 #(
    .INIT(8'hB2)) 
    gy_1_fu_930_p2_carry__0_i_1
       (.I0(p_1_in[3]),
        .I1(dout_tmp[6]),
        .I2(p_0_in[5]),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] [3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_1_fu_930_p2_carry__0_i_10
       (.I0(gy_1_fu_930_p2_carry_i_7_0[0]),
        .I1(line_buffer_load_3_reg_1480[6]),
        .I2(DOBDO[5]),
        .I3(gy_1_fu_930_p2_carry_i_7_0[1]),
        .I4(gy_1_fu_930_p2_carry__0_i_5_0[5]),
        .O(dout_tmp[6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_1_fu_930_p2_carry__0_i_12
       (.I0(gy_1_fu_930_p2_carry_i_7_0[0]),
        .I1(line_buffer_load_3_reg_1480[5]),
        .I2(DOBDO[4]),
        .I3(gy_1_fu_930_p2_carry_i_7_0[1]),
        .I4(gy_1_fu_930_p2_carry__0_i_5_0[4]),
        .O(dout_tmp[5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_1_fu_930_p2_carry__0_i_14
       (.I0(gy_1_fu_930_p2_carry_i_7_0[0]),
        .I1(line_buffer_load_3_reg_1480[4]),
        .I2(DOBDO[3]),
        .I3(gy_1_fu_930_p2_carry_i_7_0[1]),
        .I4(gy_1_fu_930_p2_carry__0_i_5_0[3]),
        .O(dout_tmp[4]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_1_fu_930_p2_carry__0_i_16
       (.I0(gy_1_fu_930_p2_carry_i_7_0[0]),
        .I1(line_buffer_load_3_reg_1480[7]),
        .I2(DOBDO[6]),
        .I3(gy_1_fu_930_p2_carry_i_7_0[1]),
        .I4(gy_1_fu_930_p2_carry__0_i_5_0[6]),
        .O(dout_tmp[7]));
  LUT3 #(
    .INIT(8'hB2)) 
    gy_1_fu_930_p2_carry__0_i_2
       (.I0(p_1_in[2]),
        .I1(dout_tmp[5]),
        .I2(p_0_in[4]),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] [2]));
  LUT3 #(
    .INIT(8'hB2)) 
    gy_1_fu_930_p2_carry__0_i_3
       (.I0(p_1_in[1]),
        .I1(dout_tmp[4]),
        .I2(p_0_in[3]),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] [1]));
  LUT3 #(
    .INIT(8'hB2)) 
    gy_1_fu_930_p2_carry__0_i_4
       (.I0(p_1_in[0]),
        .I1(dout_tmp[3]),
        .I2(p_0_in[2]),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    gy_1_fu_930_p2_carry__0_i_5
       (.I0(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] [3]),
        .I1(p_1_in[4]),
        .I2(dout_tmp[7]),
        .I3(p_0_in[6]),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    gy_1_fu_930_p2_carry__0_i_6
       (.I0(p_1_in[3]),
        .I1(dout_tmp[6]),
        .I2(p_0_in[5]),
        .I3(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] [2]),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1 [2]));
  LUT4 #(
    .INIT(16'h9669)) 
    gy_1_fu_930_p2_carry__0_i_7
       (.I0(p_1_in[2]),
        .I1(dout_tmp[5]),
        .I2(p_0_in[4]),
        .I3(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] [1]),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    gy_1_fu_930_p2_carry__0_i_8
       (.I0(p_1_in[1]),
        .I1(dout_tmp[4]),
        .I2(p_0_in[3]),
        .I3(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1] [0]),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1 [0]));
  LUT3 #(
    .INIT(8'hB2)) 
    gy_1_fu_930_p2_carry__1_i_1
       (.I0(p_1_in[4]),
        .I1(dout_tmp[7]),
        .I2(p_0_in[6]),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h2D4B4BD24BD24BD2)) 
    gy_1_fu_930_p2_carry__1_i_3
       (.I0(p_0_in[6]),
        .I1(dout_tmp[7]),
        .I2(gy_1_fu_930_p2_carry__1),
        .I3(gy_1_fu_930_p2_carry__1_0),
        .I4(gy_1_fu_930_p2_carry__1_1),
        .I5(gy_1_fu_930_p2_carry__1_2),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_2 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    gy_1_fu_930_p2_carry_i_1
       (.I0(gy_1_fu_930_p2_carry_0),
        .I1(dout_tmp[2]),
        .I2(p_0_in[1]),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_1_fu_930_p2_carry_i_10
       (.I0(gy_1_fu_930_p2_carry_i_7_0[0]),
        .I1(line_buffer_load_3_reg_1480[2]),
        .I2(DOBDO[1]),
        .I3(gy_1_fu_930_p2_carry_i_7_0[1]),
        .I4(gy_1_fu_930_p2_carry__0_i_5_0[1]),
        .O(dout_tmp[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_1_fu_930_p2_carry_i_12
       (.I0(gy_1_fu_930_p2_carry_i_7_0[0]),
        .I1(line_buffer_load_3_reg_1480[3]),
        .I2(DOBDO[2]),
        .I3(gy_1_fu_930_p2_carry_i_7_0[1]),
        .I4(gy_1_fu_930_p2_carry__0_i_5_0[2]),
        .O(dout_tmp[3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    gy_1_fu_930_p2_carry_i_13
       (.I0(gy_1_fu_930_p2_carry_i_7_0[0]),
        .I1(ram0_reg_0[1]),
        .I2(DOBDO[0]),
        .I3(gy_1_fu_930_p2_carry_i_7_0[1]),
        .I4(gy_1_fu_930_p2_carry__0_i_5_0[0]),
        .O(dout_tmp[1]));
  LUT4 #(
    .INIT(16'h9669)) 
    gy_1_fu_930_p2_carry_i_5
       (.I0(p_1_in[0]),
        .I1(dout_tmp[3]),
        .I2(p_0_in[2]),
        .I3(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_1 ),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_0 [2]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy_1_fu_930_p2_carry_i_6
       (.I0(gy_1_fu_930_p2_carry_0),
        .I1(dout_tmp[2]),
        .I2(p_0_in[1]),
        .I3(gy_1_fu_930_p2_carry_1),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    gy_1_fu_930_p2_carry_i_7
       (.I0(dout_tmp[1]),
        .I1(p_0_in[0]),
        .I2(gy_1_fu_930_p2_carry),
        .O(\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'hE200)) 
    gy_3_fu_1090_p2__1_carry__1_i_1
       (.I0(\gy_3_reg_1506_reg[10] [0]),
        .I1(tmp_3_reg_1286_pp0_iter15_reg),
        .I2(gy_fu_904_p2[0]),
        .I3(zext_ln43_fu_1076_p1),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    gy_3_fu_1090_p2__1_carry__1_i_3
       (.I0(\gy_3_reg_1506_reg[10]_0 ),
        .I1(tmp_3_reg_1286_pp0_iter15_reg),
        .I2(\gy_3_reg_1506_reg[10] [2]),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    gy_3_fu_1090_p2__1_carry__1_i_4
       (.I0(zext_ln43_fu_1076_p1),
        .I1(gy_fu_904_p2[0]),
        .I2(\gy_3_reg_1506_reg[10] [0]),
        .I3(\gy_3_reg_1506_reg[10] [1]),
        .I4(tmp_3_reg_1286_pp0_iter15_reg),
        .I5(gy_fu_904_p2[1]),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    gy_3_fu_1090_p2__1_carry__1_i_5
       (.I0(\gy_3_reg_1506_reg[10]_1 ),
        .I1(gy_fu_904_p2[0]),
        .I2(tmp_3_reg_1286_pp0_iter15_reg),
        .I3(\gy_3_reg_1506_reg[10] [0]),
        .I4(zext_ln43_fu_1076_p1),
        .O(\tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0 [0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "688" *) 
  (* RTL_RAM_NAME = "Sobel_design_sobel_0_0/inst/line_buffer_U/ram0_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram0_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram0_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_ram0_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO({NLW_ram0_reg_DOBDO_UNCONNECTED[15:8],line_buffer_load_3_reg_1480,ram0_reg_0}),
        .DOPADOP(NLW_ram0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buffer_ce0_local),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(line_buffer_1_ce1_local),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_mul_8ns_10ns_17_1_1" *) 
module Sobel_design_sobel_0_0_sobel_mul_8ns_10ns_17_1_1
   (D,
    \select_ln21_reg_1268_pp0_iter11_reg_reg[3] ,
    ADDRARDADDR,
    tmp_7_reg_1355_reg,
    ADDRBWRADDR,
    \zext_ln22_1_reg_1325_reg[6] ,
    tmp_7_reg_1355_reg_0,
    \zext_ln22_1_reg_1325_reg[6]_0 ,
    ap_block_pp0_stage0_11001,
    ap_clk,
    select_ln21_reg_1268_pp0_iter11_reg,
    P,
    ram0_reg,
    Q,
    ram0_reg_0,
    ram0_reg_1,
    and_ln35_reg_1305_pp0_iter12_reg,
    ram_reg);
  output [6:0]D;
  output \select_ln21_reg_1268_pp0_iter11_reg_reg[3] ;
  output [6:0]ADDRARDADDR;
  output [6:0]tmp_7_reg_1355_reg;
  output [6:0]ADDRBWRADDR;
  output [6:0]\zext_ln22_1_reg_1325_reg[6] ;
  output [6:0]tmp_7_reg_1355_reg_0;
  output [6:0]\zext_ln22_1_reg_1325_reg[6]_0 ;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [7:0]select_ln21_reg_1268_pp0_iter11_reg;
  input [6:0]P;
  input ram0_reg;
  input [6:0]Q;
  input ram0_reg_0;
  input [1:0]ram0_reg_1;
  input and_ln35_reg_1305_pp0_iter12_reg;
  input ram_reg;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire [6:0]D;
  wire [6:0]P;
  wire [6:0]Q;
  wire and_ln35_reg_1305_pp0_iter12_reg;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [16:10]mul_ln41_fu_781_p2;
  wire ram0_reg;
  wire ram0_reg_0;
  wire [1:0]ram0_reg_1;
  wire ram_reg;
  wire [7:0]select_ln21_reg_1268_pp0_iter11_reg;
  wire \select_ln21_reg_1268_pp0_iter11_reg_reg[3] ;
  wire [6:0]tmp_7_reg_1355_reg;
  wire [6:0]tmp_7_reg_1355_reg_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [6:0]\zext_ln22_1_reg_1325_reg[6] ;
  wire [6:0]\zext_ln22_1_reg_1325_reg[6]_0 ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hEFFFE3FF2C002000)) 
    ram0_reg_i_10
       (.I0(P[0]),
        .I1(ram0_reg_1[1]),
        .I2(ram0_reg_1[0]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(mul_ln41_fu_781_p2[10]),
        .I5(Q[0]),
        .O(tmp_7_reg_1355_reg[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_2__0
       (.I0(P[6]),
        .I1(ram0_reg),
        .I2(Q[6]),
        .I3(ram0_reg_0),
        .I4(mul_ln41_fu_781_p2[16]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hEFFF2300ECFF2000)) 
    ram0_reg_i_2__1
       (.I0(P[6]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(Q[6]),
        .I5(mul_ln41_fu_781_p2[16]),
        .O(tmp_7_reg_1355_reg_0[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_3__0
       (.I0(P[5]),
        .I1(ram0_reg),
        .I2(Q[5]),
        .I3(ram0_reg_0),
        .I4(mul_ln41_fu_781_p2[15]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hEFFF2300ECFF2000)) 
    ram0_reg_i_3__1
       (.I0(P[5]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(Q[5]),
        .I5(mul_ln41_fu_781_p2[15]),
        .O(tmp_7_reg_1355_reg_0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_4
       (.I0(P[4]),
        .I1(ram0_reg),
        .I2(Q[4]),
        .I3(ram0_reg_0),
        .I4(mul_ln41_fu_781_p2[14]),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'hEFFFE3FF2C002000)) 
    ram0_reg_i_4__0
       (.I0(P[6]),
        .I1(ram0_reg_1[1]),
        .I2(ram0_reg_1[0]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(mul_ln41_fu_781_p2[16]),
        .I5(Q[6]),
        .O(tmp_7_reg_1355_reg[6]));
  LUT6 #(
    .INIT(64'hEFFF2300ECFF2000)) 
    ram0_reg_i_4__1
       (.I0(P[4]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(Q[4]),
        .I5(mul_ln41_fu_781_p2[14]),
        .O(tmp_7_reg_1355_reg_0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_5
       (.I0(P[3]),
        .I1(ram0_reg),
        .I2(Q[3]),
        .I3(ram0_reg_0),
        .I4(mul_ln41_fu_781_p2[13]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hEFFFE3FF2C002000)) 
    ram0_reg_i_5__0
       (.I0(P[5]),
        .I1(ram0_reg_1[1]),
        .I2(ram0_reg_1[0]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(mul_ln41_fu_781_p2[15]),
        .I5(Q[5]),
        .O(tmp_7_reg_1355_reg[5]));
  LUT6 #(
    .INIT(64'hEFFF2300ECFF2000)) 
    ram0_reg_i_5__1
       (.I0(P[3]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(Q[3]),
        .I5(mul_ln41_fu_781_p2[13]),
        .O(tmp_7_reg_1355_reg_0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_6
       (.I0(P[2]),
        .I1(ram0_reg),
        .I2(Q[2]),
        .I3(ram0_reg_0),
        .I4(mul_ln41_fu_781_p2[12]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hEFFFE3FF2C002000)) 
    ram0_reg_i_6__0
       (.I0(P[4]),
        .I1(ram0_reg_1[1]),
        .I2(ram0_reg_1[0]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(mul_ln41_fu_781_p2[14]),
        .I5(Q[4]),
        .O(tmp_7_reg_1355_reg[4]));
  LUT6 #(
    .INIT(64'hEFFF2300ECFF2000)) 
    ram0_reg_i_6__1
       (.I0(P[2]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(Q[2]),
        .I5(mul_ln41_fu_781_p2[12]),
        .O(tmp_7_reg_1355_reg_0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_7
       (.I0(P[1]),
        .I1(ram0_reg),
        .I2(Q[1]),
        .I3(ram0_reg_0),
        .I4(mul_ln41_fu_781_p2[11]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hEFFFE3FF2C002000)) 
    ram0_reg_i_7__0
       (.I0(P[3]),
        .I1(ram0_reg_1[1]),
        .I2(ram0_reg_1[0]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(mul_ln41_fu_781_p2[13]),
        .I5(Q[3]),
        .O(tmp_7_reg_1355_reg[3]));
  LUT6 #(
    .INIT(64'hEFFF2300ECFF2000)) 
    ram0_reg_i_7__1
       (.I0(P[1]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(Q[1]),
        .I5(mul_ln41_fu_781_p2[11]),
        .O(tmp_7_reg_1355_reg_0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram0_reg_i_8
       (.I0(P[0]),
        .I1(ram0_reg),
        .I2(Q[0]),
        .I3(ram0_reg_0),
        .I4(mul_ln41_fu_781_p2[10]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'hEFFFE3FF2C002000)) 
    ram0_reg_i_8__0
       (.I0(P[2]),
        .I1(ram0_reg_1[1]),
        .I2(ram0_reg_1[0]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(mul_ln41_fu_781_p2[12]),
        .I5(Q[2]),
        .O(tmp_7_reg_1355_reg[2]));
  LUT6 #(
    .INIT(64'hEFFF2300ECFF2000)) 
    ram0_reg_i_8__1
       (.I0(P[0]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(Q[0]),
        .I5(mul_ln41_fu_781_p2[10]),
        .O(tmp_7_reg_1355_reg_0[0]));
  LUT6 #(
    .INIT(64'hEFFFE3FF2C002000)) 
    ram0_reg_i_9__1
       (.I0(P[1]),
        .I1(ram0_reg_1[1]),
        .I2(ram0_reg_1[0]),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(mul_ln41_fu_781_p2[11]),
        .I5(Q[1]),
        .O(tmp_7_reg_1355_reg[1]));
  LUT6 #(
    .INIT(64'hFFFEF3F20C0E0002)) 
    ram_reg_i_10
       (.I0(Q[0]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(ram_reg),
        .I4(P[0]),
        .I5(mul_ln41_fu_781_p2[10]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'hFFEFF3E30C2C0020)) 
    ram_reg_i_10__0
       (.I0(Q[0]),
        .I1(ram0_reg_1[1]),
        .I2(ram0_reg_1[0]),
        .I3(ram_reg),
        .I4(P[0]),
        .I5(mul_ln41_fu_781_p2[10]),
        .O(\zext_ln22_1_reg_1325_reg[6] [0]));
  LUT6 #(
    .INIT(64'hFFEFFCEC03230020)) 
    ram_reg_i_10__1
       (.I0(Q[0]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(ram_reg),
        .I4(P[0]),
        .I5(mul_ln41_fu_781_p2[10]),
        .O(\zext_ln22_1_reg_1325_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFEF3F20C0E0002)) 
    ram_reg_i_4
       (.I0(Q[6]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(ram_reg),
        .I4(P[6]),
        .I5(mul_ln41_fu_781_p2[16]),
        .O(ADDRBWRADDR[6]));
  LUT6 #(
    .INIT(64'hFFEFF3E30C2C0020)) 
    ram_reg_i_4__0
       (.I0(Q[6]),
        .I1(ram0_reg_1[1]),
        .I2(ram0_reg_1[0]),
        .I3(ram_reg),
        .I4(P[6]),
        .I5(mul_ln41_fu_781_p2[16]),
        .O(\zext_ln22_1_reg_1325_reg[6] [6]));
  LUT6 #(
    .INIT(64'hFFEFFCEC03230020)) 
    ram_reg_i_4__1
       (.I0(Q[6]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(ram_reg),
        .I4(P[6]),
        .I5(mul_ln41_fu_781_p2[16]),
        .O(\zext_ln22_1_reg_1325_reg[6]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFEF3F20C0E0002)) 
    ram_reg_i_5
       (.I0(Q[5]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(ram_reg),
        .I4(P[5]),
        .I5(mul_ln41_fu_781_p2[15]),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hFFEFF3E30C2C0020)) 
    ram_reg_i_5__0
       (.I0(Q[5]),
        .I1(ram0_reg_1[1]),
        .I2(ram0_reg_1[0]),
        .I3(ram_reg),
        .I4(P[5]),
        .I5(mul_ln41_fu_781_p2[15]),
        .O(\zext_ln22_1_reg_1325_reg[6] [5]));
  LUT6 #(
    .INIT(64'hFFEFFCEC03230020)) 
    ram_reg_i_5__1
       (.I0(Q[5]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(ram_reg),
        .I4(P[5]),
        .I5(mul_ln41_fu_781_p2[15]),
        .O(\zext_ln22_1_reg_1325_reg[6]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFEF3F20C0E0002)) 
    ram_reg_i_6
       (.I0(Q[4]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(ram_reg),
        .I4(P[4]),
        .I5(mul_ln41_fu_781_p2[14]),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'hFFEFF3E30C2C0020)) 
    ram_reg_i_6__0
       (.I0(Q[4]),
        .I1(ram0_reg_1[1]),
        .I2(ram0_reg_1[0]),
        .I3(ram_reg),
        .I4(P[4]),
        .I5(mul_ln41_fu_781_p2[14]),
        .O(\zext_ln22_1_reg_1325_reg[6] [4]));
  LUT6 #(
    .INIT(64'hFFEFFCEC03230020)) 
    ram_reg_i_6__1
       (.I0(Q[4]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(ram_reg),
        .I4(P[4]),
        .I5(mul_ln41_fu_781_p2[14]),
        .O(\zext_ln22_1_reg_1325_reg[6]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFEF3F20C0E0002)) 
    ram_reg_i_7
       (.I0(Q[3]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(ram_reg),
        .I4(P[3]),
        .I5(mul_ln41_fu_781_p2[13]),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'hFFEFF3E30C2C0020)) 
    ram_reg_i_7__0
       (.I0(Q[3]),
        .I1(ram0_reg_1[1]),
        .I2(ram0_reg_1[0]),
        .I3(ram_reg),
        .I4(P[3]),
        .I5(mul_ln41_fu_781_p2[13]),
        .O(\zext_ln22_1_reg_1325_reg[6] [3]));
  LUT6 #(
    .INIT(64'hFFEFFCEC03230020)) 
    ram_reg_i_7__1
       (.I0(Q[3]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(ram_reg),
        .I4(P[3]),
        .I5(mul_ln41_fu_781_p2[13]),
        .O(\zext_ln22_1_reg_1325_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFEF3F20C0E0002)) 
    ram_reg_i_8
       (.I0(Q[2]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(ram_reg),
        .I4(P[2]),
        .I5(mul_ln41_fu_781_p2[12]),
        .O(ADDRBWRADDR[2]));
  LUT6 #(
    .INIT(64'hFFEFF3E30C2C0020)) 
    ram_reg_i_8__0
       (.I0(Q[2]),
        .I1(ram0_reg_1[1]),
        .I2(ram0_reg_1[0]),
        .I3(ram_reg),
        .I4(P[2]),
        .I5(mul_ln41_fu_781_p2[12]),
        .O(\zext_ln22_1_reg_1325_reg[6] [2]));
  LUT6 #(
    .INIT(64'hFFEFFCEC03230020)) 
    ram_reg_i_8__1
       (.I0(Q[2]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(ram_reg),
        .I4(P[2]),
        .I5(mul_ln41_fu_781_p2[12]),
        .O(\zext_ln22_1_reg_1325_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFEF3F20C0E0002)) 
    ram_reg_i_9
       (.I0(Q[1]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(ram_reg),
        .I4(P[1]),
        .I5(mul_ln41_fu_781_p2[11]),
        .O(ADDRBWRADDR[1]));
  LUT6 #(
    .INIT(64'hFFEFF3E30C2C0020)) 
    ram_reg_i_9__0
       (.I0(Q[1]),
        .I1(ram0_reg_1[1]),
        .I2(ram0_reg_1[0]),
        .I3(ram_reg),
        .I4(P[1]),
        .I5(mul_ln41_fu_781_p2[11]),
        .O(\zext_ln22_1_reg_1325_reg[6] [1]));
  LUT6 #(
    .INIT(64'hFFEFFCEC03230020)) 
    ram_reg_i_9__1
       (.I0(Q[1]),
        .I1(ram0_reg_1[0]),
        .I2(ram0_reg_1[1]),
        .I3(ram_reg),
        .I4(P[1]),
        .I5(mul_ln41_fu_781_p2[11]),
        .O(\zext_ln22_1_reg_1325_reg[6]_0 [1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D,select_ln21_reg_1268_pp0_iter11_reg[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:19],tmp_product_n_87,tmp_product_n_88,mul_ln41_fu_781_p2,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    tmp_product_i_1
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[7]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[5]),
        .I2(\select_ln21_reg_1268_pp0_iter11_reg_reg[3] ),
        .I3(select_ln21_reg_1268_pp0_iter11_reg[4]),
        .I4(select_ln21_reg_1268_pp0_iter11_reg[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    tmp_product_i_2
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[5]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[3]),
        .I2(select_ln21_reg_1268_pp0_iter11_reg[2]),
        .I3(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .I4(select_ln21_reg_1268_pp0_iter11_reg[4]),
        .I5(select_ln21_reg_1268_pp0_iter11_reg[6]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    tmp_product_i_3
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[5]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[3]),
        .I2(select_ln21_reg_1268_pp0_iter11_reg[2]),
        .I3(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .I4(select_ln21_reg_1268_pp0_iter11_reg[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFE01)) 
    tmp_product_i_4
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[3]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[2]),
        .I2(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .I3(select_ln21_reg_1268_pp0_iter11_reg[4]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hE1)) 
    tmp_product_i_5
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[2]),
        .I2(select_ln21_reg_1268_pp0_iter11_reg[3]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_6
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[2]),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_7
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    tmp_product_i_8
       (.I0(select_ln21_reg_1268_pp0_iter11_reg[3]),
        .I1(select_ln21_reg_1268_pp0_iter11_reg[2]),
        .I2(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .O(\select_ln21_reg_1268_pp0_iter11_reg_reg[3] ));
endmodule

(* ORIG_REF_NAME = "sobel_mul_9ns_11ns_19_1_1" *) 
module Sobel_design_sobel_0_0_sobel_mul_9ns_11ns_19_1_1
   (P,
    ap_block_pp0_stage0_11001,
    ap_clk,
    A);
  output [6:0]P;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [8:0]A;

  wire [8:0]A;
  wire [6:0]P;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_11001),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:21],tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,P,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "sobel_regslice_both" *) 
module Sobel_design_sobel_0_0_sobel_regslice_both
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ack_in_t_reg_1,
    in_stream_TVALID,
    in_stream_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [7:0]\data_p1_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ack_in_t_reg_1;
  input in_stream_TVALID;
  input [7:0]in_stream_TDATA;

  wire [0:0]Q;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_2__0_n_0 ;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire [7:0]in_stream_TDATA;
  wire in_stream_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hDDC0FF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(in_stream_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_2
       (.I0(in_stream_TVALID),
        .I1(ack_in_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hB808)) 
    \data_p1[7]_i_1__0 
       (.I0(in_stream_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[7]),
        .O(\data_p1[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_2__0_n_0 ),
        .Q(\data_p1_reg[7]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(in_stream_TVALID),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDFFC000)) 
    \state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(in_stream_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(in_stream_TVALID),
        .I3(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "sobel_regslice_both" *) 
module Sobel_design_sobel_0_0_sobel_regslice_both_4
   (ap_rst_n_inv,
    we0,
    ap_enable_reg_pp0_iter18_reg,
    load_p2,
    out_stream_TVALID,
    ap_block_pp0_stage0_11001,
    line_buffer_5_ce1_local,
    line_buffer_3_ce1_local,
    line_buffer_ce0_local,
    line_buffer_4_ce1_local,
    line_buffer_1_17_ce0_local,
    ce2,
    reg_5170,
    reg_5210,
    reg_5250,
    E,
    \and_ln35_reg_1305_pp0_iter13_reg_reg[0] ,
    \and_ln35_reg_1305_pp0_iter13_reg_reg[0]_0 ,
    line_buffer_1_ce1_local,
    ce0,
    WEA,
    line_buffer_1_load_reg_13180,
    \trunc_ln22_1_reg_1338_reg[1] ,
    ap_enable_reg_pp0_iter13_reg,
    \trunc_ln22_1_reg_1338_reg[0] ,
    \trunc_ln22_1_reg_1338_reg[1]_0 ,
    \pix_out_last_reg_1360_reg[0] ,
    line_buffer_2_ce0_local,
    out_stream_TDATA,
    ap_clk,
    ap_enable_reg_pp0_iter14,
    tmp_4_reg_1295_pp0_iter13_reg,
    ap_rst_n,
    out_stream_TREADY,
    ap_enable_reg_pp0_iter18,
    and_ln35_reg_1305_pp0_iter17_reg,
    ram_reg,
    Q,
    and_ln35_reg_1305_pp0_iter12_reg,
    ap_enable_reg_pp0_iter13,
    ram0_reg,
    tmp_3_reg_1286_pp0_iter13_reg,
    and_ln35_reg_1305_pp0_iter13_reg,
    ram_reg_0,
    ap_enable_reg_pp0_iter15,
    ap_enable_reg_pp0_iter12,
    ap_enable_reg_pp0_iter1,
    \pix_out_last_reg_1360_reg[0]_0 ,
    select_ln21_reg_1268_pp0_iter11_reg,
    \pix_out_last_reg_1360_reg[0]_1 ,
    ap_enable_reg_pp0_iter19,
    and_ln35_reg_1305_pp0_iter18_reg,
    ram0_reg_i_12_0,
    \data_p1_reg[7]_0 ,
    \data_p1_reg[7]_1 );
  output ap_rst_n_inv;
  output we0;
  output ap_enable_reg_pp0_iter18_reg;
  output load_p2;
  output out_stream_TVALID;
  output ap_block_pp0_stage0_11001;
  output line_buffer_5_ce1_local;
  output line_buffer_3_ce1_local;
  output line_buffer_ce0_local;
  output line_buffer_4_ce1_local;
  output line_buffer_1_17_ce0_local;
  output ce2;
  output reg_5170;
  output reg_5210;
  output reg_5250;
  output [0:0]E;
  output [0:0]\and_ln35_reg_1305_pp0_iter13_reg_reg[0] ;
  output [0:0]\and_ln35_reg_1305_pp0_iter13_reg_reg[0]_0 ;
  output line_buffer_1_ce1_local;
  output ce0;
  output [0:0]WEA;
  output line_buffer_1_load_reg_13180;
  output [0:0]\trunc_ln22_1_reg_1338_reg[1] ;
  output ap_enable_reg_pp0_iter13_reg;
  output [0:0]\trunc_ln22_1_reg_1338_reg[0] ;
  output [0:0]\trunc_ln22_1_reg_1338_reg[1]_0 ;
  output \pix_out_last_reg_1360_reg[0] ;
  output line_buffer_2_ce0_local;
  output [7:0]out_stream_TDATA;
  input ap_clk;
  input ap_enable_reg_pp0_iter14;
  input tmp_4_reg_1295_pp0_iter13_reg;
  input ap_rst_n;
  input out_stream_TREADY;
  input ap_enable_reg_pp0_iter18;
  input and_ln35_reg_1305_pp0_iter17_reg;
  input ram_reg;
  input [1:0]Q;
  input and_ln35_reg_1305_pp0_iter12_reg;
  input ap_enable_reg_pp0_iter13;
  input ram0_reg;
  input tmp_3_reg_1286_pp0_iter13_reg;
  input and_ln35_reg_1305_pp0_iter13_reg;
  input [1:0]ram_reg_0;
  input ap_enable_reg_pp0_iter15;
  input ap_enable_reg_pp0_iter12;
  input ap_enable_reg_pp0_iter1;
  input \pix_out_last_reg_1360_reg[0]_0 ;
  input [2:0]select_ln21_reg_1268_pp0_iter11_reg;
  input \pix_out_last_reg_1360_reg[0]_1 ;
  input ap_enable_reg_pp0_iter19;
  input and_ln35_reg_1305_pp0_iter18_reg;
  input [0:0]ram0_reg_i_12_0;
  input [7:0]\data_p1_reg[7]_0 ;
  input [2:0]\data_p1_reg[7]_1 ;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ack_in_t_i_1__0_n_0;
  wire and_ln35_reg_1305_pp0_iter12_reg;
  wire and_ln35_reg_1305_pp0_iter13_reg;
  wire [0:0]\and_ln35_reg_1305_pp0_iter13_reg_reg[0] ;
  wire [0:0]\and_ln35_reg_1305_pp0_iter13_reg_reg[0]_0 ;
  wire and_ln35_reg_1305_pp0_iter17_reg;
  wire and_ln35_reg_1305_pp0_iter18_reg;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter13;
  wire ap_enable_reg_pp0_iter13_reg;
  wire ap_enable_reg_pp0_iter14;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter18;
  wire ap_enable_reg_pp0_iter18_reg;
  wire ap_enable_reg_pp0_iter19;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ce0;
  wire ce2;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_2_n_0 ;
  wire \data_p1[7]_i_3_n_0 ;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire [2:0]\data_p1_reg[7]_1 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire line_buffer_1_17_ce0_local;
  wire line_buffer_1_ce1_local;
  wire line_buffer_1_load_reg_13180;
  wire line_buffer_2_ce0_local;
  wire line_buffer_3_ce1_local;
  wire line_buffer_4_ce1_local;
  wire line_buffer_5_ce1_local;
  wire line_buffer_ce0_local;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]out_stream_TDATA;
  wire [7:0]out_stream_TDATA_int_regslice;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire out_stream_TVALID;
  wire \pix_out_last_reg_1360_reg[0] ;
  wire \pix_out_last_reg_1360_reg[0]_0 ;
  wire \pix_out_last_reg_1360_reg[0]_1 ;
  wire ram0_reg;
  wire [0:0]ram0_reg_i_12_0;
  wire ram0_reg_i_13_n_0;
  wire ram0_reg_i_14_n_0;
  wire ram_reg;
  wire [1:0]ram_reg_0;
  wire reg_5170;
  wire reg_5210;
  wire reg_5250;
  wire [2:0]select_ln21_reg_1268_pp0_iter11_reg;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire tmp_3_reg_1286_pp0_iter13_reg;
  wire tmp_4_reg_1295_pp0_iter13_reg;
  wire [0:0]\trunc_ln22_1_reg_1338_reg[0] ;
  wire [0:0]\trunc_ln22_1_reg_1338_reg[1] ;
  wire [0:0]\trunc_ln22_1_reg_1338_reg[1]_0 ;
  wire we0;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(out_stream_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__0
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .I4(out_stream_TREADY_int_regslice),
        .O(ack_in_t_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ack_in_t_i_3
       (.I0(ap_enable_reg_pp0_iter13),
        .I1(ram0_reg),
        .I2(ap_enable_reg_pp0_iter18_reg),
        .O(ap_enable_reg_pp0_iter13_reg));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(out_stream_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \data_p1[0]_i_1 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .I4(\data_p1[7]_i_3_n_0 ),
        .I5(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \data_p1[1]_i_1 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .I4(\data_p1[7]_i_3_n_0 ),
        .I5(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \data_p1[2]_i_1 
       (.I0(\data_p1_reg[7]_0 [2]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .I4(\data_p1[7]_i_3_n_0 ),
        .I5(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \data_p1[3]_i_1 
       (.I0(\data_p1_reg[7]_0 [3]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .I4(\data_p1[7]_i_3_n_0 ),
        .I5(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \data_p1[4]_i_1 
       (.I0(\data_p1_reg[7]_0 [4]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .I4(\data_p1[7]_i_3_n_0 ),
        .I5(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \data_p1[5]_i_1 
       (.I0(\data_p1_reg[7]_0 [5]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .I4(\data_p1[7]_i_3_n_0 ),
        .I5(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \data_p1[6]_i_1 
       (.I0(\data_p1_reg[7]_0 [6]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .I4(\data_p1[7]_i_3_n_0 ),
        .I5(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[7]_i_1 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \data_p1[7]_i_2 
       (.I0(\data_p1_reg[7]_0 [7]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .I4(\data_p1[7]_i_3_n_0 ),
        .I5(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_p1[7]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\data_p1[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(out_stream_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(out_stream_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(out_stream_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(out_stream_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(out_stream_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(out_stream_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(out_stream_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_2_n_0 ),
        .Q(out_stream_TDATA[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[0]_i_1 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .O(out_stream_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[1]_i_1 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .O(out_stream_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[2]_i_1 
       (.I0(\data_p1_reg[7]_0 [2]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .O(out_stream_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[3]_i_1 
       (.I0(\data_p1_reg[7]_0 [3]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .O(out_stream_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[4]_i_1 
       (.I0(\data_p1_reg[7]_0 [4]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .O(out_stream_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[5]_i_1 
       (.I0(\data_p1_reg[7]_0 [5]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .O(out_stream_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[6]_i_1 
       (.I0(\data_p1_reg[7]_0 [6]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .O(out_stream_TDATA_int_regslice[6]));
  LUT3 #(
    .INIT(8'h08)) 
    \data_p2[7]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter18),
        .I1(and_ln35_reg_1305_pp0_iter17_reg),
        .I2(ap_enable_reg_pp0_iter18_reg),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[7]_i_2 
       (.I0(\data_p1_reg[7]_0 [7]),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(\data_p1_reg[7]_1 [0]),
        .I3(\data_p1_reg[7]_1 [1]),
        .O(out_stream_TDATA_int_regslice[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_stream_TDATA_int_regslice[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_stream_TDATA_int_regslice[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_stream_TDATA_int_regslice[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_stream_TDATA_int_regslice[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_stream_TDATA_int_regslice[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_stream_TDATA_int_regslice[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_stream_TDATA_int_regslice[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_stream_TDATA_int_regslice[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88888888888888B8)) 
    \pix_out_last_reg_1360[0]_i_1 
       (.I0(\pix_out_last_reg_1360_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter18_reg),
        .I2(select_ln21_reg_1268_pp0_iter11_reg[2]),
        .I3(select_ln21_reg_1268_pp0_iter11_reg[1]),
        .I4(\pix_out_last_reg_1360_reg[0]_1 ),
        .I5(select_ln21_reg_1268_pp0_iter11_reg[0]),
        .O(\pix_out_last_reg_1360_reg[0] ));
  LUT6 #(
    .INIT(64'h0331000100000000)) 
    ram0_reg_i_1
       (.I0(ram0_reg),
        .I1(ap_enable_reg_pp0_iter18_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(and_ln35_reg_1305_pp0_iter12_reg),
        .I5(ap_enable_reg_pp0_iter13),
        .O(line_buffer_ce0_local));
  LUT3 #(
    .INIT(8'h02)) 
    ram0_reg_i_11
       (.I0(ap_enable_reg_pp0_iter13_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\trunc_ln22_1_reg_1338_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F888)) 
    ram0_reg_i_12
       (.I0(ap_enable_reg_pp0_iter18),
        .I1(and_ln35_reg_1305_pp0_iter17_reg),
        .I2(ap_enable_reg_pp0_iter19),
        .I3(and_ln35_reg_1305_pp0_iter18_reg),
        .I4(out_stream_TREADY_int_regslice),
        .I5(ram0_reg_i_13_n_0),
        .O(ap_enable_reg_pp0_iter18_reg));
  LUT6 #(
    .INIT(64'hFFFF04FF04040404)) 
    ram0_reg_i_13
       (.I0(ram0_reg),
        .I1(ap_enable_reg_pp0_iter13),
        .I2(ram0_reg_i_12_0),
        .I3(\data_p1[7]_i_3_n_0 ),
        .I4(ram0_reg_i_14_n_0),
        .I5(ap_enable_reg_pp0_iter19),
        .O(ram0_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram0_reg_i_14
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .O(ram0_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000101030003000)) 
    ram0_reg_i_1__0
       (.I0(ram0_reg),
        .I1(ap_enable_reg_pp0_iter18_reg),
        .I2(ap_enable_reg_pp0_iter13),
        .I3(and_ln35_reg_1305_pp0_iter12_reg),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(line_buffer_1_17_ce0_local));
  LUT5 #(
    .INIT(32'h000C0088)) 
    ram0_reg_i_1__1
       (.I0(and_ln35_reg_1305_pp0_iter12_reg),
        .I1(ap_enable_reg_pp0_iter13),
        .I2(ram0_reg),
        .I3(ap_enable_reg_pp0_iter18_reg),
        .I4(Q[1]),
        .O(line_buffer_2_ce0_local));
  LUT3 #(
    .INIT(8'h02)) 
    ram0_reg_i_1__2
       (.I0(ap_enable_reg_pp0_iter14),
        .I1(ap_enable_reg_pp0_iter18_reg),
        .I2(tmp_4_reg_1295_pp0_iter13_reg),
        .O(we0));
  LUT2 #(
    .INIT(4'h2)) 
    ram0_reg_i_2
       (.I0(ap_enable_reg_pp0_iter14),
        .I1(ap_enable_reg_pp0_iter18_reg),
        .O(ce0));
  LUT2 #(
    .INIT(4'h2)) 
    ram0_reg_i_3
       (.I0(ap_enable_reg_pp0_iter15),
        .I1(ap_enable_reg_pp0_iter18_reg),
        .O(line_buffer_1_ce1_local));
  LUT2 #(
    .INIT(4'h8)) 
    ram0_reg_i_9
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter13_reg),
        .O(\trunc_ln22_1_reg_1338_reg[1] ));
  LUT3 #(
    .INIT(8'h40)) 
    ram0_reg_i_9__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter13_reg),
        .O(\trunc_ln22_1_reg_1338_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram1_reg_i_1
       (.I0(ap_enable_reg_pp0_iter13),
        .I1(ap_enable_reg_pp0_iter18_reg),
        .O(ce2));
  LUT1 #(
    .INIT(2'h1)) 
    ram2_reg_i_1
       (.I0(ap_enable_reg_pp0_iter18_reg),
        .O(ap_block_pp0_stage0_11001));
  LUT2 #(
    .INIT(4'h2)) 
    ram2_reg_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter18_reg),
        .O(line_buffer_1_load_reg_13180));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11
       (.I0(ap_enable_reg_pp0_iter12),
        .I1(ap_enable_reg_pp0_iter18_reg),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0313000000000000)) 
    ram_reg_i_2
       (.I0(ram_reg),
        .I1(ap_enable_reg_pp0_iter18_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(and_ln35_reg_1305_pp0_iter12_reg),
        .I5(ap_enable_reg_pp0_iter13),
        .O(line_buffer_5_ce1_local));
  LUT6 #(
    .INIT(64'h000000000CC40000)) 
    ram_reg_i_2__0
       (.I0(ram_reg),
        .I1(and_ln35_reg_1305_pp0_iter12_reg),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter13),
        .I5(ap_enable_reg_pp0_iter18_reg),
        .O(line_buffer_3_ce1_local));
  LUT6 #(
    .INIT(64'h0133000000000000)) 
    ram_reg_i_2__1
       (.I0(ram_reg),
        .I1(ap_enable_reg_pp0_iter18_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(and_ln35_reg_1305_pp0_iter12_reg),
        .I5(ap_enable_reg_pp0_iter13),
        .O(line_buffer_4_ce1_local));
  LUT6 #(
    .INIT(64'h0030000030100000)) 
    ram_reg_i_3
       (.I0(tmp_3_reg_1286_pp0_iter13_reg),
        .I1(ap_enable_reg_pp0_iter18_reg),
        .I2(and_ln35_reg_1305_pp0_iter13_reg),
        .I3(ram_reg_0[0]),
        .I4(ap_enable_reg_pp0_iter14),
        .I5(ram_reg_0[1]),
        .O(reg_5170));
  LUT6 #(
    .INIT(64'h0000300010003000)) 
    ram_reg_i_3__0
       (.I0(tmp_3_reg_1286_pp0_iter13_reg),
        .I1(ap_enable_reg_pp0_iter18_reg),
        .I2(and_ln35_reg_1305_pp0_iter13_reg),
        .I3(ap_enable_reg_pp0_iter14),
        .I4(ram_reg_0[0]),
        .I5(ram_reg_0[1]),
        .O(reg_5210));
  LUT6 #(
    .INIT(64'h0030000010300000)) 
    ram_reg_i_3__1
       (.I0(tmp_3_reg_1286_pp0_iter13_reg),
        .I1(ap_enable_reg_pp0_iter18_reg),
        .I2(and_ln35_reg_1305_pp0_iter13_reg),
        .I3(ram_reg_0[1]),
        .I4(ap_enable_reg_pp0_iter14),
        .I5(ram_reg_0[0]),
        .O(reg_5250));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h04004000)) 
    \reg_505[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter18_reg),
        .I1(and_ln35_reg_1305_pp0_iter13_reg),
        .I2(ram_reg_0[1]),
        .I3(ap_enable_reg_pp0_iter14),
        .I4(ram_reg_0[0]),
        .O(E));
  LUT4 #(
    .INIT(16'h0040)) 
    \reg_509[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter18_reg),
        .I1(and_ln35_reg_1305_pp0_iter13_reg),
        .I2(ap_enable_reg_pp0_iter14),
        .I3(ram_reg_0[0]),
        .O(\and_ln35_reg_1305_pp0_iter13_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \reg_513[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter18_reg),
        .I1(and_ln35_reg_1305_pp0_iter13_reg),
        .I2(ap_enable_reg_pp0_iter14),
        .I3(ram_reg_0[1]),
        .O(\and_ln35_reg_1305_pp0_iter13_reg_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1__0 
       (.I0(out_stream_TREADY),
        .I1(out_stream_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(load_p2),
        .I1(state),
        .I2(out_stream_TVALID),
        .I3(out_stream_TREADY),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(out_stream_TVALID),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "sobel_regslice_both" *) 
module Sobel_design_sobel_0_0_sobel_regslice_both__parameterized0
   (out_stream_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    load_p2);
  output [0:0]out_stream_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input load_p2;

  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire load_p2;
  wire [1:0]next__0;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TSTRB;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF2FF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(out_stream_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFC07700)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(out_stream_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(load_p2),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__1
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFAFFFFFFCAC000C0)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(out_stream_TREADY),
        .I5(out_stream_TSTRB),
        .O(\data_p1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(out_stream_TSTRB),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    \data_p2[0]_i_1__1 
       (.I0(load_p2),
        .I1(ack_in_t_reg_n_0),
        .I2(data_p2),
        .O(\data_p2[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_regslice_both" *) 
module Sobel_design_sobel_0_0_sobel_regslice_both__parameterized0_5
   (out_stream_TLAST,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    load_p2,
    pix_out_last_reg_1360_pp0_iter17_reg);
  output [0:0]out_stream_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input load_p2;
  input pix_out_last_reg_1360_pp0_iter17_reg;

  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire load_p2;
  wire [1:0]next__0;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire pix_out_last_reg_1360_pp0_iter17_reg;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF2FF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(out_stream_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFC07700)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(out_stream_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(load_p2),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__2
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBABFFFBF8A800080)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(out_stream_TREADY),
        .I5(out_stream_TLAST),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2 
       (.I0(pix_out_last_reg_1360_pp0_iter17_reg),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(out_stream_TLAST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(pix_out_last_reg_1360_pp0_iter17_reg),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_urem_9ns_3ns_2_13_1" *) 
module Sobel_design_sobel_0_0_sobel_urem_9ns_3ns_2_13_1
   (ap_clk_0,
    ap_clk_1,
    line_buffer_3_we0_local,
    Q,
    line_buffer_4_we0_local,
    line_buffer_5_we0_local,
    ap_block_pp0_stage0_11001,
    select_ln21_fu_561_p3,
    ap_clk,
    tmp_4_reg_1295_pp0_iter11_reg,
    ap_enable_reg_pp0_iter12,
    ram_reg,
    DI,
    \loop[2].remd_tmp_reg[3][0] ,
    \loop[3].remd_tmp_reg[4][0] ,
    \loop[4].remd_tmp_reg[5][0] ,
    \loop[5].remd_tmp_reg[6][0] ,
    p_1_in,
    \loop[7].remd_tmp_reg[8][0] ,
    A);
  output ap_clk_0;
  output ap_clk_1;
  output line_buffer_3_we0_local;
  output [1:0]Q;
  output line_buffer_4_we0_local;
  output line_buffer_5_we0_local;
  input ap_block_pp0_stage0_11001;
  input [1:0]select_ln21_fu_561_p3;
  input ap_clk;
  input tmp_4_reg_1295_pp0_iter11_reg;
  input ap_enable_reg_pp0_iter12;
  input ram_reg;
  input [1:0]DI;
  input [0:0]\loop[2].remd_tmp_reg[3][0] ;
  input [0:0]\loop[3].remd_tmp_reg[4][0] ;
  input [0:0]\loop[4].remd_tmp_reg[5][0] ;
  input [0:0]\loop[5].remd_tmp_reg[6][0] ;
  input [0:0]p_1_in;
  input [0:0]\loop[7].remd_tmp_reg[8][0] ;
  input [0:0]A;

  wire [0:0]A;
  wire [1:0]DI;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_clk_0;
  wire ap_clk_1;
  wire ap_enable_reg_pp0_iter12;
  wire line_buffer_3_we0_local;
  wire line_buffer_4_we0_local;
  wire line_buffer_5_we0_local;
  wire [0:0]\loop[2].remd_tmp_reg[3][0] ;
  wire [0:0]\loop[3].remd_tmp_reg[4][0] ;
  wire [0:0]\loop[4].remd_tmp_reg[5][0] ;
  wire [0:0]\loop[5].remd_tmp_reg[6][0] ;
  wire [0:0]\loop[7].remd_tmp_reg[8][0] ;
  wire [0:0]p_1_in;
  wire ram_reg;
  wire [1:0]select_ln21_fu_561_p3;
  wire sobel_urem_9ns_3ns_2_13_1_divider_u_n_2;
  wire sobel_urem_9ns_3ns_2_13_1_divider_u_n_3;
  wire tmp_4_reg_1295_pp0_iter11_reg;

  LUT5 #(
    .INIT(32'h00000010)) 
    ram_reg_i_1
       (.I0(Q[0]),
        .I1(tmp_4_reg_1295_pp0_iter11_reg),
        .I2(ap_enable_reg_pp0_iter12),
        .I3(ram_reg),
        .I4(Q[1]),
        .O(line_buffer_3_we0_local));
  LUT5 #(
    .INIT(32'h00000020)) 
    ram_reg_i_1__0
       (.I0(Q[0]),
        .I1(tmp_4_reg_1295_pp0_iter11_reg),
        .I2(ap_enable_reg_pp0_iter12),
        .I3(ram_reg),
        .I4(Q[1]),
        .O(line_buffer_4_we0_local));
  LUT4 #(
    .INIT(16'h0020)) 
    ram_reg_i_1__1
       (.I0(Q[1]),
        .I1(ram_reg),
        .I2(ap_enable_reg_pp0_iter12),
        .I3(tmp_4_reg_1295_pp0_iter11_reg),
        .O(line_buffer_5_we0_local));
  FDRE \remd_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(sobel_urem_9ns_3ns_2_13_1_divider_u_n_3),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \remd_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(sobel_urem_9ns_3ns_2_13_1_divider_u_n_2),
        .Q(Q[1]),
        .R(1'b0));
  Sobel_design_sobel_0_0_sobel_urem_9ns_3ns_2_13_1_divider sobel_urem_9ns_3ns_2_13_1_divider_u
       (.A(A),
        .DI(DI),
        .Q({sobel_urem_9ns_3ns_2_13_1_divider_u_n_2,sobel_urem_9ns_3ns_2_13_1_divider_u_n_3}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .ap_clk_1(ap_clk_1),
        .\loop[2].remd_tmp_reg[3][0]_0 (\loop[2].remd_tmp_reg[3][0] ),
        .\loop[3].remd_tmp_reg[4][0]_0 (\loop[3].remd_tmp_reg[4][0] ),
        .\loop[4].remd_tmp_reg[5][0]_0 (\loop[4].remd_tmp_reg[5][0] ),
        .\loop[5].remd_tmp_reg[6][0]_0 (\loop[5].remd_tmp_reg[6][0] ),
        .\loop[7].remd_tmp_reg[8][0]_0 (\loop[7].remd_tmp_reg[8][0] ),
        .p_1_in(p_1_in),
        .select_ln21_fu_561_p3(select_ln21_fu_561_p3));
endmodule

(* ORIG_REF_NAME = "sobel_urem_9ns_3ns_2_13_1_divider" *) 
module Sobel_design_sobel_0_0_sobel_urem_9ns_3ns_2_13_1_divider
   (ap_clk_0,
    ap_clk_1,
    Q,
    ap_block_pp0_stage0_11001,
    select_ln21_fu_561_p3,
    ap_clk,
    DI,
    \loop[2].remd_tmp_reg[3][0]_0 ,
    \loop[3].remd_tmp_reg[4][0]_0 ,
    \loop[4].remd_tmp_reg[5][0]_0 ,
    \loop[5].remd_tmp_reg[6][0]_0 ,
    p_1_in,
    \loop[7].remd_tmp_reg[8][0]_0 ,
    A);
  output ap_clk_0;
  output ap_clk_1;
  output [1:0]Q;
  input ap_block_pp0_stage0_11001;
  input [1:0]select_ln21_fu_561_p3;
  input ap_clk;
  input [1:0]DI;
  input [0:0]\loop[2].remd_tmp_reg[3][0]_0 ;
  input [0:0]\loop[3].remd_tmp_reg[4][0]_0 ;
  input [0:0]\loop[4].remd_tmp_reg[5][0]_0 ;
  input [0:0]\loop[5].remd_tmp_reg[6][0]_0 ;
  input [0:0]p_1_in;
  input [0:0]\loop[7].remd_tmp_reg[8][0]_0 ;
  input [0:0]A;

  wire [0:0]A;
  wire [1:0]DI;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_clk_0;
  wire ap_clk_1;
  wire [9:9]\cal_tmp[1]_0 ;
  wire \cal_tmp[1]_carry_n_2 ;
  wire \cal_tmp[1]_carry_n_3 ;
  wire \cal_tmp[1]_carry_n_6 ;
  wire \cal_tmp[1]_carry_n_7 ;
  wire [9:9]\cal_tmp[2]_1 ;
  wire \cal_tmp[2]_carry_i_1_n_0 ;
  wire \cal_tmp[2]_carry_n_1 ;
  wire \cal_tmp[2]_carry_n_2 ;
  wire \cal_tmp[2]_carry_n_3 ;
  wire \cal_tmp[2]_carry_n_5 ;
  wire \cal_tmp[2]_carry_n_6 ;
  wire \cal_tmp[2]_carry_n_7 ;
  wire [9:9]\cal_tmp[3]_2 ;
  wire \cal_tmp[3]_carry_i_1_n_0 ;
  wire \cal_tmp[3]_carry_i_2_n_0 ;
  wire \cal_tmp[3]_carry_n_0 ;
  wire \cal_tmp[3]_carry_n_1 ;
  wire \cal_tmp[3]_carry_n_2 ;
  wire \cal_tmp[3]_carry_n_3 ;
  wire \cal_tmp[3]_carry_n_4 ;
  wire \cal_tmp[3]_carry_n_5 ;
  wire \cal_tmp[3]_carry_n_6 ;
  wire \cal_tmp[3]_carry_n_7 ;
  wire [9:9]\cal_tmp[4]_3 ;
  wire \cal_tmp[4]_carry__0_i_1_n_0 ;
  wire \cal_tmp[4]_carry__0_n_3 ;
  wire \cal_tmp[4]_carry__0_n_7 ;
  wire \cal_tmp[4]_carry_i_1_n_0 ;
  wire \cal_tmp[4]_carry_i_2_n_0 ;
  wire \cal_tmp[4]_carry_n_0 ;
  wire \cal_tmp[4]_carry_n_1 ;
  wire \cal_tmp[4]_carry_n_2 ;
  wire \cal_tmp[4]_carry_n_3 ;
  wire \cal_tmp[4]_carry_n_4 ;
  wire \cal_tmp[4]_carry_n_5 ;
  wire \cal_tmp[4]_carry_n_6 ;
  wire \cal_tmp[4]_carry_n_7 ;
  wire [9:9]\cal_tmp[5]_4 ;
  wire \cal_tmp[5]_carry__0_i_1_n_0 ;
  wire \cal_tmp[5]_carry__0_i_2_n_0 ;
  wire \cal_tmp[5]_carry__0_n_2 ;
  wire \cal_tmp[5]_carry__0_n_3 ;
  wire \cal_tmp[5]_carry__0_n_6 ;
  wire \cal_tmp[5]_carry__0_n_7 ;
  wire \cal_tmp[5]_carry_i_1_n_0 ;
  wire \cal_tmp[5]_carry_i_2_n_0 ;
  wire \cal_tmp[5]_carry_n_0 ;
  wire \cal_tmp[5]_carry_n_1 ;
  wire \cal_tmp[5]_carry_n_2 ;
  wire \cal_tmp[5]_carry_n_3 ;
  wire \cal_tmp[5]_carry_n_4 ;
  wire \cal_tmp[5]_carry_n_5 ;
  wire \cal_tmp[5]_carry_n_6 ;
  wire \cal_tmp[5]_carry_n_7 ;
  wire [9:9]\cal_tmp[6]_5 ;
  wire \cal_tmp[6]_carry__0_i_1_n_0 ;
  wire \cal_tmp[6]_carry__0_i_2_n_0 ;
  wire \cal_tmp[6]_carry__0_i_3_n_0 ;
  wire \cal_tmp[6]_carry__0_n_1 ;
  wire \cal_tmp[6]_carry__0_n_2 ;
  wire \cal_tmp[6]_carry__0_n_3 ;
  wire \cal_tmp[6]_carry__0_n_5 ;
  wire \cal_tmp[6]_carry__0_n_6 ;
  wire \cal_tmp[6]_carry__0_n_7 ;
  wire \cal_tmp[6]_carry_i_1_n_0 ;
  wire \cal_tmp[6]_carry_i_2_n_0 ;
  wire \cal_tmp[6]_carry_n_0 ;
  wire \cal_tmp[6]_carry_n_1 ;
  wire \cal_tmp[6]_carry_n_2 ;
  wire \cal_tmp[6]_carry_n_3 ;
  wire \cal_tmp[6]_carry_n_4 ;
  wire \cal_tmp[6]_carry_n_5 ;
  wire \cal_tmp[6]_carry_n_6 ;
  wire \cal_tmp[6]_carry_n_7 ;
  wire [9:9]\cal_tmp[7]_6 ;
  wire \cal_tmp[7]_carry__0_i_1_n_0 ;
  wire \cal_tmp[7]_carry__0_i_2_n_0 ;
  wire \cal_tmp[7]_carry__0_i_3_n_0 ;
  wire \cal_tmp[7]_carry__0_i_4_n_0 ;
  wire \cal_tmp[7]_carry__0_n_0 ;
  wire \cal_tmp[7]_carry__0_n_1 ;
  wire \cal_tmp[7]_carry__0_n_2 ;
  wire \cal_tmp[7]_carry__0_n_3 ;
  wire \cal_tmp[7]_carry__0_n_4 ;
  wire \cal_tmp[7]_carry__0_n_5 ;
  wire \cal_tmp[7]_carry__0_n_6 ;
  wire \cal_tmp[7]_carry__0_n_7 ;
  wire \cal_tmp[7]_carry_i_1_n_0 ;
  wire \cal_tmp[7]_carry_i_2_n_0 ;
  wire \cal_tmp[7]_carry_n_0 ;
  wire \cal_tmp[7]_carry_n_1 ;
  wire \cal_tmp[7]_carry_n_2 ;
  wire \cal_tmp[7]_carry_n_3 ;
  wire \cal_tmp[7]_carry_n_4 ;
  wire \cal_tmp[7]_carry_n_5 ;
  wire \cal_tmp[7]_carry_n_6 ;
  wire \cal_tmp[7]_carry_n_7 ;
  wire [9:9]\cal_tmp[8]_7 ;
  wire \cal_tmp[8]_carry__0_i_1_n_0 ;
  wire \cal_tmp[8]_carry__0_i_2_n_0 ;
  wire \cal_tmp[8]_carry__0_i_3_n_0 ;
  wire \cal_tmp[8]_carry__0_i_4_n_0 ;
  wire \cal_tmp[8]_carry__0_n_0 ;
  wire \cal_tmp[8]_carry__0_n_1 ;
  wire \cal_tmp[8]_carry__0_n_2 ;
  wire \cal_tmp[8]_carry__0_n_3 ;
  wire \cal_tmp[8]_carry__1_i_1_n_0 ;
  wire \cal_tmp[8]_carry__1_n_3 ;
  wire \cal_tmp[8]_carry_i_1_n_0 ;
  wire \cal_tmp[8]_carry_i_2_n_0 ;
  wire \cal_tmp[8]_carry_n_0 ;
  wire \cal_tmp[8]_carry_n_1 ;
  wire \cal_tmp[8]_carry_n_2 ;
  wire \cal_tmp[8]_carry_n_3 ;
  wire \cal_tmp[8]_carry_n_6 ;
  wire \cal_tmp[8]_carry_n_7 ;
  wire \loop[1].remd_tmp[2][0]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][1]_i_1_n_0 ;
  wire [1:0]\loop[1].remd_tmp_reg[2] ;
  wire \loop[2].remd_tmp[3][0]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][1]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][2]_i_1_n_0 ;
  wire [2:0]\loop[2].remd_tmp_reg[3] ;
  wire [0:0]\loop[2].remd_tmp_reg[3][0]_0 ;
  wire \loop[3].remd_tmp[4][0]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][1]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][2]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][3]_i_1_n_0 ;
  wire [3:0]\loop[3].remd_tmp_reg[4] ;
  wire [0:0]\loop[3].remd_tmp_reg[4][0]_0 ;
  wire \loop[4].remd_tmp[5][0]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][1]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][2]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][3]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][4]_i_1_n_0 ;
  wire [4:0]\loop[4].remd_tmp_reg[5] ;
  wire [0:0]\loop[4].remd_tmp_reg[5][0]_0 ;
  wire \loop[5].remd_tmp[6][0]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][1]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][2]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][3]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][4]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][5]_i_1_n_0 ;
  wire [5:0]\loop[5].remd_tmp_reg[6] ;
  wire [0:0]\loop[5].remd_tmp_reg[6][0]_0 ;
  wire \loop[6].remd_tmp[7][0]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][1]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][2]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][3]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][4]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][5]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][6]_i_1_n_0 ;
  wire [6:0]\loop[6].remd_tmp_reg[7] ;
  wire \loop[7].remd_tmp[8][0]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][1]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][2]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][3]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][4]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][5]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][6]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][7]_i_1_n_0 ;
  wire [7:0]\loop[7].remd_tmp_reg[8] ;
  wire [0:0]\loop[7].remd_tmp_reg[8][0]_0 ;
  wire \loop[8].remd_tmp[9][0]_i_1_n_0 ;
  wire \loop[8].remd_tmp[9][1]_i_1_n_0 ;
  wire [0:0]p_1_in;
  wire [1:0]select_ln21_fu_561_p3;
  wire [3:2]\NLW_cal_tmp[1]_carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_cal_tmp[1]_carry_O_UNCONNECTED ;
  wire [3:3]\NLW_cal_tmp[2]_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[3]_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[3]_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[4]_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_cal_tmp[4]_carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_cal_tmp[5]_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_cal_tmp[5]_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_cal_tmp[6]_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[7]_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[7]_carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_cal_tmp[8]_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[8]_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[8]_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[8]_carry__1_O_UNCONNECTED ;

  CARRY4 \cal_tmp[1]_carry 
       (.CI(1'b0),
        .CO({\NLW_cal_tmp[1]_carry_CO_UNCONNECTED [3:2],\cal_tmp[1]_carry_n_2 ,\cal_tmp[1]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,DI}),
        .O({\NLW_cal_tmp[1]_carry_O_UNCONNECTED [3],\cal_tmp[1]_0 ,\cal_tmp[1]_carry_n_6 ,\cal_tmp[1]_carry_n_7 }),
        .S({1'b0,1'b1,DI}));
  CARRY4 \cal_tmp[2]_carry 
       (.CI(1'b0),
        .CO({\NLW_cal_tmp[2]_carry_CO_UNCONNECTED [3],\cal_tmp[2]_carry_n_1 ,\cal_tmp[2]_carry_n_2 ,\cal_tmp[2]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\loop[1].remd_tmp_reg[2] ,\loop[2].remd_tmp_reg[3][0]_0 }),
        .O({\cal_tmp[2]_1 ,\cal_tmp[2]_carry_n_5 ,\cal_tmp[2]_carry_n_6 ,\cal_tmp[2]_carry_n_7 }),
        .S({1'b1,\cal_tmp[2]_carry_i_1_n_0 ,\loop[1].remd_tmp_reg[2] [0],\loop[2].remd_tmp_reg[3][0]_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[2]_carry_i_1 
       (.I0(\loop[1].remd_tmp_reg[2] [1]),
        .O(\cal_tmp[2]_carry_i_1_n_0 ));
  CARRY4 \cal_tmp[3]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[3]_carry_n_0 ,\cal_tmp[3]_carry_n_1 ,\cal_tmp[3]_carry_n_2 ,\cal_tmp[3]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\loop[2].remd_tmp_reg[3] ,\loop[3].remd_tmp_reg[4][0]_0 }),
        .O({\cal_tmp[3]_carry_n_4 ,\cal_tmp[3]_carry_n_5 ,\cal_tmp[3]_carry_n_6 ,\cal_tmp[3]_carry_n_7 }),
        .S({\cal_tmp[3]_carry_i_1_n_0 ,\cal_tmp[3]_carry_i_2_n_0 ,\loop[2].remd_tmp_reg[3] [0],\loop[3].remd_tmp_reg[4][0]_0 }));
  CARRY4 \cal_tmp[3]_carry__0 
       (.CI(\cal_tmp[3]_carry_n_0 ),
        .CO(\NLW_cal_tmp[3]_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cal_tmp[3]_carry__0_O_UNCONNECTED [3:1],\cal_tmp[3]_2 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[3]_carry_i_1 
       (.I0(\loop[2].remd_tmp_reg[3] [2]),
        .O(\cal_tmp[3]_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[3]_carry_i_2 
       (.I0(\loop[2].remd_tmp_reg[3] [1]),
        .O(\cal_tmp[3]_carry_i_2_n_0 ));
  CARRY4 \cal_tmp[4]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[4]_carry_n_0 ,\cal_tmp[4]_carry_n_1 ,\cal_tmp[4]_carry_n_2 ,\cal_tmp[4]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\loop[3].remd_tmp_reg[4] [2:0],\loop[4].remd_tmp_reg[5][0]_0 }),
        .O({\cal_tmp[4]_carry_n_4 ,\cal_tmp[4]_carry_n_5 ,\cal_tmp[4]_carry_n_6 ,\cal_tmp[4]_carry_n_7 }),
        .S({\cal_tmp[4]_carry_i_1_n_0 ,\cal_tmp[4]_carry_i_2_n_0 ,\loop[3].remd_tmp_reg[4] [0],\loop[4].remd_tmp_reg[5][0]_0 }));
  CARRY4 \cal_tmp[4]_carry__0 
       (.CI(\cal_tmp[4]_carry_n_0 ),
        .CO({\NLW_cal_tmp[4]_carry__0_CO_UNCONNECTED [3:1],\cal_tmp[4]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\loop[3].remd_tmp_reg[4] [3]}),
        .O({\NLW_cal_tmp[4]_carry__0_O_UNCONNECTED [3:2],\cal_tmp[4]_3 ,\cal_tmp[4]_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b1,\cal_tmp[4]_carry__0_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[4]_carry__0_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [3]),
        .O(\cal_tmp[4]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[4]_carry_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [2]),
        .O(\cal_tmp[4]_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[4]_carry_i_2 
       (.I0(\loop[3].remd_tmp_reg[4] [1]),
        .O(\cal_tmp[4]_carry_i_2_n_0 ));
  CARRY4 \cal_tmp[5]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[5]_carry_n_0 ,\cal_tmp[5]_carry_n_1 ,\cal_tmp[5]_carry_n_2 ,\cal_tmp[5]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\loop[4].remd_tmp_reg[5] [2:0],\loop[5].remd_tmp_reg[6][0]_0 }),
        .O({\cal_tmp[5]_carry_n_4 ,\cal_tmp[5]_carry_n_5 ,\cal_tmp[5]_carry_n_6 ,\cal_tmp[5]_carry_n_7 }),
        .S({\cal_tmp[5]_carry_i_1_n_0 ,\cal_tmp[5]_carry_i_2_n_0 ,\loop[4].remd_tmp_reg[5] [0],\loop[5].remd_tmp_reg[6][0]_0 }));
  CARRY4 \cal_tmp[5]_carry__0 
       (.CI(\cal_tmp[5]_carry_n_0 ),
        .CO({\NLW_cal_tmp[5]_carry__0_CO_UNCONNECTED [3:2],\cal_tmp[5]_carry__0_n_2 ,\cal_tmp[5]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\loop[4].remd_tmp_reg[5] [4:3]}),
        .O({\NLW_cal_tmp[5]_carry__0_O_UNCONNECTED [3],\cal_tmp[5]_4 ,\cal_tmp[5]_carry__0_n_6 ,\cal_tmp[5]_carry__0_n_7 }),
        .S({1'b0,1'b1,\cal_tmp[5]_carry__0_i_1_n_0 ,\cal_tmp[5]_carry__0_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[5]_carry__0_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [4]),
        .O(\cal_tmp[5]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[5]_carry__0_i_2 
       (.I0(\loop[4].remd_tmp_reg[5] [3]),
        .O(\cal_tmp[5]_carry__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[5]_carry_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [2]),
        .O(\cal_tmp[5]_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[5]_carry_i_2 
       (.I0(\loop[4].remd_tmp_reg[5] [1]),
        .O(\cal_tmp[5]_carry_i_2_n_0 ));
  CARRY4 \cal_tmp[6]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[6]_carry_n_0 ,\cal_tmp[6]_carry_n_1 ,\cal_tmp[6]_carry_n_2 ,\cal_tmp[6]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\loop[5].remd_tmp_reg[6] [2:0],p_1_in}),
        .O({\cal_tmp[6]_carry_n_4 ,\cal_tmp[6]_carry_n_5 ,\cal_tmp[6]_carry_n_6 ,\cal_tmp[6]_carry_n_7 }),
        .S({\cal_tmp[6]_carry_i_1_n_0 ,\cal_tmp[6]_carry_i_2_n_0 ,\loop[5].remd_tmp_reg[6] [0],p_1_in}));
  CARRY4 \cal_tmp[6]_carry__0 
       (.CI(\cal_tmp[6]_carry_n_0 ),
        .CO({\NLW_cal_tmp[6]_carry__0_CO_UNCONNECTED [3],\cal_tmp[6]_carry__0_n_1 ,\cal_tmp[6]_carry__0_n_2 ,\cal_tmp[6]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\loop[5].remd_tmp_reg[6] [5:3]}),
        .O({\cal_tmp[6]_5 ,\cal_tmp[6]_carry__0_n_5 ,\cal_tmp[6]_carry__0_n_6 ,\cal_tmp[6]_carry__0_n_7 }),
        .S({1'b1,\cal_tmp[6]_carry__0_i_1_n_0 ,\cal_tmp[6]_carry__0_i_2_n_0 ,\cal_tmp[6]_carry__0_i_3_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[6]_carry__0_i_1 
       (.I0(\loop[5].remd_tmp_reg[6] [5]),
        .O(\cal_tmp[6]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[6]_carry__0_i_2 
       (.I0(\loop[5].remd_tmp_reg[6] [4]),
        .O(\cal_tmp[6]_carry__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[6]_carry__0_i_3 
       (.I0(\loop[5].remd_tmp_reg[6] [3]),
        .O(\cal_tmp[6]_carry__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[6]_carry_i_1 
       (.I0(\loop[5].remd_tmp_reg[6] [2]),
        .O(\cal_tmp[6]_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[6]_carry_i_2 
       (.I0(\loop[5].remd_tmp_reg[6] [1]),
        .O(\cal_tmp[6]_carry_i_2_n_0 ));
  CARRY4 \cal_tmp[7]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[7]_carry_n_0 ,\cal_tmp[7]_carry_n_1 ,\cal_tmp[7]_carry_n_2 ,\cal_tmp[7]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\loop[6].remd_tmp_reg[7] [2:0],\loop[7].remd_tmp_reg[8][0]_0 }),
        .O({\cal_tmp[7]_carry_n_4 ,\cal_tmp[7]_carry_n_5 ,\cal_tmp[7]_carry_n_6 ,\cal_tmp[7]_carry_n_7 }),
        .S({\cal_tmp[7]_carry_i_1_n_0 ,\cal_tmp[7]_carry_i_2_n_0 ,\loop[6].remd_tmp_reg[7] [0],\loop[7].remd_tmp_reg[8][0]_0 }));
  CARRY4 \cal_tmp[7]_carry__0 
       (.CI(\cal_tmp[7]_carry_n_0 ),
        .CO({\cal_tmp[7]_carry__0_n_0 ,\cal_tmp[7]_carry__0_n_1 ,\cal_tmp[7]_carry__0_n_2 ,\cal_tmp[7]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\loop[6].remd_tmp_reg[7] [6:3]),
        .O({\cal_tmp[7]_carry__0_n_4 ,\cal_tmp[7]_carry__0_n_5 ,\cal_tmp[7]_carry__0_n_6 ,\cal_tmp[7]_carry__0_n_7 }),
        .S({\cal_tmp[7]_carry__0_i_1_n_0 ,\cal_tmp[7]_carry__0_i_2_n_0 ,\cal_tmp[7]_carry__0_i_3_n_0 ,\cal_tmp[7]_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[7]_carry__0_i_1 
       (.I0(\loop[6].remd_tmp_reg[7] [6]),
        .O(\cal_tmp[7]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[7]_carry__0_i_2 
       (.I0(\loop[6].remd_tmp_reg[7] [5]),
        .O(\cal_tmp[7]_carry__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[7]_carry__0_i_3 
       (.I0(\loop[6].remd_tmp_reg[7] [4]),
        .O(\cal_tmp[7]_carry__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[7]_carry__0_i_4 
       (.I0(\loop[6].remd_tmp_reg[7] [3]),
        .O(\cal_tmp[7]_carry__0_i_4_n_0 ));
  CARRY4 \cal_tmp[7]_carry__1 
       (.CI(\cal_tmp[7]_carry__0_n_0 ),
        .CO(\NLW_cal_tmp[7]_carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cal_tmp[7]_carry__1_O_UNCONNECTED [3:1],\cal_tmp[7]_6 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[7]_carry_i_1 
       (.I0(\loop[6].remd_tmp_reg[7] [2]),
        .O(\cal_tmp[7]_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[7]_carry_i_2 
       (.I0(\loop[6].remd_tmp_reg[7] [1]),
        .O(\cal_tmp[7]_carry_i_2_n_0 ));
  CARRY4 \cal_tmp[8]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[8]_carry_n_0 ,\cal_tmp[8]_carry_n_1 ,\cal_tmp[8]_carry_n_2 ,\cal_tmp[8]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\loop[7].remd_tmp_reg[8] [2:0],A}),
        .O({\NLW_cal_tmp[8]_carry_O_UNCONNECTED [3:2],\cal_tmp[8]_carry_n_6 ,\cal_tmp[8]_carry_n_7 }),
        .S({\cal_tmp[8]_carry_i_1_n_0 ,\cal_tmp[8]_carry_i_2_n_0 ,\loop[7].remd_tmp_reg[8] [0],A}));
  CARRY4 \cal_tmp[8]_carry__0 
       (.CI(\cal_tmp[8]_carry_n_0 ),
        .CO({\cal_tmp[8]_carry__0_n_0 ,\cal_tmp[8]_carry__0_n_1 ,\cal_tmp[8]_carry__0_n_2 ,\cal_tmp[8]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\loop[7].remd_tmp_reg[8] [6:3]),
        .O(\NLW_cal_tmp[8]_carry__0_O_UNCONNECTED [3:0]),
        .S({\cal_tmp[8]_carry__0_i_1_n_0 ,\cal_tmp[8]_carry__0_i_2_n_0 ,\cal_tmp[8]_carry__0_i_3_n_0 ,\cal_tmp[8]_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[8]_carry__0_i_1 
       (.I0(\loop[7].remd_tmp_reg[8] [6]),
        .O(\cal_tmp[8]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[8]_carry__0_i_2 
       (.I0(\loop[7].remd_tmp_reg[8] [5]),
        .O(\cal_tmp[8]_carry__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[8]_carry__0_i_3 
       (.I0(\loop[7].remd_tmp_reg[8] [4]),
        .O(\cal_tmp[8]_carry__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[8]_carry__0_i_4 
       (.I0(\loop[7].remd_tmp_reg[8] [3]),
        .O(\cal_tmp[8]_carry__0_i_4_n_0 ));
  CARRY4 \cal_tmp[8]_carry__1 
       (.CI(\cal_tmp[8]_carry__0_n_0 ),
        .CO({\NLW_cal_tmp[8]_carry__1_CO_UNCONNECTED [3:1],\cal_tmp[8]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\loop[7].remd_tmp_reg[8] [7]}),
        .O({\NLW_cal_tmp[8]_carry__1_O_UNCONNECTED [3:2],\cal_tmp[8]_7 ,\NLW_cal_tmp[8]_carry__1_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,1'b1,\cal_tmp[8]_carry__1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[8]_carry__1_i_1 
       (.I0(\loop[7].remd_tmp_reg[8] [7]),
        .O(\cal_tmp[8]_carry__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[8]_carry_i_1 
       (.I0(\loop[7].remd_tmp_reg[8] [2]),
        .O(\cal_tmp[8]_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[8]_carry_i_2 
       (.I0(\loop[7].remd_tmp_reg[8] [1]),
        .O(\cal_tmp[8]_carry_i_2_n_0 ));
  (* srl_bus_name = "\\inst/urem_9ns_3ns_2_13_1_U1/sobel_urem_9ns_3ns_2_13_1_divider_u/dividend_tmp_reg[0] " *) 
  (* srl_name = "\\inst/urem_9ns_3ns_2_13_1_U1/sobel_urem_9ns_3ns_2_13_1_divider_u/dividend_tmp_reg[0][7]_srl2 " *) 
  SRL16E \dividend_tmp_reg[0][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_fu_561_p3[0]),
        .Q(ap_clk_1));
  (* srl_bus_name = "\\inst/urem_9ns_3ns_2_13_1_U1/sobel_urem_9ns_3ns_2_13_1_divider_u/dividend_tmp_reg[0] " *) 
  (* srl_name = "\\inst/urem_9ns_3ns_2_13_1_U1/sobel_urem_9ns_3ns_2_13_1_divider_u/dividend_tmp_reg[0][8]_srl2 " *) 
  SRL16E \dividend_tmp_reg[0][8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln21_fu_561_p3[1]),
        .Q(ap_clk_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[1].remd_tmp[2][0]_i_1 
       (.I0(DI[0]),
        .I1(\cal_tmp[1]_0 ),
        .I2(\cal_tmp[1]_carry_n_7 ),
        .O(\loop[1].remd_tmp[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[1].remd_tmp[2][1]_i_1 
       (.I0(DI[1]),
        .I1(\cal_tmp[1]_0 ),
        .I2(\cal_tmp[1]_carry_n_6 ),
        .O(\loop[1].remd_tmp[2][1]_i_1_n_0 ));
  FDRE \loop[1].remd_tmp_reg[2][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[1].remd_tmp[2][0]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [0]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[1].remd_tmp[2][1]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[2].remd_tmp[3][0]_i_1 
       (.I0(\loop[2].remd_tmp_reg[3][0]_0 ),
        .I1(\cal_tmp[2]_1 ),
        .I2(\cal_tmp[2]_carry_n_7 ),
        .O(\loop[2].remd_tmp[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[2].remd_tmp[3][1]_i_1 
       (.I0(\loop[1].remd_tmp_reg[2] [0]),
        .I1(\cal_tmp[2]_1 ),
        .I2(\cal_tmp[2]_carry_n_6 ),
        .O(\loop[2].remd_tmp[3][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[2].remd_tmp[3][2]_i_1 
       (.I0(\loop[1].remd_tmp_reg[2] [1]),
        .I1(\cal_tmp[2]_1 ),
        .I2(\cal_tmp[2]_carry_n_5 ),
        .O(\loop[2].remd_tmp[3][2]_i_1_n_0 ));
  FDRE \loop[2].remd_tmp_reg[3][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[2].remd_tmp[3][0]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [0]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[2].remd_tmp[3][1]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [1]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[2].remd_tmp[3][2]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[3].remd_tmp[4][0]_i_1 
       (.I0(\loop[3].remd_tmp_reg[4][0]_0 ),
        .I1(\cal_tmp[3]_2 ),
        .I2(\cal_tmp[3]_carry_n_7 ),
        .O(\loop[3].remd_tmp[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[3].remd_tmp[4][1]_i_1 
       (.I0(\loop[2].remd_tmp_reg[3] [0]),
        .I1(\cal_tmp[3]_2 ),
        .I2(\cal_tmp[3]_carry_n_6 ),
        .O(\loop[3].remd_tmp[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[3].remd_tmp[4][2]_i_1 
       (.I0(\loop[2].remd_tmp_reg[3] [1]),
        .I1(\cal_tmp[3]_2 ),
        .I2(\cal_tmp[3]_carry_n_5 ),
        .O(\loop[3].remd_tmp[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[3].remd_tmp[4][3]_i_1 
       (.I0(\loop[2].remd_tmp_reg[3] [2]),
        .I1(\cal_tmp[3]_2 ),
        .I2(\cal_tmp[3]_carry_n_4 ),
        .O(\loop[3].remd_tmp[4][3]_i_1_n_0 ));
  FDRE \loop[3].remd_tmp_reg[4][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[3].remd_tmp[4][0]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [0]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[3].remd_tmp[4][1]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [1]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[3].remd_tmp[4][2]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [2]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[3].remd_tmp[4][3]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[4].remd_tmp[5][0]_i_1 
       (.I0(\loop[4].remd_tmp_reg[5][0]_0 ),
        .I1(\cal_tmp[4]_3 ),
        .I2(\cal_tmp[4]_carry_n_7 ),
        .O(\loop[4].remd_tmp[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[4].remd_tmp[5][1]_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [0]),
        .I1(\cal_tmp[4]_3 ),
        .I2(\cal_tmp[4]_carry_n_6 ),
        .O(\loop[4].remd_tmp[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[4].remd_tmp[5][2]_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [1]),
        .I1(\cal_tmp[4]_3 ),
        .I2(\cal_tmp[4]_carry_n_5 ),
        .O(\loop[4].remd_tmp[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[4].remd_tmp[5][3]_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [2]),
        .I1(\cal_tmp[4]_3 ),
        .I2(\cal_tmp[4]_carry_n_4 ),
        .O(\loop[4].remd_tmp[5][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[4].remd_tmp[5][4]_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [3]),
        .I1(\cal_tmp[4]_3 ),
        .I2(\cal_tmp[4]_carry__0_n_7 ),
        .O(\loop[4].remd_tmp[5][4]_i_1_n_0 ));
  FDRE \loop[4].remd_tmp_reg[5][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[4].remd_tmp[5][0]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [0]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[4].remd_tmp[5][1]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [1]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[4].remd_tmp[5][2]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [2]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[4].remd_tmp[5][3]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [3]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[4].remd_tmp[5][4]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[5].remd_tmp[6][0]_i_1 
       (.I0(\loop[5].remd_tmp_reg[6][0]_0 ),
        .I1(\cal_tmp[5]_4 ),
        .I2(\cal_tmp[5]_carry_n_7 ),
        .O(\loop[5].remd_tmp[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[5].remd_tmp[6][1]_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [0]),
        .I1(\cal_tmp[5]_4 ),
        .I2(\cal_tmp[5]_carry_n_6 ),
        .O(\loop[5].remd_tmp[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[5].remd_tmp[6][2]_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [1]),
        .I1(\cal_tmp[5]_4 ),
        .I2(\cal_tmp[5]_carry_n_5 ),
        .O(\loop[5].remd_tmp[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[5].remd_tmp[6][3]_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [2]),
        .I1(\cal_tmp[5]_4 ),
        .I2(\cal_tmp[5]_carry_n_4 ),
        .O(\loop[5].remd_tmp[6][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[5].remd_tmp[6][4]_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [3]),
        .I1(\cal_tmp[5]_4 ),
        .I2(\cal_tmp[5]_carry__0_n_7 ),
        .O(\loop[5].remd_tmp[6][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[5].remd_tmp[6][5]_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [4]),
        .I1(\cal_tmp[5]_4 ),
        .I2(\cal_tmp[5]_carry__0_n_6 ),
        .O(\loop[5].remd_tmp[6][5]_i_1_n_0 ));
  FDRE \loop[5].remd_tmp_reg[6][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[5].remd_tmp[6][0]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [0]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[5].remd_tmp[6][1]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [1]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[5].remd_tmp[6][2]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [2]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[5].remd_tmp[6][3]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [3]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[5].remd_tmp[6][4]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [4]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[5].remd_tmp[6][5]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][0]_i_1 
       (.I0(p_1_in),
        .I1(\cal_tmp[6]_5 ),
        .I2(\cal_tmp[6]_carry_n_7 ),
        .O(\loop[6].remd_tmp[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][1]_i_1 
       (.I0(\loop[5].remd_tmp_reg[6] [0]),
        .I1(\cal_tmp[6]_5 ),
        .I2(\cal_tmp[6]_carry_n_6 ),
        .O(\loop[6].remd_tmp[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][2]_i_1 
       (.I0(\loop[5].remd_tmp_reg[6] [1]),
        .I1(\cal_tmp[6]_5 ),
        .I2(\cal_tmp[6]_carry_n_5 ),
        .O(\loop[6].remd_tmp[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][3]_i_1 
       (.I0(\loop[5].remd_tmp_reg[6] [2]),
        .I1(\cal_tmp[6]_5 ),
        .I2(\cal_tmp[6]_carry_n_4 ),
        .O(\loop[6].remd_tmp[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][4]_i_1 
       (.I0(\loop[5].remd_tmp_reg[6] [3]),
        .I1(\cal_tmp[6]_5 ),
        .I2(\cal_tmp[6]_carry__0_n_7 ),
        .O(\loop[6].remd_tmp[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][5]_i_1 
       (.I0(\loop[5].remd_tmp_reg[6] [4]),
        .I1(\cal_tmp[6]_5 ),
        .I2(\cal_tmp[6]_carry__0_n_6 ),
        .O(\loop[6].remd_tmp[7][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][6]_i_1 
       (.I0(\loop[5].remd_tmp_reg[6] [5]),
        .I1(\cal_tmp[6]_5 ),
        .I2(\cal_tmp[6]_carry__0_n_5 ),
        .O(\loop[6].remd_tmp[7][6]_i_1_n_0 ));
  FDRE \loop[6].remd_tmp_reg[7][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[6].remd_tmp[7][0]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [0]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[6].remd_tmp[7][1]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [1]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[6].remd_tmp[7][2]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [2]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[6].remd_tmp[7][3]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [3]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[6].remd_tmp[7][4]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [4]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[6].remd_tmp[7][5]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [5]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[6].remd_tmp[7][6]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][0]_i_1 
       (.I0(\loop[7].remd_tmp_reg[8][0]_0 ),
        .I1(\cal_tmp[7]_6 ),
        .I2(\cal_tmp[7]_carry_n_7 ),
        .O(\loop[7].remd_tmp[8][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][1]_i_1 
       (.I0(\loop[6].remd_tmp_reg[7] [0]),
        .I1(\cal_tmp[7]_6 ),
        .I2(\cal_tmp[7]_carry_n_6 ),
        .O(\loop[7].remd_tmp[8][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][2]_i_1 
       (.I0(\loop[6].remd_tmp_reg[7] [1]),
        .I1(\cal_tmp[7]_6 ),
        .I2(\cal_tmp[7]_carry_n_5 ),
        .O(\loop[7].remd_tmp[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][3]_i_1 
       (.I0(\loop[6].remd_tmp_reg[7] [2]),
        .I1(\cal_tmp[7]_6 ),
        .I2(\cal_tmp[7]_carry_n_4 ),
        .O(\loop[7].remd_tmp[8][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][4]_i_1 
       (.I0(\loop[6].remd_tmp_reg[7] [3]),
        .I1(\cal_tmp[7]_6 ),
        .I2(\cal_tmp[7]_carry__0_n_7 ),
        .O(\loop[7].remd_tmp[8][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][5]_i_1 
       (.I0(\loop[6].remd_tmp_reg[7] [4]),
        .I1(\cal_tmp[7]_6 ),
        .I2(\cal_tmp[7]_carry__0_n_6 ),
        .O(\loop[7].remd_tmp[8][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][6]_i_1 
       (.I0(\loop[6].remd_tmp_reg[7] [5]),
        .I1(\cal_tmp[7]_6 ),
        .I2(\cal_tmp[7]_carry__0_n_5 ),
        .O(\loop[7].remd_tmp[8][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][7]_i_1 
       (.I0(\loop[6].remd_tmp_reg[7] [6]),
        .I1(\cal_tmp[7]_6 ),
        .I2(\cal_tmp[7]_carry__0_n_4 ),
        .O(\loop[7].remd_tmp[8][7]_i_1_n_0 ));
  FDRE \loop[7].remd_tmp_reg[8][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[7].remd_tmp[8][0]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [0]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[7].remd_tmp[8][1]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [1]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[7].remd_tmp[8][2]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [2]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[7].remd_tmp[8][3]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [3]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[7].remd_tmp[8][4]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [4]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[7].remd_tmp[8][5]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [5]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[7].remd_tmp[8][6]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [6]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[7].remd_tmp[8][7]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[8].remd_tmp[9][0]_i_1 
       (.I0(A),
        .I1(\cal_tmp[8]_7 ),
        .I2(\cal_tmp[8]_carry_n_7 ),
        .O(\loop[8].remd_tmp[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[8].remd_tmp[9][1]_i_1 
       (.I0(\loop[7].remd_tmp_reg[8] [0]),
        .I1(\cal_tmp[8]_7 ),
        .I2(\cal_tmp[8]_carry_n_6 ),
        .O(\loop[8].remd_tmp[9][1]_i_1_n_0 ));
  FDRE \loop[8].remd_tmp_reg[9][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[8].remd_tmp[9][0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \loop[8].remd_tmp_reg[9][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[8].remd_tmp[9][1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
