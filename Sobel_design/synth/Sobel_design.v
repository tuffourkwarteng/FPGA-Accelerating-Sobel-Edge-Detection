//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu May  1 21:57:28 2025
//Host        : DESKTOP-PREBUPB running 64-bit major release  (build 9200)
//Command     : generate_target Sobel_design.bd
//Design      : Sobel_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Sobel_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Sobel_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "Sobel_design.hwdef" *) 
module Sobel_design
   ();

  wire [7:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  wire [0:0]axi_dma_0_M_AXIS_MM2S_TKEEP;
  wire axi_dma_0_M_AXIS_MM2S_TLAST;
  wire axi_dma_0_M_AXIS_MM2S_TREADY;
  wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [7:0]sobel_0_out_stream_TDATA;
  wire [0:0]sobel_0_out_stream_TKEEP;
  wire [0:0]sobel_0_out_stream_TLAST;
  wire sobel_0_out_stream_TREADY;
  wire sobel_0_out_stream_TVALID;

  Sobel_design_axi_dma_0_0 axi_dma_0
       (.axi_resetn(1'b1),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_arready(1'b0),
        .m_axi_mm2s_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_mm2s_rlast(1'b0),
        .m_axi_mm2s_rresp({1'b0,1'b0}),
        .m_axi_mm2s_rvalid(1'b0),
        .m_axi_s2mm_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_s2mm_awready(1'b0),
        .m_axi_s2mm_bresp({1'b0,1'b0}),
        .m_axi_s2mm_bvalid(1'b0),
        .m_axi_s2mm_wready(1'b0),
        .m_axi_sg_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_sg_arready(1'b0),
        .m_axi_sg_awready(1'b0),
        .m_axi_sg_bresp({1'b0,1'b0}),
        .m_axi_sg_bvalid(1'b0),
        .m_axi_sg_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_sg_rlast(1'b0),
        .m_axi_sg_rresp({1'b0,1'b0}),
        .m_axi_sg_rvalid(1'b0),
        .m_axi_sg_wready(1'b0),
        .m_axis_mm2s_cntrl_tready(1'b1),
        .m_axis_mm2s_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_lite_arvalid(1'b0),
        .s_axi_lite_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_lite_awvalid(1'b0),
        .s_axi_lite_bready(1'b0),
        .s_axi_lite_rready(1'b0),
        .s_axi_lite_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_lite_wvalid(1'b0),
        .s_axis_s2mm_sts_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_sts_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_sts_tlast(1'b0),
        .s_axis_s2mm_sts_tvalid(1'b0),
        .s_axis_s2mm_tdata(sobel_0_out_stream_TDATA),
        .s_axis_s2mm_tkeep(sobel_0_out_stream_TKEEP),
        .s_axis_s2mm_tlast(sobel_0_out_stream_TLAST),
        .s_axis_s2mm_tready(sobel_0_out_stream_TREADY),
        .s_axis_s2mm_tvalid(sobel_0_out_stream_TVALID));
  Sobel_design_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  Sobel_design_processing_system7_0_0 processing_system7_0
       (.FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0));
  Sobel_design_sobel_0_0 sobel_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .in_stream_TDATA(axi_dma_0_M_AXIS_MM2S_TDATA),
        .in_stream_TDEST(1'b0),
        .in_stream_TID(1'b0),
        .in_stream_TKEEP(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .in_stream_TLAST(axi_dma_0_M_AXIS_MM2S_TLAST),
        .in_stream_TREADY(axi_dma_0_M_AXIS_MM2S_TREADY),
        .in_stream_TSTRB(1'b1),
        .in_stream_TUSER(1'b0),
        .in_stream_TVALID(axi_dma_0_M_AXIS_MM2S_TVALID),
        .out_stream_TDATA(sobel_0_out_stream_TDATA),
        .out_stream_TKEEP(sobel_0_out_stream_TKEEP),
        .out_stream_TLAST(sobel_0_out_stream_TLAST),
        .out_stream_TREADY(sobel_0_out_stream_TREADY),
        .out_stream_TVALID(sobel_0_out_stream_TVALID));
endmodule
