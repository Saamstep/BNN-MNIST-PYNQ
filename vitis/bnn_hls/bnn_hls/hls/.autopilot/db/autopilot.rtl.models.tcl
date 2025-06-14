set SynModuleInfo {
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_88_1 MODELNAME feedforward_Pipeline_VITIS_LOOP_88_1 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_88_1
    SUBMODULES {
      {MODELNAME feedforward_flow_control_loop_pipe_sequential_init RTLNAME feedforward_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME feedforward_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_46_1 MODELNAME feedforward_Pipeline_VITIS_LOOP_46_1 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_46_1}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_99_2 MODELNAME feedforward_Pipeline_VITIS_LOOP_99_2 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_99_2}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_106_3 MODELNAME feedforward_Pipeline_VITIS_LOOP_106_3 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_106_3}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_46_11 MODELNAME feedforward_Pipeline_VITIS_LOOP_46_11 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_46_11}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_117_4 MODELNAME feedforward_Pipeline_VITIS_LOOP_117_4 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_117_4}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_124_5 MODELNAME feedforward_Pipeline_VITIS_LOOP_124_5 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_124_5
    SUBMODULES {
      {MODELNAME feedforward_sparsemux_9_2_32_1_1 RTLNAME feedforward_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_46_12 MODELNAME feedforward_Pipeline_VITIS_LOOP_46_12 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_46_12}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_134_6 MODELNAME feedforward_Pipeline_VITIS_LOOP_134_6 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_134_6}
  {SRCNAME feedforward_Pipeline_VITIS_LOOP_143_7 MODELNAME feedforward_Pipeline_VITIS_LOOP_143_7 RTLNAME feedforward_feedforward_Pipeline_VITIS_LOOP_143_7}
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
