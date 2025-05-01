set SynModuleInfo {
  {SRCNAME sobel MODELNAME sobel RTLNAME sobel IS_TOP 1
    SUBMODULES {
      {MODELNAME sobel_urem_9ns_3ns_2_13_1 RTLNAME sobel_urem_9ns_3ns_2_13_1 BINDTYPE op TYPE urem IMPL auto LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME sobel_mul_9ns_11ns_19_1_1 RTLNAME sobel_mul_9ns_11ns_19_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME sobel_mul_8ns_10ns_17_1_1 RTLNAME sobel_mul_8ns_10ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME sobel_sparsemux_7_2_8_1_1 RTLNAME sobel_sparsemux_7_2_8_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME sobel_line_buffer_RAM_1WNR_AUTO_1R1W RTLNAME sobel_line_buffer_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_line_buffer_1_RAM_1WNR_AUTO_1R1W RTLNAME sobel_line_buffer_1_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_line_buffer_3_RAM_AUTO_1R1W RTLNAME sobel_line_buffer_3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_regslice_both RTLNAME sobel_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
      {MODELNAME sobel_flow_control_loop_pipe_no_ap_cont RTLNAME sobel_flow_control_loop_pipe_no_ap_cont BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sobel_flow_control_loop_pipe_no_ap_cont_U}
    }
  }
}
