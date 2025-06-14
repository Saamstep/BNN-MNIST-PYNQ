set SynModuleInfo {
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_101_1 MODELNAME feedforward_Pipeline_VITIS_LOOP_101_1 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_101_1
    SUBMODULES {
      {MODELNAME feedforward_flow_control_loop_pipe_sequential_init RTLNAME feedforward_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME feedforward_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME matmul_xnor.1 MODELNAME matmul_xnor_1 RTLNAME feedforward_matmul_xnor_1
    SUBMODULES {
      {MODELNAME feedforward_sparsemux_1569_10_32_1_1 RTLNAME feedforward_sparsemux_1569_10_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME feedforward_sparsemux_1569_10_9_1_1 RTLNAME feedforward_sparsemux_1569_10_9_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_120_2 MODELNAME feedforward_Pipeline_VITIS_LOOP_120_2 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_120_2}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_127_3 MODELNAME feedforward_Pipeline_VITIS_LOOP_127_3 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_127_3}
  {SRCNAME matmul_xnor.2 MODELNAME matmul_xnor_2 RTLNAME feedforward_matmul_xnor_2
    SUBMODULES {
      {MODELNAME feedforward_sparsemux_257_7_32_1_1 RTLNAME feedforward_sparsemux_257_7_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME feedforward_sparsemux_257_7_9_1_1 RTLNAME feedforward_sparsemux_257_7_9_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_146_4 MODELNAME feedforward_Pipeline_VITIS_LOOP_146_4 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_146_4}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_153_5 MODELNAME feedforward_Pipeline_VITIS_LOOP_153_5 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_153_5
    SUBMODULES {
      {MODELNAME feedforward_sparsemux_9_2_32_1_1 RTLNAME feedforward_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME matmul_xnor MODELNAME matmul_xnor RTLNAME feedforward_matmul_xnor}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_171_6 MODELNAME feedforward_Pipeline_VITIS_LOOP_171_6 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_171_6}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_180_7 MODELNAME feedforward_Pipeline_VITIS_LOOP_180_7 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_180_7}
  {SRCNAME feedforward MODELNAME feedforward RTLNAME feedforward IS_TOP 1
    SUBMODULES {
      {MODELNAME feedforward_layer1_activations_RAM_AUTO_1R1W RTLNAME feedforward_layer1_activations_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME feedforward_layer2_activations_RAM_AUTO_1R1W RTLNAME feedforward_layer2_activations_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME feedforward_layer3_activations_RAM_AUTO_1R1W RTLNAME feedforward_layer3_activations_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME feedforward_control_s_axi RTLNAME feedforward_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME feedforward_regslice_both RTLNAME feedforward_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
