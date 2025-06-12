set SynModuleInfo {
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_103_1 MODELNAME feedforward_Pipeline_VITIS_LOOP_103_1 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_103_1
    SUBMODULES {
      {MODELNAME feedforward_flow_control_loop_pipe_sequential_init RTLNAME feedforward_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME feedforward_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_113_2 MODELNAME feedforward_Pipeline_VITIS_LOOP_113_2 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_113_2}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_126_3 MODELNAME feedforward_Pipeline_VITIS_LOOP_126_3 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_126_3}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_141_5 MODELNAME feedforward_Pipeline_VITIS_LOOP_141_5 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_141_5}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_147_6 MODELNAME feedforward_Pipeline_VITIS_LOOP_147_6 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_147_6
    SUBMODULES {
      {MODELNAME feedforward_sparsemux_9_2_32_1_1 RTLNAME feedforward_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_156_7 MODELNAME feedforward_Pipeline_VITIS_LOOP_156_7 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_156_7}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_163_8 MODELNAME feedforward_Pipeline_VITIS_LOOP_163_8 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_163_8}
  {SRCNAME feedforward MODELNAME feedforward RTLNAME feedforward IS_TOP 1
    SUBMODULES {
      {MODELNAME feedforward_sparsemux_513_8_32_1_1 RTLNAME feedforward_sparsemux_513_8_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME feedforward_sparsemux_257_7_32_1_1 RTLNAME feedforward_sparsemux_257_7_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME feedforward_layer1_activations_RAM_AUTO_1R1W RTLNAME feedforward_layer1_activations_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME feedforward_layer2_activations_RAM_AUTO_1R1W RTLNAME feedforward_layer2_activations_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME feedforward_layer3_activations_RAM_AUTO_1R1W RTLNAME feedforward_layer3_activations_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME feedforward_gmem_m_axi RTLNAME feedforward_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME feedforward_control_s_axi RTLNAME feedforward_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME feedforward_regslice_both RTLNAME feedforward_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
