// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jun 13 14:41:39 2025
// Host        : rogDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,feedforward,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "feedforward,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    input_stream_TDATA,
    input_stream_TDEST,
    input_stream_TID,
    input_stream_TKEEP,
    input_stream_TLAST,
    input_stream_TREADY,
    input_stream_TSTRB,
    input_stream_TUSER,
    input_stream_TVALID,
    output_stream_TDATA,
    output_stream_TDEST,
    output_stream_TID,
    output_stream_TKEEP,
    output_stream_TLAST,
    output_stream_TREADY,
    output_stream_TSTRB,
    output_stream_TUSER,
    output_stream_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:input_stream:output_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_stream, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]input_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TDEST" *) input [7:0]input_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TID" *) input [4:0]input_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TKEEP" *) input [3:0]input_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TLAST" *) input [0:0]input_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TREADY" *) output input_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TSTRB" *) input [3:0]input_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TUSER" *) input [1:0]input_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TVALID" *) input input_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_stream, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]output_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TDEST" *) output [7:0]output_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TID" *) output [4:0]output_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TKEEP" *) output [3:0]output_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TLAST" *) output [0:0]output_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TREADY" *) input output_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TSTRB" *) output [3:0]output_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TUSER" *) output [1:0]output_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TVALID" *) output output_stream_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]input_stream_TDATA;
  wire input_stream_TREADY;
  wire input_stream_TVALID;
  wire interrupt;
  wire [31:0]output_stream_TDATA;
  wire [7:0]output_stream_TDEST;
  wire [3:0]output_stream_TKEEP;
  wire [0:0]output_stream_TLAST;
  wire output_stream_TREADY;
  wire [3:0]output_stream_TSTRB;
  wire [1:0]output_stream_TUSER;
  wire output_stream_TVALID;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [4:0]NLW_inst_output_stream_TID_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign output_stream_TID[4] = \<const0> ;
  assign output_stream_TID[3] = \<const0> ;
  assign output_stream_TID[2] = \<const0> ;
  assign output_stream_TID[1] = \<const0> ;
  assign output_stream_TID[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "22'b0000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "22'b0000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "22'b0000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "22'b0000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "22'b0000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "22'b0000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "22'b0000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "22'b0000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "22'b0000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "22'b0000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "22'b0001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "22'b0000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "22'b0010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "22'b0100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "22'b1000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "22'b0000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "22'b0000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "22'b0000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "22'b0000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "22'b0000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "22'b0000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "22'b0000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_stream_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input_stream_TDATA[23:0]}),
        .input_stream_TDEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TID({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TLAST(1'b0),
        .input_stream_TREADY(input_stream_TREADY),
        .input_stream_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TUSER({1'b0,1'b0}),
        .input_stream_TVALID(input_stream_TVALID),
        .interrupt(interrupt),
        .output_stream_TDATA(output_stream_TDATA),
        .output_stream_TDEST(output_stream_TDEST),
        .output_stream_TID(NLW_inst_output_stream_TID_UNCONNECTED[4:0]),
        .output_stream_TKEEP(output_stream_TKEEP),
        .output_stream_TLAST(output_stream_TLAST),
        .output_stream_TREADY(output_stream_TREADY),
        .output_stream_TSTRB(output_stream_TSTRB),
        .output_stream_TUSER(output_stream_TUSER),
        .output_stream_TVALID(output_stream_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[3:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:10],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[1:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,1'b0,s_axi_control_WSTRB[0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "22'b0000000000000000000001" *) 
(* ap_ST_fsm_state10 = "22'b0000000000001000000000" *) (* ap_ST_fsm_state11 = "22'b0000000000010000000000" *) (* ap_ST_fsm_state12 = "22'b0000000000100000000000" *) 
(* ap_ST_fsm_state13 = "22'b0000000001000000000000" *) (* ap_ST_fsm_state14 = "22'b0000000010000000000000" *) (* ap_ST_fsm_state15 = "22'b0000000100000000000000" *) 
(* ap_ST_fsm_state16 = "22'b0000001000000000000000" *) (* ap_ST_fsm_state17 = "22'b0000010000000000000000" *) (* ap_ST_fsm_state18 = "22'b0000100000000000000000" *) 
(* ap_ST_fsm_state19 = "22'b0001000000000000000000" *) (* ap_ST_fsm_state2 = "22'b0000000000000000000010" *) (* ap_ST_fsm_state20 = "22'b0010000000000000000000" *) 
(* ap_ST_fsm_state21 = "22'b0100000000000000000000" *) (* ap_ST_fsm_state22 = "22'b1000000000000000000000" *) (* ap_ST_fsm_state3 = "22'b0000000000000000000100" *) 
(* ap_ST_fsm_state4 = "22'b0000000000000000001000" *) (* ap_ST_fsm_state5 = "22'b0000000000000000010000" *) (* ap_ST_fsm_state6 = "22'b0000000000000000100000" *) 
(* ap_ST_fsm_state7 = "22'b0000000000000001000000" *) (* ap_ST_fsm_state8 = "22'b0000000000000010000000" *) (* ap_ST_fsm_state9 = "22'b0000000000000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward
   (ap_clk,
    ap_rst_n,
    input_stream_TDATA,
    input_stream_TVALID,
    input_stream_TREADY,
    input_stream_TKEEP,
    input_stream_TSTRB,
    input_stream_TUSER,
    input_stream_TLAST,
    input_stream_TID,
    input_stream_TDEST,
    output_stream_TDATA,
    output_stream_TVALID,
    output_stream_TREADY,
    output_stream_TKEEP,
    output_stream_TSTRB,
    output_stream_TUSER,
    output_stream_TLAST,
    output_stream_TID,
    output_stream_TDEST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]input_stream_TDATA;
  input input_stream_TVALID;
  output input_stream_TREADY;
  input [3:0]input_stream_TKEEP;
  input [3:0]input_stream_TSTRB;
  input [1:0]input_stream_TUSER;
  input [0:0]input_stream_TLAST;
  input [4:0]input_stream_TID;
  input [7:0]input_stream_TDEST;
  output [31:0]output_stream_TDATA;
  output output_stream_TVALID;
  input output_stream_TREADY;
  output [3:0]output_stream_TKEEP;
  output [3:0]output_stream_TSTRB;
  output [1:0]output_stream_TUSER;
  output [0:0]output_stream_TLAST;
  output [4:0]output_stream_TID;
  output [7:0]output_stream_TDEST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [21:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_1;
  wire ap_enable_reg_pp0_iter1_5;
  wire ap_enable_reg_pp0_iter1_6;
  wire ap_enable_reg_pp0_iter1_7;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [6:6]dout_tmp__329;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg;
  wire [8:0]grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0;
  wire [8:0]grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address1;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_18;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_19;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_20;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_21;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_22;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_23;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_24;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_25;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_26;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_27;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_28;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_29;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_30;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_31;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_32;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_33;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_34;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_35;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_36;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_37;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_38;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_39;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_40;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_41;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_42;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_43;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_44;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_45;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_46;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_47;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_48;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_49;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_50;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_51;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_52;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_53;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_54;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_55;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_56;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_57;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_58;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_59;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_60;
  wire grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_n_14;
  wire grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_n_17;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg;
  wire [4:0]grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0;
  wire [4:0]grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address1;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_14;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_15;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_16;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_17;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_18;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_19;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_20;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_21;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_22;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_23;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_24;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_25;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_26;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_27;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_28;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_29;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_30;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_31;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_32;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_33;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_34;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_35;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_36;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_37;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_38;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_39;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_40;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_41;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_42;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_43;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_44;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_45;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_46;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_47;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_48;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_49;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_50;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_51;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_52;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_53;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_54;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_55;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_56;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_57;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_58;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_59;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_60;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_61;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_62;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_63;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_64;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_65;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_66;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_67;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_68;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_69;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_70;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_71;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_72;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_73;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_74;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_75;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_76;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_77;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_78;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_79;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_80;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_81;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_82;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_83;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_84;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_85;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_86;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_87;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_88;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_89;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_90;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_91;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_92;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_93;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_94;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_95;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_96;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_97;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_98;
  wire [8:8]grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out;
  wire grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_n_12;
  wire grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg;
  wire [5:0]grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0;
  wire [5:0]grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address1;
  wire [31:30]grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_n_32;
  wire grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_n_27;
  wire grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_n_28;
  wire [23:0]grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA;
  wire grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg;
  wire [4:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0;
  wire [8:8]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_n_13;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg;
  wire [5:0]grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0;
  wire [8:8]grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_n_8;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg;
  wire [8:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0;
  wire [8:8]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_n_11;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_n_8;
  wire grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_n_8;
  wire grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_n_9;
  wire i_fu_162015_out;
  wire i_fu_762;
  wire [0:0]i_reg_1731;
  wire [31:0]input_stream_TDATA;
  wire input_stream_TREADY;
  wire input_stream_TREADY_int_regslice;
  wire input_stream_TVALID;
  wire input_stream_TVALID_int_regslice;
  wire interrupt;
  wire layer1_activations_2_U_n_57;
  wire layer1_activations_2_U_n_58;
  wire layer1_activations_2_U_n_59;
  wire layer1_activations_2_U_n_60;
  wire layer1_activations_2_U_n_61;
  wire layer1_activations_2_U_n_62;
  wire layer1_activations_2_U_n_63;
  wire layer1_activations_2_U_n_64;
  wire layer1_activations_2_U_n_65;
  wire layer1_activations_2_U_n_66;
  wire layer1_activations_2_U_n_67;
  wire layer1_activations_2_U_n_68;
  wire layer1_activations_2_U_n_69;
  wire layer1_activations_2_U_n_70;
  wire layer1_activations_2_U_n_71;
  wire layer1_activations_2_U_n_72;
  wire layer1_activations_2_U_n_73;
  wire layer1_activations_2_U_n_74;
  wire layer1_activations_2_U_n_75;
  wire layer1_activations_2_U_n_76;
  wire layer1_activations_2_U_n_77;
  wire layer1_activations_2_U_n_78;
  wire layer1_activations_2_U_n_79;
  wire layer1_activations_2_U_n_80;
  wire layer1_activations_2_U_n_81;
  wire layer1_activations_2_U_n_82;
  wire layer1_activations_2_U_n_83;
  wire layer1_activations_2_U_n_84;
  wire layer1_activations_2_U_n_85;
  wire layer1_activations_2_U_n_86;
  wire layer1_activations_2_U_n_87;
  wire layer1_activations_2_U_n_88;
  wire layer1_activations_2_U_n_89;
  wire [31:0]layer1_activations_2_q0;
  wire layer1_activations_2_we0;
  wire layer1_activations_U_n_54;
  wire layer1_activations_U_n_55;
  wire layer1_activations_U_n_56;
  wire layer1_activations_U_n_57;
  wire layer1_activations_U_n_58;
  wire layer1_activations_U_n_59;
  wire layer1_activations_U_n_60;
  wire layer1_activations_U_n_61;
  wire layer1_activations_U_n_62;
  wire layer1_activations_U_n_63;
  wire layer1_activations_U_n_64;
  wire layer1_activations_U_n_65;
  wire layer1_activations_U_n_66;
  wire layer1_activations_U_n_67;
  wire layer1_activations_U_n_68;
  wire layer1_activations_U_n_69;
  wire layer1_activations_U_n_70;
  wire layer1_activations_U_n_71;
  wire layer1_activations_U_n_72;
  wire layer1_activations_U_n_73;
  wire layer1_activations_U_n_74;
  wire layer1_activations_U_n_75;
  wire layer1_activations_U_n_76;
  wire layer1_activations_U_n_77;
  wire layer1_activations_U_n_78;
  wire layer1_activations_U_n_79;
  wire layer1_activations_U_n_80;
  wire layer1_activations_U_n_81;
  wire layer1_activations_U_n_82;
  wire layer1_activations_U_n_83;
  wire layer1_activations_U_n_84;
  wire layer1_activations_U_n_85;
  wire layer1_activations_U_n_86;
  wire layer1_activations_U_n_87;
  wire layer1_activations_U_n_88;
  wire [8:0]layer1_activations_address0;
  wire layer1_activations_ce0;
  wire layer1_activations_ce1;
  wire [29:0]layer1_activations_q0;
  wire layer1_activations_we0;
  wire layer2_activations_4_U_n_56;
  wire layer2_activations_4_U_n_57;
  wire layer2_activations_4_U_n_58;
  wire layer2_activations_4_U_n_59;
  wire layer2_activations_4_U_n_60;
  wire layer2_activations_4_U_n_61;
  wire layer2_activations_4_U_n_62;
  wire layer2_activations_4_U_n_63;
  wire layer2_activations_4_U_n_64;
  wire layer2_activations_4_U_n_65;
  wire layer2_activations_4_U_n_66;
  wire layer2_activations_4_U_n_67;
  wire layer2_activations_4_U_n_68;
  wire layer2_activations_4_U_n_69;
  wire layer2_activations_4_U_n_70;
  wire layer2_activations_4_U_n_71;
  wire layer2_activations_4_U_n_72;
  wire layer2_activations_4_U_n_73;
  wire [31:0]layer2_activations_4_q0;
  wire layer2_activations_4_we0;
  wire layer2_activations_5_U_n_56;
  wire layer2_activations_5_U_n_57;
  wire layer2_activations_5_U_n_58;
  wire layer2_activations_5_U_n_59;
  wire layer2_activations_5_U_n_60;
  wire layer2_activations_5_U_n_61;
  wire layer2_activations_5_U_n_62;
  wire layer2_activations_5_U_n_63;
  wire layer2_activations_5_U_n_64;
  wire layer2_activations_5_U_n_65;
  wire layer2_activations_5_U_n_66;
  wire layer2_activations_5_U_n_67;
  wire layer2_activations_5_U_n_68;
  wire layer2_activations_5_U_n_69;
  wire layer2_activations_5_U_n_70;
  wire layer2_activations_5_U_n_71;
  wire layer2_activations_5_U_n_72;
  wire layer2_activations_5_U_n_73;
  wire [31:0]layer2_activations_5_q0;
  wire layer2_activations_5_we0;
  wire layer2_activations_6_U_n_57;
  wire layer2_activations_6_U_n_58;
  wire layer2_activations_6_U_n_59;
  wire layer2_activations_6_U_n_60;
  wire layer2_activations_6_U_n_61;
  wire layer2_activations_6_U_n_62;
  wire layer2_activations_6_U_n_63;
  wire layer2_activations_6_U_n_64;
  wire layer2_activations_6_U_n_65;
  wire layer2_activations_6_U_n_66;
  wire layer2_activations_6_U_n_67;
  wire layer2_activations_6_U_n_68;
  wire layer2_activations_6_U_n_69;
  wire layer2_activations_6_U_n_70;
  wire layer2_activations_6_U_n_71;
  wire layer2_activations_6_U_n_72;
  wire layer2_activations_6_U_n_73;
  wire layer2_activations_6_U_n_74;
  wire [4:0]layer2_activations_6_address0;
  wire layer2_activations_6_ce0;
  wire layer2_activations_6_ce1;
  wire [31:0]layer2_activations_6_q0;
  wire layer2_activations_6_we0;
  wire layer2_activations_U_n_56;
  wire layer2_activations_U_n_57;
  wire layer2_activations_U_n_58;
  wire layer2_activations_U_n_59;
  wire layer2_activations_U_n_60;
  wire layer2_activations_U_n_61;
  wire layer2_activations_U_n_62;
  wire layer2_activations_U_n_63;
  wire layer2_activations_U_n_64;
  wire layer2_activations_U_n_65;
  wire layer2_activations_U_n_66;
  wire layer2_activations_U_n_67;
  wire layer2_activations_U_n_68;
  wire layer2_activations_U_n_69;
  wire layer2_activations_U_n_70;
  wire layer2_activations_U_n_71;
  wire layer2_activations_U_n_72;
  wire layer2_activations_U_n_73;
  wire [31:0]layer2_activations_q0;
  wire layer2_activations_we0;
  wire layer3_activations_U_n_21;
  wire layer3_activations_U_n_22;
  wire layer3_activations_U_n_23;
  wire layer3_activations_U_n_24;
  wire layer3_activations_U_n_25;
  wire layer3_activations_U_n_26;
  wire layer3_activations_U_n_27;
  wire layer3_activations_U_n_28;
  wire layer3_activations_U_n_29;
  wire layer3_activations_U_n_30;
  wire layer3_activations_U_n_31;
  wire layer3_activations_U_n_32;
  wire layer3_activations_U_n_33;
  wire layer3_activations_U_n_34;
  wire layer3_activations_U_n_35;
  wire layer3_activations_U_n_36;
  wire layer3_activations_U_n_37;
  wire [5:0]layer3_activations_address0;
  wire layer3_activations_ce0;
  wire [29:14]layer3_activations_d0;
  wire layer3_activations_we0;
  wire load_p2;
  wire load_p2_2;
  wire load_p2_3;
  wire load_p2_4;
  wire [30:0]\^output_stream_TDATA ;
  wire [31:0]output_stream_TDATA_reg;
  wire output_stream_TDATA_reg1;
  wire [7:0]output_stream_TDEST;
  wire [7:0]output_stream_TDEST_int_regslice;
  wire [7:0]output_stream_TDEST_reg;
  wire [2:2]\^output_stream_TKEEP ;
  wire [0:0]output_stream_TLAST;
  wire output_stream_TLAST_reg;
  wire output_stream_TREADY;
  wire output_stream_TREADY_int_regslice;
  wire [2:2]\^output_stream_TSTRB ;
  wire [1:0]output_stream_TUSER;
  wire output_stream_TVALID;
  wire [2:2]p_0_in;
  wire regslice_both_input_stream_V_data_V_U_n_10;
  wire regslice_both_input_stream_V_data_V_U_n_11;
  wire regslice_both_input_stream_V_data_V_U_n_12;
  wire regslice_both_input_stream_V_data_V_U_n_13;
  wire regslice_both_input_stream_V_data_V_U_n_14;
  wire regslice_both_input_stream_V_data_V_U_n_15;
  wire regslice_both_input_stream_V_data_V_U_n_16;
  wire regslice_both_input_stream_V_data_V_U_n_17;
  wire regslice_both_input_stream_V_data_V_U_n_18;
  wire regslice_both_input_stream_V_data_V_U_n_19;
  wire regslice_both_input_stream_V_data_V_U_n_20;
  wire regslice_both_input_stream_V_data_V_U_n_21;
  wire regslice_both_input_stream_V_data_V_U_n_22;
  wire regslice_both_input_stream_V_data_V_U_n_23;
  wire regslice_both_input_stream_V_data_V_U_n_24;
  wire regslice_both_input_stream_V_data_V_U_n_25;
  wire regslice_both_input_stream_V_data_V_U_n_26;
  wire regslice_both_input_stream_V_data_V_U_n_27;
  wire regslice_both_input_stream_V_data_V_U_n_28;
  wire regslice_both_input_stream_V_data_V_U_n_29;
  wire regslice_both_input_stream_V_data_V_U_n_30;
  wire regslice_both_input_stream_V_data_V_U_n_7;
  wire regslice_both_input_stream_V_data_V_U_n_8;
  wire regslice_both_input_stream_V_data_V_U_n_9;
  wire regslice_both_output_stream_V_data_V_U_n_10;
  wire regslice_both_output_stream_V_dest_V_U_n_4;
  wire regslice_both_output_stream_V_keep_V_U_n_5;
  wire regslice_both_output_stream_V_strb_V_U_n_5;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [30:11]shl_ln106_1_fu_127_p2;
  wire [30:11]shl_ln106_fu_115_p2;
  wire [30:11]shl_ln125_1_fu_173_p2;
  wire [30:11]shl_ln125_2_fu_185_p2;
  wire [30:11]shl_ln125_3_fu_197_p2;
  wire [30:11]shl_ln125_fu_161_p2;
  wire [30:14]shl_ln142_fu_81_p2;
  wire [23:0]temp_data_fu_199_p3;

  assign output_stream_TDATA[31] = \^output_stream_TDATA [30];
  assign output_stream_TDATA[30] = \^output_stream_TDATA [30];
  assign output_stream_TDATA[29] = \^output_stream_TDATA [30];
  assign output_stream_TDATA[28] = \^output_stream_TDATA [30];
  assign output_stream_TDATA[27] = \^output_stream_TDATA [30];
  assign output_stream_TDATA[26] = \^output_stream_TDATA [30];
  assign output_stream_TDATA[25] = \^output_stream_TDATA [30];
  assign output_stream_TDATA[24] = \^output_stream_TDATA [30];
  assign output_stream_TDATA[23] = \^output_stream_TDATA [30];
  assign output_stream_TDATA[22:0] = \^output_stream_TDATA [22:0];
  assign output_stream_TID[4] = \<const0> ;
  assign output_stream_TID[3] = \<const0> ;
  assign output_stream_TID[2] = \<const0> ;
  assign output_stream_TID[1] = \<const0> ;
  assign output_stream_TID[0] = \<const0> ;
  assign output_stream_TKEEP[3] = \^output_stream_TKEEP [2];
  assign output_stream_TKEEP[2] = \^output_stream_TKEEP [2];
  assign output_stream_TKEEP[1] = \^output_stream_TKEEP [2];
  assign output_stream_TKEEP[0] = \^output_stream_TKEEP [2];
  assign output_stream_TSTRB[3] = \^output_stream_TSTRB [2];
  assign output_stream_TSTRB[2] = \^output_stream_TSTRB [2];
  assign output_stream_TSTRB[1] = \^output_stream_TSTRB [2];
  assign output_stream_TSTRB[0] = \^output_stream_TSTRB [2];
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[3:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [9],\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [3:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_103_2 grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146
       (.ADDRBWRADDR(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address1),
        .D(ap_NS_fsm[7:6]),
        .DIADI({grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_18,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_19,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_20,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_21,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_22,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_23,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_24,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_25,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_26,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_27,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_28,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_29,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_30,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_31,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_32,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_33,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_34,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_35,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_36,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_37,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_38}),
        .DOBDO(shl_ln106_1_fu_127_p2),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .S({layer1_activations_2_U_n_71,layer1_activations_2_U_n_72,layer1_activations_2_U_n_73}),
        .\ap_CS_fsm_reg[6] ({grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_39,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_40,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_41,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_42,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_43,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_44,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_45,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_46,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_47,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_48,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_49,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_50,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_51,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_52,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_53,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_54,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_55,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_56,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_57,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_58,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_59}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_6),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0),
        .grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0),
        .grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .\i_1_fu_36_reg[8]_0 (grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_60),
        .layer1_activations_ce0(layer1_activations_ce0),
        .ram_reg({layer1_activations_2_U_n_69,layer1_activations_2_U_n_70}),
        .ram_reg_0({layer1_activations_2_U_n_65,layer1_activations_2_U_n_66,layer1_activations_2_U_n_67,layer1_activations_2_U_n_68}),
        .ram_reg_1({layer1_activations_2_U_n_61,layer1_activations_2_U_n_62,layer1_activations_2_U_n_63,layer1_activations_2_U_n_64}),
        .ram_reg_10(layer1_activations_U_n_71),
        .ram_reg_2({layer1_activations_2_U_n_57,layer1_activations_2_U_n_58,layer1_activations_2_U_n_59,layer1_activations_2_U_n_60}),
        .ram_reg_3(layer1_activations_2_U_n_74),
        .ram_reg_4(shl_ln106_fu_115_p2),
        .ram_reg_5({layer1_activations_U_n_68,layer1_activations_U_n_69,layer1_activations_U_n_70}),
        .ram_reg_6({layer1_activations_U_n_66,layer1_activations_U_n_67}),
        .ram_reg_7({layer1_activations_U_n_62,layer1_activations_U_n_63,layer1_activations_U_n_64,layer1_activations_U_n_65}),
        .ram_reg_8({layer1_activations_U_n_58,layer1_activations_U_n_59,layer1_activations_U_n_60,layer1_activations_U_n_61}),
        .ram_reg_9({layer1_activations_U_n_54,layer1_activations_U_n_55,layer1_activations_U_n_56,layer1_activations_U_n_57}));
  FDRE #(
    .INIT(1'b0)) 
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_60),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_110_3 grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152
       (.ADDRARDADDR(layer1_activations_address0),
        .D(ap_NS_fsm[9:8]),
        .DI({layer1_activations_2_U_n_75,layer1_activations_2_U_n_76,layer1_activations_2_U_n_77,layer1_activations_2_U_n_78}),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .S({layer1_activations_U_n_72,layer1_activations_U_n_73,layer1_activations_U_n_74,layer1_activations_U_n_75}),
        .\a_1_fu_1606_reg[8]_0 (grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_n_14),
        .\a_1_fu_1606_reg[8]_1 ({layer1_activations_U_n_88,layer1_activations_2_U_n_87,layer1_activations_2_U_n_88,layer1_activations_2_U_n_89}),
        .\a_1_fu_1606_reg[8]_2 ({layer1_activations_U_n_84,layer1_activations_U_n_85,layer1_activations_U_n_86,layer1_activations_U_n_87}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_tmp__329(dout_tmp__329),
        .grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0),
        .grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_n_17),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0),
        .\i_reg_1731_reg[0]_0 (i_reg_1731),
        .icmp_ln40_fu_1695_p2_carry__1_0({layer1_activations_2_U_n_79,layer1_activations_2_U_n_80,layer1_activations_2_U_n_81,layer1_activations_2_U_n_82}),
        .icmp_ln40_fu_1695_p2_carry__1_1({layer1_activations_U_n_76,layer1_activations_U_n_77,layer1_activations_U_n_78,layer1_activations_U_n_79}),
        .icmp_ln40_fu_1695_p2_carry__2_0({layer1_activations_2_U_n_83,layer1_activations_2_U_n_84,layer1_activations_2_U_n_85,layer1_activations_2_U_n_86}),
        .icmp_ln40_fu_1695_p2_carry__2_1({layer1_activations_U_n_80,layer1_activations_U_n_81,layer1_activations_U_n_82,layer1_activations_U_n_83}));
  FDRE #(
    .INIT(1'b0)) 
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_n_17),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_122_4 grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168
       (.ADDRBWRADDR(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address1),
        .D(ap_NS_fsm[13:12]),
        .DIADI({grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_15,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_16,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_17,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_18,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_19,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_20,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_21,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_22,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_23,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_24,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_25,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_26,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_27,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_28,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_29,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_30,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_31,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_32,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_33,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_34,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_35}),
        .DOBDO(shl_ln125_3_fu_197_p2),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11}),
        .S({layer2_activations_6_U_n_71,layer2_activations_6_U_n_72,layer2_activations_6_U_n_73}),
        .\ap_CS_fsm_reg[11] (grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_14),
        .\ap_CS_fsm_reg[12] ({grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_36,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_37,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_38,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_39,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_40,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_41,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_42,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_43,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_44,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_45,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_46,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_47,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_48,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_49,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_50,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_51,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_52,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_53,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_54,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_55,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_56}),
        .\ap_CS_fsm_reg[12]_0 ({grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_57,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_58,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_59,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_60,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_61,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_62,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_63,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_64,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_65,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_66,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_67,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_68,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_69,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_70,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_71,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_72,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_73,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_74,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_75,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_76,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_77}),
        .\ap_CS_fsm_reg[12]_1 ({grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_78,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_79,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_80,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_81,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_82,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_83,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_84,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_85,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_86,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_87,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_88,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_89,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_90,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_91,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_92,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_93,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_94,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_95,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_96,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_97,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_98}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0),
        .grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0),
        .grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .layer2_activations_6_ce0(layer2_activations_6_ce0),
        .p_0_in(p_0_in),
        .ram_reg({layer2_activations_6_U_n_69,layer2_activations_6_U_n_70}),
        .ram_reg_0({layer2_activations_6_U_n_65,layer2_activations_6_U_n_66,layer2_activations_6_U_n_67,layer2_activations_6_U_n_68}),
        .ram_reg_1({layer2_activations_6_U_n_61,layer2_activations_6_U_n_62,layer2_activations_6_U_n_63,layer2_activations_6_U_n_64}),
        .ram_reg_10(layer2_activations_5_U_n_73),
        .ram_reg_11(shl_ln125_1_fu_173_p2),
        .ram_reg_12({layer2_activations_4_U_n_70,layer2_activations_4_U_n_71,layer2_activations_4_U_n_72}),
        .ram_reg_13({layer2_activations_4_U_n_68,layer2_activations_4_U_n_69}),
        .ram_reg_14({layer2_activations_4_U_n_64,layer2_activations_4_U_n_65,layer2_activations_4_U_n_66,layer2_activations_4_U_n_67}),
        .ram_reg_15({layer2_activations_4_U_n_60,layer2_activations_4_U_n_61,layer2_activations_4_U_n_62,layer2_activations_4_U_n_63}),
        .ram_reg_16({layer2_activations_4_U_n_56,layer2_activations_4_U_n_57,layer2_activations_4_U_n_58,layer2_activations_4_U_n_59}),
        .ram_reg_17(layer2_activations_4_U_n_73),
        .ram_reg_18(shl_ln125_fu_161_p2),
        .ram_reg_19({layer2_activations_U_n_70,layer2_activations_U_n_71,layer2_activations_U_n_72}),
        .ram_reg_2({layer2_activations_6_U_n_57,layer2_activations_6_U_n_58,layer2_activations_6_U_n_59,layer2_activations_6_U_n_60}),
        .ram_reg_20({layer2_activations_U_n_68,layer2_activations_U_n_69}),
        .ram_reg_21({layer2_activations_U_n_64,layer2_activations_U_n_65,layer2_activations_U_n_66,layer2_activations_U_n_67}),
        .ram_reg_22({layer2_activations_U_n_60,layer2_activations_U_n_61,layer2_activations_U_n_62,layer2_activations_U_n_63}),
        .ram_reg_23({layer2_activations_U_n_56,layer2_activations_U_n_57,layer2_activations_U_n_58,layer2_activations_U_n_59}),
        .ram_reg_24(layer2_activations_U_n_73),
        .ram_reg_3(layer2_activations_6_U_n_74),
        .ram_reg_4(shl_ln125_2_fu_185_p2),
        .ram_reg_5({layer2_activations_5_U_n_70,layer2_activations_5_U_n_71,layer2_activations_5_U_n_72}),
        .ram_reg_6({layer2_activations_5_U_n_68,layer2_activations_5_U_n_69}),
        .ram_reg_7({layer2_activations_5_U_n_64,layer2_activations_5_U_n_65,layer2_activations_5_U_n_66,layer2_activations_5_U_n_67}),
        .ram_reg_8({layer2_activations_5_U_n_60,layer2_activations_5_U_n_61,layer2_activations_5_U_n_62,layer2_activations_5_U_n_63}),
        .ram_reg_9({layer2_activations_5_U_n_56,layer2_activations_5_U_n_57,layer2_activations_5_U_n_58,layer2_activations_5_U_n_59}));
  FDRE #(
    .INIT(1'b0)) 
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_14),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_129_5 grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176
       (.ADDRARDADDR(layer2_activations_6_address0),
        .D(ap_NS_fsm[15:14]),
        .DOADO(layer2_activations_4_q0),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0),
        .grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out),
        .grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_n_12),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0),
        .\x_2_reg_521_reg[31]_0 (layer2_activations_q0),
        .\x_2_reg_521_reg[31]_1 (layer2_activations_6_q0),
        .\x_2_reg_521_reg[31]_2 (layer2_activations_5_q0));
  FDRE #(
    .INIT(1'b0)) 
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_n_12),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_139_6 grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191
       (.ADDRBWRADDR(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address1),
        .D(ap_NS_fsm[19:18]),
        .DIADI(layer3_activations_d0),
        .DOBDO(shl_ln142_fu_81_p2),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0),
        .Q({ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17}),
        .S({layer3_activations_U_n_35,layer3_activations_U_n_36,layer3_activations_U_n_37}),
        .WEA(layer3_activations_we0),
        .\ap_CS_fsm_reg[17] (grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_n_32),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_1),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_5),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0),
        .ram_reg({layer3_activations_U_n_31,layer3_activations_U_n_32,layer3_activations_U_n_33,layer3_activations_U_n_34}),
        .ram_reg_0({layer3_activations_U_n_27,layer3_activations_U_n_28,layer3_activations_U_n_29,layer3_activations_U_n_30}),
        .ram_reg_1({layer3_activations_U_n_23,layer3_activations_U_n_24,layer3_activations_U_n_25,layer3_activations_U_n_26}),
        .ram_reg_2({layer3_activations_U_n_21,layer3_activations_U_n_22}));
  FDRE #(
    .INIT(1'b0)) 
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_n_32),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_148_7 grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196
       (.ADDRARDADDR(layer3_activations_address0),
        .D(ap_NS_fsm[21:20]),
        .E(i_fu_762),
        .Q({ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19}),
        .\ap_CS_fsm_reg[19] (grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_n_27),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg_0(load_p2_4),
        .ap_enable_reg_pp0_iter2_reg_1(load_p2),
        .ap_enable_reg_pp0_iter2_reg_2(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_n_28),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[3] (regslice_both_output_stream_V_keep_V_U_n_5),
        .\data_p2_reg[3]_0 (regslice_both_output_stream_V_strb_V_U_n_5),
        .\data_p2_reg[7] (regslice_both_output_stream_V_dest_V_U_n_4),
        .\data_p2_reg[7]_0 (output_stream_TDEST_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0),
        .grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0),
        .load_p2(load_p2_3),
        .load_p2_0(load_p2_2),
        .output_stream_TDATA_reg1(output_stream_TDATA_reg1),
        .\output_stream_TDEST_reg_reg[7] (output_stream_TDEST_int_regslice),
        .output_stream_TREADY_int_regslice(output_stream_TREADY_int_regslice),
        .\temp_data_reg_232_reg[23]_0 (grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA),
        .\temp_data_reg_232_reg[23]_1 (temp_data_fu_199_p3));
  FDRE #(
    .INIT(1'b0)) 
    grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_n_27),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_48_11 grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159
       (.D(ap_NS_fsm[11:10]),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state10}),
        .WEA(layer2_activations_6_we0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(p_0_in),
        .ap_enable_reg_pp0_iter2_reg(layer2_activations_5_we0),
        .ap_enable_reg_pp0_iter2_reg_0(layer2_activations_4_we0),
        .ap_enable_reg_pp0_iter2_reg_1(layer2_activations_we0),
        .ap_loop_init_int_reg(dout_tmp__329),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_n_13),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0),
        .icmp_ln20_fu_934_p2_carry__0_0(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_n_14));
  FDRE #(
    .INIT(1'b0)) 
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_n_13),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_48_12 grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185
       (.D(ap_NS_fsm[17:16]),
        .Q({ap_CS_fsm_state17,ap_CS_fsm_state16}),
        .\ap_CS_fsm_reg[15] (grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_n_8),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_5),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0));
  FDRE #(
    .INIT(1'b0)) 
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_n_8),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_48_1 grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139
       (.D(ap_NS_fsm[5:4]),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .S(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_n_8),
        .WEA(layer1_activations_2_we0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_6),
        .ap_enable_reg_pp0_iter2_reg(layer1_activations_we0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_n_11),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0),
        .\x_1_fu_1686_reg[4]_0 (grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_n_8));
  FDRE #(
    .INIT(1'b0)) 
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_n_11),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_92_1 grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120
       (.D(ap_NS_fsm[3:2]),
        .DI({regslice_both_input_stream_V_data_V_U_n_7,regslice_both_input_stream_V_data_V_U_n_8,regslice_both_input_stream_V_data_V_U_n_9,regslice_both_input_stream_V_data_V_U_n_10}),
        .Q(input_stream_TVALID_int_regslice),
        .S({regslice_both_input_stream_V_data_V_U_n_27,regslice_both_input_stream_V_data_V_U_n_28,regslice_both_input_stream_V_data_V_U_n_29,regslice_both_input_stream_V_data_V_U_n_30}),
        .\a_fu_1624_reg[8]_0 (grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_n_8),
        .\a_fu_1624_reg[8]_1 ({regslice_both_input_stream_V_data_V_U_n_15,regslice_both_input_stream_V_data_V_U_n_16,regslice_both_input_stream_V_data_V_U_n_17,regslice_both_input_stream_V_data_V_U_n_18}),
        .\a_fu_1624_reg[8]_2 ({regslice_both_input_stream_V_data_V_U_n_19,regslice_both_input_stream_V_data_V_U_n_20,regslice_both_input_stream_V_data_V_U_n_21,regslice_both_input_stream_V_data_V_U_n_22}),
        .\ap_CS_fsm_reg[1] (grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_n_9),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .i_fu_162015_out(i_fu_162015_out),
        .\icmp_ln20_reg_4952_reg[0]_i_6 (grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_n_8),
        .icmp_ln40_fu_1688_p2_carry__1_0({regslice_both_input_stream_V_data_V_U_n_11,regslice_both_input_stream_V_data_V_U_n_12,regslice_both_input_stream_V_data_V_U_n_13,regslice_both_input_stream_V_data_V_U_n_14}),
        .icmp_ln40_fu_1688_p2_carry__1_1({regslice_both_input_stream_V_data_V_U_n_23,regslice_both_input_stream_V_data_V_U_n_24,regslice_both_input_stream_V_data_V_U_n_25,regslice_both_input_stream_V_data_V_U_n_26}),
        .input_stream_TREADY_int_regslice(input_stream_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_n_9),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_layer1_activations_RAM_AUTO_1R1W layer1_activations_2_U
       (.ADDRARDADDR(layer1_activations_address0),
        .ADDRBWRADDR(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address1),
        .DI({layer1_activations_2_U_n_75,layer1_activations_2_U_n_76,layer1_activations_2_U_n_77,layer1_activations_2_U_n_78}),
        .DIADI({grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_18,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_19,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_20,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_21,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_22,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_23,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_24,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_25,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_26,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_27,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_28,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_29,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_30,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_31,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_32,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_33,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_34,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_35,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_36,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_37,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_38}),
        .DOADO(layer1_activations_2_q0),
        .DOBDO(shl_ln106_1_fu_127_p2),
        .Q(ap_CS_fsm_state7),
        .S({layer1_activations_2_U_n_71,layer1_activations_2_U_n_72,layer1_activations_2_U_n_73}),
        .WEA(layer1_activations_2_we0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0),
        .icmp_ln40_fu_1695_p2_carry__2(layer1_activations_q0),
        .icmp_ln40_fu_1695_p2_carry__2_0(i_reg_1731),
        .layer1_activations_ce0(layer1_activations_ce0),
        .layer1_activations_ce1(layer1_activations_ce1),
        .ram_reg_0({layer1_activations_2_U_n_57,layer1_activations_2_U_n_58,layer1_activations_2_U_n_59,layer1_activations_2_U_n_60}),
        .ram_reg_1({layer1_activations_2_U_n_61,layer1_activations_2_U_n_62,layer1_activations_2_U_n_63,layer1_activations_2_U_n_64}),
        .ram_reg_2({layer1_activations_2_U_n_65,layer1_activations_2_U_n_66,layer1_activations_2_U_n_67,layer1_activations_2_U_n_68}),
        .ram_reg_3({layer1_activations_2_U_n_69,layer1_activations_2_U_n_70}),
        .ram_reg_4(layer1_activations_2_U_n_74),
        .ram_reg_5({layer1_activations_2_U_n_79,layer1_activations_2_U_n_80,layer1_activations_2_U_n_81,layer1_activations_2_U_n_82}),
        .ram_reg_6({layer1_activations_2_U_n_83,layer1_activations_2_U_n_84,layer1_activations_2_U_n_85,layer1_activations_2_U_n_86}),
        .ram_reg_7({layer1_activations_2_U_n_87,layer1_activations_2_U_n_88,layer1_activations_2_U_n_89}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_layer1_activations_RAM_AUTO_1R1W_0 layer1_activations_U
       (.ADDRARDADDR(layer1_activations_address0),
        .ADDRBWRADDR(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address1),
        .DOADO(layer1_activations_2_q0),
        .Q(ap_CS_fsm_state7),
        .S({layer1_activations_U_n_72,layer1_activations_U_n_73,layer1_activations_U_n_74,layer1_activations_U_n_75}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0),
        .icmp_ln40_fu_1695_p2_carry__2(i_reg_1731),
        .layer1_activations_ce0(layer1_activations_ce0),
        .layer1_activations_ce1(layer1_activations_ce1),
        .ram_reg_0(layer1_activations_q0),
        .ram_reg_1(shl_ln106_fu_115_p2),
        .ram_reg_10({layer1_activations_U_n_84,layer1_activations_U_n_85,layer1_activations_U_n_86,layer1_activations_U_n_87}),
        .ram_reg_11(layer1_activations_U_n_88),
        .ram_reg_12({grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_39,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_40,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_41,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_42,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_43,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_44,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_45,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_46,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_47,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_48,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_49,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_50,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_51,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_52,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_53,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_54,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_55,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_56,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_57,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_58,grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_59}),
        .ram_reg_13(layer1_activations_we0),
        .ram_reg_2({layer1_activations_U_n_54,layer1_activations_U_n_55,layer1_activations_U_n_56,layer1_activations_U_n_57}),
        .ram_reg_3({layer1_activations_U_n_58,layer1_activations_U_n_59,layer1_activations_U_n_60,layer1_activations_U_n_61}),
        .ram_reg_4({layer1_activations_U_n_62,layer1_activations_U_n_63,layer1_activations_U_n_64,layer1_activations_U_n_65}),
        .ram_reg_5({layer1_activations_U_n_66,layer1_activations_U_n_67}),
        .ram_reg_6({layer1_activations_U_n_68,layer1_activations_U_n_69,layer1_activations_U_n_70}),
        .ram_reg_7(layer1_activations_U_n_71),
        .ram_reg_8({layer1_activations_U_n_76,layer1_activations_U_n_77,layer1_activations_U_n_78,layer1_activations_U_n_79}),
        .ram_reg_9({layer1_activations_U_n_80,layer1_activations_U_n_81,layer1_activations_U_n_82,layer1_activations_U_n_83}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_layer2_activations_RAM_AUTO_1R1W layer2_activations_4_U
       (.ADDRARDADDR(layer2_activations_6_address0),
        .ADDRBWRADDR(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address1),
        .DOADO(layer2_activations_4_q0),
        .Q(ap_CS_fsm_state13),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0),
        .layer2_activations_6_ce0(layer2_activations_6_ce0),
        .layer2_activations_6_ce1(layer2_activations_6_ce1),
        .ram_reg_0(shl_ln125_1_fu_173_p2),
        .ram_reg_1({layer2_activations_4_U_n_56,layer2_activations_4_U_n_57,layer2_activations_4_U_n_58,layer2_activations_4_U_n_59}),
        .ram_reg_2({layer2_activations_4_U_n_60,layer2_activations_4_U_n_61,layer2_activations_4_U_n_62,layer2_activations_4_U_n_63}),
        .ram_reg_3({layer2_activations_4_U_n_64,layer2_activations_4_U_n_65,layer2_activations_4_U_n_66,layer2_activations_4_U_n_67}),
        .ram_reg_4({layer2_activations_4_U_n_68,layer2_activations_4_U_n_69}),
        .ram_reg_5({layer2_activations_4_U_n_70,layer2_activations_4_U_n_71,layer2_activations_4_U_n_72}),
        .ram_reg_6(layer2_activations_4_U_n_73),
        .ram_reg_7({grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_57,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_58,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_59,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_60,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_61,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_62,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_63,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_64,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_65,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_66,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_67,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_68,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_69,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_70,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_71,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_72,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_73,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_74,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_75,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_76,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_77}),
        .ram_reg_8(layer2_activations_4_we0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_layer2_activations_RAM_AUTO_1R1W_1 layer2_activations_5_U
       (.ADDRARDADDR(layer2_activations_6_address0),
        .ADDRBWRADDR(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address1),
        .Q(ap_CS_fsm_state13),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0),
        .layer2_activations_6_ce0(layer2_activations_6_ce0),
        .layer2_activations_6_ce1(layer2_activations_6_ce1),
        .ram_reg_0(layer2_activations_5_q0),
        .ram_reg_1(shl_ln125_2_fu_185_p2),
        .ram_reg_2({layer2_activations_5_U_n_56,layer2_activations_5_U_n_57,layer2_activations_5_U_n_58,layer2_activations_5_U_n_59}),
        .ram_reg_3({layer2_activations_5_U_n_60,layer2_activations_5_U_n_61,layer2_activations_5_U_n_62,layer2_activations_5_U_n_63}),
        .ram_reg_4({layer2_activations_5_U_n_64,layer2_activations_5_U_n_65,layer2_activations_5_U_n_66,layer2_activations_5_U_n_67}),
        .ram_reg_5({layer2_activations_5_U_n_68,layer2_activations_5_U_n_69}),
        .ram_reg_6({layer2_activations_5_U_n_70,layer2_activations_5_U_n_71,layer2_activations_5_U_n_72}),
        .ram_reg_7(layer2_activations_5_U_n_73),
        .ram_reg_8({grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_36,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_37,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_38,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_39,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_40,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_41,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_42,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_43,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_44,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_45,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_46,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_47,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_48,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_49,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_50,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_51,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_52,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_53,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_54,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_55,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_56}),
        .ram_reg_9(layer2_activations_5_we0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_layer2_activations_RAM_AUTO_1R1W_2 layer2_activations_6_U
       (.ADDRARDADDR(layer2_activations_6_address0),
        .ADDRBWRADDR(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address1),
        .DIADI({grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_15,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_16,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_17,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_18,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_19,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_20,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_21,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_22,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_23,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_24,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_25,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_26,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_27,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_28,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_29,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_30,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_31,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_32,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_33,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_34,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_35}),
        .DOBDO(shl_ln125_3_fu_197_p2),
        .Q(ap_CS_fsm_state13),
        .S({layer2_activations_6_U_n_71,layer2_activations_6_U_n_72,layer2_activations_6_U_n_73}),
        .WEA(layer2_activations_6_we0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0),
        .layer2_activations_6_ce0(layer2_activations_6_ce0),
        .layer2_activations_6_ce1(layer2_activations_6_ce1),
        .ram_reg_0(layer2_activations_6_q0),
        .ram_reg_1({layer2_activations_6_U_n_57,layer2_activations_6_U_n_58,layer2_activations_6_U_n_59,layer2_activations_6_U_n_60}),
        .ram_reg_2({layer2_activations_6_U_n_61,layer2_activations_6_U_n_62,layer2_activations_6_U_n_63,layer2_activations_6_U_n_64}),
        .ram_reg_3({layer2_activations_6_U_n_65,layer2_activations_6_U_n_66,layer2_activations_6_U_n_67,layer2_activations_6_U_n_68}),
        .ram_reg_4({layer2_activations_6_U_n_69,layer2_activations_6_U_n_70}),
        .ram_reg_5(layer2_activations_6_U_n_74));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_layer2_activations_RAM_AUTO_1R1W_3 layer2_activations_U
       (.ADDRARDADDR(layer2_activations_6_address0),
        .ADDRBWRADDR(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address1),
        .Q(ap_CS_fsm_state13),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0),
        .layer2_activations_6_ce0(layer2_activations_6_ce0),
        .layer2_activations_6_ce1(layer2_activations_6_ce1),
        .ram_reg_0(layer2_activations_q0),
        .ram_reg_1(shl_ln125_fu_161_p2),
        .ram_reg_2({layer2_activations_U_n_56,layer2_activations_U_n_57,layer2_activations_U_n_58,layer2_activations_U_n_59}),
        .ram_reg_3({layer2_activations_U_n_60,layer2_activations_U_n_61,layer2_activations_U_n_62,layer2_activations_U_n_63}),
        .ram_reg_4({layer2_activations_U_n_64,layer2_activations_U_n_65,layer2_activations_U_n_66,layer2_activations_U_n_67}),
        .ram_reg_5({layer2_activations_U_n_68,layer2_activations_U_n_69}),
        .ram_reg_6({layer2_activations_U_n_70,layer2_activations_U_n_71,layer2_activations_U_n_72}),
        .ram_reg_7(layer2_activations_U_n_73),
        .ram_reg_8({grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_78,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_79,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_80,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_81,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_82,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_83,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_84,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_85,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_86,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_87,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_88,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_89,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_90,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_91,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_92,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_93,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_94,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_95,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_96,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_97,grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_98}),
        .ram_reg_9(layer2_activations_we0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_layer3_activations_RAM_AUTO_1R1W layer3_activations_U
       (.ADDRARDADDR(layer3_activations_address0),
        .ADDRBWRADDR(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address1),
        .D(temp_data_fu_199_p3),
        .DIADI(layer3_activations_d0),
        .DOBDO(shl_ln142_fu_81_p2),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0),
        .Q(ap_CS_fsm_state19),
        .S({layer3_activations_U_n_35,layer3_activations_U_n_36,layer3_activations_U_n_37}),
        .WEA(layer3_activations_we0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_1),
        .grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0),
        .layer3_activations_ce0(layer3_activations_ce0),
        .ram_reg_0({layer3_activations_U_n_21,layer3_activations_U_n_22}),
        .ram_reg_1({layer3_activations_U_n_23,layer3_activations_U_n_24,layer3_activations_U_n_25,layer3_activations_U_n_26}),
        .ram_reg_2({layer3_activations_U_n_27,layer3_activations_U_n_28,layer3_activations_U_n_29,layer3_activations_U_n_30}),
        .ram_reg_3({layer3_activations_U_n_31,layer3_activations_U_n_32,layer3_activations_U_n_33,layer3_activations_U_n_34}));
  FDRE \output_stream_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[0]),
        .Q(output_stream_TDATA_reg[0]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[10]),
        .Q(output_stream_TDATA_reg[10]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[11]),
        .Q(output_stream_TDATA_reg[11]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[12]),
        .Q(output_stream_TDATA_reg[12]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[13]),
        .Q(output_stream_TDATA_reg[13]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[14]),
        .Q(output_stream_TDATA_reg[14]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[15]),
        .Q(output_stream_TDATA_reg[15]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[16]),
        .Q(output_stream_TDATA_reg[16]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[17]),
        .Q(output_stream_TDATA_reg[17]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[18]),
        .Q(output_stream_TDATA_reg[18]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[19]),
        .Q(output_stream_TDATA_reg[19]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[1]),
        .Q(output_stream_TDATA_reg[1]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[20]),
        .Q(output_stream_TDATA_reg[20]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[21]),
        .Q(output_stream_TDATA_reg[21]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[22]),
        .Q(output_stream_TDATA_reg[22]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[2]),
        .Q(output_stream_TDATA_reg[2]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[31] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[23]),
        .Q(output_stream_TDATA_reg[31]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[3]),
        .Q(output_stream_TDATA_reg[3]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[4]),
        .Q(output_stream_TDATA_reg[4]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[5]),
        .Q(output_stream_TDATA_reg[5]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[6]),
        .Q(output_stream_TDATA_reg[6]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[7]),
        .Q(output_stream_TDATA_reg[7]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[8]),
        .Q(output_stream_TDATA_reg[8]),
        .R(1'b0));
  FDRE \output_stream_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA[9]),
        .Q(output_stream_TDATA_reg[9]),
        .R(1'b0));
  FDRE \output_stream_TDEST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_stream_TDEST_int_regslice[0]),
        .Q(output_stream_TDEST_reg[0]),
        .R(1'b0));
  FDRE \output_stream_TDEST_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_stream_TDEST_int_regslice[1]),
        .Q(output_stream_TDEST_reg[1]),
        .R(1'b0));
  FDRE \output_stream_TDEST_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_stream_TDEST_int_regslice[2]),
        .Q(output_stream_TDEST_reg[2]),
        .R(1'b0));
  FDRE \output_stream_TDEST_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_stream_TDEST_int_regslice[3]),
        .Q(output_stream_TDEST_reg[3]),
        .R(1'b0));
  FDRE \output_stream_TDEST_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_stream_TDEST_int_regslice[4]),
        .Q(output_stream_TDEST_reg[4]),
        .R(1'b0));
  FDRE \output_stream_TDEST_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_stream_TDEST_int_regslice[5]),
        .Q(output_stream_TDEST_reg[5]),
        .R(1'b0));
  FDRE \output_stream_TDEST_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_stream_TDEST_int_regslice[6]),
        .Q(output_stream_TDEST_reg[6]),
        .R(1'b0));
  FDRE \output_stream_TDEST_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_stream_TDEST_int_regslice[7]),
        .Q(output_stream_TDEST_reg[7]),
        .R(1'b0));
  FDRE \output_stream_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(output_stream_TDATA_reg1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST),
        .Q(output_stream_TLAST_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_regslice_both regslice_both_input_stream_V_data_V_U
       (.DI({regslice_both_input_stream_V_data_V_U_n_7,regslice_both_input_stream_V_data_V_U_n_8,regslice_both_input_stream_V_data_V_U_n_9,regslice_both_input_stream_V_data_V_U_n_10}),
        .Q(ap_CS_fsm_state3),
        .S({regslice_both_input_stream_V_data_V_U_n_27,regslice_both_input_stream_V_data_V_U_n_28,regslice_both_input_stream_V_data_V_U_n_29,regslice_both_input_stream_V_data_V_U_n_30}),
        .ack_in_t_reg_0(input_stream_TREADY),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_7),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[14]_0 ({regslice_both_input_stream_V_data_V_U_n_11,regslice_both_input_stream_V_data_V_U_n_12,regslice_both_input_stream_V_data_V_U_n_13,regslice_both_input_stream_V_data_V_U_n_14}),
        .\data_p1_reg[14]_1 ({regslice_both_input_stream_V_data_V_U_n_23,regslice_both_input_stream_V_data_V_U_n_24,regslice_both_input_stream_V_data_V_U_n_25,regslice_both_input_stream_V_data_V_U_n_26}),
        .\data_p1_reg[22]_0 ({regslice_both_input_stream_V_data_V_U_n_15,regslice_both_input_stream_V_data_V_U_n_16,regslice_both_input_stream_V_data_V_U_n_17,regslice_both_input_stream_V_data_V_U_n_18}),
        .\data_p1_reg[22]_1 ({regslice_both_input_stream_V_data_V_U_n_19,regslice_both_input_stream_V_data_V_U_n_20,regslice_both_input_stream_V_data_V_U_n_21,regslice_both_input_stream_V_data_V_U_n_22}),
        .i_fu_162015_out(i_fu_162015_out),
        .input_stream_TDATA(input_stream_TDATA[23:0]),
        .input_stream_TREADY_int_regslice(input_stream_TREADY_int_regslice),
        .input_stream_TVALID(input_stream_TVALID),
        .\state_reg[0]_0 (input_stream_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_regslice_both_4 regslice_both_output_stream_V_data_V_U
       (.D(ap_NS_fsm[0]),
        .E(i_fu_762),
        .Q({ap_CS_fsm_state22,ap_CS_fsm_state21,\ap_CS_fsm_reg_n_4_[0] }),
        .WEA(layer3_activations_we0),
        .ack_in_t_reg_0(regslice_both_output_stream_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\data_p1_reg[31]_0 (grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA),
        .\data_p2_reg[22]_0 (load_p2_4),
        .\data_p2_reg[31]_0 (grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_n_28),
        .grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .layer3_activations_ce0(layer3_activations_ce0),
        .output_stream_TDATA({\^output_stream_TDATA [30],\^output_stream_TDATA [22:0]}),
        .output_stream_TDATA_reg({output_stream_TDATA_reg[31],output_stream_TDATA_reg[22:0]}),
        .output_stream_TDATA_reg1(output_stream_TDATA_reg1),
        .output_stream_TREADY(output_stream_TREADY),
        .output_stream_TREADY_int_regslice(output_stream_TREADY_int_regslice),
        .output_stream_TVALID(output_stream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_regslice_both__parameterized4 regslice_both_output_stream_V_dest_V_U
       (.D(output_stream_TDEST_int_regslice),
        .E(load_p2),
        .Q(ap_CS_fsm_state21),
        .ack_in_t_reg_0(regslice_both_output_stream_V_dest_V_U_n_4),
        .ack_in_t_reg_1(regslice_both_output_stream_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[7]_0 (output_stream_TDEST_reg),
        .output_stream_TDATA_reg1(output_stream_TDATA_reg1),
        .output_stream_TDEST(output_stream_TDEST),
        .output_stream_TREADY(output_stream_TREADY),
        .output_stream_TREADY_int_regslice(output_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_regslice_both__parameterized0 regslice_both_output_stream_V_keep_V_U
       (.Q(ap_CS_fsm_state21),
        .ack_in_t_reg_0(regslice_both_output_stream_V_keep_V_U_n_5),
        .ack_in_t_reg_1(regslice_both_output_stream_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .load_p2(load_p2_3),
        .output_stream_TKEEP(\^output_stream_TKEEP ),
        .output_stream_TREADY(output_stream_TREADY),
        .output_stream_TREADY_int_regslice(output_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_regslice_both__parameterized2 regslice_both_output_stream_V_last_V_U
       (.Q(ap_CS_fsm_state21),
        .ack_in_t_reg_0(regslice_both_output_stream_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST),
        .output_stream_TDATA_reg1(output_stream_TDATA_reg1),
        .output_stream_TLAST(output_stream_TLAST),
        .output_stream_TLAST_reg(output_stream_TLAST_reg),
        .output_stream_TREADY(output_stream_TREADY),
        .output_stream_TREADY_int_regslice(output_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_regslice_both__parameterized0_5 regslice_both_output_stream_V_strb_V_U
       (.Q(ap_CS_fsm_state21),
        .ack_in_t_reg_0(regslice_both_output_stream_V_strb_V_U_n_5),
        .ack_in_t_reg_1(regslice_both_output_stream_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .load_p2(load_p2_2),
        .output_stream_TREADY(output_stream_TREADY),
        .output_stream_TREADY_int_regslice(output_stream_TREADY_int_regslice),
        .output_stream_TSTRB(\^output_stream_TSTRB ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_regslice_both__parameterized1 regslice_both_output_stream_V_user_V_U
       (.Q(ap_CS_fsm_state21),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[1]_0 (regslice_both_output_stream_V_data_V_U_n_10),
        .output_stream_TREADY(output_stream_TREADY),
        .output_stream_TREADY_int_regslice(output_stream_TREADY_int_regslice),
        .output_stream_TUSER(output_stream_TUSER));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_control_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    D,
    ap_start,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    ap_clk,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    Q,
    ap_rst_n,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    ap_done,
    s_axi_control_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [0:0]D;
  output ap_start;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output [5:0]s_axi_control_RDATA;
  input ap_clk;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [3:0]s_axi_control_ARADDR;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input [0:0]Q;
  input ap_rst_n;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input ap_done;
  input [1:0]s_axi_control_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_4 ;
  wire \FSM_onehot_rstate[2]_i_1_n_4 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_4 ;
  wire \FSM_onehot_wstate[2]_i_1_n_4 ;
  wire \FSM_onehot_wstate[3]_i_1_n_4 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_4;
  wire auto_restart_status_reg_n_4;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_4;
  wire int_ap_start1;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_4;
  wire int_auto_restart_i_1_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_i_2_n_4;
  wire int_gie_reg_n_4;
  wire int_ier10_out;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire \int_isr_reg_n_4_[1] ;
  wire int_task_ap_done0__2;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_4;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire \rdata[0]_i_1_n_4 ;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[1]_i_1_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire \rdata[9]_i_1_n_4 ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [1:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [5:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [2:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire \waddr[2]_i_1_n_4 ;
  wire \waddr[3]_i_1_n_4 ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_4 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_4 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_4 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_4 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_4 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_start),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_4),
        .O(auto_restart_status_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_4),
        .Q(auto_restart_status_reg_n_4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__2),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_4),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_4_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(int_ap_start1),
        .I2(p_0_in[7]),
        .O(int_auto_restart_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(s_axi_control_WSTRB),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(int_gie_i_2_n_4),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    int_gie_i_2
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_4_[3] ),
        .O(int_gie_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_ier10_out),
        .I2(p_0_in__0),
        .O(\int_ier[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_WVALID),
        .O(int_ier10_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_4 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_4),
        .I1(\int_isr_reg_n_4_[1] ),
        .I2(\int_isr_reg_n_4_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_4_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_4_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(ap_done),
        .I4(\int_isr_reg_n_4_[1] ),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7520FFFF75207520)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_status_reg_n_4),
        .I1(p_0_in[2]),
        .I2(ap_idle),
        .I3(ap_done),
        .I4(int_task_ap_done0__2),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_4));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_ARVALID),
        .O(int_task_ap_done0__2));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_4),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_4 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[0]),
        .O(\rdata[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_4_[0] ),
        .I1(int_gie_reg_n_4),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_ier_reg_n_4_[0] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[1]_i_2_n_4 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[1]),
        .O(\rdata[1]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_4_[1] ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(p_0_in__0),
        .I3(s_axi_control_ARADDR[3]),
        .I4(int_task_ap_done__0),
        .O(\rdata[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_4 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_4 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_4 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready__0),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_4 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[9]_i_1_n_4 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_control_AWADDR[0]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\waddr_reg_n_4_[2] ),
        .O(\waddr[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_control_AWADDR[1]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\waddr_reg_n_4_[3] ),
        .O(\waddr[3]_i_1_n_4 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_4 ),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_4 ),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_103_2
   (grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0,
    ap_enable_reg_pp0_iter1,
    ADDRBWRADDR,
    D,
    layer1_activations_ce0,
    DIADI,
    \ap_CS_fsm_reg[6] ,
    \i_1_fu_36_reg[8]_0 ,
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0,
    ap_rst_n_inv,
    ap_clk,
    DOBDO,
    S,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
    ap_rst_n,
    Q,
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
    ap_enable_reg_pp0_iter1_0);
  output grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0;
  output ap_enable_reg_pp0_iter1;
  output [8:0]ADDRBWRADDR;
  output [1:0]D;
  output layer1_activations_ce0;
  output [20:0]DIADI;
  output [20:0]\ap_CS_fsm_reg[6] ;
  output \i_1_fu_36_reg[8]_0 ;
  output [8:0]grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0;
  input ap_rst_n_inv;
  input ap_clk;
  input [19:0]DOBDO;
  input [2:0]S;
  input [1:0]ram_reg;
  input [3:0]ram_reg_0;
  input [3:0]ram_reg_1;
  input [3:0]ram_reg_2;
  input [0:0]ram_reg_3;
  input [19:0]ram_reg_4;
  input [2:0]ram_reg_5;
  input [1:0]ram_reg_6;
  input [3:0]ram_reg_7;
  input [3:0]ram_reg_8;
  input [3:0]ram_reg_9;
  input [0:0]ram_reg_10;
  input grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg;
  input ap_rst_n;
  input [3:0]Q;
  input grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg;
  input ap_enable_reg_pp0_iter1_0;

  wire [8:0]ADDRBWRADDR;
  wire [1:0]D;
  wire [20:0]DIADI;
  wire [19:0]DOBDO;
  wire [3:0]Q;
  wire [2:0]S;
  wire [9:1]add_ln103_fu_104_p2;
  wire add_ln106_1_fu_132_p2_carry__0_n_4;
  wire add_ln106_1_fu_132_p2_carry__0_n_5;
  wire add_ln106_1_fu_132_p2_carry__0_n_6;
  wire add_ln106_1_fu_132_p2_carry__0_n_7;
  wire add_ln106_1_fu_132_p2_carry__1_n_4;
  wire add_ln106_1_fu_132_p2_carry__1_n_5;
  wire add_ln106_1_fu_132_p2_carry__1_n_6;
  wire add_ln106_1_fu_132_p2_carry__1_n_7;
  wire add_ln106_1_fu_132_p2_carry__2_n_4;
  wire add_ln106_1_fu_132_p2_carry__2_n_5;
  wire add_ln106_1_fu_132_p2_carry__2_n_6;
  wire add_ln106_1_fu_132_p2_carry__2_n_7;
  wire add_ln106_1_fu_132_p2_carry__3_n_4;
  wire add_ln106_1_fu_132_p2_carry__3_n_5;
  wire add_ln106_1_fu_132_p2_carry__3_n_6;
  wire add_ln106_1_fu_132_p2_carry__3_n_7;
  wire add_ln106_1_fu_132_p2_carry_n_4;
  wire add_ln106_1_fu_132_p2_carry_n_5;
  wire add_ln106_1_fu_132_p2_carry_n_6;
  wire add_ln106_1_fu_132_p2_carry_n_7;
  wire add_ln106_fu_120_p2_carry__0_n_4;
  wire add_ln106_fu_120_p2_carry__0_n_5;
  wire add_ln106_fu_120_p2_carry__0_n_6;
  wire add_ln106_fu_120_p2_carry__0_n_7;
  wire add_ln106_fu_120_p2_carry__1_n_4;
  wire add_ln106_fu_120_p2_carry__1_n_5;
  wire add_ln106_fu_120_p2_carry__1_n_6;
  wire add_ln106_fu_120_p2_carry__1_n_7;
  wire add_ln106_fu_120_p2_carry__2_n_4;
  wire add_ln106_fu_120_p2_carry__2_n_5;
  wire add_ln106_fu_120_p2_carry__2_n_6;
  wire add_ln106_fu_120_p2_carry__2_n_7;
  wire add_ln106_fu_120_p2_carry__3_n_4;
  wire add_ln106_fu_120_p2_carry__3_n_5;
  wire add_ln106_fu_120_p2_carry__3_n_6;
  wire add_ln106_fu_120_p2_carry__3_n_7;
  wire add_ln106_fu_120_p2_carry_n_4;
  wire add_ln106_fu_120_p2_carry_n_5;
  wire add_ln106_fu_120_p2_carry_n_6;
  wire add_ln106_fu_120_p2_carry_n_7;
  wire [20:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_ready;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg;
  wire [31:11]grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0;
  wire [8:0]grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0;
  wire [31:11]grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg;
  wire i_1_fu_360;
  wire \i_1_fu_36_reg[8]_0 ;
  wire \i_1_fu_36_reg_n_4_[1] ;
  wire \i_1_fu_36_reg_n_4_[2] ;
  wire \i_1_fu_36_reg_n_4_[3] ;
  wire \i_1_fu_36_reg_n_4_[4] ;
  wire \i_1_fu_36_reg_n_4_[5] ;
  wire \i_1_fu_36_reg_n_4_[6] ;
  wire \i_1_fu_36_reg_n_4_[7] ;
  wire \i_1_fu_36_reg_n_4_[8] ;
  wire \i_1_fu_36_reg_n_4_[9] ;
  wire [8:0]layer1_activations_addr_reg_150;
  wire layer1_activations_ce0;
  wire [1:0]ram_reg;
  wire [3:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [0:0]ram_reg_10;
  wire [3:0]ram_reg_2;
  wire [0:0]ram_reg_3;
  wire [19:0]ram_reg_4;
  wire [2:0]ram_reg_5;
  wire [1:0]ram_reg_6;
  wire [3:0]ram_reg_7;
  wire [3:0]ram_reg_8;
  wire [3:0]ram_reg_9;
  wire [3:0]NLW_add_ln106_1_fu_132_p2_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln106_1_fu_132_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_add_ln106_fu_120_p2_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln106_fu_120_p2_carry__4_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_1_fu_132_p2_carry
       (.CI(1'b0),
        .CO({add_ln106_1_fu_132_p2_carry_n_4,add_ln106_1_fu_132_p2_carry_n_5,add_ln106_1_fu_132_p2_carry_n_6,add_ln106_1_fu_132_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({DOBDO[3:1],1'b0}),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[14:11]),
        .S({S,DOBDO[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_1_fu_132_p2_carry__0
       (.CI(add_ln106_1_fu_132_p2_carry_n_4),
        .CO({add_ln106_1_fu_132_p2_carry__0_n_4,add_ln106_1_fu_132_p2_carry__0_n_5,add_ln106_1_fu_132_p2_carry__0_n_6,add_ln106_1_fu_132_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({DOBDO[7],1'b0,1'b0,DOBDO[4]}),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[18:15]),
        .S({ram_reg[1],DOBDO[6:5],ram_reg[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_1_fu_132_p2_carry__1
       (.CI(add_ln106_1_fu_132_p2_carry__0_n_4),
        .CO({add_ln106_1_fu_132_p2_carry__1_n_4,add_ln106_1_fu_132_p2_carry__1_n_5,add_ln106_1_fu_132_p2_carry__1_n_6,add_ln106_1_fu_132_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(DOBDO[11:8]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[22:19]),
        .S(ram_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_1_fu_132_p2_carry__2
       (.CI(add_ln106_1_fu_132_p2_carry__1_n_4),
        .CO({add_ln106_1_fu_132_p2_carry__2_n_4,add_ln106_1_fu_132_p2_carry__2_n_5,add_ln106_1_fu_132_p2_carry__2_n_6,add_ln106_1_fu_132_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(DOBDO[15:12]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[26:23]),
        .S(ram_reg_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_1_fu_132_p2_carry__3
       (.CI(add_ln106_1_fu_132_p2_carry__2_n_4),
        .CO({add_ln106_1_fu_132_p2_carry__3_n_4,add_ln106_1_fu_132_p2_carry__3_n_5,add_ln106_1_fu_132_p2_carry__3_n_6,add_ln106_1_fu_132_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(DOBDO[19:16]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[30:27]),
        .S(ram_reg_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_1_fu_132_p2_carry__4
       (.CI(add_ln106_1_fu_132_p2_carry__3_n_4),
        .CO(NLW_add_ln106_1_fu_132_p2_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln106_1_fu_132_p2_carry__4_O_UNCONNECTED[3:1],grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[31]}),
        .S({1'b0,1'b0,1'b0,ram_reg_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_fu_120_p2_carry
       (.CI(1'b0),
        .CO({add_ln106_fu_120_p2_carry_n_4,add_ln106_fu_120_p2_carry_n_5,add_ln106_fu_120_p2_carry_n_6,add_ln106_fu_120_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({ram_reg_4[3:1],1'b0}),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[14:11]),
        .S({ram_reg_5,ram_reg_4[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_fu_120_p2_carry__0
       (.CI(add_ln106_fu_120_p2_carry_n_4),
        .CO({add_ln106_fu_120_p2_carry__0_n_4,add_ln106_fu_120_p2_carry__0_n_5,add_ln106_fu_120_p2_carry__0_n_6,add_ln106_fu_120_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({ram_reg_4[7],1'b0,1'b0,ram_reg_4[4]}),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[18:15]),
        .S({ram_reg_6[1],ram_reg_4[6:5],ram_reg_6[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_fu_120_p2_carry__1
       (.CI(add_ln106_fu_120_p2_carry__0_n_4),
        .CO({add_ln106_fu_120_p2_carry__1_n_4,add_ln106_fu_120_p2_carry__1_n_5,add_ln106_fu_120_p2_carry__1_n_6,add_ln106_fu_120_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(ram_reg_4[11:8]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[22:19]),
        .S(ram_reg_7));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_fu_120_p2_carry__2
       (.CI(add_ln106_fu_120_p2_carry__1_n_4),
        .CO({add_ln106_fu_120_p2_carry__2_n_4,add_ln106_fu_120_p2_carry__2_n_5,add_ln106_fu_120_p2_carry__2_n_6,add_ln106_fu_120_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(ram_reg_4[15:12]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[26:23]),
        .S(ram_reg_8));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_fu_120_p2_carry__3
       (.CI(add_ln106_fu_120_p2_carry__2_n_4),
        .CO({add_ln106_fu_120_p2_carry__3_n_4,add_ln106_fu_120_p2_carry__3_n_5,add_ln106_fu_120_p2_carry__3_n_6,add_ln106_fu_120_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(ram_reg_4[19:16]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[30:27]),
        .S(ram_reg_9));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_fu_120_p2_carry__4
       (.CI(add_ln106_fu_120_p2_carry__3_n_4),
        .CO(NLW_add_ln106_fu_120_p2_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln106_fu_120_p2_carry__4_O_UNCONNECTED[3:1],grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[31]}),
        .S({1'b0,1'b0,1'b0,ram_reg_10}));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_14 flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(add_ln103_fu_104_p2),
        .E(i_1_fu_360),
        .Q({\i_1_fu_36_reg_n_4_[9] ,\i_1_fu_36_reg_n_4_[8] ,\i_1_fu_36_reg_n_4_[7] ,\i_1_fu_36_reg_n_4_[6] ,\i_1_fu_36_reg_n_4_[5] ,\i_1_fu_36_reg_n_4_[4] ,\i_1_fu_36_reg_n_4_[3] ,\i_1_fu_36_reg_n_4_[2] ,\i_1_fu_36_reg_n_4_[1] }),
        .\ap_CS_fsm_reg[7] (Q[2:1]),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(D),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_ready(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_ready),
        .grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .\i_1_fu_36_reg[8] (flow_control_loop_pipe_sequential_init_U_n_27),
        .\i_1_fu_36_reg[8]_0 (\i_1_fu_36_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_36_reg[1] 
       (.C(ap_clk),
        .CE(i_1_fu_360),
        .D(add_ln103_fu_104_p2[1]),
        .Q(\i_1_fu_36_reg_n_4_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_36_reg[2] 
       (.C(ap_clk),
        .CE(i_1_fu_360),
        .D(add_ln103_fu_104_p2[2]),
        .Q(\i_1_fu_36_reg_n_4_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_36_reg[3] 
       (.C(ap_clk),
        .CE(i_1_fu_360),
        .D(add_ln103_fu_104_p2[3]),
        .Q(\i_1_fu_36_reg_n_4_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_36_reg[4] 
       (.C(ap_clk),
        .CE(i_1_fu_360),
        .D(add_ln103_fu_104_p2[4]),
        .Q(\i_1_fu_36_reg_n_4_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_36_reg[5] 
       (.C(ap_clk),
        .CE(i_1_fu_360),
        .D(add_ln103_fu_104_p2[5]),
        .Q(\i_1_fu_36_reg_n_4_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_36_reg[6] 
       (.C(ap_clk),
        .CE(i_1_fu_360),
        .D(add_ln103_fu_104_p2[6]),
        .Q(\i_1_fu_36_reg_n_4_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_36_reg[7] 
       (.C(ap_clk),
        .CE(i_1_fu_360),
        .D(add_ln103_fu_104_p2[7]),
        .Q(\i_1_fu_36_reg_n_4_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_36_reg[8] 
       (.C(ap_clk),
        .CE(i_1_fu_360),
        .D(add_ln103_fu_104_p2[8]),
        .Q(\i_1_fu_36_reg_n_4_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_36_reg[9] 
       (.C(ap_clk),
        .CE(i_1_fu_360),
        .D(add_ln103_fu_104_p2[9]),
        .Q(\i_1_fu_36_reg_n_4_[9] ),
        .R(1'b0));
  FDRE \layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer1_activations_addr_reg_150[0]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[0]),
        .R(1'b0));
  FDRE \layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer1_activations_addr_reg_150[1]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[1]),
        .R(1'b0));
  FDRE \layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer1_activations_addr_reg_150[2]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[2]),
        .R(1'b0));
  FDRE \layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer1_activations_addr_reg_150[3]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[3]),
        .R(1'b0));
  FDRE \layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer1_activations_addr_reg_150[4]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[4]),
        .R(1'b0));
  FDRE \layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer1_activations_addr_reg_150[5]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[5]),
        .R(1'b0));
  FDRE \layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer1_activations_addr_reg_150[6]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[6]),
        .R(1'b0));
  FDRE \layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer1_activations_addr_reg_150[7]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[7]),
        .R(1'b0));
  FDRE \layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer1_activations_addr_reg_150[8]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[8]),
        .R(1'b0));
  FDRE \layer1_activations_2_addr_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_36_reg_n_4_[1] ),
        .Q(layer1_activations_addr_reg_150[0]),
        .R(ap_loop_init));
  FDRE \layer1_activations_2_addr_reg_156_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_36_reg_n_4_[2] ),
        .Q(layer1_activations_addr_reg_150[1]),
        .R(ap_loop_init));
  FDRE \layer1_activations_2_addr_reg_156_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_36_reg_n_4_[3] ),
        .Q(layer1_activations_addr_reg_150[2]),
        .R(ap_loop_init));
  FDRE \layer1_activations_2_addr_reg_156_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_36_reg_n_4_[4] ),
        .Q(layer1_activations_addr_reg_150[3]),
        .R(ap_loop_init));
  FDRE \layer1_activations_2_addr_reg_156_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_36_reg_n_4_[5] ),
        .Q(layer1_activations_addr_reg_150[4]),
        .R(ap_loop_init));
  FDRE \layer1_activations_2_addr_reg_156_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_36_reg_n_4_[6] ),
        .Q(layer1_activations_addr_reg_150[5]),
        .R(ap_loop_init));
  FDRE \layer1_activations_2_addr_reg_156_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_36_reg_n_4_[7] ),
        .Q(layer1_activations_addr_reg_150[6]),
        .R(ap_loop_init));
  FDRE \layer1_activations_2_addr_reg_156_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_36_reg_n_4_[8] ),
        .Q(layer1_activations_addr_reg_150[7]),
        .R(ap_loop_init));
  FDRE \layer1_activations_2_addr_reg_156_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_36_reg_n_4_[9] ),
        .Q(layer1_activations_addr_reg_150[8]),
        .R(ap_loop_init));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[22]),
        .I1(Q[2]),
        .O(DIADI[11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[21]),
        .I1(Q[2]),
        .O(DIADI[10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[20]),
        .I1(Q[2]),
        .O(DIADI[9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[19]),
        .I1(Q[2]),
        .O(DIADI[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[18]),
        .I1(Q[2]),
        .O(DIADI[7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[17]),
        .I1(Q[2]),
        .O(DIADI[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[16]),
        .I1(Q[2]),
        .O(DIADI[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[15]),
        .I1(Q[2]),
        .O(DIADI[4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[14]),
        .I1(Q[2]),
        .O(DIADI[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[13]),
        .I1(Q[2]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    ram_reg_i_1__0
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .I1(Q[3]),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(ap_enable_reg_pp0_iter1_0),
        .O(layer1_activations_ce0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_1__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[31]),
        .I1(Q[2]),
        .O(DIADI[20]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[12]),
        .I1(Q[2]),
        .O(DIADI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__0
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[11]),
        .I1(Q[2]),
        .O(DIADI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[31]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [20]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[30]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [19]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[29]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [18]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[28]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[27]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [16]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[26]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[25]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[24]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[23]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[30]),
        .I1(Q[2]),
        .O(DIADI[19]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[22]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[21]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[20]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_33__0
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[19]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_34__0
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[18]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_35__0
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[17]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_36__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[16]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_37__0
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[15]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_38__0
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[14]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_39__0
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[13]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_3__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[29]),
        .I1(Q[2]),
        .O(DIADI[18]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_40__0
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[12]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_41__0
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0[11]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[6] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_4__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[28]),
        .I1(Q[2]),
        .O(DIADI[17]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_5__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[27]),
        .I1(Q[2]),
        .O(DIADI[16]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_6__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[26]),
        .I1(Q[2]),
        .O(DIADI[15]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_7__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[25]),
        .I1(Q[2]),
        .O(DIADI[14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_8__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[24]),
        .I1(Q[2]),
        .O(DIADI[13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0[23]),
        .I1(Q[2]),
        .O(DIADI[12]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_110_3
   (\i_reg_1731_reg[0]_0 ,
    ADDRARDADDR,
    \a_1_fu_1606_reg[8]_0 ,
    D,
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg,
    DI,
    S,
    icmp_ln40_fu_1695_p2_carry__1_0,
    icmp_ln40_fu_1695_p2_carry__1_1,
    icmp_ln40_fu_1695_p2_carry__2_0,
    icmp_ln40_fu_1695_p2_carry__2_1,
    \a_1_fu_1606_reg[8]_1 ,
    \a_1_fu_1606_reg[8]_2 ,
    ap_rst_n_inv,
    ap_clk,
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
    Q,
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0,
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0,
    dout_tmp__329,
    ap_rst_n);
  output [0:0]\i_reg_1731_reg[0]_0 ;
  output [8:0]ADDRARDADDR;
  output [0:0]\a_1_fu_1606_reg[8]_0 ;
  output [1:0]D;
  output grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]icmp_ln40_fu_1695_p2_carry__1_0;
  input [3:0]icmp_ln40_fu_1695_p2_carry__1_1;
  input [3:0]icmp_ln40_fu_1695_p2_carry__2_0;
  input [3:0]icmp_ln40_fu_1695_p2_carry__2_1;
  input [3:0]\a_1_fu_1606_reg[8]_1 ;
  input [3:0]\a_1_fu_1606_reg[8]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg;
  input [2:0]Q;
  input [8:0]grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0;
  input [8:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0;
  input [0:0]dout_tmp__329;
  input ap_rst_n;

  wire [8:0]ADDRARDADDR;
  wire [1:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire \a_1_fu_1606[8]_i_1_n_4 ;
  wire \a_1_fu_1606[8]_i_3_n_4 ;
  wire \a_1_fu_1606[8]_i_4_n_4 ;
  wire a_1_fu_1606_reg0;
  wire [0:0]\a_1_fu_1606_reg[8]_0 ;
  wire [3:0]\a_1_fu_1606_reg[8]_1 ;
  wire [3:0]\a_1_fu_1606_reg[8]_2 ;
  wire [9:0]add_ln110_fu_1657_p2;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]dout_tmp__329;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire [8:0]grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0;
  wire [8:8]grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_a_1_out;
  wire grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg;
  wire [8:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0;
  wire i_2_fu_16020;
  wire \i_2_fu_1602_reg_n_4_[0] ;
  wire \i_2_fu_1602_reg_n_4_[1] ;
  wire \i_2_fu_1602_reg_n_4_[2] ;
  wire \i_2_fu_1602_reg_n_4_[3] ;
  wire \i_2_fu_1602_reg_n_4_[4] ;
  wire \i_2_fu_1602_reg_n_4_[5] ;
  wire \i_2_fu_1602_reg_n_4_[6] ;
  wire \i_2_fu_1602_reg_n_4_[7] ;
  wire \i_2_fu_1602_reg_n_4_[8] ;
  wire \i_2_fu_1602_reg_n_4_[9] ;
  wire [9:1]i_reg_1731;
  wire [0:0]\i_reg_1731_reg[0]_0 ;
  wire icmp_ln40_fu_1695_p2_carry__0_n_4;
  wire icmp_ln40_fu_1695_p2_carry__0_n_5;
  wire icmp_ln40_fu_1695_p2_carry__0_n_6;
  wire icmp_ln40_fu_1695_p2_carry__0_n_7;
  wire [3:0]icmp_ln40_fu_1695_p2_carry__1_0;
  wire [3:0]icmp_ln40_fu_1695_p2_carry__1_1;
  wire icmp_ln40_fu_1695_p2_carry__1_n_4;
  wire icmp_ln40_fu_1695_p2_carry__1_n_5;
  wire icmp_ln40_fu_1695_p2_carry__1_n_6;
  wire icmp_ln40_fu_1695_p2_carry__1_n_7;
  wire [3:0]icmp_ln40_fu_1695_p2_carry__2_0;
  wire [3:0]icmp_ln40_fu_1695_p2_carry__2_1;
  wire icmp_ln40_fu_1695_p2_carry__2_n_5;
  wire icmp_ln40_fu_1695_p2_carry__2_n_6;
  wire icmp_ln40_fu_1695_p2_carry__2_n_7;
  wire icmp_ln40_fu_1695_p2_carry_n_4;
  wire icmp_ln40_fu_1695_p2_carry_n_5;
  wire icmp_ln40_fu_1695_p2_carry_n_6;
  wire icmp_ln40_fu_1695_p2_carry_n_7;
  wire p_0_in;
  wire [3:0]NLW_icmp_ln40_fu_1695_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln40_fu_1695_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln40_fu_1695_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln40_fu_1695_p2_carry__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h2E)) 
    \a_1_fu_1606[8]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_a_1_out),
        .I1(a_1_fu_1606_reg0),
        .I2(p_0_in),
        .O(\a_1_fu_1606[8]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \a_1_fu_1606[8]_i_2 
       (.I0(\a_1_fu_1606[8]_i_3_n_4 ),
        .I1(\a_1_fu_1606[8]_i_4_n_4 ),
        .I2(i_reg_1731[8]),
        .I3(i_reg_1731[9]),
        .I4(ap_enable_reg_pp0_iter1),
        .O(a_1_fu_1606_reg0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \a_1_fu_1606[8]_i_3 
       (.I0(i_reg_1731[6]),
        .I1(i_reg_1731[7]),
        .I2(i_reg_1731[4]),
        .I3(i_reg_1731[5]),
        .O(\a_1_fu_1606[8]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \a_1_fu_1606[8]_i_4 
       (.I0(i_reg_1731[2]),
        .I1(i_reg_1731[3]),
        .I2(\i_reg_1731_reg[0]_0 ),
        .I3(i_reg_1731[1]),
        .O(\a_1_fu_1606[8]_i_4_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_1_fu_1606_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_1_fu_1606[8]_i_1_n_4 ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_a_1_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_13 flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D(add_ln110_fu_1657_p2),
        .E(i_2_fu_16020),
        .Q({\i_2_fu_1602_reg_n_4_[9] ,\i_2_fu_1602_reg_n_4_[8] ,\i_2_fu_1602_reg_n_4_[7] ,\i_2_fu_1602_reg_n_4_[6] ,\i_2_fu_1602_reg_n_4_[5] ,\i_2_fu_1602_reg_n_4_[4] ,\i_2_fu_1602_reg_n_4_[3] ,\i_2_fu_1602_reg_n_4_[2] ,\i_2_fu_1602_reg_n_4_[1] ,\i_2_fu_1602_reg_n_4_[0] }),
        .SR(flow_control_loop_pipe_sequential_init_U_n_29),
        .\ap_CS_fsm_reg[8] (Q),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0),
        .grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg(D),
        .grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_27),
        .grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_1(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_1602_reg[0] 
       (.C(ap_clk),
        .CE(i_2_fu_16020),
        .D(add_ln110_fu_1657_p2[0]),
        .Q(\i_2_fu_1602_reg_n_4_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_1602_reg[1] 
       (.C(ap_clk),
        .CE(i_2_fu_16020),
        .D(add_ln110_fu_1657_p2[1]),
        .Q(\i_2_fu_1602_reg_n_4_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_1602_reg[2] 
       (.C(ap_clk),
        .CE(i_2_fu_16020),
        .D(add_ln110_fu_1657_p2[2]),
        .Q(\i_2_fu_1602_reg_n_4_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_1602_reg[3] 
       (.C(ap_clk),
        .CE(i_2_fu_16020),
        .D(add_ln110_fu_1657_p2[3]),
        .Q(\i_2_fu_1602_reg_n_4_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_1602_reg[4] 
       (.C(ap_clk),
        .CE(i_2_fu_16020),
        .D(add_ln110_fu_1657_p2[4]),
        .Q(\i_2_fu_1602_reg_n_4_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_1602_reg[5] 
       (.C(ap_clk),
        .CE(i_2_fu_16020),
        .D(add_ln110_fu_1657_p2[5]),
        .Q(\i_2_fu_1602_reg_n_4_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_1602_reg[6] 
       (.C(ap_clk),
        .CE(i_2_fu_16020),
        .D(add_ln110_fu_1657_p2[6]),
        .Q(\i_2_fu_1602_reg_n_4_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_1602_reg[7] 
       (.C(ap_clk),
        .CE(i_2_fu_16020),
        .D(add_ln110_fu_1657_p2[7]),
        .Q(\i_2_fu_1602_reg_n_4_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_1602_reg[8] 
       (.C(ap_clk),
        .CE(i_2_fu_16020),
        .D(add_ln110_fu_1657_p2[8]),
        .Q(\i_2_fu_1602_reg_n_4_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_1602_reg[9] 
       (.C(ap_clk),
        .CE(i_2_fu_16020),
        .D(add_ln110_fu_1657_p2[9]),
        .Q(\i_2_fu_1602_reg_n_4_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE \i_reg_1731_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_fu_1602_reg_n_4_[0] ),
        .Q(\i_reg_1731_reg[0]_0 ),
        .R(ap_loop_init));
  FDRE \i_reg_1731_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_fu_1602_reg_n_4_[1] ),
        .Q(i_reg_1731[1]),
        .R(ap_loop_init));
  FDRE \i_reg_1731_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_fu_1602_reg_n_4_[2] ),
        .Q(i_reg_1731[2]),
        .R(ap_loop_init));
  FDRE \i_reg_1731_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_fu_1602_reg_n_4_[3] ),
        .Q(i_reg_1731[3]),
        .R(ap_loop_init));
  FDRE \i_reg_1731_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_fu_1602_reg_n_4_[4] ),
        .Q(i_reg_1731[4]),
        .R(ap_loop_init));
  FDRE \i_reg_1731_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_fu_1602_reg_n_4_[5] ),
        .Q(i_reg_1731[5]),
        .R(ap_loop_init));
  FDRE \i_reg_1731_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_fu_1602_reg_n_4_[6] ),
        .Q(i_reg_1731[6]),
        .R(ap_loop_init));
  FDRE \i_reg_1731_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_fu_1602_reg_n_4_[7] ),
        .Q(i_reg_1731[7]),
        .R(ap_loop_init));
  FDRE \i_reg_1731_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_fu_1602_reg_n_4_[8] ),
        .Q(i_reg_1731[8]),
        .R(ap_loop_init));
  FDRE \i_reg_1731_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_fu_1602_reg_n_4_[9] ),
        .Q(i_reg_1731[9]),
        .R(ap_loop_init));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_fu_934_p2_carry_i_2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_a_1_out),
        .I1(dout_tmp__329),
        .O(\a_1_fu_1606_reg[8]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln40_fu_1695_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln40_fu_1695_p2_carry_n_4,icmp_ln40_fu_1695_p2_carry_n_5,icmp_ln40_fu_1695_p2_carry_n_6,icmp_ln40_fu_1695_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_icmp_ln40_fu_1695_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln40_fu_1695_p2_carry__0
       (.CI(icmp_ln40_fu_1695_p2_carry_n_4),
        .CO({icmp_ln40_fu_1695_p2_carry__0_n_4,icmp_ln40_fu_1695_p2_carry__0_n_5,icmp_ln40_fu_1695_p2_carry__0_n_6,icmp_ln40_fu_1695_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(icmp_ln40_fu_1695_p2_carry__1_0),
        .O(NLW_icmp_ln40_fu_1695_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(icmp_ln40_fu_1695_p2_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln40_fu_1695_p2_carry__1
       (.CI(icmp_ln40_fu_1695_p2_carry__0_n_4),
        .CO({icmp_ln40_fu_1695_p2_carry__1_n_4,icmp_ln40_fu_1695_p2_carry__1_n_5,icmp_ln40_fu_1695_p2_carry__1_n_6,icmp_ln40_fu_1695_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(icmp_ln40_fu_1695_p2_carry__2_0),
        .O(NLW_icmp_ln40_fu_1695_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(icmp_ln40_fu_1695_p2_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln40_fu_1695_p2_carry__2
       (.CI(icmp_ln40_fu_1695_p2_carry__1_n_4),
        .CO({p_0_in,icmp_ln40_fu_1695_p2_carry__2_n_5,icmp_ln40_fu_1695_p2_carry__2_n_6,icmp_ln40_fu_1695_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(\a_1_fu_1606_reg[8]_1 ),
        .O(NLW_icmp_ln40_fu_1695_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(\a_1_fu_1606_reg[8]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_122_4
   (grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0,
    ap_enable_reg_pp0_iter1,
    ADDRBWRADDR,
    D,
    layer2_activations_6_ce0,
    \ap_CS_fsm_reg[11] ,
    DIADI,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[12]_0 ,
    \ap_CS_fsm_reg[12]_1 ,
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0,
    ap_rst_n_inv,
    ap_clk,
    DOBDO,
    S,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    ram_reg_16,
    ram_reg_17,
    ram_reg_18,
    ram_reg_19,
    ram_reg_20,
    ram_reg_21,
    ram_reg_22,
    ram_reg_23,
    ram_reg_24,
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
    ap_rst_n,
    Q,
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
    p_0_in);
  output grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0;
  output ap_enable_reg_pp0_iter1;
  output [4:0]ADDRBWRADDR;
  output [1:0]D;
  output layer2_activations_6_ce0;
  output \ap_CS_fsm_reg[11] ;
  output [20:0]DIADI;
  output [20:0]\ap_CS_fsm_reg[12] ;
  output [20:0]\ap_CS_fsm_reg[12]_0 ;
  output [20:0]\ap_CS_fsm_reg[12]_1 ;
  output [4:0]grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0;
  input ap_rst_n_inv;
  input ap_clk;
  input [19:0]DOBDO;
  input [2:0]S;
  input [1:0]ram_reg;
  input [3:0]ram_reg_0;
  input [3:0]ram_reg_1;
  input [3:0]ram_reg_2;
  input [0:0]ram_reg_3;
  input [19:0]ram_reg_4;
  input [2:0]ram_reg_5;
  input [1:0]ram_reg_6;
  input [3:0]ram_reg_7;
  input [3:0]ram_reg_8;
  input [3:0]ram_reg_9;
  input [0:0]ram_reg_10;
  input [19:0]ram_reg_11;
  input [2:0]ram_reg_12;
  input [1:0]ram_reg_13;
  input [3:0]ram_reg_14;
  input [3:0]ram_reg_15;
  input [3:0]ram_reg_16;
  input [0:0]ram_reg_17;
  input [19:0]ram_reg_18;
  input [2:0]ram_reg_19;
  input [1:0]ram_reg_20;
  input [3:0]ram_reg_21;
  input [3:0]ram_reg_22;
  input [3:0]ram_reg_23;
  input [0:0]ram_reg_24;
  input grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg;
  input ap_rst_n;
  input [3:0]Q;
  input grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg;
  input [0:0]p_0_in;

  wire [4:0]ADDRBWRADDR;
  wire [1:0]D;
  wire [20:0]DIADI;
  wire [19:0]DOBDO;
  wire [3:0]Q;
  wire [2:0]S;
  wire [7:2]add_ln122_fu_150_p2;
  wire add_ln125_1_fu_178_p2_carry__0_n_4;
  wire add_ln125_1_fu_178_p2_carry__0_n_5;
  wire add_ln125_1_fu_178_p2_carry__0_n_6;
  wire add_ln125_1_fu_178_p2_carry__0_n_7;
  wire add_ln125_1_fu_178_p2_carry__1_n_4;
  wire add_ln125_1_fu_178_p2_carry__1_n_5;
  wire add_ln125_1_fu_178_p2_carry__1_n_6;
  wire add_ln125_1_fu_178_p2_carry__1_n_7;
  wire add_ln125_1_fu_178_p2_carry__2_n_4;
  wire add_ln125_1_fu_178_p2_carry__2_n_5;
  wire add_ln125_1_fu_178_p2_carry__2_n_6;
  wire add_ln125_1_fu_178_p2_carry__2_n_7;
  wire add_ln125_1_fu_178_p2_carry__3_n_4;
  wire add_ln125_1_fu_178_p2_carry__3_n_5;
  wire add_ln125_1_fu_178_p2_carry__3_n_6;
  wire add_ln125_1_fu_178_p2_carry__3_n_7;
  wire add_ln125_1_fu_178_p2_carry_n_4;
  wire add_ln125_1_fu_178_p2_carry_n_5;
  wire add_ln125_1_fu_178_p2_carry_n_6;
  wire add_ln125_1_fu_178_p2_carry_n_7;
  wire add_ln125_2_fu_190_p2_carry__0_n_4;
  wire add_ln125_2_fu_190_p2_carry__0_n_5;
  wire add_ln125_2_fu_190_p2_carry__0_n_6;
  wire add_ln125_2_fu_190_p2_carry__0_n_7;
  wire add_ln125_2_fu_190_p2_carry__1_n_4;
  wire add_ln125_2_fu_190_p2_carry__1_n_5;
  wire add_ln125_2_fu_190_p2_carry__1_n_6;
  wire add_ln125_2_fu_190_p2_carry__1_n_7;
  wire add_ln125_2_fu_190_p2_carry__2_n_4;
  wire add_ln125_2_fu_190_p2_carry__2_n_5;
  wire add_ln125_2_fu_190_p2_carry__2_n_6;
  wire add_ln125_2_fu_190_p2_carry__2_n_7;
  wire add_ln125_2_fu_190_p2_carry__3_n_4;
  wire add_ln125_2_fu_190_p2_carry__3_n_5;
  wire add_ln125_2_fu_190_p2_carry__3_n_6;
  wire add_ln125_2_fu_190_p2_carry__3_n_7;
  wire add_ln125_2_fu_190_p2_carry_n_4;
  wire add_ln125_2_fu_190_p2_carry_n_5;
  wire add_ln125_2_fu_190_p2_carry_n_6;
  wire add_ln125_2_fu_190_p2_carry_n_7;
  wire add_ln125_3_fu_202_p2_carry__0_n_4;
  wire add_ln125_3_fu_202_p2_carry__0_n_5;
  wire add_ln125_3_fu_202_p2_carry__0_n_6;
  wire add_ln125_3_fu_202_p2_carry__0_n_7;
  wire add_ln125_3_fu_202_p2_carry__1_n_4;
  wire add_ln125_3_fu_202_p2_carry__1_n_5;
  wire add_ln125_3_fu_202_p2_carry__1_n_6;
  wire add_ln125_3_fu_202_p2_carry__1_n_7;
  wire add_ln125_3_fu_202_p2_carry__2_n_4;
  wire add_ln125_3_fu_202_p2_carry__2_n_5;
  wire add_ln125_3_fu_202_p2_carry__2_n_6;
  wire add_ln125_3_fu_202_p2_carry__2_n_7;
  wire add_ln125_3_fu_202_p2_carry__3_n_4;
  wire add_ln125_3_fu_202_p2_carry__3_n_5;
  wire add_ln125_3_fu_202_p2_carry__3_n_6;
  wire add_ln125_3_fu_202_p2_carry__3_n_7;
  wire add_ln125_3_fu_202_p2_carry_n_4;
  wire add_ln125_3_fu_202_p2_carry_n_5;
  wire add_ln125_3_fu_202_p2_carry_n_6;
  wire add_ln125_3_fu_202_p2_carry_n_7;
  wire add_ln125_fu_166_p2_carry__0_n_4;
  wire add_ln125_fu_166_p2_carry__0_n_5;
  wire add_ln125_fu_166_p2_carry__0_n_6;
  wire add_ln125_fu_166_p2_carry__0_n_7;
  wire add_ln125_fu_166_p2_carry__1_n_4;
  wire add_ln125_fu_166_p2_carry__1_n_5;
  wire add_ln125_fu_166_p2_carry__1_n_6;
  wire add_ln125_fu_166_p2_carry__1_n_7;
  wire add_ln125_fu_166_p2_carry__2_n_4;
  wire add_ln125_fu_166_p2_carry__2_n_5;
  wire add_ln125_fu_166_p2_carry__2_n_6;
  wire add_ln125_fu_166_p2_carry__2_n_7;
  wire add_ln125_fu_166_p2_carry__3_n_4;
  wire add_ln125_fu_166_p2_carry__3_n_5;
  wire add_ln125_fu_166_p2_carry__3_n_6;
  wire add_ln125_fu_166_p2_carry__3_n_7;
  wire add_ln125_fu_166_p2_carry_n_4;
  wire add_ln125_fu_166_p2_carry_n_5;
  wire add_ln125_fu_166_p2_carry_n_6;
  wire add_ln125_fu_166_p2_carry_n_7;
  wire \ap_CS_fsm_reg[11] ;
  wire [20:0]\ap_CS_fsm_reg[12] ;
  wire [20:0]\ap_CS_fsm_reg[12]_0 ;
  wire [20:0]\ap_CS_fsm_reg[12]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_ready;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg;
  wire [31:11]grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0;
  wire [31:11]grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0;
  wire [31:11]grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0;
  wire [4:0]grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0;
  wire [31:11]grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg;
  wire i_3_fu_440;
  wire \i_3_fu_44_reg_n_4_[2] ;
  wire \i_3_fu_44_reg_n_4_[3] ;
  wire \i_3_fu_44_reg_n_4_[4] ;
  wire \i_3_fu_44_reg_n_4_[5] ;
  wire \i_3_fu_44_reg_n_4_[6] ;
  wire \i_3_fu_44_reg_n_4_[7] ;
  wire layer2_activations_6_ce0;
  wire [4:0]layer2_activations_addr_reg_220;
  wire [0:0]p_0_in;
  wire [1:0]ram_reg;
  wire [3:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [0:0]ram_reg_10;
  wire [19:0]ram_reg_11;
  wire [2:0]ram_reg_12;
  wire [1:0]ram_reg_13;
  wire [3:0]ram_reg_14;
  wire [3:0]ram_reg_15;
  wire [3:0]ram_reg_16;
  wire [0:0]ram_reg_17;
  wire [19:0]ram_reg_18;
  wire [2:0]ram_reg_19;
  wire [3:0]ram_reg_2;
  wire [1:0]ram_reg_20;
  wire [3:0]ram_reg_21;
  wire [3:0]ram_reg_22;
  wire [3:0]ram_reg_23;
  wire [0:0]ram_reg_24;
  wire [0:0]ram_reg_3;
  wire [19:0]ram_reg_4;
  wire [2:0]ram_reg_5;
  wire [1:0]ram_reg_6;
  wire [3:0]ram_reg_7;
  wire [3:0]ram_reg_8;
  wire [3:0]ram_reg_9;
  wire [3:0]NLW_add_ln125_1_fu_178_p2_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln125_1_fu_178_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_add_ln125_2_fu_190_p2_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln125_2_fu_190_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_add_ln125_3_fu_202_p2_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln125_3_fu_202_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_add_ln125_fu_166_p2_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln125_fu_166_p2_carry__4_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_1_fu_178_p2_carry
       (.CI(1'b0),
        .CO({add_ln125_1_fu_178_p2_carry_n_4,add_ln125_1_fu_178_p2_carry_n_5,add_ln125_1_fu_178_p2_carry_n_6,add_ln125_1_fu_178_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({ram_reg_11[3:1],1'b0}),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[14:11]),
        .S({ram_reg_12,ram_reg_11[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_1_fu_178_p2_carry__0
       (.CI(add_ln125_1_fu_178_p2_carry_n_4),
        .CO({add_ln125_1_fu_178_p2_carry__0_n_4,add_ln125_1_fu_178_p2_carry__0_n_5,add_ln125_1_fu_178_p2_carry__0_n_6,add_ln125_1_fu_178_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({ram_reg_11[7],1'b0,1'b0,ram_reg_11[4]}),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[18:15]),
        .S({ram_reg_13[1],ram_reg_11[6:5],ram_reg_13[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_1_fu_178_p2_carry__1
       (.CI(add_ln125_1_fu_178_p2_carry__0_n_4),
        .CO({add_ln125_1_fu_178_p2_carry__1_n_4,add_ln125_1_fu_178_p2_carry__1_n_5,add_ln125_1_fu_178_p2_carry__1_n_6,add_ln125_1_fu_178_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(ram_reg_11[11:8]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[22:19]),
        .S(ram_reg_14));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_1_fu_178_p2_carry__2
       (.CI(add_ln125_1_fu_178_p2_carry__1_n_4),
        .CO({add_ln125_1_fu_178_p2_carry__2_n_4,add_ln125_1_fu_178_p2_carry__2_n_5,add_ln125_1_fu_178_p2_carry__2_n_6,add_ln125_1_fu_178_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(ram_reg_11[15:12]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[26:23]),
        .S(ram_reg_15));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_1_fu_178_p2_carry__3
       (.CI(add_ln125_1_fu_178_p2_carry__2_n_4),
        .CO({add_ln125_1_fu_178_p2_carry__3_n_4,add_ln125_1_fu_178_p2_carry__3_n_5,add_ln125_1_fu_178_p2_carry__3_n_6,add_ln125_1_fu_178_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(ram_reg_11[19:16]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[30:27]),
        .S(ram_reg_16));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_1_fu_178_p2_carry__4
       (.CI(add_ln125_1_fu_178_p2_carry__3_n_4),
        .CO(NLW_add_ln125_1_fu_178_p2_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln125_1_fu_178_p2_carry__4_O_UNCONNECTED[3:1],grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[31]}),
        .S({1'b0,1'b0,1'b0,ram_reg_17}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_2_fu_190_p2_carry
       (.CI(1'b0),
        .CO({add_ln125_2_fu_190_p2_carry_n_4,add_ln125_2_fu_190_p2_carry_n_5,add_ln125_2_fu_190_p2_carry_n_6,add_ln125_2_fu_190_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({ram_reg_4[3:1],1'b0}),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[14:11]),
        .S({ram_reg_5,ram_reg_4[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_2_fu_190_p2_carry__0
       (.CI(add_ln125_2_fu_190_p2_carry_n_4),
        .CO({add_ln125_2_fu_190_p2_carry__0_n_4,add_ln125_2_fu_190_p2_carry__0_n_5,add_ln125_2_fu_190_p2_carry__0_n_6,add_ln125_2_fu_190_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({ram_reg_4[7],1'b0,1'b0,ram_reg_4[4]}),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[18:15]),
        .S({ram_reg_6[1],ram_reg_4[6:5],ram_reg_6[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_2_fu_190_p2_carry__1
       (.CI(add_ln125_2_fu_190_p2_carry__0_n_4),
        .CO({add_ln125_2_fu_190_p2_carry__1_n_4,add_ln125_2_fu_190_p2_carry__1_n_5,add_ln125_2_fu_190_p2_carry__1_n_6,add_ln125_2_fu_190_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(ram_reg_4[11:8]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[22:19]),
        .S(ram_reg_7));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_2_fu_190_p2_carry__2
       (.CI(add_ln125_2_fu_190_p2_carry__1_n_4),
        .CO({add_ln125_2_fu_190_p2_carry__2_n_4,add_ln125_2_fu_190_p2_carry__2_n_5,add_ln125_2_fu_190_p2_carry__2_n_6,add_ln125_2_fu_190_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(ram_reg_4[15:12]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[26:23]),
        .S(ram_reg_8));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_2_fu_190_p2_carry__3
       (.CI(add_ln125_2_fu_190_p2_carry__2_n_4),
        .CO({add_ln125_2_fu_190_p2_carry__3_n_4,add_ln125_2_fu_190_p2_carry__3_n_5,add_ln125_2_fu_190_p2_carry__3_n_6,add_ln125_2_fu_190_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(ram_reg_4[19:16]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[30:27]),
        .S(ram_reg_9));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_2_fu_190_p2_carry__4
       (.CI(add_ln125_2_fu_190_p2_carry__3_n_4),
        .CO(NLW_add_ln125_2_fu_190_p2_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln125_2_fu_190_p2_carry__4_O_UNCONNECTED[3:1],grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[31]}),
        .S({1'b0,1'b0,1'b0,ram_reg_10}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_3_fu_202_p2_carry
       (.CI(1'b0),
        .CO({add_ln125_3_fu_202_p2_carry_n_4,add_ln125_3_fu_202_p2_carry_n_5,add_ln125_3_fu_202_p2_carry_n_6,add_ln125_3_fu_202_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({DOBDO[3:1],1'b0}),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[14:11]),
        .S({S,DOBDO[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_3_fu_202_p2_carry__0
       (.CI(add_ln125_3_fu_202_p2_carry_n_4),
        .CO({add_ln125_3_fu_202_p2_carry__0_n_4,add_ln125_3_fu_202_p2_carry__0_n_5,add_ln125_3_fu_202_p2_carry__0_n_6,add_ln125_3_fu_202_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({DOBDO[7],1'b0,1'b0,DOBDO[4]}),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[18:15]),
        .S({ram_reg[1],DOBDO[6:5],ram_reg[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_3_fu_202_p2_carry__1
       (.CI(add_ln125_3_fu_202_p2_carry__0_n_4),
        .CO({add_ln125_3_fu_202_p2_carry__1_n_4,add_ln125_3_fu_202_p2_carry__1_n_5,add_ln125_3_fu_202_p2_carry__1_n_6,add_ln125_3_fu_202_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(DOBDO[11:8]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[22:19]),
        .S(ram_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_3_fu_202_p2_carry__2
       (.CI(add_ln125_3_fu_202_p2_carry__1_n_4),
        .CO({add_ln125_3_fu_202_p2_carry__2_n_4,add_ln125_3_fu_202_p2_carry__2_n_5,add_ln125_3_fu_202_p2_carry__2_n_6,add_ln125_3_fu_202_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(DOBDO[15:12]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[26:23]),
        .S(ram_reg_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_3_fu_202_p2_carry__3
       (.CI(add_ln125_3_fu_202_p2_carry__2_n_4),
        .CO({add_ln125_3_fu_202_p2_carry__3_n_4,add_ln125_3_fu_202_p2_carry__3_n_5,add_ln125_3_fu_202_p2_carry__3_n_6,add_ln125_3_fu_202_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(DOBDO[19:16]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[30:27]),
        .S(ram_reg_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_3_fu_202_p2_carry__4
       (.CI(add_ln125_3_fu_202_p2_carry__3_n_4),
        .CO(NLW_add_ln125_3_fu_202_p2_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln125_3_fu_202_p2_carry__4_O_UNCONNECTED[3:1],grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[31]}),
        .S({1'b0,1'b0,1'b0,ram_reg_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_fu_166_p2_carry
       (.CI(1'b0),
        .CO({add_ln125_fu_166_p2_carry_n_4,add_ln125_fu_166_p2_carry_n_5,add_ln125_fu_166_p2_carry_n_6,add_ln125_fu_166_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({ram_reg_18[3:1],1'b0}),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[14:11]),
        .S({ram_reg_19,ram_reg_18[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_fu_166_p2_carry__0
       (.CI(add_ln125_fu_166_p2_carry_n_4),
        .CO({add_ln125_fu_166_p2_carry__0_n_4,add_ln125_fu_166_p2_carry__0_n_5,add_ln125_fu_166_p2_carry__0_n_6,add_ln125_fu_166_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({ram_reg_18[7],1'b0,1'b0,ram_reg_18[4]}),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[18:15]),
        .S({ram_reg_20[1],ram_reg_18[6:5],ram_reg_20[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_fu_166_p2_carry__1
       (.CI(add_ln125_fu_166_p2_carry__0_n_4),
        .CO({add_ln125_fu_166_p2_carry__1_n_4,add_ln125_fu_166_p2_carry__1_n_5,add_ln125_fu_166_p2_carry__1_n_6,add_ln125_fu_166_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(ram_reg_18[11:8]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[22:19]),
        .S(ram_reg_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_fu_166_p2_carry__2
       (.CI(add_ln125_fu_166_p2_carry__1_n_4),
        .CO({add_ln125_fu_166_p2_carry__2_n_4,add_ln125_fu_166_p2_carry__2_n_5,add_ln125_fu_166_p2_carry__2_n_6,add_ln125_fu_166_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(ram_reg_18[15:12]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[26:23]),
        .S(ram_reg_22));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_fu_166_p2_carry__3
       (.CI(add_ln125_fu_166_p2_carry__2_n_4),
        .CO({add_ln125_fu_166_p2_carry__3_n_4,add_ln125_fu_166_p2_carry__3_n_5,add_ln125_fu_166_p2_carry__3_n_6,add_ln125_fu_166_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(ram_reg_18[19:16]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[30:27]),
        .S(ram_reg_23));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln125_fu_166_p2_carry__4
       (.CI(add_ln125_fu_166_p2_carry__3_n_4),
        .CO(NLW_add_ln125_fu_166_p2_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln125_fu_166_p2_carry__4_O_UNCONNECTED[3:1],grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[31]}),
        .S({1'b0,1'b0,1'b0,ram_reg_24}));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_12 flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q(Q[2:1]),
        .add_ln122_fu_150_p2(add_ln122_fu_150_p2),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_16),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_ready(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_ready),
        .grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg(\i_3_fu_44_reg_n_4_[7] ),
        .i_3_fu_440(i_3_fu_440),
        .\i_3_fu_44_reg[6] (\i_3_fu_44_reg_n_4_[4] ),
        .\i_3_fu_44_reg[6]_0 (\i_3_fu_44_reg_n_4_[2] ),
        .\i_3_fu_44_reg[6]_1 (\i_3_fu_44_reg_n_4_[3] ),
        .\i_3_fu_44_reg[6]_2 (\i_3_fu_44_reg_n_4_[5] ),
        .\i_3_fu_44_reg[6]_3 (\i_3_fu_44_reg_n_4_[6] ));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(i_3_fu_440),
        .D(add_ln122_fu_150_p2[2]),
        .Q(\i_3_fu_44_reg_n_4_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(i_3_fu_440),
        .D(add_ln122_fu_150_p2[3]),
        .Q(\i_3_fu_44_reg_n_4_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(i_3_fu_440),
        .D(add_ln122_fu_150_p2[4]),
        .Q(\i_3_fu_44_reg_n_4_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(i_3_fu_440),
        .D(add_ln122_fu_150_p2[5]),
        .Q(\i_3_fu_44_reg_n_4_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(i_3_fu_440),
        .D(add_ln122_fu_150_p2[6]),
        .Q(\i_3_fu_44_reg_n_4_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(i_3_fu_440),
        .D(add_ln122_fu_150_p2[7]),
        .Q(\i_3_fu_44_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \layer2_activations_4_addr_reg_226_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer2_activations_addr_reg_220[0]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0[0]),
        .R(1'b0));
  FDRE \layer2_activations_4_addr_reg_226_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer2_activations_addr_reg_220[1]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0[1]),
        .R(1'b0));
  FDRE \layer2_activations_4_addr_reg_226_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer2_activations_addr_reg_220[2]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0[2]),
        .R(1'b0));
  FDRE \layer2_activations_4_addr_reg_226_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer2_activations_addr_reg_220[3]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0[3]),
        .R(1'b0));
  FDRE \layer2_activations_4_addr_reg_226_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer2_activations_addr_reg_220[4]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0[4]),
        .R(1'b0));
  FDRE \layer2_activations_4_addr_reg_226_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_3_fu_44_reg_n_4_[2] ),
        .Q(layer2_activations_addr_reg_220[0]),
        .R(ap_loop_init));
  FDRE \layer2_activations_4_addr_reg_226_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_3_fu_44_reg_n_4_[3] ),
        .Q(layer2_activations_addr_reg_220[1]),
        .R(ap_loop_init));
  FDRE \layer2_activations_4_addr_reg_226_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_3_fu_44_reg_n_4_[4] ),
        .Q(layer2_activations_addr_reg_220[2]),
        .R(ap_loop_init));
  FDRE \layer2_activations_4_addr_reg_226_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_3_fu_44_reg_n_4_[5] ),
        .Q(layer2_activations_addr_reg_220[3]),
        .R(ap_loop_init));
  FDRE \layer2_activations_4_addr_reg_226_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_3_fu_44_reg_n_4_[6] ),
        .Q(layer2_activations_addr_reg_220[4]),
        .R(ap_loop_init));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[22]),
        .I1(Q[2]),
        .O(DIADI[11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[22]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[22]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[21]),
        .I1(Q[2]),
        .O(DIADI[10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[21]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[21]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[20]),
        .I1(Q[2]),
        .O(DIADI[9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[20]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[20]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[19]),
        .I1(Q[2]),
        .O(DIADI[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[19]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[19]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[31]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [20]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[18]),
        .I1(Q[2]),
        .O(DIADI[7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[18]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[18]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[30]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [19]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[17]),
        .I1(Q[2]),
        .O(DIADI[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[17]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[17]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[29]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [18]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[16]),
        .I1(Q[2]),
        .O(DIADI[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[16]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[16]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[28]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [17]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[15]),
        .I1(Q[2]),
        .O(DIADI[4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[15]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[15]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[27]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [16]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[14]),
        .I1(Q[2]),
        .O(DIADI[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[14]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[14]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[26]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [15]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[13]),
        .I1(Q[2]),
        .O(DIADI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[13]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[13]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[25]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [14]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    ram_reg_i_1__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .I1(Q[3]),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(p_0_in),
        .O(layer2_activations_6_ce0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_1__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[31]),
        .I1(Q[2]),
        .O(DIADI[20]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_1__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[31]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [20]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_1__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[31]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [20]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[12]),
        .I1(Q[2]),
        .O(DIADI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[12]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[12]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[24]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[11]),
        .I1(Q[2]),
        .O(DIADI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[11]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[11]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[23]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[22]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[21]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[20]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[19]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[18]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[17]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[16]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[15]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[30]),
        .I1(Q[2]),
        .O(DIADI[19]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[30]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [19]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[30]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [19]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[14]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[13]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[12]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_33__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0[11]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_3__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[29]),
        .I1(Q[2]),
        .O(DIADI[18]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_3__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[29]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [18]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_3__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[29]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [18]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_4__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[28]),
        .I1(Q[2]),
        .O(DIADI[17]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_4__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[28]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_4__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[28]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [17]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_5__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[27]),
        .I1(Q[2]),
        .O(DIADI[16]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_5__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[27]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [16]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_5__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[27]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [16]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_6__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[26]),
        .I1(Q[2]),
        .O(DIADI[15]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_6__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[26]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_6__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[26]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [15]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_7__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[25]),
        .I1(Q[2]),
        .O(DIADI[14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_7__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[25]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_7__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[25]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_8__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[24]),
        .I1(Q[2]),
        .O(DIADI[13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_8__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[24]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_8__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[24]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0[23]),
        .I1(Q[2]),
        .O(DIADI[12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0[23]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12] [12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0[23]),
        .I1(Q[2]),
        .O(\ap_CS_fsm_reg[12]_0 [12]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_129_5
   (grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out,
    ADDRARDADDR,
    D,
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
    Q,
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0,
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0,
    ap_rst_n,
    DOADO,
    \x_2_reg_521_reg[31]_0 ,
    \x_2_reg_521_reg[31]_1 ,
    \x_2_reg_521_reg[31]_2 );
  output [0:0]grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out;
  output [4:0]ADDRARDADDR;
  output [1:0]D;
  output grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg;
  input [2:0]Q;
  input [4:0]grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0;
  input [4:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0;
  input ap_rst_n;
  input [31:0]DOADO;
  input [31:0]\x_2_reg_521_reg[31]_0 ;
  input [31:0]\x_2_reg_521_reg[31]_1 ;
  input [31:0]\x_2_reg_521_reg[31]_2 ;

  wire [4:0]ADDRARDADDR;
  wire [1:0]D;
  wire [31:0]DOADO;
  wire [2:0]Q;
  wire \a_2_fu_316[8]_i_1_n_4 ;
  wire [7:0]add_ln129_fu_393_p2;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_predicate_pred124_state3;
  wire ap_predicate_pred124_state3_i_1_n_4;
  wire ap_predicate_pred124_state3_i_2_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]dout_tmp;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire [4:0]grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0;
  wire [0:0]grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out;
  wire grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_ready;
  wire grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg;
  wire [4:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0;
  wire i_fu_3120;
  wire \i_fu_312_reg_n_4_[0] ;
  wire \i_fu_312_reg_n_4_[1] ;
  wire \i_fu_312_reg_n_4_[2] ;
  wire \i_fu_312_reg_n_4_[3] ;
  wire \i_fu_312_reg_n_4_[4] ;
  wire \i_fu_312_reg_n_4_[5] ;
  wire \i_fu_312_reg_n_4_[6] ;
  wire \i_fu_312_reg_n_4_[7] ;
  wire icmp_ln40_fu_453_p2_carry__0_i_1_n_4;
  wire icmp_ln40_fu_453_p2_carry__0_i_2_n_4;
  wire icmp_ln40_fu_453_p2_carry__0_i_3_n_4;
  wire icmp_ln40_fu_453_p2_carry__0_i_4_n_4;
  wire icmp_ln40_fu_453_p2_carry__0_i_5_n_4;
  wire icmp_ln40_fu_453_p2_carry__0_i_6_n_4;
  wire icmp_ln40_fu_453_p2_carry__0_i_7_n_4;
  wire icmp_ln40_fu_453_p2_carry__0_i_8_n_4;
  wire icmp_ln40_fu_453_p2_carry__0_n_4;
  wire icmp_ln40_fu_453_p2_carry__0_n_5;
  wire icmp_ln40_fu_453_p2_carry__0_n_6;
  wire icmp_ln40_fu_453_p2_carry__0_n_7;
  wire icmp_ln40_fu_453_p2_carry__1_i_1_n_4;
  wire icmp_ln40_fu_453_p2_carry__1_i_2_n_4;
  wire icmp_ln40_fu_453_p2_carry__1_i_3_n_4;
  wire icmp_ln40_fu_453_p2_carry__1_i_4_n_4;
  wire icmp_ln40_fu_453_p2_carry__1_i_5_n_4;
  wire icmp_ln40_fu_453_p2_carry__1_i_6_n_4;
  wire icmp_ln40_fu_453_p2_carry__1_i_7_n_4;
  wire icmp_ln40_fu_453_p2_carry__1_i_8_n_4;
  wire icmp_ln40_fu_453_p2_carry__1_n_4;
  wire icmp_ln40_fu_453_p2_carry__1_n_5;
  wire icmp_ln40_fu_453_p2_carry__1_n_6;
  wire icmp_ln40_fu_453_p2_carry__1_n_7;
  wire icmp_ln40_fu_453_p2_carry__2_i_1_n_4;
  wire icmp_ln40_fu_453_p2_carry__2_i_2_n_4;
  wire icmp_ln40_fu_453_p2_carry__2_i_3_n_4;
  wire icmp_ln40_fu_453_p2_carry__2_i_4_n_4;
  wire icmp_ln40_fu_453_p2_carry__2_i_5_n_4;
  wire icmp_ln40_fu_453_p2_carry__2_i_6_n_4;
  wire icmp_ln40_fu_453_p2_carry__2_i_7_n_4;
  wire icmp_ln40_fu_453_p2_carry__2_i_8_n_4;
  wire icmp_ln40_fu_453_p2_carry__2_n_5;
  wire icmp_ln40_fu_453_p2_carry__2_n_6;
  wire icmp_ln40_fu_453_p2_carry__2_n_7;
  wire icmp_ln40_fu_453_p2_carry_i_1_n_4;
  wire icmp_ln40_fu_453_p2_carry_i_2_n_4;
  wire icmp_ln40_fu_453_p2_carry_i_3_n_4;
  wire icmp_ln40_fu_453_p2_carry_i_4_n_4;
  wire icmp_ln40_fu_453_p2_carry_i_5_n_4;
  wire icmp_ln40_fu_453_p2_carry_i_6_n_4;
  wire icmp_ln40_fu_453_p2_carry_i_7_n_4;
  wire icmp_ln40_fu_453_p2_carry_i_8_n_4;
  wire icmp_ln40_fu_453_p2_carry_n_4;
  wire icmp_ln40_fu_453_p2_carry_n_5;
  wire icmp_ln40_fu_453_p2_carry_n_6;
  wire icmp_ln40_fu_453_p2_carry_n_7;
  wire p_0_in;
  wire [6:0]trunc_ln129_1_reg_497;
  wire [31:0]x_2_reg_521;
  wire [31:0]\x_2_reg_521_reg[31]_0 ;
  wire [31:0]\x_2_reg_521_reg[31]_1 ;
  wire [31:0]\x_2_reg_521_reg[31]_2 ;
  wire [3:0]NLW_icmp_ln40_fu_453_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln40_fu_453_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln40_fu_453_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln40_fu_453_p2_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2AEA)) 
    \a_2_fu_316[8]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out),
        .I1(ap_predicate_pred124_state3),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(p_0_in),
        .O(\a_2_fu_316[8]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_2_fu_316_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_2_fu_316[8]_i_1_n_4 ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ap_predicate_pred124_state3_i_1
       (.I0(trunc_ln129_1_reg_497[5]),
        .I1(trunc_ln129_1_reg_497[4]),
        .I2(trunc_ln129_1_reg_497[6]),
        .I3(trunc_ln129_1_reg_497[2]),
        .I4(trunc_ln129_1_reg_497[3]),
        .I5(ap_predicate_pred124_state3_i_2_n_4),
        .O(ap_predicate_pred124_state3_i_1_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    ap_predicate_pred124_state3_i_2
       (.I0(trunc_ln129_1_reg_497[0]),
        .I1(trunc_ln129_1_reg_497[1]),
        .O(ap_predicate_pred124_state3_i_2_n_4));
  FDRE ap_predicate_pred124_state3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_predicate_pred124_state3_i_1_n_4),
        .Q(ap_predicate_pred124_state3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_11 flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D(add_ln129_fu_393_p2),
        .E(i_fu_3120),
        .Q({\i_fu_312_reg_n_4_[7] ,\i_fu_312_reg_n_4_[6] ,\i_fu_312_reg_n_4_[5] ,\i_fu_312_reg_n_4_[4] ,\i_fu_312_reg_n_4_[3] ,\i_fu_312_reg_n_4_[2] ,\i_fu_312_reg_n_4_[1] ,\i_fu_312_reg_n_4_[0] }),
        .SR(flow_control_loop_pipe_sequential_init_U_n_24),
        .\ap_CS_fsm_reg[14] (D),
        .\ap_CS_fsm_reg[15] (Q),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0),
        .grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_ready(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_ready),
        .grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_22),
        .grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg_0(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_3120),
        .D(add_ln129_fu_393_p2[0]),
        .Q(\i_fu_312_reg_n_4_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_3120),
        .D(add_ln129_fu_393_p2[1]),
        .Q(\i_fu_312_reg_n_4_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_3120),
        .D(add_ln129_fu_393_p2[2]),
        .Q(\i_fu_312_reg_n_4_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_3120),
        .D(add_ln129_fu_393_p2[3]),
        .Q(\i_fu_312_reg_n_4_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_3120),
        .D(add_ln129_fu_393_p2[4]),
        .Q(\i_fu_312_reg_n_4_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_3120),
        .D(add_ln129_fu_393_p2[5]),
        .Q(\i_fu_312_reg_n_4_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_3120),
        .D(add_ln129_fu_393_p2[6]),
        .Q(\i_fu_312_reg_n_4_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_3120),
        .D(add_ln129_fu_393_p2[7]),
        .Q(\i_fu_312_reg_n_4_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln40_fu_453_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln40_fu_453_p2_carry_n_4,icmp_ln40_fu_453_p2_carry_n_5,icmp_ln40_fu_453_p2_carry_n_6,icmp_ln40_fu_453_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln40_fu_453_p2_carry_i_1_n_4,icmp_ln40_fu_453_p2_carry_i_2_n_4,icmp_ln40_fu_453_p2_carry_i_3_n_4,icmp_ln40_fu_453_p2_carry_i_4_n_4}),
        .O(NLW_icmp_ln40_fu_453_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln40_fu_453_p2_carry_i_5_n_4,icmp_ln40_fu_453_p2_carry_i_6_n_4,icmp_ln40_fu_453_p2_carry_i_7_n_4,icmp_ln40_fu_453_p2_carry_i_8_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln40_fu_453_p2_carry__0
       (.CI(icmp_ln40_fu_453_p2_carry_n_4),
        .CO({icmp_ln40_fu_453_p2_carry__0_n_4,icmp_ln40_fu_453_p2_carry__0_n_5,icmp_ln40_fu_453_p2_carry__0_n_6,icmp_ln40_fu_453_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln40_fu_453_p2_carry__0_i_1_n_4,icmp_ln40_fu_453_p2_carry__0_i_2_n_4,icmp_ln40_fu_453_p2_carry__0_i_3_n_4,icmp_ln40_fu_453_p2_carry__0_i_4_n_4}),
        .O(NLW_icmp_ln40_fu_453_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln40_fu_453_p2_carry__0_i_5_n_4,icmp_ln40_fu_453_p2_carry__0_i_6_n_4,icmp_ln40_fu_453_p2_carry__0_i_7_n_4,icmp_ln40_fu_453_p2_carry__0_i_8_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry__0_i_1
       (.I0(x_2_reg_521[14]),
        .I1(x_2_reg_521[15]),
        .O(icmp_ln40_fu_453_p2_carry__0_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry__0_i_2
       (.I0(x_2_reg_521[12]),
        .I1(x_2_reg_521[13]),
        .O(icmp_ln40_fu_453_p2_carry__0_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry__0_i_3
       (.I0(x_2_reg_521[10]),
        .I1(x_2_reg_521[11]),
        .O(icmp_ln40_fu_453_p2_carry__0_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry__0_i_4
       (.I0(x_2_reg_521[8]),
        .I1(x_2_reg_521[9]),
        .O(icmp_ln40_fu_453_p2_carry__0_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry__0_i_5
       (.I0(x_2_reg_521[14]),
        .I1(x_2_reg_521[15]),
        .O(icmp_ln40_fu_453_p2_carry__0_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry__0_i_6
       (.I0(x_2_reg_521[12]),
        .I1(x_2_reg_521[13]),
        .O(icmp_ln40_fu_453_p2_carry__0_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry__0_i_7
       (.I0(x_2_reg_521[10]),
        .I1(x_2_reg_521[11]),
        .O(icmp_ln40_fu_453_p2_carry__0_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry__0_i_8
       (.I0(x_2_reg_521[8]),
        .I1(x_2_reg_521[9]),
        .O(icmp_ln40_fu_453_p2_carry__0_i_8_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln40_fu_453_p2_carry__1
       (.CI(icmp_ln40_fu_453_p2_carry__0_n_4),
        .CO({icmp_ln40_fu_453_p2_carry__1_n_4,icmp_ln40_fu_453_p2_carry__1_n_5,icmp_ln40_fu_453_p2_carry__1_n_6,icmp_ln40_fu_453_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln40_fu_453_p2_carry__1_i_1_n_4,icmp_ln40_fu_453_p2_carry__1_i_2_n_4,icmp_ln40_fu_453_p2_carry__1_i_3_n_4,icmp_ln40_fu_453_p2_carry__1_i_4_n_4}),
        .O(NLW_icmp_ln40_fu_453_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln40_fu_453_p2_carry__1_i_5_n_4,icmp_ln40_fu_453_p2_carry__1_i_6_n_4,icmp_ln40_fu_453_p2_carry__1_i_7_n_4,icmp_ln40_fu_453_p2_carry__1_i_8_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry__1_i_1
       (.I0(x_2_reg_521[22]),
        .I1(x_2_reg_521[23]),
        .O(icmp_ln40_fu_453_p2_carry__1_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry__1_i_2
       (.I0(x_2_reg_521[20]),
        .I1(x_2_reg_521[21]),
        .O(icmp_ln40_fu_453_p2_carry__1_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry__1_i_3
       (.I0(x_2_reg_521[18]),
        .I1(x_2_reg_521[19]),
        .O(icmp_ln40_fu_453_p2_carry__1_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry__1_i_4
       (.I0(x_2_reg_521[16]),
        .I1(x_2_reg_521[17]),
        .O(icmp_ln40_fu_453_p2_carry__1_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry__1_i_5
       (.I0(x_2_reg_521[22]),
        .I1(x_2_reg_521[23]),
        .O(icmp_ln40_fu_453_p2_carry__1_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry__1_i_6
       (.I0(x_2_reg_521[20]),
        .I1(x_2_reg_521[21]),
        .O(icmp_ln40_fu_453_p2_carry__1_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry__1_i_7
       (.I0(x_2_reg_521[18]),
        .I1(x_2_reg_521[19]),
        .O(icmp_ln40_fu_453_p2_carry__1_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry__1_i_8
       (.I0(x_2_reg_521[16]),
        .I1(x_2_reg_521[17]),
        .O(icmp_ln40_fu_453_p2_carry__1_i_8_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln40_fu_453_p2_carry__2
       (.CI(icmp_ln40_fu_453_p2_carry__1_n_4),
        .CO({p_0_in,icmp_ln40_fu_453_p2_carry__2_n_5,icmp_ln40_fu_453_p2_carry__2_n_6,icmp_ln40_fu_453_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln40_fu_453_p2_carry__2_i_1_n_4,icmp_ln40_fu_453_p2_carry__2_i_2_n_4,icmp_ln40_fu_453_p2_carry__2_i_3_n_4,icmp_ln40_fu_453_p2_carry__2_i_4_n_4}),
        .O(NLW_icmp_ln40_fu_453_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln40_fu_453_p2_carry__2_i_5_n_4,icmp_ln40_fu_453_p2_carry__2_i_6_n_4,icmp_ln40_fu_453_p2_carry__2_i_7_n_4,icmp_ln40_fu_453_p2_carry__2_i_8_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln40_fu_453_p2_carry__2_i_1
       (.I0(x_2_reg_521[30]),
        .I1(x_2_reg_521[31]),
        .O(icmp_ln40_fu_453_p2_carry__2_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry__2_i_2
       (.I0(x_2_reg_521[28]),
        .I1(x_2_reg_521[29]),
        .O(icmp_ln40_fu_453_p2_carry__2_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry__2_i_3
       (.I0(x_2_reg_521[26]),
        .I1(x_2_reg_521[27]),
        .O(icmp_ln40_fu_453_p2_carry__2_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry__2_i_4
       (.I0(x_2_reg_521[24]),
        .I1(x_2_reg_521[25]),
        .O(icmp_ln40_fu_453_p2_carry__2_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry__2_i_5
       (.I0(x_2_reg_521[30]),
        .I1(x_2_reg_521[31]),
        .O(icmp_ln40_fu_453_p2_carry__2_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry__2_i_6
       (.I0(x_2_reg_521[28]),
        .I1(x_2_reg_521[29]),
        .O(icmp_ln40_fu_453_p2_carry__2_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry__2_i_7
       (.I0(x_2_reg_521[26]),
        .I1(x_2_reg_521[27]),
        .O(icmp_ln40_fu_453_p2_carry__2_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry__2_i_8
       (.I0(x_2_reg_521[24]),
        .I1(x_2_reg_521[25]),
        .O(icmp_ln40_fu_453_p2_carry__2_i_8_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry_i_1
       (.I0(x_2_reg_521[6]),
        .I1(x_2_reg_521[7]),
        .O(icmp_ln40_fu_453_p2_carry_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry_i_2
       (.I0(x_2_reg_521[4]),
        .I1(x_2_reg_521[5]),
        .O(icmp_ln40_fu_453_p2_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry_i_3
       (.I0(x_2_reg_521[2]),
        .I1(x_2_reg_521[3]),
        .O(icmp_ln40_fu_453_p2_carry_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_453_p2_carry_i_4
       (.I0(x_2_reg_521[0]),
        .I1(x_2_reg_521[1]),
        .O(icmp_ln40_fu_453_p2_carry_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry_i_5
       (.I0(x_2_reg_521[6]),
        .I1(x_2_reg_521[7]),
        .O(icmp_ln40_fu_453_p2_carry_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry_i_6
       (.I0(x_2_reg_521[4]),
        .I1(x_2_reg_521[5]),
        .O(icmp_ln40_fu_453_p2_carry_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry_i_7
       (.I0(x_2_reg_521[2]),
        .I1(x_2_reg_521[3]),
        .O(icmp_ln40_fu_453_p2_carry_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_453_p2_carry_i_8
       (.I0(x_2_reg_521[0]),
        .I1(x_2_reg_521[1]),
        .O(icmp_ln40_fu_453_p2_carry_i_8_n_4));
  FDRE \trunc_ln129_1_reg_497_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_312_reg_n_4_[0] ),
        .Q(trunc_ln129_1_reg_497[0]),
        .R(ap_loop_init));
  FDRE \trunc_ln129_1_reg_497_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_312_reg_n_4_[1] ),
        .Q(trunc_ln129_1_reg_497[1]),
        .R(ap_loop_init));
  FDRE \trunc_ln129_1_reg_497_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_312_reg_n_4_[2] ),
        .Q(trunc_ln129_1_reg_497[2]),
        .R(ap_loop_init));
  FDRE \trunc_ln129_1_reg_497_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_312_reg_n_4_[3] ),
        .Q(trunc_ln129_1_reg_497[3]),
        .R(ap_loop_init));
  FDRE \trunc_ln129_1_reg_497_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_312_reg_n_4_[4] ),
        .Q(trunc_ln129_1_reg_497[4]),
        .R(ap_loop_init));
  FDRE \trunc_ln129_1_reg_497_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_312_reg_n_4_[5] ),
        .Q(trunc_ln129_1_reg_497[5]),
        .R(ap_loop_init));
  FDRE \trunc_ln129_1_reg_497_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_312_reg_n_4_[6] ),
        .Q(trunc_ln129_1_reg_497[6]),
        .R(ap_loop_init));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\x_2_reg_521_reg[31]_0 [0]),
        .I2(\x_2_reg_521_reg[31]_1 [0]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [0]),
        .O(dout_tmp[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[10]_i_1 
       (.I0(DOADO[10]),
        .I1(\x_2_reg_521_reg[31]_0 [10]),
        .I2(\x_2_reg_521_reg[31]_1 [10]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [10]),
        .O(dout_tmp[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[11]_i_1 
       (.I0(DOADO[11]),
        .I1(\x_2_reg_521_reg[31]_0 [11]),
        .I2(\x_2_reg_521_reg[31]_1 [11]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [11]),
        .O(dout_tmp[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[12]_i_1 
       (.I0(DOADO[12]),
        .I1(\x_2_reg_521_reg[31]_0 [12]),
        .I2(\x_2_reg_521_reg[31]_1 [12]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [12]),
        .O(dout_tmp[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[13]_i_1 
       (.I0(DOADO[13]),
        .I1(\x_2_reg_521_reg[31]_0 [13]),
        .I2(\x_2_reg_521_reg[31]_1 [13]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [13]),
        .O(dout_tmp[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[14]_i_1 
       (.I0(DOADO[14]),
        .I1(\x_2_reg_521_reg[31]_0 [14]),
        .I2(\x_2_reg_521_reg[31]_1 [14]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [14]),
        .O(dout_tmp[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[15]_i_1 
       (.I0(DOADO[15]),
        .I1(\x_2_reg_521_reg[31]_0 [15]),
        .I2(\x_2_reg_521_reg[31]_1 [15]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [15]),
        .O(dout_tmp[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[16]_i_1 
       (.I0(DOADO[16]),
        .I1(\x_2_reg_521_reg[31]_0 [16]),
        .I2(\x_2_reg_521_reg[31]_1 [16]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [16]),
        .O(dout_tmp[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[17]_i_1 
       (.I0(DOADO[17]),
        .I1(\x_2_reg_521_reg[31]_0 [17]),
        .I2(\x_2_reg_521_reg[31]_1 [17]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [17]),
        .O(dout_tmp[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[18]_i_1 
       (.I0(DOADO[18]),
        .I1(\x_2_reg_521_reg[31]_0 [18]),
        .I2(\x_2_reg_521_reg[31]_1 [18]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [18]),
        .O(dout_tmp[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[19]_i_1 
       (.I0(DOADO[19]),
        .I1(\x_2_reg_521_reg[31]_0 [19]),
        .I2(\x_2_reg_521_reg[31]_1 [19]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [19]),
        .O(dout_tmp[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\x_2_reg_521_reg[31]_0 [1]),
        .I2(\x_2_reg_521_reg[31]_1 [1]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [1]),
        .O(dout_tmp[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[20]_i_1 
       (.I0(DOADO[20]),
        .I1(\x_2_reg_521_reg[31]_0 [20]),
        .I2(\x_2_reg_521_reg[31]_1 [20]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [20]),
        .O(dout_tmp[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[21]_i_1 
       (.I0(DOADO[21]),
        .I1(\x_2_reg_521_reg[31]_0 [21]),
        .I2(\x_2_reg_521_reg[31]_1 [21]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [21]),
        .O(dout_tmp[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[22]_i_1 
       (.I0(DOADO[22]),
        .I1(\x_2_reg_521_reg[31]_0 [22]),
        .I2(\x_2_reg_521_reg[31]_1 [22]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [22]),
        .O(dout_tmp[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[23]_i_1 
       (.I0(DOADO[23]),
        .I1(\x_2_reg_521_reg[31]_0 [23]),
        .I2(\x_2_reg_521_reg[31]_1 [23]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [23]),
        .O(dout_tmp[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[24]_i_1 
       (.I0(DOADO[24]),
        .I1(\x_2_reg_521_reg[31]_0 [24]),
        .I2(\x_2_reg_521_reg[31]_1 [24]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [24]),
        .O(dout_tmp[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[25]_i_1 
       (.I0(DOADO[25]),
        .I1(\x_2_reg_521_reg[31]_0 [25]),
        .I2(\x_2_reg_521_reg[31]_1 [25]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [25]),
        .O(dout_tmp[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[26]_i_1 
       (.I0(DOADO[26]),
        .I1(\x_2_reg_521_reg[31]_0 [26]),
        .I2(\x_2_reg_521_reg[31]_1 [26]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [26]),
        .O(dout_tmp[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[27]_i_1 
       (.I0(DOADO[27]),
        .I1(\x_2_reg_521_reg[31]_0 [27]),
        .I2(\x_2_reg_521_reg[31]_1 [27]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [27]),
        .O(dout_tmp[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[28]_i_1 
       (.I0(DOADO[28]),
        .I1(\x_2_reg_521_reg[31]_0 [28]),
        .I2(\x_2_reg_521_reg[31]_1 [28]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [28]),
        .O(dout_tmp[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[29]_i_1 
       (.I0(DOADO[29]),
        .I1(\x_2_reg_521_reg[31]_0 [29]),
        .I2(\x_2_reg_521_reg[31]_1 [29]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [29]),
        .O(dout_tmp[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\x_2_reg_521_reg[31]_0 [2]),
        .I2(\x_2_reg_521_reg[31]_1 [2]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [2]),
        .O(dout_tmp[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[30]_i_1 
       (.I0(DOADO[30]),
        .I1(\x_2_reg_521_reg[31]_0 [30]),
        .I2(\x_2_reg_521_reg[31]_1 [30]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [30]),
        .O(dout_tmp[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[31]_i_1 
       (.I0(DOADO[31]),
        .I1(\x_2_reg_521_reg[31]_0 [31]),
        .I2(\x_2_reg_521_reg[31]_1 [31]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [31]),
        .O(dout_tmp[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\x_2_reg_521_reg[31]_0 [3]),
        .I2(\x_2_reg_521_reg[31]_1 [3]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [3]),
        .O(dout_tmp[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\x_2_reg_521_reg[31]_0 [4]),
        .I2(\x_2_reg_521_reg[31]_1 [4]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [4]),
        .O(dout_tmp[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\x_2_reg_521_reg[31]_0 [5]),
        .I2(\x_2_reg_521_reg[31]_1 [5]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [5]),
        .O(dout_tmp[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\x_2_reg_521_reg[31]_0 [6]),
        .I2(\x_2_reg_521_reg[31]_1 [6]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [6]),
        .O(dout_tmp[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\x_2_reg_521_reg[31]_0 [7]),
        .I2(\x_2_reg_521_reg[31]_1 [7]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [7]),
        .O(dout_tmp[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[8]_i_1 
       (.I0(DOADO[8]),
        .I1(\x_2_reg_521_reg[31]_0 [8]),
        .I2(\x_2_reg_521_reg[31]_1 [8]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [8]),
        .O(dout_tmp[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_2_reg_521[9]_i_1 
       (.I0(DOADO[9]),
        .I1(\x_2_reg_521_reg[31]_0 [9]),
        .I2(\x_2_reg_521_reg[31]_1 [9]),
        .I3(trunc_ln129_1_reg_497[1]),
        .I4(trunc_ln129_1_reg_497[0]),
        .I5(\x_2_reg_521_reg[31]_2 [9]),
        .O(dout_tmp[9]));
  FDRE \x_2_reg_521_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[0]),
        .Q(x_2_reg_521[0]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[10]),
        .Q(x_2_reg_521[10]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[11]),
        .Q(x_2_reg_521[11]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[12]),
        .Q(x_2_reg_521[12]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[13]),
        .Q(x_2_reg_521[13]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[14]),
        .Q(x_2_reg_521[14]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[15]),
        .Q(x_2_reg_521[15]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[16]),
        .Q(x_2_reg_521[16]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[17]),
        .Q(x_2_reg_521[17]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[18]),
        .Q(x_2_reg_521[18]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[19]),
        .Q(x_2_reg_521[19]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[1]),
        .Q(x_2_reg_521[1]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[20]),
        .Q(x_2_reg_521[20]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[21]),
        .Q(x_2_reg_521[21]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[22]),
        .Q(x_2_reg_521[22]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[23]),
        .Q(x_2_reg_521[23]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[24]),
        .Q(x_2_reg_521[24]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[25]),
        .Q(x_2_reg_521[25]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[26]),
        .Q(x_2_reg_521[26]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[27]),
        .Q(x_2_reg_521[27]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[28]),
        .Q(x_2_reg_521[28]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[29]),
        .Q(x_2_reg_521[29]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[2]),
        .Q(x_2_reg_521[2]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[30]),
        .Q(x_2_reg_521[30]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[31]),
        .Q(x_2_reg_521[31]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[3]),
        .Q(x_2_reg_521[3]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[4]),
        .Q(x_2_reg_521[4]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[5]),
        .Q(x_2_reg_521[5]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[6]),
        .Q(x_2_reg_521[6]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[7]),
        .Q(x_2_reg_521[7]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[8]),
        .Q(x_2_reg_521[8]),
        .R(1'b0));
  FDRE \x_2_reg_521_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[9]),
        .Q(x_2_reg_521[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_139_6
   (ap_enable_reg_pp0_iter1,
    O,
    ADDRBWRADDR,
    D,
    WEA,
    DIADI,
    \ap_CS_fsm_reg[17] ,
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0,
    ap_rst_n_inv,
    ap_clk,
    DOBDO,
    S,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
    ap_rst_n,
    Q,
    ap_enable_reg_pp0_iter1_0);
  output ap_enable_reg_pp0_iter1;
  output [1:0]O;
  output [5:0]ADDRBWRADDR;
  output [1:0]D;
  output [0:0]WEA;
  output [15:0]DIADI;
  output \ap_CS_fsm_reg[17] ;
  output [5:0]grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0;
  input ap_rst_n_inv;
  input ap_clk;
  input [16:0]DOBDO;
  input [2:0]S;
  input [3:0]ram_reg;
  input [3:0]ram_reg_0;
  input [3:0]ram_reg_1;
  input [1:0]ram_reg_2;
  input grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg;
  input ap_rst_n;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter1_0;

  wire [5:0]ADDRBWRADDR;
  wire [1:0]D;
  wire [15:0]DIADI;
  wire [16:0]DOBDO;
  wire [1:0]O;
  wire [2:0]Q;
  wire [2:0]S;
  wire [0:0]WEA;
  wire [6:0]add_ln139_fu_65_p2;
  wire add_ln142_fu_86_p2_carry__0_n_4;
  wire add_ln142_fu_86_p2_carry__0_n_5;
  wire add_ln142_fu_86_p2_carry__0_n_6;
  wire add_ln142_fu_86_p2_carry__0_n_7;
  wire add_ln142_fu_86_p2_carry__1_n_4;
  wire add_ln142_fu_86_p2_carry__1_n_5;
  wire add_ln142_fu_86_p2_carry__1_n_6;
  wire add_ln142_fu_86_p2_carry__1_n_7;
  wire add_ln142_fu_86_p2_carry__2_n_4;
  wire add_ln142_fu_86_p2_carry__2_n_5;
  wire add_ln142_fu_86_p2_carry__2_n_6;
  wire add_ln142_fu_86_p2_carry__2_n_7;
  wire add_ln142_fu_86_p2_carry__3_n_7;
  wire add_ln142_fu_86_p2_carry_n_4;
  wire add_ln142_fu_86_p2_carry_n_5;
  wire add_ln142_fu_86_p2_carry_n_6;
  wire add_ln142_fu_86_p2_carry_n_7;
  wire \ap_CS_fsm_reg[17] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready;
  wire grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg;
  wire [5:0]grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0;
  wire [29:14]grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_we0;
  wire i_fu_300;
  wire \i_fu_30_reg_n_4_[0] ;
  wire \i_fu_30_reg_n_4_[1] ;
  wire \i_fu_30_reg_n_4_[2] ;
  wire \i_fu_30_reg_n_4_[3] ;
  wire \i_fu_30_reg_n_4_[4] ;
  wire \i_fu_30_reg_n_4_[5] ;
  wire \i_fu_30_reg_n_4_[6] ;
  wire [5:0]layer3_activations_addr_reg_104;
  wire [3:0]ram_reg;
  wire [3:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [1:0]ram_reg_2;
  wire [3:1]NLW_add_ln142_fu_86_p2_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_add_ln142_fu_86_p2_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln142_fu_86_p2_carry
       (.CI(1'b0),
        .CO({add_ln142_fu_86_p2_carry_n_4,add_ln142_fu_86_p2_carry_n_5,add_ln142_fu_86_p2_carry_n_6,add_ln142_fu_86_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({DOBDO[3:1],1'b0}),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[17:14]),
        .S({S,DOBDO[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln142_fu_86_p2_carry__0
       (.CI(add_ln142_fu_86_p2_carry_n_4),
        .CO({add_ln142_fu_86_p2_carry__0_n_4,add_ln142_fu_86_p2_carry__0_n_5,add_ln142_fu_86_p2_carry__0_n_6,add_ln142_fu_86_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(DOBDO[7:4]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[21:18]),
        .S(ram_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln142_fu_86_p2_carry__1
       (.CI(add_ln142_fu_86_p2_carry__0_n_4),
        .CO({add_ln142_fu_86_p2_carry__1_n_4,add_ln142_fu_86_p2_carry__1_n_5,add_ln142_fu_86_p2_carry__1_n_6,add_ln142_fu_86_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(DOBDO[11:8]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[25:22]),
        .S(ram_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln142_fu_86_p2_carry__2
       (.CI(add_ln142_fu_86_p2_carry__1_n_4),
        .CO({add_ln142_fu_86_p2_carry__2_n_4,add_ln142_fu_86_p2_carry__2_n_5,add_ln142_fu_86_p2_carry__2_n_6,add_ln142_fu_86_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(DOBDO[15:12]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[29:26]),
        .S(ram_reg_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln142_fu_86_p2_carry__3
       (.CI(add_ln142_fu_86_p2_carry__2_n_4),
        .CO({NLW_add_ln142_fu_86_p2_carry__3_CO_UNCONNECTED[3:1],add_ln142_fu_86_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DOBDO[16]}),
        .O({NLW_add_ln142_fu_86_p2_carry__3_O_UNCONNECTED[3:2],O}),
        .S({1'b0,1'b0,ram_reg_2}));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_we0),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_10 flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(add_ln139_fu_65_p2),
        .E(i_fu_300),
        .Q({\i_fu_30_reg_n_4_[6] ,\i_fu_30_reg_n_4_[5] ,\i_fu_30_reg_n_4_[4] ,\i_fu_30_reg_n_4_[3] ,\i_fu_30_reg_n_4_[2] ,\i_fu_30_reg_n_4_[1] ,\i_fu_30_reg_n_4_[0] }),
        .\ap_CS_fsm_reg[17] (\ap_CS_fsm_reg[17] ),
        .\ap_CS_fsm_reg[18] (D),
        .\ap_CS_fsm_reg[19] (Q[2:1]),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready),
        .grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_300),
        .D(add_ln139_fu_65_p2[0]),
        .Q(\i_fu_30_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_300),
        .D(add_ln139_fu_65_p2[1]),
        .Q(\i_fu_30_reg_n_4_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_300),
        .D(add_ln139_fu_65_p2[2]),
        .Q(\i_fu_30_reg_n_4_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_300),
        .D(add_ln139_fu_65_p2[3]),
        .Q(\i_fu_30_reg_n_4_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_30_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_300),
        .D(add_ln139_fu_65_p2[4]),
        .Q(\i_fu_30_reg_n_4_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_30_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_300),
        .D(add_ln139_fu_65_p2[5]),
        .Q(\i_fu_30_reg_n_4_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_30_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_300),
        .D(add_ln139_fu_65_p2[6]),
        .Q(\i_fu_30_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \layer3_activations_addr_reg_104_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer3_activations_addr_reg_104[0]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0[0]),
        .R(1'b0));
  FDRE \layer3_activations_addr_reg_104_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer3_activations_addr_reg_104[1]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0[1]),
        .R(1'b0));
  FDRE \layer3_activations_addr_reg_104_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer3_activations_addr_reg_104[2]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0[2]),
        .R(1'b0));
  FDRE \layer3_activations_addr_reg_104_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer3_activations_addr_reg_104[3]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0[3]),
        .R(1'b0));
  FDRE \layer3_activations_addr_reg_104_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer3_activations_addr_reg_104[4]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0[4]),
        .R(1'b0));
  FDRE \layer3_activations_addr_reg_104_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(layer3_activations_addr_reg_104[5]),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0[5]),
        .R(1'b0));
  FDRE \layer3_activations_addr_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_30_reg_n_4_[0] ),
        .Q(layer3_activations_addr_reg_104[0]),
        .R(ap_loop_init));
  FDRE \layer3_activations_addr_reg_104_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_30_reg_n_4_[1] ),
        .Q(layer3_activations_addr_reg_104[1]),
        .R(ap_loop_init));
  FDRE \layer3_activations_addr_reg_104_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_30_reg_n_4_[2] ),
        .Q(layer3_activations_addr_reg_104[2]),
        .R(ap_loop_init));
  FDRE \layer3_activations_addr_reg_104_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_30_reg_n_4_[3] ),
        .Q(layer3_activations_addr_reg_104[3]),
        .R(ap_loop_init));
  FDRE \layer3_activations_addr_reg_104_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_30_reg_n_4_[4] ),
        .Q(layer3_activations_addr_reg_104[4]),
        .R(ap_loop_init));
  FDRE \layer3_activations_addr_reg_104_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_30_reg_n_4_[5] ),
        .Q(layer3_activations_addr_reg_104[5]),
        .R(ap_loop_init));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__0
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[29]),
        .O(DIADI[15]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__0
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[28]),
        .O(DIADI[14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__0
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[27]),
        .O(DIADI[13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__0
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[26]),
        .O(DIADI[12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[25]),
        .O(DIADI[11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[24]),
        .O(DIADI[10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[23]),
        .O(DIADI[9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__3
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[22]),
        .O(DIADI[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[21]),
        .O(DIADI[7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[20]),
        .O(DIADI[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[19]),
        .O(DIADI[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[18]),
        .O(DIADI[4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[17]),
        .O(DIADI[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[16]),
        .O(DIADI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[15]),
        .O(DIADI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32__3
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0[14]),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_46
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_we0),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter1_0),
        .O(WEA));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_148_7
   (grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST,
    ap_enable_reg_pp0_iter2,
    ADDRARDADDR,
    D,
    ap_enable_reg_pp0_iter2_reg_0,
    load_p2,
    load_p2_0,
    ap_enable_reg_pp0_iter2_reg_1,
    \output_stream_TDEST_reg_reg[7] ,
    output_stream_TDATA_reg1,
    \ap_CS_fsm_reg[19] ,
    ap_enable_reg_pp0_iter2_reg_2,
    \temp_data_reg_232_reg[23]_0 ,
    E,
    ap_clk,
    ap_rst_n_inv,
    grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
    ap_rst_n,
    Q,
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0,
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0,
    output_stream_TREADY_int_regslice,
    ap_done,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    \data_p2_reg[7] ,
    \data_p2_reg[7]_0 ,
    \temp_data_reg_232_reg[23]_1 );
  output grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST;
  output ap_enable_reg_pp0_iter2;
  output [5:0]ADDRARDADDR;
  output [1:0]D;
  output [0:0]ap_enable_reg_pp0_iter2_reg_0;
  output load_p2;
  output load_p2_0;
  output [0:0]ap_enable_reg_pp0_iter2_reg_1;
  output [7:0]\output_stream_TDEST_reg_reg[7] ;
  output output_stream_TDATA_reg1;
  output \ap_CS_fsm_reg[19] ;
  output ap_enable_reg_pp0_iter2_reg_2;
  output [23:0]\temp_data_reg_232_reg[23]_0 ;
  input [0:0]E;
  input ap_clk;
  input ap_rst_n_inv;
  input grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg;
  input ap_rst_n;
  input [3:0]Q;
  input [5:0]grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0;
  input [5:0]grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0;
  input output_stream_TREADY_int_regslice;
  input ap_done;
  input \data_p2_reg[3] ;
  input \data_p2_reg[3]_0 ;
  input \data_p2_reg[7] ;
  input [7:0]\data_p2_reg[7]_0 ;
  input [23:0]\temp_data_reg_232_reg[23]_1 ;

  wire [5:0]ADDRARDADDR;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [6:0]add_ln148_fu_137_p2;
  wire \ap_CS_fsm[21]_i_2_n_4 ;
  wire \ap_CS_fsm_reg[19] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_4;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_1;
  wire ap_enable_reg_pp0_iter2_reg_2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[3]_0 ;
  wire \data_p2_reg[7] ;
  wire [7:0]\data_p2_reg[7]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire [5:0]grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready;
  wire grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST;
  wire [5:0]grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0;
  wire \i_fu_76_reg_n_4_[0] ;
  wire \i_fu_76_reg_n_4_[1] ;
  wire \i_fu_76_reg_n_4_[2] ;
  wire \i_fu_76_reg_n_4_[3] ;
  wire \i_fu_76_reg_n_4_[4] ;
  wire \i_fu_76_reg_n_4_[5] ;
  wire \i_fu_76_reg_n_4_[6] ;
  wire load_p2;
  wire load_p2_0;
  wire output_stream_TDATA_reg1;
  wire [7:0]\output_stream_TDEST_reg_reg[7] ;
  wire output_stream_TREADY_int_regslice;
  wire [23:0]\temp_data_reg_232_reg[23]_0 ;
  wire [23:0]\temp_data_reg_232_reg[23]_1 ;
  wire \temp_last_reg_227_reg_n_4_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[21]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(output_stream_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[21]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(output_stream_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \data_p2[0]_i_1__0 
       (.I0(\data_p2_reg[7]_0 [0]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(output_stream_TREADY_int_regslice),
        .I3(Q[2]),
        .O(\output_stream_TDEST_reg_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \data_p2[1]_i_1__0 
       (.I0(\data_p2_reg[7]_0 [1]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(output_stream_TREADY_int_regslice),
        .I3(Q[2]),
        .O(\output_stream_TDEST_reg_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[22]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[2]),
        .I2(output_stream_TREADY_int_regslice),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[7]_0 [2]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(output_stream_TREADY_int_regslice),
        .I3(Q[2]),
        .O(\output_stream_TDEST_reg_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(output_stream_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(\temp_data_reg_232_reg[23]_0 [23]),
        .O(ap_enable_reg_pp0_iter2_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \data_p2[3]_i_1__1 
       (.I0(\data_p2_reg[7]_0 [3]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(output_stream_TREADY_int_regslice),
        .I3(Q[2]),
        .O(\output_stream_TDEST_reg_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[2]),
        .I2(output_stream_TREADY_int_regslice),
        .I3(\data_p2_reg[3] ),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[3]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[2]),
        .I2(output_stream_TREADY_int_regslice),
        .I3(\data_p2_reg[3]_0 ),
        .O(load_p2_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \data_p2[4]_i_1 
       (.I0(\data_p2_reg[7]_0 [4]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(output_stream_TREADY_int_regslice),
        .I3(Q[2]),
        .O(\output_stream_TDEST_reg_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \data_p2[5]_i_1 
       (.I0(\data_p2_reg[7]_0 [5]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(output_stream_TREADY_int_regslice),
        .I3(Q[2]),
        .O(\output_stream_TDEST_reg_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \data_p2[6]_i_1 
       (.I0(\data_p2_reg[7]_0 [6]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(output_stream_TREADY_int_regslice),
        .I3(Q[2]),
        .O(\output_stream_TDEST_reg_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[2]),
        .I2(output_stream_TREADY_int_regslice),
        .I3(\data_p2_reg[7] ),
        .O(ap_enable_reg_pp0_iter2_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \data_p2[7]_i_2 
       (.I0(\data_p2_reg[7]_0 [7]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(output_stream_TREADY_int_regslice),
        .I3(Q[2]),
        .O(\output_stream_TDEST_reg_reg[7] [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_9 flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D({add_ln148_fu_137_p2[6:3],flow_control_loop_pipe_sequential_init_U_n_16,add_ln148_fu_137_p2[1:0]}),
        .E(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q({\i_fu_76_reg_n_4_[6] ,\i_fu_76_reg_n_4_[5] ,\i_fu_76_reg_n_4_[4] ,\i_fu_76_reg_n_4_[3] ,\i_fu_76_reg_n_4_[2] ,\i_fu_76_reg_n_4_[1] ,\i_fu_76_reg_n_4_[0] }),
        .SR(flow_control_loop_pipe_sequential_init_U_n_24),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm_reg[19] ),
        .\ap_CS_fsm_reg[21] (Q),
        .\ap_CS_fsm_reg[21]_0 (\ap_CS_fsm[21]_i_2_n_4 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_cache_reg_0(D),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0),
        .grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready),
        .grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_4),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0),
        .\i_fu_76_reg[6] (ap_enable_reg_pp0_iter2),
        .output_stream_TREADY_int_regslice(output_stream_TREADY_int_regslice),
        .\temp_last_reg_227_reg[0] (flow_control_loop_pipe_sequential_init_U_n_19),
        .\temp_last_reg_227_reg[0]_0 (\temp_last_reg_227_reg_n_4_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_23),
        .D(add_ln148_fu_137_p2[0]),
        .Q(\i_fu_76_reg_n_4_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_23),
        .D(add_ln148_fu_137_p2[1]),
        .Q(\i_fu_76_reg_n_4_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_23),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\i_fu_76_reg_n_4_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_23),
        .D(add_ln148_fu_137_p2[3]),
        .Q(\i_fu_76_reg_n_4_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_23),
        .D(add_ln148_fu_137_p2[4]),
        .Q(\i_fu_76_reg_n_4_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_23),
        .D(add_ln148_fu_137_p2[5]),
        .Q(\i_fu_76_reg_n_4_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_23),
        .D(add_ln148_fu_137_p2[6]),
        .Q(\i_fu_76_reg_n_4_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \output_stream_TDATA_reg[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(output_stream_TREADY_int_regslice),
        .I2(Q[2]),
        .O(output_stream_TDATA_reg1));
  FDRE \temp_data_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [0]),
        .Q(\temp_data_reg_232_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [10]),
        .Q(\temp_data_reg_232_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [11]),
        .Q(\temp_data_reg_232_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [12]),
        .Q(\temp_data_reg_232_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [13]),
        .Q(\temp_data_reg_232_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [14]),
        .Q(\temp_data_reg_232_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [15]),
        .Q(\temp_data_reg_232_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [16]),
        .Q(\temp_data_reg_232_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [17]),
        .Q(\temp_data_reg_232_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [18]),
        .Q(\temp_data_reg_232_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [19]),
        .Q(\temp_data_reg_232_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [1]),
        .Q(\temp_data_reg_232_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [20]),
        .Q(\temp_data_reg_232_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [21]),
        .Q(\temp_data_reg_232_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [22]),
        .Q(\temp_data_reg_232_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [23]),
        .Q(\temp_data_reg_232_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [2]),
        .Q(\temp_data_reg_232_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [3]),
        .Q(\temp_data_reg_232_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [4]),
        .Q(\temp_data_reg_232_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [5]),
        .Q(\temp_data_reg_232_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [6]),
        .Q(\temp_data_reg_232_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [7]),
        .Q(\temp_data_reg_232_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [8]),
        .Q(\temp_data_reg_232_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \temp_data_reg_232_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_data_reg_232_reg[23]_1 [9]),
        .Q(\temp_data_reg_232_reg[23]_0 [9]),
        .R(1'b0));
  FDRE \temp_last_reg_227_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\temp_last_reg_227_reg_n_4_[0] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST),
        .R(1'b0));
  FDRE \temp_last_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\temp_last_reg_227_reg_n_4_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_48_1
   (ap_enable_reg_pp0_iter1,
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0,
    WEA,
    ap_enable_reg_pp0_iter2_reg,
    \x_1_fu_1686_reg[4]_0 ,
    D,
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg,
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0,
    ap_rst_n_inv,
    ap_clk,
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0,
    Q,
    ap_rst_n,
    S);
  output ap_enable_reg_pp0_iter1;
  output [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0;
  output [0:0]WEA;
  output [0:0]ap_enable_reg_pp0_iter2_reg;
  output \x_1_fu_1686_reg[4]_0 ;
  output [1:0]D;
  output grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg;
  output [8:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg;
  input grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0;
  input [2:0]Q;
  input ap_rst_n;
  input [0:0]S;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire [9:0]add_ln48_fu_1736_p2;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [9:0]ap_sig_allocacmp_x;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg;
  wire [8:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0;
  wire [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0;
  wire icmp_ln20_fu_4904_p2;
  wire \icmp_ln20_reg_4952[0]_i_100_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_107_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_108_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_10_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_111_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_112_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_113_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_114_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_115_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_116_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_117_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_118_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_119_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_120_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_121_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_122_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_123_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_124_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_125_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_126_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_127_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_128_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_129_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_12_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_130_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_131_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_132_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_133_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_134_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_135_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_136_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_137_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_138_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_139_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_140_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_141_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_16_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_17_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_19_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_21_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_22_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_23_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_24_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_25_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_26_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_27_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_29_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_30_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_31_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_32_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_33_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_34_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_36_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_37_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_38_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_39_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_3_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_40_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_41_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_42_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_43_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_44_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_45_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_46_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_4_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_50_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_59_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_5_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_62_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_63_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_64_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_71_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_72_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_73_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_74_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_75_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_76_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_77_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_78_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_79_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_7_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_80_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_81_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_84_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_85_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_86_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_87_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_88_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_89_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_8_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_90_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_91_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_92_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_93_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_94_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_95_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_96_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_97_n_4 ;
  wire \icmp_ln20_reg_4952[0]_i_9_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_101_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_102_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_103_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_104_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_105_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_106_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_109_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_110_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_1_n_6 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_1_n_7 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_28_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_2_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_2_n_5 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_2_n_6 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_2_n_7 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_47_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_48_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_49_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_51_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_52_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_53_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_54_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_55_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_56_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_57_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_58_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_60_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_61_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_65_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_66_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_67_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_68_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_69_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_6_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_6_n_5 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_6_n_6 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_6_n_7 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_82_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_83_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_98_n_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_99_n_4 ;
  wire trunc_ln48_reg_4943;
  wire x_1_fu_16860;
  wire \x_1_fu_1686_reg[4]_0 ;
  wire \x_1_fu_1686_reg_n_4_[0] ;
  wire \x_1_fu_1686_reg_n_4_[1] ;
  wire \x_1_fu_1686_reg_n_4_[2] ;
  wire \x_1_fu_1686_reg_n_4_[3] ;
  wire \x_1_fu_1686_reg_n_4_[4] ;
  wire \x_1_fu_1686_reg_n_4_[5] ;
  wire \x_1_fu_1686_reg_n_4_[6] ;
  wire \x_1_fu_1686_reg_n_4_[7] ;
  wire \x_1_fu_1686_reg_n_4_[8] ;
  wire \x_1_fu_1686_reg_n_4_[9] ;
  wire [3:3]\NLW_icmp_ln20_reg_4952_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln20_reg_4952_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln20_reg_4952_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln20_reg_4952_reg[0]_i_6_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.D(add_ln48_fu_1736_p2[9:1]),
        .E(x_1_fu_16860),
        .Q({\x_1_fu_1686_reg_n_4_[9] ,\x_1_fu_1686_reg_n_4_[8] ,\x_1_fu_1686_reg_n_4_[7] ,\x_1_fu_1686_reg_n_4_[6] ,\x_1_fu_1686_reg_n_4_[5] ,\x_1_fu_1686_reg_n_4_[4] ,\x_1_fu_1686_reg_n_4_[3] ,\x_1_fu_1686_reg_n_4_[2] ,\x_1_fu_1686_reg_n_4_[1] ,\x_1_fu_1686_reg_n_4_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_32),
        .\ap_CS_fsm_reg[4] (Q[1:0]),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_x(ap_sig_allocacmp_x),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg(D),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_30),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_1(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg),
        .\icmp_ln20_reg_4952_reg[0]_i_6 (\x_1_fu_1686_reg[4]_0 ),
        .\icmp_ln20_reg_4952_reg[0]_i_6_0 (\icmp_ln20_reg_4952[0]_i_22_n_4 ),
        .\icmp_ln20_reg_4952_reg[0]_i_6_1 (\icmp_ln20_reg_4952[0]_i_23_n_4 ),
        .\icmp_ln20_reg_4952_reg[0]_i_6_2 (\icmp_ln20_reg_4952[0]_i_24_n_4 ),
        .\icmp_ln20_reg_4952_reg[0]_i_6_3 (\icmp_ln20_reg_4952[0]_i_25_n_4 ),
        .\icmp_ln20_reg_4952_reg[0]_i_6_4 (\icmp_ln20_reg_4952[0]_i_26_n_4 ),
        .\icmp_ln20_reg_4952_reg[0]_i_6_5 (\icmp_ln20_reg_4952[0]_i_27_n_4 ),
        .\icmp_ln20_reg_4952_reg[0]_i_6_6 (\icmp_ln20_reg_4952_reg[0]_i_28_n_4 ),
        .\icmp_ln20_reg_4952_reg[0]_i_6_7 (\icmp_ln20_reg_4952[0]_i_29_n_4 ),
        .\icmp_ln20_reg_4952_reg[0]_i_6_8 (\icmp_ln20_reg_4952[0]_i_30_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln20_reg_4952[0]_i_10 
       (.I0(\x_1_fu_1686_reg[4]_0 ),
        .O(\icmp_ln20_reg_4952[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000005451)) 
    \icmp_ln20_reg_4952[0]_i_100 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[0]),
        .I2(\icmp_ln20_reg_4952[0]_i_125_n_4 ),
        .I3(ap_sig_allocacmp_x[2]),
        .I4(ap_sig_allocacmp_x[5]),
        .I5(ap_sig_allocacmp_x[4]),
        .O(\icmp_ln20_reg_4952[0]_i_100_n_4 ));
  LUT6 #(
    .INIT(64'h701B2D4B38C1F5CC)) 
    \icmp_ln20_reg_4952[0]_i_107 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_107_n_4 ));
  LUT6 #(
    .INIT(64'h0497F7FEB388DE2C)) 
    \icmp_ln20_reg_4952[0]_i_108 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_108_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \icmp_ln20_reg_4952[0]_i_11 
       (.I0(\icmp_ln20_reg_4952[0]_i_16_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_17_n_4 ),
        .I2(ap_sig_allocacmp_x[7]),
        .I3(\icmp_ln20_reg_4952[0]_i_19_n_4 ),
        .I4(ap_sig_allocacmp_x[9]),
        .I5(\icmp_ln20_reg_4952[0]_i_21_n_4 ),
        .O(\x_1_fu_1686_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFF38BDB7C0FF7FEA)) 
    \icmp_ln20_reg_4952[0]_i_111 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_111_n_4 ));
  LUT6 #(
    .INIT(64'h972BB3EDBB82A672)) 
    \icmp_ln20_reg_4952[0]_i_112 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_112_n_4 ));
  LUT6 #(
    .INIT(64'hAFAE68D39DCD27A3)) 
    \icmp_ln20_reg_4952[0]_i_113 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_113_n_4 ));
  LUT6 #(
    .INIT(64'h68C4AF81DCFD3BEA)) 
    \icmp_ln20_reg_4952[0]_i_114 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_114_n_4 ));
  LUT6 #(
    .INIT(64'h216496EA30D8BF01)) 
    \icmp_ln20_reg_4952[0]_i_115 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_115_n_4 ));
  LUT6 #(
    .INIT(64'h07F4269039AF1B70)) 
    \icmp_ln20_reg_4952[0]_i_116 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_116_n_4 ));
  LUT6 #(
    .INIT(64'h397FB756D8876F3B)) 
    \icmp_ln20_reg_4952[0]_i_117 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_117_n_4 ));
  LUT6 #(
    .INIT(64'h95B9C6FE65FC9B73)) 
    \icmp_ln20_reg_4952[0]_i_118 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_118_n_4 ));
  LUT6 #(
    .INIT(64'h0BE2CC20E360BD55)) 
    \icmp_ln20_reg_4952[0]_i_119 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[0]),
        .I3(ap_sig_allocacmp_x[2]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_119_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln20_reg_4952[0]_i_12 
       (.I0(\x_1_fu_1686_reg[4]_0 ),
        .O(\icmp_ln20_reg_4952[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h445C94E493EE2D3B)) 
    \icmp_ln20_reg_4952[0]_i_120 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_120_n_4 ));
  LUT6 #(
    .INIT(64'h801EF981D5A1996A)) 
    \icmp_ln20_reg_4952[0]_i_121 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_121_n_4 ));
  LUT6 #(
    .INIT(64'hA445066E38605DC1)) 
    \icmp_ln20_reg_4952[0]_i_122 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_122_n_4 ));
  LUT6 #(
    .INIT(64'hD6AC71C0998815DB)) 
    \icmp_ln20_reg_4952[0]_i_123 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_123_n_4 ));
  LUT6 #(
    .INIT(64'hB42700B22A14DBDD)) 
    \icmp_ln20_reg_4952[0]_i_124 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[1]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_124_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF999)) 
    \icmp_ln20_reg_4952[0]_i_125 
       (.I0(\x_1_fu_1686_reg_n_4_[3] ),
        .I1(\x_1_fu_1686_reg_n_4_[1] ),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\icmp_ln20_reg_4952[0]_i_125_n_4 ));
  LUT6 #(
    .INIT(64'h2E2430F1E8759A95)) 
    \icmp_ln20_reg_4952[0]_i_126 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[1]),
        .I3(ap_sig_allocacmp_x[2]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[0]),
        .O(\icmp_ln20_reg_4952[0]_i_126_n_4 ));
  LUT6 #(
    .INIT(64'h949518762B215A65)) 
    \icmp_ln20_reg_4952[0]_i_127 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_127_n_4 ));
  LUT6 #(
    .INIT(64'h5CF42610D4CB9B0D)) 
    \icmp_ln20_reg_4952[0]_i_128 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[1]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[0]),
        .O(\icmp_ln20_reg_4952[0]_i_128_n_4 ));
  LUT6 #(
    .INIT(64'h17BBB713E0D1EE5A)) 
    \icmp_ln20_reg_4952[0]_i_129 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[1]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[0]),
        .O(\icmp_ln20_reg_4952[0]_i_129_n_4 ));
  LUT6 #(
    .INIT(64'h5715365BC258B24C)) 
    \icmp_ln20_reg_4952[0]_i_130 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[0]),
        .O(\icmp_ln20_reg_4952[0]_i_130_n_4 ));
  LUT6 #(
    .INIT(64'h88B94F1A5A5A3370)) 
    \icmp_ln20_reg_4952[0]_i_131 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_131_n_4 ));
  LUT6 #(
    .INIT(64'h2E7727AAEA5979F3)) 
    \icmp_ln20_reg_4952[0]_i_132 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[1]),
        .I3(ap_sig_allocacmp_x[2]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_132_n_4 ));
  LUT6 #(
    .INIT(64'h249F5286BFABBC71)) 
    \icmp_ln20_reg_4952[0]_i_133 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_133_n_4 ));
  LUT6 #(
    .INIT(64'hE47BB2802A3F957F)) 
    \icmp_ln20_reg_4952[0]_i_134 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[0]),
        .I3(ap_sig_allocacmp_x[2]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_134_n_4 ));
  LUT6 #(
    .INIT(64'h40734EF64AC8DF1F)) 
    \icmp_ln20_reg_4952[0]_i_135 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_135_n_4 ));
  LUT6 #(
    .INIT(64'hD3738E4201FE0907)) 
    \icmp_ln20_reg_4952[0]_i_136 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[1]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_136_n_4 ));
  LUT6 #(
    .INIT(64'hAC8C078894B11D32)) 
    \icmp_ln20_reg_4952[0]_i_137 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_137_n_4 ));
  LUT6 #(
    .INIT(64'hCC6FFF81A12FE00E)) 
    \icmp_ln20_reg_4952[0]_i_138 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[1]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_138_n_4 ));
  LUT6 #(
    .INIT(64'h71D01B8DFA559BAA)) 
    \icmp_ln20_reg_4952[0]_i_139 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_139_n_4 ));
  LUT6 #(
    .INIT(64'hF84DE4C609863D15)) 
    \icmp_ln20_reg_4952[0]_i_140 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_140_n_4 ));
  LUT6 #(
    .INIT(64'h45D93DE571C54693)) 
    \icmp_ln20_reg_4952[0]_i_141 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[0]),
        .O(\icmp_ln20_reg_4952[0]_i_141_n_4 ));
  LUT6 #(
    .INIT(64'hAA000000AAE2E2E2)) 
    \icmp_ln20_reg_4952[0]_i_16 
       (.I0(\icmp_ln20_reg_4952[0]_i_31_n_4 ),
        .I1(\x_1_fu_1686_reg_n_4_[4] ),
        .I2(\icmp_ln20_reg_4952[0]_i_32_n_4 ),
        .I3(ap_loop_init_int),
        .I4(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I5(\x_1_fu_1686_reg_n_4_[8] ),
        .O(\icmp_ln20_reg_4952[0]_i_16_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \icmp_ln20_reg_4952[0]_i_17 
       (.I0(\icmp_ln20_reg_4952[0]_i_33_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_34_n_4 ),
        .I2(ap_sig_allocacmp_x[8]),
        .I3(\icmp_ln20_reg_4952[0]_i_36_n_4 ),
        .I4(ap_sig_allocacmp_x[4]),
        .I5(\icmp_ln20_reg_4952[0]_i_37_n_4 ),
        .O(\icmp_ln20_reg_4952[0]_i_17_n_4 ));
  LUT6 #(
    .INIT(64'hF3F0FBFB03000808)) 
    \icmp_ln20_reg_4952[0]_i_19 
       (.I0(\icmp_ln20_reg_4952[0]_i_38_n_4 ),
        .I1(\x_1_fu_1686_reg_n_4_[8] ),
        .I2(ap_loop_init),
        .I3(\icmp_ln20_reg_4952[0]_i_39_n_4 ),
        .I4(\x_1_fu_1686_reg_n_4_[4] ),
        .I5(\icmp_ln20_reg_4952[0]_i_40_n_4 ),
        .O(\icmp_ln20_reg_4952[0]_i_19_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \icmp_ln20_reg_4952[0]_i_21 
       (.I0(\icmp_ln20_reg_4952[0]_i_41_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_42_n_4 ),
        .I2(ap_sig_allocacmp_x[8]),
        .I3(\icmp_ln20_reg_4952[0]_i_43_n_4 ),
        .I4(ap_sig_allocacmp_x[4]),
        .I5(\icmp_ln20_reg_4952[0]_i_44_n_4 ),
        .O(\icmp_ln20_reg_4952[0]_i_21_n_4 ));
  LUT5 #(
    .INIT(32'hFBBB0888)) 
    \icmp_ln20_reg_4952[0]_i_22 
       (.I0(\icmp_ln20_reg_4952[0]_i_16_n_4 ),
        .I1(\x_1_fu_1686_reg_n_4_[9] ),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\icmp_ln20_reg_4952[0]_i_45_n_4 ),
        .O(\icmp_ln20_reg_4952[0]_i_22_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \icmp_ln20_reg_4952[0]_i_23 
       (.I0(\icmp_ln20_reg_4952[0]_i_46_n_4 ),
        .I1(\icmp_ln20_reg_4952_reg[0]_i_47_n_4 ),
        .I2(ap_sig_allocacmp_x[9]),
        .I3(\icmp_ln20_reg_4952_reg[0]_i_48_n_4 ),
        .I4(ap_sig_allocacmp_x[8]),
        .I5(\icmp_ln20_reg_4952_reg[0]_i_49_n_4 ),
        .O(\icmp_ln20_reg_4952[0]_i_23_n_4 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \icmp_ln20_reg_4952[0]_i_24 
       (.I0(\icmp_ln20_reg_4952[0]_i_50_n_4 ),
        .I1(ap_sig_allocacmp_x[4]),
        .I2(ap_sig_allocacmp_x[8]),
        .I3(\icmp_ln20_reg_4952_reg[0]_i_51_n_4 ),
        .I4(ap_sig_allocacmp_x[9]),
        .I5(\icmp_ln20_reg_4952_reg[0]_i_52_n_4 ),
        .O(\icmp_ln20_reg_4952[0]_i_24_n_4 ));
  LUT6 #(
    .INIT(64'hF3F0FBFB03000808)) 
    \icmp_ln20_reg_4952[0]_i_25 
       (.I0(\icmp_ln20_reg_4952_reg[0]_i_53_n_4 ),
        .I1(\x_1_fu_1686_reg_n_4_[9] ),
        .I2(ap_loop_init),
        .I3(\icmp_ln20_reg_4952_reg[0]_i_54_n_4 ),
        .I4(\x_1_fu_1686_reg_n_4_[8] ),
        .I5(\icmp_ln20_reg_4952_reg[0]_i_55_n_4 ),
        .O(\icmp_ln20_reg_4952[0]_i_25_n_4 ));
  LUT6 #(
    .INIT(64'hF3F0FBFB03000808)) 
    \icmp_ln20_reg_4952[0]_i_26 
       (.I0(\icmp_ln20_reg_4952_reg[0]_i_56_n_4 ),
        .I1(\x_1_fu_1686_reg_n_4_[9] ),
        .I2(ap_loop_init),
        .I3(\icmp_ln20_reg_4952_reg[0]_i_57_n_4 ),
        .I4(\x_1_fu_1686_reg_n_4_[8] ),
        .I5(\icmp_ln20_reg_4952_reg[0]_i_58_n_4 ),
        .O(\icmp_ln20_reg_4952[0]_i_26_n_4 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \icmp_ln20_reg_4952[0]_i_27 
       (.I0(\icmp_ln20_reg_4952[0]_i_59_n_4 ),
        .I1(ap_sig_allocacmp_x[4]),
        .I2(ap_sig_allocacmp_x[8]),
        .I3(\icmp_ln20_reg_4952_reg[0]_i_60_n_4 ),
        .I4(ap_sig_allocacmp_x[9]),
        .I5(\icmp_ln20_reg_4952_reg[0]_i_61_n_4 ),
        .O(\icmp_ln20_reg_4952[0]_i_27_n_4 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \icmp_ln20_reg_4952[0]_i_29 
       (.I0(\icmp_ln20_reg_4952[0]_i_64_n_4 ),
        .I1(ap_sig_allocacmp_x[4]),
        .I2(ap_sig_allocacmp_x[8]),
        .I3(\icmp_ln20_reg_4952_reg[0]_i_65_n_4 ),
        .I4(ap_sig_allocacmp_x[9]),
        .I5(\icmp_ln20_reg_4952_reg[0]_i_66_n_4 ),
        .O(\icmp_ln20_reg_4952[0]_i_29_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln20_reg_4952[0]_i_3 
       (.I0(\x_1_fu_1686_reg[4]_0 ),
        .O(\icmp_ln20_reg_4952[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hF3F0FBFB03000808)) 
    \icmp_ln20_reg_4952[0]_i_30 
       (.I0(\icmp_ln20_reg_4952_reg[0]_i_67_n_4 ),
        .I1(\x_1_fu_1686_reg_n_4_[9] ),
        .I2(ap_loop_init),
        .I3(\icmp_ln20_reg_4952_reg[0]_i_68_n_4 ),
        .I4(\x_1_fu_1686_reg_n_4_[8] ),
        .I5(\icmp_ln20_reg_4952_reg[0]_i_69_n_4 ),
        .O(\icmp_ln20_reg_4952[0]_i_30_n_4 ));
  LUT6 #(
    .INIT(64'h274A669BFC9346B7)) 
    \icmp_ln20_reg_4952[0]_i_31 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_31_n_4 ));
  LUT6 #(
    .INIT(64'h30041244BC555D26)) 
    \icmp_ln20_reg_4952[0]_i_32 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[1]),
        .I3(ap_sig_allocacmp_x[2]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[0]),
        .O(\icmp_ln20_reg_4952[0]_i_32_n_4 ));
  LUT6 #(
    .INIT(64'h072F05EB072BFE5F)) 
    \icmp_ln20_reg_4952[0]_i_33 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[0]),
        .O(\icmp_ln20_reg_4952[0]_i_33_n_4 ));
  LUT6 #(
    .INIT(64'hDFDAA082E2EAA99F)) 
    \icmp_ln20_reg_4952[0]_i_34 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_34_n_4 ));
  LUT6 #(
    .INIT(64'h8227177E04A01EB6)) 
    \icmp_ln20_reg_4952[0]_i_36 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[1]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[0]),
        .O(\icmp_ln20_reg_4952[0]_i_36_n_4 ));
  LUT6 #(
    .INIT(64'hD6287AEA8C3DC8A2)) 
    \icmp_ln20_reg_4952[0]_i_37 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[1]),
        .I3(ap_sig_allocacmp_x[2]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_37_n_4 ));
  LUT6 #(
    .INIT(64'h0000000005144000)) 
    \icmp_ln20_reg_4952[0]_i_38 
       (.I0(ap_sig_allocacmp_x[5]),
        .I1(ap_sig_allocacmp_x[2]),
        .I2(ap_sig_allocacmp_x[0]),
        .I3(ap_sig_allocacmp_x[1]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[6]),
        .O(\icmp_ln20_reg_4952[0]_i_38_n_4 ));
  LUT6 #(
    .INIT(64'hBAA8ABAB39C05412)) 
    \icmp_ln20_reg_4952[0]_i_39 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[1]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_39_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln20_reg_4952[0]_i_4 
       (.I0(\x_1_fu_1686_reg[4]_0 ),
        .O(\icmp_ln20_reg_4952[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h214B35019D219EBD)) 
    \icmp_ln20_reg_4952[0]_i_40 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[0]),
        .O(\icmp_ln20_reg_4952[0]_i_40_n_4 ));
  LUT6 #(
    .INIT(64'h94D438E8D346AE9B)) 
    \icmp_ln20_reg_4952[0]_i_41 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_41_n_4 ));
  LUT6 #(
    .INIT(64'h0CB20180C6109595)) 
    \icmp_ln20_reg_4952[0]_i_42 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_42_n_4 ));
  LUT6 #(
    .INIT(64'hB8D5972A3C88A455)) 
    \icmp_ln20_reg_4952[0]_i_43 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[2]),
        .I2(ap_sig_allocacmp_x[3]),
        .I3(ap_sig_allocacmp_x[5]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_43_n_4 ));
  LUT6 #(
    .INIT(64'h1D0058F3B65B020A)) 
    \icmp_ln20_reg_4952[0]_i_44 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[1]),
        .I3(ap_sig_allocacmp_x[2]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_44_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \icmp_ln20_reg_4952[0]_i_45 
       (.I0(\icmp_ln20_reg_4952[0]_i_33_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_71_n_4 ),
        .I2(ap_sig_allocacmp_x[8]),
        .I3(\icmp_ln20_reg_4952[0]_i_72_n_4 ),
        .I4(ap_sig_allocacmp_x[4]),
        .I5(\icmp_ln20_reg_4952[0]_i_73_n_4 ),
        .O(\icmp_ln20_reg_4952[0]_i_45_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \icmp_ln20_reg_4952[0]_i_46 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(\icmp_ln20_reg_4952[0]_i_74_n_4 ),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(\icmp_ln20_reg_4952[0]_i_75_n_4 ),
        .I4(ap_sig_allocacmp_x[5]),
        .I5(ap_sig_allocacmp_x[4]),
        .O(\icmp_ln20_reg_4952[0]_i_46_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln20_reg_4952[0]_i_5 
       (.I0(\x_1_fu_1686_reg[4]_0 ),
        .O(\icmp_ln20_reg_4952[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h0000000055401441)) 
    \icmp_ln20_reg_4952[0]_i_50 
       (.I0(ap_sig_allocacmp_x[5]),
        .I1(ap_sig_allocacmp_x[2]),
        .I2(ap_sig_allocacmp_x[0]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[6]),
        .O(\icmp_ln20_reg_4952[0]_i_50_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000151040)) 
    \icmp_ln20_reg_4952[0]_i_59 
       (.I0(ap_sig_allocacmp_x[5]),
        .I1(ap_sig_allocacmp_x[2]),
        .I2(ap_sig_allocacmp_x[3]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[6]),
        .O(\icmp_ln20_reg_4952[0]_i_59_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \icmp_ln20_reg_4952[0]_i_62 
       (.I0(\icmp_ln20_reg_4952[0]_i_100_n_4 ),
        .I1(\icmp_ln20_reg_4952_reg[0]_i_101_n_4 ),
        .I2(ap_sig_allocacmp_x[9]),
        .I3(\icmp_ln20_reg_4952_reg[0]_i_102_n_4 ),
        .I4(ap_sig_allocacmp_x[8]),
        .I5(\icmp_ln20_reg_4952_reg[0]_i_103_n_4 ),
        .O(\icmp_ln20_reg_4952[0]_i_62_n_4 ));
  LUT6 #(
    .INIT(64'hF3F0FBFB03000808)) 
    \icmp_ln20_reg_4952[0]_i_63 
       (.I0(\icmp_ln20_reg_4952_reg[0]_i_104_n_4 ),
        .I1(\x_1_fu_1686_reg_n_4_[9] ),
        .I2(ap_loop_init),
        .I3(\icmp_ln20_reg_4952_reg[0]_i_105_n_4 ),
        .I4(\x_1_fu_1686_reg_n_4_[8] ),
        .I5(\icmp_ln20_reg_4952_reg[0]_i_106_n_4 ),
        .O(\icmp_ln20_reg_4952[0]_i_63_n_4 ));
  LUT6 #(
    .INIT(64'h0000000015000505)) 
    \icmp_ln20_reg_4952[0]_i_64 
       (.I0(ap_sig_allocacmp_x[5]),
        .I1(ap_sig_allocacmp_x[0]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[6]),
        .O(\icmp_ln20_reg_4952[0]_i_64_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln20_reg_4952[0]_i_7 
       (.I0(\x_1_fu_1686_reg[4]_0 ),
        .O(\icmp_ln20_reg_4952[0]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hDFD8A082E2EAA99F)) 
    \icmp_ln20_reg_4952[0]_i_71 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_71_n_4 ));
  LUT6 #(
    .INIT(64'h8227177A04A01EB6)) 
    \icmp_ln20_reg_4952[0]_i_72 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[1]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[0]),
        .O(\icmp_ln20_reg_4952[0]_i_72_n_4 ));
  LUT6 #(
    .INIT(64'hD62878EA8C3DC8A2)) 
    \icmp_ln20_reg_4952[0]_i_73 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[1]),
        .I3(ap_sig_allocacmp_x[2]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_73_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h06660000)) 
    \icmp_ln20_reg_4952[0]_i_74 
       (.I0(ap_sig_allocacmp_x[0]),
        .I1(\x_1_fu_1686_reg_n_4_[1] ),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I4(\x_1_fu_1686_reg_n_4_[3] ),
        .O(\icmp_ln20_reg_4952[0]_i_74_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00383838)) 
    \icmp_ln20_reg_4952[0]_i_75 
       (.I0(\x_1_fu_1686_reg_n_4_[1] ),
        .I1(ap_sig_allocacmp_x[0]),
        .I2(\x_1_fu_1686_reg_n_4_[3] ),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\icmp_ln20_reg_4952[0]_i_75_n_4 ));
  LUT6 #(
    .INIT(64'h214B31019D259E95)) 
    \icmp_ln20_reg_4952[0]_i_76 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[0]),
        .O(\icmp_ln20_reg_4952[0]_i_76_n_4 ));
  LUT6 #(
    .INIT(64'hBA888BAB39C05412)) 
    \icmp_ln20_reg_4952[0]_i_77 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[1]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_77_n_4 ));
  LUT6 #(
    .INIT(64'h0CB20182C610C787)) 
    \icmp_ln20_reg_4952[0]_i_78 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_78_n_4 ));
  LUT6 #(
    .INIT(64'hBCFC38E8F146AE9B)) 
    \icmp_ln20_reg_4952[0]_i_79 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_79_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln20_reg_4952[0]_i_8 
       (.I0(\x_1_fu_1686_reg[4]_0 ),
        .O(\icmp_ln20_reg_4952[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6C998B60A85F8B1D)) 
    \icmp_ln20_reg_4952[0]_i_80 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[0]),
        .I3(ap_sig_allocacmp_x[2]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_80_n_4 ));
  LUT6 #(
    .INIT(64'hBA20A3BB7DB171CE)) 
    \icmp_ln20_reg_4952[0]_i_81 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[1]),
        .I3(ap_sig_allocacmp_x[2]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_81_n_4 ));
  LUT6 #(
    .INIT(64'h370A7C93659B4637)) 
    \icmp_ln20_reg_4952[0]_i_84 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_84_n_4 ));
  LUT6 #(
    .INIT(64'hF1BC365224FDE8F6)) 
    \icmp_ln20_reg_4952[0]_i_85 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_85_n_4 ));
  LUT6 #(
    .INIT(64'h029B74E68B11A7BF)) 
    \icmp_ln20_reg_4952[0]_i_86 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[0]),
        .I3(ap_sig_allocacmp_x[2]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_86_n_4 ));
  LUT6 #(
    .INIT(64'h0707241C08FA1A1D)) 
    \icmp_ln20_reg_4952[0]_i_87 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_87_n_4 ));
  LUT6 #(
    .INIT(64'hD2FD97EA4DA2CF82)) 
    \icmp_ln20_reg_4952[0]_i_88 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_88_n_4 ));
  LUT6 #(
    .INIT(64'h922705EC20A29C82)) 
    \icmp_ln20_reg_4952[0]_i_89 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[1]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[0]),
        .O(\icmp_ln20_reg_4952[0]_i_89_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln20_reg_4952[0]_i_9 
       (.I0(\x_1_fu_1686_reg[4]_0 ),
        .O(\icmp_ln20_reg_4952[0]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'h3D8457435E25B2DC)) 
    \icmp_ln20_reg_4952[0]_i_90 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_90_n_4 ));
  LUT6 #(
    .INIT(64'h1ED1599A16C034D1)) 
    \icmp_ln20_reg_4952[0]_i_91 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_91_n_4 ));
  LUT6 #(
    .INIT(64'hDDDE0082E2A2AD97)) 
    \icmp_ln20_reg_4952[0]_i_92 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_92_n_4 ));
  LUT6 #(
    .INIT(64'hE7BFA7E90ABBFEDE)) 
    \icmp_ln20_reg_4952[0]_i_93 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[0]),
        .O(\icmp_ln20_reg_4952[0]_i_93_n_4 ));
  LUT6 #(
    .INIT(64'h543223DE6ABDEDAE)) 
    \icmp_ln20_reg_4952[0]_i_94 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[3]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_94_n_4 ));
  LUT6 #(
    .INIT(64'h9663D727E697743A)) 
    \icmp_ln20_reg_4952[0]_i_95 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[3]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[1]),
        .O(\icmp_ln20_reg_4952[0]_i_95_n_4 ));
  LUT6 #(
    .INIT(64'h00B51E7E5B2114BF)) 
    \icmp_ln20_reg_4952[0]_i_96 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_96_n_4 ));
  LUT6 #(
    .INIT(64'h1DB4342E1ECDEE7A)) 
    \icmp_ln20_reg_4952[0]_i_97 
       (.I0(ap_sig_allocacmp_x[6]),
        .I1(ap_sig_allocacmp_x[5]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[1]),
        .I5(ap_sig_allocacmp_x[3]),
        .O(\icmp_ln20_reg_4952[0]_i_97_n_4 ));
  FDRE \icmp_ln20_reg_4952_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln20_fu_4904_p2),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0),
        .R(1'b0));
  CARRY4 \icmp_ln20_reg_4952_reg[0]_i_1 
       (.CI(\icmp_ln20_reg_4952_reg[0]_i_2_n_4 ),
        .CO({\NLW_icmp_ln20_reg_4952_reg[0]_i_1_CO_UNCONNECTED [3],icmp_ln20_fu_4904_p2,\icmp_ln20_reg_4952_reg[0]_i_1_n_6 ,\icmp_ln20_reg_4952_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln20_reg_4952_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln20_reg_4952[0]_i_3_n_4 ,\icmp_ln20_reg_4952[0]_i_4_n_4 ,\icmp_ln20_reg_4952[0]_i_5_n_4 }));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_101 
       (.I0(\icmp_ln20_reg_4952[0]_i_126_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_127_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_101_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_102 
       (.I0(\icmp_ln20_reg_4952[0]_i_128_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_129_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_102_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_103 
       (.I0(\icmp_ln20_reg_4952[0]_i_130_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_131_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_103_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_104 
       (.I0(\icmp_ln20_reg_4952[0]_i_132_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_133_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_104_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_105 
       (.I0(\icmp_ln20_reg_4952[0]_i_134_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_135_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_105_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_106 
       (.I0(\icmp_ln20_reg_4952[0]_i_136_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_137_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_106_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_109 
       (.I0(\icmp_ln20_reg_4952[0]_i_138_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_139_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_109_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_110 
       (.I0(\icmp_ln20_reg_4952[0]_i_140_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_141_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_110_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  CARRY4 \icmp_ln20_reg_4952_reg[0]_i_2 
       (.CI(\icmp_ln20_reg_4952_reg[0]_i_6_n_4 ),
        .CO({\icmp_ln20_reg_4952_reg[0]_i_2_n_4 ,\icmp_ln20_reg_4952_reg[0]_i_2_n_5 ,\icmp_ln20_reg_4952_reg[0]_i_2_n_6 ,\icmp_ln20_reg_4952_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln20_reg_4952_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln20_reg_4952[0]_i_7_n_4 ,\icmp_ln20_reg_4952[0]_i_8_n_4 ,\icmp_ln20_reg_4952[0]_i_9_n_4 ,\icmp_ln20_reg_4952[0]_i_10_n_4 }));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_28 
       (.I0(\icmp_ln20_reg_4952[0]_i_62_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_63_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_28_n_4 ),
        .S(ap_sig_allocacmp_x[7]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_47 
       (.I0(\icmp_ln20_reg_4952[0]_i_76_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_77_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_47_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_48 
       (.I0(\icmp_ln20_reg_4952[0]_i_78_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_79_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_48_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_49 
       (.I0(\icmp_ln20_reg_4952[0]_i_44_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_43_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_49_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_51 
       (.I0(\icmp_ln20_reg_4952[0]_i_80_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_81_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_51_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF8 \icmp_ln20_reg_4952_reg[0]_i_52 
       (.I0(\icmp_ln20_reg_4952_reg[0]_i_82_n_4 ),
        .I1(\icmp_ln20_reg_4952_reg[0]_i_83_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_52_n_4 ),
        .S(ap_sig_allocacmp_x[8]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_53 
       (.I0(\icmp_ln20_reg_4952[0]_i_84_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_85_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_53_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_54 
       (.I0(\icmp_ln20_reg_4952[0]_i_86_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_87_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_54_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_55 
       (.I0(\icmp_ln20_reg_4952[0]_i_88_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_89_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_55_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_56 
       (.I0(\icmp_ln20_reg_4952[0]_i_90_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_91_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_56_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_57 
       (.I0(\icmp_ln20_reg_4952[0]_i_92_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_93_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_57_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_58 
       (.I0(\icmp_ln20_reg_4952[0]_i_94_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_95_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_58_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  CARRY4 \icmp_ln20_reg_4952_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\icmp_ln20_reg_4952_reg[0]_i_6_n_4 ,\icmp_ln20_reg_4952_reg[0]_i_6_n_5 ,\icmp_ln20_reg_4952_reg[0]_i_6_n_6 ,\icmp_ln20_reg_4952_reg[0]_i_6_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln20_reg_4952_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\icmp_ln20_reg_4952[0]_i_12_n_4 ,S,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27}));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_60 
       (.I0(\icmp_ln20_reg_4952[0]_i_96_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_97_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_60_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF8 \icmp_ln20_reg_4952_reg[0]_i_61 
       (.I0(\icmp_ln20_reg_4952_reg[0]_i_98_n_4 ),
        .I1(\icmp_ln20_reg_4952_reg[0]_i_99_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_61_n_4 ),
        .S(ap_sig_allocacmp_x[8]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_65 
       (.I0(\icmp_ln20_reg_4952[0]_i_107_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_108_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_65_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF8 \icmp_ln20_reg_4952_reg[0]_i_66 
       (.I0(\icmp_ln20_reg_4952_reg[0]_i_109_n_4 ),
        .I1(\icmp_ln20_reg_4952_reg[0]_i_110_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_66_n_4 ),
        .S(ap_sig_allocacmp_x[8]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_67 
       (.I0(\icmp_ln20_reg_4952[0]_i_111_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_112_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_67_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_68 
       (.I0(\icmp_ln20_reg_4952[0]_i_113_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_114_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_68_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_69 
       (.I0(\icmp_ln20_reg_4952[0]_i_115_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_116_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_69_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_82 
       (.I0(\icmp_ln20_reg_4952[0]_i_117_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_118_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_82_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_83 
       (.I0(\icmp_ln20_reg_4952[0]_i_119_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_120_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_83_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_98 
       (.I0(\icmp_ln20_reg_4952[0]_i_121_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_122_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_98_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  MUXF7 \icmp_ln20_reg_4952_reg[0]_i_99 
       (.I0(\icmp_ln20_reg_4952[0]_i_123_n_4 ),
        .I1(\icmp_ln20_reg_4952[0]_i_124_n_4 ),
        .O(\icmp_ln20_reg_4952_reg[0]_i_99_n_4 ),
        .S(ap_sig_allocacmp_x[4]));
  FDRE \lshr_ln_reg_4947_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_1_fu_1686_reg_n_4_[1] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[0]),
        .R(ap_loop_init));
  FDRE \lshr_ln_reg_4947_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_1_fu_1686_reg_n_4_[2] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[1]),
        .R(ap_loop_init));
  FDRE \lshr_ln_reg_4947_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_1_fu_1686_reg_n_4_[3] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[2]),
        .R(ap_loop_init));
  FDRE \lshr_ln_reg_4947_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_1_fu_1686_reg_n_4_[4] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[3]),
        .R(ap_loop_init));
  FDRE \lshr_ln_reg_4947_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_1_fu_1686_reg_n_4_[5] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[4]),
        .R(ap_loop_init));
  FDRE \lshr_ln_reg_4947_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_1_fu_1686_reg_n_4_[6] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[5]),
        .R(ap_loop_init));
  FDRE \lshr_ln_reg_4947_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_1_fu_1686_reg_n_4_[7] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[6]),
        .R(ap_loop_init));
  FDRE \lshr_ln_reg_4947_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_1_fu_1686_reg_n_4_[8] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[7]),
        .R(ap_loop_init));
  FDRE \lshr_ln_reg_4947_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_1_fu_1686_reg_n_4_[9] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[8]),
        .R(ap_loop_init));
  LUT5 #(
    .INIT(32'hB8888888)) 
    ram_reg_i_32
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(trunc_ln48_reg_4943),
        .I4(ap_enable_reg_pp0_iter1),
        .O(WEA));
  LUT5 #(
    .INIT(32'h88B88888)) 
    ram_reg_i_52
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(trunc_ln48_reg_4943),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter2_reg));
  FDRE \trunc_ln48_reg_4943_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_1_fu_1686_reg_n_4_[0] ),
        .Q(trunc_ln48_reg_4943),
        .R(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x_1_fu_1686[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\x_1_fu_1686_reg_n_4_[0] ),
        .O(add_ln48_fu_1736_p2[0]));
  FDRE #(
    .INIT(1'b0)) 
    \x_1_fu_1686_reg[0] 
       (.C(ap_clk),
        .CE(x_1_fu_16860),
        .D(add_ln48_fu_1736_p2[0]),
        .Q(\x_1_fu_1686_reg_n_4_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \x_1_fu_1686_reg[1] 
       (.C(ap_clk),
        .CE(x_1_fu_16860),
        .D(add_ln48_fu_1736_p2[1]),
        .Q(\x_1_fu_1686_reg_n_4_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \x_1_fu_1686_reg[2] 
       (.C(ap_clk),
        .CE(x_1_fu_16860),
        .D(add_ln48_fu_1736_p2[2]),
        .Q(\x_1_fu_1686_reg_n_4_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \x_1_fu_1686_reg[3] 
       (.C(ap_clk),
        .CE(x_1_fu_16860),
        .D(add_ln48_fu_1736_p2[3]),
        .Q(\x_1_fu_1686_reg_n_4_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \x_1_fu_1686_reg[4] 
       (.C(ap_clk),
        .CE(x_1_fu_16860),
        .D(add_ln48_fu_1736_p2[4]),
        .Q(\x_1_fu_1686_reg_n_4_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \x_1_fu_1686_reg[5] 
       (.C(ap_clk),
        .CE(x_1_fu_16860),
        .D(add_ln48_fu_1736_p2[5]),
        .Q(\x_1_fu_1686_reg_n_4_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \x_1_fu_1686_reg[6] 
       (.C(ap_clk),
        .CE(x_1_fu_16860),
        .D(add_ln48_fu_1736_p2[6]),
        .Q(\x_1_fu_1686_reg_n_4_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \x_1_fu_1686_reg[7] 
       (.C(ap_clk),
        .CE(x_1_fu_16860),
        .D(add_ln48_fu_1736_p2[7]),
        .Q(\x_1_fu_1686_reg_n_4_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \x_1_fu_1686_reg[8] 
       (.C(ap_clk),
        .CE(x_1_fu_16860),
        .D(add_ln48_fu_1736_p2[8]),
        .Q(\x_1_fu_1686_reg_n_4_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \x_1_fu_1686_reg[9] 
       (.C(ap_clk),
        .CE(x_1_fu_16860),
        .D(add_ln48_fu_1736_p2[9]),
        .Q(\x_1_fu_1686_reg_n_4_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_48_11
   (ap_enable_reg_pp0_iter1_reg_0,
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0,
    ap_loop_init_int_reg,
    WEA,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter2_reg_1,
    D,
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg,
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0,
    icmp_ln20_fu_934_p2_carry__0_0,
    ap_rst_n_inv,
    ap_clk,
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0,
    Q,
    ap_rst_n);
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0;
  output [0:0]ap_loop_init_int_reg;
  output [0:0]WEA;
  output [0:0]ap_enable_reg_pp0_iter2_reg;
  output [0:0]ap_enable_reg_pp0_iter2_reg_0;
  output [0:0]ap_enable_reg_pp0_iter2_reg_1;
  output [1:0]D;
  output grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg;
  output [4:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0;
  input [0:0]icmp_ln20_fu_934_p2_carry__0_0;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg;
  input grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0;
  input [2:0]Q;
  input ap_rst_n;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]WEA;
  wire [7:0]add_ln48_fu_386_p2;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_1;
  wire ap_loop_init;
  wire [0:0]ap_loop_init_int_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg;
  wire [4:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0;
  wire [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0;
  wire icmp_ln20_fu_934_p2;
  wire [0:0]icmp_ln20_fu_934_p2_carry__0_0;
  wire icmp_ln20_fu_934_p2_carry__0_n_4;
  wire icmp_ln20_fu_934_p2_carry__0_n_5;
  wire icmp_ln20_fu_934_p2_carry__0_n_6;
  wire icmp_ln20_fu_934_p2_carry__0_n_7;
  wire icmp_ln20_fu_934_p2_carry__1_n_6;
  wire icmp_ln20_fu_934_p2_carry__1_n_7;
  wire icmp_ln20_fu_934_p2_carry_n_4;
  wire icmp_ln20_fu_934_p2_carry_n_5;
  wire icmp_ln20_fu_934_p2_carry_n_6;
  wire icmp_ln20_fu_934_p2_carry_n_7;
  wire [1:0]p_0_in;
  wire x_fu_3100;
  wire \x_fu_310_reg_n_4_[0] ;
  wire \x_fu_310_reg_n_4_[1] ;
  wire \x_fu_310_reg_n_4_[2] ;
  wire \x_fu_310_reg_n_4_[3] ;
  wire \x_fu_310_reg_n_4_[4] ;
  wire \x_fu_310_reg_n_4_[5] ;
  wire \x_fu_310_reg_n_4_[6] ;
  wire \x_fu_310_reg_n_4_[7] ;
  wire [3:0]NLW_icmp_ln20_fu_934_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln20_fu_934_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln20_fu_934_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln20_fu_934_p2_carry__1_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_8 flow_control_loop_pipe_sequential_init_U
       (.D(add_ln48_fu_386_p2),
        .E(x_fu_3100),
        .Q({\x_fu_310_reg_n_4_[7] ,\x_fu_310_reg_n_4_[6] ,\x_fu_310_reg_n_4_[5] ,\x_fu_310_reg_n_4_[4] ,\x_fu_310_reg_n_4_[3] ,\x_fu_310_reg_n_4_[2] ,\x_fu_310_reg_n_4_[1] ,\x_fu_310_reg_n_4_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_29),
        .\ap_CS_fsm_reg[10] (Q[1:0]),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_loop_init_int_reg_1({flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}),
        .ap_loop_init_int_reg_2({flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg(D),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_27),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_1(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg));
  CARRY4 icmp_ln20_fu_934_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln20_fu_934_p2_carry_n_4,icmp_ln20_fu_934_p2_carry_n_5,icmp_ln20_fu_934_p2_carry_n_6,icmp_ln20_fu_934_p2_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln20_fu_934_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_18,icmp_ln20_fu_934_p2_carry__0_0,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}));
  CARRY4 icmp_ln20_fu_934_p2_carry__0
       (.CI(icmp_ln20_fu_934_p2_carry_n_4),
        .CO({icmp_ln20_fu_934_p2_carry__0_n_4,icmp_ln20_fu_934_p2_carry__0_n_5,icmp_ln20_fu_934_p2_carry__0_n_6,icmp_ln20_fu_934_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln20_fu_934_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24}));
  CARRY4 icmp_ln20_fu_934_p2_carry__1
       (.CI(icmp_ln20_fu_934_p2_carry__0_n_4),
        .CO({NLW_icmp_ln20_fu_934_p2_carry__1_CO_UNCONNECTED[3],icmp_ln20_fu_934_p2,icmp_ln20_fu_934_p2_carry__1_n_6,icmp_ln20_fu_934_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln20_fu_934_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6}));
  FDRE \icmp_ln20_reg_986_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln20_fu_934_p2),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0),
        .R(1'b0));
  FDRE \lshr_ln48_1_reg_981_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_310_reg_n_4_[2] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0[0]),
        .R(ap_loop_init));
  FDRE \lshr_ln48_1_reg_981_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_310_reg_n_4_[3] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0[1]),
        .R(ap_loop_init));
  FDRE \lshr_ln48_1_reg_981_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_310_reg_n_4_[4] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0[2]),
        .R(ap_loop_init));
  FDRE \lshr_ln48_1_reg_981_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_310_reg_n_4_[5] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0[3]),
        .R(ap_loop_init));
  FDRE \lshr_ln48_1_reg_981_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_310_reg_n_4_[6] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0[4]),
        .R(ap_loop_init));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    ram_reg_i_32__0
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_0_in[1]),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(p_0_in[0]),
        .O(WEA));
  LUT6 #(
    .INIT(64'h88B8888888888888)) 
    ram_reg_i_32__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    ram_reg_i_32__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  LUT6 #(
    .INIT(64'h8888888888B88888)) 
    ram_reg_i_44
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_0_in[0]),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(p_0_in[1]),
        .O(ap_enable_reg_pp0_iter2_reg_1));
  FDRE \trunc_ln48_reg_977_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_310_reg_n_4_[0] ),
        .Q(p_0_in[0]),
        .R(ap_loop_init));
  FDRE \trunc_ln48_reg_977_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_310_reg_n_4_[1] ),
        .Q(p_0_in[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_310_reg[0] 
       (.C(ap_clk),
        .CE(x_fu_3100),
        .D(add_ln48_fu_386_p2[0]),
        .Q(\x_fu_310_reg_n_4_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_310_reg[1] 
       (.C(ap_clk),
        .CE(x_fu_3100),
        .D(add_ln48_fu_386_p2[1]),
        .Q(\x_fu_310_reg_n_4_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_310_reg[2] 
       (.C(ap_clk),
        .CE(x_fu_3100),
        .D(add_ln48_fu_386_p2[2]),
        .Q(\x_fu_310_reg_n_4_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_310_reg[3] 
       (.C(ap_clk),
        .CE(x_fu_3100),
        .D(add_ln48_fu_386_p2[3]),
        .Q(\x_fu_310_reg_n_4_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_310_reg[4] 
       (.C(ap_clk),
        .CE(x_fu_3100),
        .D(add_ln48_fu_386_p2[4]),
        .Q(\x_fu_310_reg_n_4_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_310_reg[5] 
       (.C(ap_clk),
        .CE(x_fu_3100),
        .D(add_ln48_fu_386_p2[5]),
        .Q(\x_fu_310_reg_n_4_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_310_reg[6] 
       (.C(ap_clk),
        .CE(x_fu_3100),
        .D(add_ln48_fu_386_p2[6]),
        .Q(\x_fu_310_reg_n_4_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_310_reg[7] 
       (.C(ap_clk),
        .CE(x_fu_3100),
        .D(add_ln48_fu_386_p2[7]),
        .Q(\x_fu_310_reg_n_4_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_48_12
   (ap_enable_reg_pp0_iter1,
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0,
    D,
    \ap_CS_fsm_reg[15] ,
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0,
    ap_rst_n_inv,
    ap_clk,
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
    ap_rst_n,
    Q,
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out);
  output ap_enable_reg_pp0_iter1;
  output [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0;
  output [1:0]D;
  output \ap_CS_fsm_reg[15] ;
  output [5:0]grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg;
  input ap_rst_n;
  input [1:0]Q;
  input [0:0]grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out;

  wire [1:0]D;
  wire [1:0]Q;
  wire [6:0]add_ln48_fu_309_p2;
  wire \ap_CS_fsm_reg[15] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire [0:0]grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg;
  wire [5:0]grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0;
  wire [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0;
  wire icmp_ln20_fu_587_p2;
  wire icmp_ln20_fu_587_p2_carry__0_n_4;
  wire icmp_ln20_fu_587_p2_carry__0_n_5;
  wire icmp_ln20_fu_587_p2_carry__0_n_6;
  wire icmp_ln20_fu_587_p2_carry__0_n_7;
  wire icmp_ln20_fu_587_p2_carry__1_n_6;
  wire icmp_ln20_fu_587_p2_carry__1_n_7;
  wire icmp_ln20_fu_587_p2_carry_n_4;
  wire icmp_ln20_fu_587_p2_carry_n_5;
  wire icmp_ln20_fu_587_p2_carry_n_6;
  wire icmp_ln20_fu_587_p2_carry_n_7;
  wire x_fu_2720;
  wire \x_fu_272_reg_n_4_[0] ;
  wire \x_fu_272_reg_n_4_[1] ;
  wire \x_fu_272_reg_n_4_[2] ;
  wire \x_fu_272_reg_n_4_[3] ;
  wire \x_fu_272_reg_n_4_[4] ;
  wire \x_fu_272_reg_n_4_[5] ;
  wire \x_fu_272_reg_n_4_[6] ;
  wire [3:0]NLW_icmp_ln20_fu_587_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln20_fu_587_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln20_fu_587_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln20_fu_587_p2_carry__1_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_7 flow_control_loop_pipe_sequential_init_U
       (.D(add_ln48_fu_309_p2),
        .E(x_fu_2720),
        .Q({\x_fu_272_reg_n_4_[6] ,\x_fu_272_reg_n_4_[5] ,\x_fu_272_reg_n_4_[4] ,\x_fu_272_reg_n_4_[3] ,\x_fu_272_reg_n_4_[2] ,\x_fu_272_reg_n_4_[1] ,\x_fu_272_reg_n_4_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6}),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[15] ),
        .\ap_CS_fsm_reg[16] (D),
        .\ap_CS_fsm_reg[17] (Q),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_15),
        .\x_fu_272_reg[1] ({flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22}),
        .\x_fu_272_reg[1]_0 ({flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26}));
  CARRY4 icmp_ln20_fu_587_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln20_fu_587_p2_carry_n_4,icmp_ln20_fu_587_p2_carry_n_5,icmp_ln20_fu_587_p2_carry_n_6,icmp_ln20_fu_587_p2_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln20_fu_587_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22}));
  CARRY4 icmp_ln20_fu_587_p2_carry__0
       (.CI(icmp_ln20_fu_587_p2_carry_n_4),
        .CO({icmp_ln20_fu_587_p2_carry__0_n_4,icmp_ln20_fu_587_p2_carry__0_n_5,icmp_ln20_fu_587_p2_carry__0_n_6,icmp_ln20_fu_587_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln20_fu_587_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26}));
  CARRY4 icmp_ln20_fu_587_p2_carry__1
       (.CI(icmp_ln20_fu_587_p2_carry__0_n_4),
        .CO({NLW_icmp_ln20_fu_587_p2_carry__1_CO_UNCONNECTED[3],icmp_ln20_fu_587_p2,icmp_ln20_fu_587_p2_carry__1_n_6,icmp_ln20_fu_587_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln20_fu_587_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6}));
  FDRE \icmp_ln20_reg_629_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln20_fu_587_p2),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0),
        .R(1'b0));
  FDRE \x_1_reg_621_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_272_reg_n_4_[0] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0[0]),
        .R(ap_loop_init));
  FDRE \x_1_reg_621_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_272_reg_n_4_[1] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0[1]),
        .R(ap_loop_init));
  FDRE \x_1_reg_621_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_272_reg_n_4_[2] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0[2]),
        .R(ap_loop_init));
  FDRE \x_1_reg_621_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_272_reg_n_4_[3] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0[3]),
        .R(ap_loop_init));
  FDRE \x_1_reg_621_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_272_reg_n_4_[4] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0[4]),
        .R(ap_loop_init));
  FDRE \x_1_reg_621_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_272_reg_n_4_[5] ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0[5]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_272_reg[0] 
       (.C(ap_clk),
        .CE(x_fu_2720),
        .D(add_ln48_fu_309_p2[0]),
        .Q(\x_fu_272_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_272_reg[1] 
       (.C(ap_clk),
        .CE(x_fu_2720),
        .D(add_ln48_fu_309_p2[1]),
        .Q(\x_fu_272_reg_n_4_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_272_reg[2] 
       (.C(ap_clk),
        .CE(x_fu_2720),
        .D(add_ln48_fu_309_p2[2]),
        .Q(\x_fu_272_reg_n_4_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_272_reg[3] 
       (.C(ap_clk),
        .CE(x_fu_2720),
        .D(add_ln48_fu_309_p2[3]),
        .Q(\x_fu_272_reg_n_4_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_272_reg[4] 
       (.C(ap_clk),
        .CE(x_fu_2720),
        .D(add_ln48_fu_309_p2[4]),
        .Q(\x_fu_272_reg_n_4_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_272_reg[5] 
       (.C(ap_clk),
        .CE(x_fu_2720),
        .D(add_ln48_fu_309_p2[5]),
        .Q(\x_fu_272_reg_n_4_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_272_reg[6] 
       (.C(ap_clk),
        .CE(x_fu_2720),
        .D(add_ln48_fu_309_p2[6]),
        .Q(\x_fu_272_reg_n_4_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_feedforward_Pipeline_VITIS_LOOP_92_1
   (ap_enable_reg_pp0_iter1,
    D,
    input_stream_TREADY_int_regslice,
    \a_fu_1624_reg[8]_0 ,
    \ap_CS_fsm_reg[1] ,
    DI,
    S,
    icmp_ln40_fu_1688_p2_carry__1_0,
    icmp_ln40_fu_1688_p2_carry__1_1,
    \a_fu_1624_reg[8]_1 ,
    \a_fu_1624_reg[8]_2 ,
    ap_rst_n_inv,
    ap_clk,
    grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
    Q,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    \icmp_ln20_reg_4952_reg[0]_i_6 ,
    i_fu_162015_out);
  output ap_enable_reg_pp0_iter1;
  output [1:0]D;
  output input_stream_TREADY_int_regslice;
  output [0:0]\a_fu_1624_reg[8]_0 ;
  output \ap_CS_fsm_reg[1] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]icmp_ln40_fu_1688_p2_carry__1_0;
  input [3:0]icmp_ln40_fu_1688_p2_carry__1_1;
  input [3:0]\a_fu_1624_reg[8]_1 ;
  input [3:0]\a_fu_1624_reg[8]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg;
  input [0:0]Q;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input \icmp_ln20_reg_4952_reg[0]_i_6 ;
  input i_fu_162015_out;

  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire \a_fu_1624[8]_i_1_n_4 ;
  wire \a_fu_1624[8]_i_3_n_4 ;
  wire \a_fu_1624[8]_i_4_n_4 ;
  wire a_fu_1624_reg0;
  wire [0:0]\a_fu_1624_reg[8]_0 ;
  wire [3:0]\a_fu_1624_reg[8]_1 ;
  wire [3:0]\a_fu_1624_reg[8]_2 ;
  wire [9:0]add_ln92_fu_1667_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire [8:8]grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_a_out;
  wire grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg;
  wire [9:0]i_1_reg_1724;
  wire i_fu_162015_out;
  wire \i_fu_1620_reg_n_4_[0] ;
  wire \i_fu_1620_reg_n_4_[1] ;
  wire \i_fu_1620_reg_n_4_[2] ;
  wire \i_fu_1620_reg_n_4_[3] ;
  wire \i_fu_1620_reg_n_4_[4] ;
  wire \i_fu_1620_reg_n_4_[5] ;
  wire \i_fu_1620_reg_n_4_[6] ;
  wire \i_fu_1620_reg_n_4_[7] ;
  wire \i_fu_1620_reg_n_4_[8] ;
  wire \i_fu_1620_reg_n_4_[9] ;
  wire \icmp_ln20_reg_4952_reg[0]_i_6 ;
  wire icmp_ln40_fu_1688_p2_carry__0_n_4;
  wire icmp_ln40_fu_1688_p2_carry__0_n_5;
  wire icmp_ln40_fu_1688_p2_carry__0_n_6;
  wire icmp_ln40_fu_1688_p2_carry__0_n_7;
  wire [3:0]icmp_ln40_fu_1688_p2_carry__1_0;
  wire [3:0]icmp_ln40_fu_1688_p2_carry__1_1;
  wire icmp_ln40_fu_1688_p2_carry__1_n_5;
  wire icmp_ln40_fu_1688_p2_carry__1_n_6;
  wire icmp_ln40_fu_1688_p2_carry__1_n_7;
  wire icmp_ln40_fu_1688_p2_carry_n_4;
  wire icmp_ln40_fu_1688_p2_carry_n_5;
  wire icmp_ln40_fu_1688_p2_carry_n_6;
  wire icmp_ln40_fu_1688_p2_carry_n_7;
  wire input_stream_TREADY_int_regslice;
  wire p_0_in;
  wire [3:0]NLW_icmp_ln40_fu_1688_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln40_fu_1688_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln40_fu_1688_p2_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h2E)) 
    \a_fu_1624[8]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_a_out),
        .I1(a_fu_1624_reg0),
        .I2(p_0_in),
        .O(\a_fu_1624[8]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \a_fu_1624[8]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(i_1_reg_1724[9]),
        .I3(i_1_reg_1724[8]),
        .I4(\a_fu_1624[8]_i_3_n_4 ),
        .I5(\a_fu_1624[8]_i_4_n_4 ),
        .O(a_fu_1624_reg0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \a_fu_1624[8]_i_3 
       (.I0(i_1_reg_1724[2]),
        .I1(i_1_reg_1724[3]),
        .I2(i_1_reg_1724[0]),
        .I3(i_1_reg_1724[1]),
        .O(\a_fu_1624[8]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \a_fu_1624[8]_i_4 
       (.I0(i_1_reg_1724[6]),
        .I1(i_1_reg_1724[7]),
        .I2(i_1_reg_1724[4]),
        .I3(i_1_reg_1724[5]),
        .O(\a_fu_1624[8]_i_4_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_fu_1624_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_fu_1624[8]_i_1_n_4 ),
        .Q(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_a_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ack_in_t_i_3
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .O(input_stream_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .O(ap_block_pp0_stage0_11001__0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_19),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_4),
        .grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_18),
        .\i_fu_1620_reg[7] (add_ln92_fu_1667_p2),
        .\i_fu_1620_reg[9] (ap_enable_reg_pp0_iter1),
        .\i_fu_1620_reg[9]_0 ({\i_fu_1620_reg_n_4_[9] ,\i_fu_1620_reg_n_4_[8] ,\i_fu_1620_reg_n_4_[7] ,\i_fu_1620_reg_n_4_[6] ,\i_fu_1620_reg_n_4_[5] ,\i_fu_1620_reg_n_4_[4] ,\i_fu_1620_reg_n_4_[3] ,\i_fu_1620_reg_n_4_[2] ,\i_fu_1620_reg_n_4_[1] ,\i_fu_1620_reg_n_4_[0] }));
  FDRE \i_1_reg_1724_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_162015_out),
        .D(\i_fu_1620_reg_n_4_[0] ),
        .Q(i_1_reg_1724[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \i_1_reg_1724_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_162015_out),
        .D(\i_fu_1620_reg_n_4_[1] ),
        .Q(i_1_reg_1724[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \i_1_reg_1724_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_162015_out),
        .D(\i_fu_1620_reg_n_4_[2] ),
        .Q(i_1_reg_1724[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \i_1_reg_1724_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_162015_out),
        .D(\i_fu_1620_reg_n_4_[3] ),
        .Q(i_1_reg_1724[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \i_1_reg_1724_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_162015_out),
        .D(\i_fu_1620_reg_n_4_[4] ),
        .Q(i_1_reg_1724[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \i_1_reg_1724_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_162015_out),
        .D(\i_fu_1620_reg_n_4_[5] ),
        .Q(i_1_reg_1724[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \i_1_reg_1724_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_162015_out),
        .D(\i_fu_1620_reg_n_4_[6] ),
        .Q(i_1_reg_1724[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \i_1_reg_1724_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_162015_out),
        .D(\i_fu_1620_reg_n_4_[7] ),
        .Q(i_1_reg_1724[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \i_1_reg_1724_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_162015_out),
        .D(\i_fu_1620_reg_n_4_[8] ),
        .Q(i_1_reg_1724[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \i_1_reg_1724_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_162015_out),
        .D(\i_fu_1620_reg_n_4_[9] ),
        .Q(i_1_reg_1724[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1620_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_20),
        .D(add_ln92_fu_1667_p2[0]),
        .Q(\i_fu_1620_reg_n_4_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1620_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_20),
        .D(add_ln92_fu_1667_p2[1]),
        .Q(\i_fu_1620_reg_n_4_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1620_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_20),
        .D(add_ln92_fu_1667_p2[2]),
        .Q(\i_fu_1620_reg_n_4_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1620_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_20),
        .D(add_ln92_fu_1667_p2[3]),
        .Q(\i_fu_1620_reg_n_4_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1620_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_20),
        .D(add_ln92_fu_1667_p2[4]),
        .Q(\i_fu_1620_reg_n_4_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1620_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_20),
        .D(add_ln92_fu_1667_p2[5]),
        .Q(\i_fu_1620_reg_n_4_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1620_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_20),
        .D(add_ln92_fu_1667_p2[6]),
        .Q(\i_fu_1620_reg_n_4_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1620_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_20),
        .D(add_ln92_fu_1667_p2[7]),
        .Q(\i_fu_1620_reg_n_4_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1620_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_20),
        .D(add_ln92_fu_1667_p2[8]),
        .Q(\i_fu_1620_reg_n_4_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1620_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_20),
        .D(add_ln92_fu_1667_p2[9]),
        .Q(\i_fu_1620_reg_n_4_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln20_reg_4952[0]_i_13 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_a_out),
        .I1(\icmp_ln20_reg_4952_reg[0]_i_6 ),
        .O(\a_fu_1624_reg[8]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln40_fu_1688_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln40_fu_1688_p2_carry_n_4,icmp_ln40_fu_1688_p2_carry_n_5,icmp_ln40_fu_1688_p2_carry_n_6,icmp_ln40_fu_1688_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_icmp_ln40_fu_1688_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln40_fu_1688_p2_carry__0
       (.CI(icmp_ln40_fu_1688_p2_carry_n_4),
        .CO({icmp_ln40_fu_1688_p2_carry__0_n_4,icmp_ln40_fu_1688_p2_carry__0_n_5,icmp_ln40_fu_1688_p2_carry__0_n_6,icmp_ln40_fu_1688_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(icmp_ln40_fu_1688_p2_carry__1_0),
        .O(NLW_icmp_ln40_fu_1688_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(icmp_ln40_fu_1688_p2_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln40_fu_1688_p2_carry__1
       (.CI(icmp_ln40_fu_1688_p2_carry__0_n_4),
        .CO({p_0_in,icmp_ln40_fu_1688_p2_carry__1_n_5,icmp_ln40_fu_1688_p2_carry__1_n_6,icmp_ln40_fu_1688_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(\a_fu_1624_reg[8]_1 ),
        .O(NLW_icmp_ln40_fu_1688_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(\a_fu_1624_reg[8]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init
   (grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg,
    D,
    \i_fu_1620_reg[7] ,
    \ap_CS_fsm_reg[1] ,
    grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg_0,
    SR,
    E,
    ap_rst_n_inv,
    ap_clk,
    grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
    Q,
    \i_fu_1620_reg[9] ,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    ap_block_pp0_stage0_11001__0,
    \i_fu_1620_reg[9]_0 );
  output grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg;
  output [1:0]D;
  output [9:0]\i_fu_1620_reg[7] ;
  output \ap_CS_fsm_reg[1] ;
  output grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg_0;
  output [0:0]SR;
  output [0:0]E;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg;
  input [0:0]Q;
  input \i_fu_1620_reg[9] ;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input ap_block_pp0_stage0_11001__0;
  input [9:0]\i_fu_1620_reg[9]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_4;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready;
  wire grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg_0;
  wire \i_fu_1620[6]_i_2_n_4 ;
  wire \i_fu_1620[8]_i_2_n_4 ;
  wire \i_fu_1620[9]_i_5_n_4 ;
  wire \i_fu_1620[9]_i_6_n_4 ;
  wire \i_fu_1620[9]_i_7_n_4 ;
  wire [9:0]\i_fu_1620_reg[7] ;
  wire \i_fu_1620_reg[9] ;
  wire [9:0]\i_fu_1620_reg[9]_0 ;
  wire icmp_ln92_fu_1661_p2__24;

  LUT6 #(
    .INIT(64'hEEAEEEAEAAAAEEAE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(ap_done_cache),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I4(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready),
        .I5(ap_block_pp0_stage0_11001__0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD0FFD0D000000000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\i_fu_1620_reg[9] ),
        .I1(Q),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I1(\i_fu_1620_reg[9] ),
        .I2(Q),
        .I3(icmp_ln92_fu_1661_p2__24),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready));
  LUT5 #(
    .INIT(32'hD0FFD0D0)) 
    ap_done_cache_i_1
       (.I0(\i_fu_1620_reg[9] ),
        .I1(Q),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000BA00)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I1(Q),
        .I2(\i_fu_1620_reg[9] ),
        .I3(ap_rst_n),
        .I4(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFF4FCFCFFF4FFF4F)) 
    ap_loop_init_int_i_1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready),
        .I4(Q),
        .I5(\i_fu_1620_reg[9] ),
        .O(ap_loop_init_int_i_1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \i_1_reg_1724[9]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q),
        .I3(\i_fu_1620_reg[9] ),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_1620[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I2(\i_fu_1620_reg[9]_0 [0]),
        .O(\i_fu_1620_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \i_fu_1620[1]_i_1 
       (.I0(\i_fu_1620_reg[9]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I3(\i_fu_1620_reg[9]_0 [1]),
        .O(\i_fu_1620_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h07770888)) 
    \i_fu_1620[2]_i_1 
       (.I0(\i_fu_1620_reg[9]_0 [0]),
        .I1(\i_fu_1620_reg[9]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I4(\i_fu_1620_reg[9]_0 [2]),
        .O(\i_fu_1620_reg[7] [2]));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \i_fu_1620[3]_i_1 
       (.I0(\i_fu_1620_reg[9]_0 [1]),
        .I1(\i_fu_1620_reg[9]_0 [0]),
        .I2(\i_fu_1620_reg[9]_0 [2]),
        .I3(ap_loop_init_int),
        .I4(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I5(\i_fu_1620_reg[9]_0 [3]),
        .O(\i_fu_1620_reg[7] [3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_fu_1620[4]_i_1 
       (.I0(\i_fu_1620_reg[9]_0 [2]),
        .I1(\i_fu_1620_reg[9]_0 [0]),
        .I2(\i_fu_1620_reg[9]_0 [1]),
        .I3(\i_fu_1620_reg[9]_0 [3]),
        .I4(ap_loop_init),
        .I5(\i_fu_1620_reg[9]_0 [4]),
        .O(\i_fu_1620_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h07770888)) 
    \i_fu_1620[5]_i_1 
       (.I0(\i_fu_1620[6]_i_2_n_4 ),
        .I1(\i_fu_1620_reg[9]_0 [4]),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I4(\i_fu_1620_reg[9]_0 [5]),
        .O(\i_fu_1620_reg[7] [5]));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \i_fu_1620[6]_i_1 
       (.I0(\i_fu_1620_reg[9]_0 [4]),
        .I1(\i_fu_1620[6]_i_2_n_4 ),
        .I2(\i_fu_1620_reg[9]_0 [5]),
        .I3(ap_loop_init_int),
        .I4(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I5(\i_fu_1620_reg[9]_0 [6]),
        .O(\i_fu_1620_reg[7] [6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_fu_1620[6]_i_2 
       (.I0(\i_fu_1620_reg[9]_0 [3]),
        .I1(\i_fu_1620_reg[9]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I4(\i_fu_1620_reg[9]_0 [0]),
        .I5(\i_fu_1620_reg[9]_0 [2]),
        .O(\i_fu_1620[6]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \i_fu_1620[7]_i_1 
       (.I0(\i_fu_1620_reg[9]_0 [5]),
        .I1(\i_fu_1620[8]_i_2_n_4 ),
        .I2(\i_fu_1620_reg[9]_0 [6]),
        .I3(ap_loop_init_int),
        .I4(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I5(\i_fu_1620_reg[9]_0 [7]),
        .O(\i_fu_1620_reg[7] [7]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_fu_1620[8]_i_1 
       (.I0(\i_fu_1620_reg[9]_0 [6]),
        .I1(\i_fu_1620[8]_i_2_n_4 ),
        .I2(\i_fu_1620_reg[9]_0 [5]),
        .I3(\i_fu_1620_reg[9]_0 [7]),
        .I4(ap_loop_init),
        .I5(\i_fu_1620_reg[9]_0 [8]),
        .O(\i_fu_1620_reg[7] [8]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_fu_1620[8]_i_2 
       (.I0(\i_fu_1620_reg[9]_0 [4]),
        .I1(\i_fu_1620_reg[9]_0 [2]),
        .I2(\i_fu_1620_reg[9]_0 [0]),
        .I3(ap_loop_init),
        .I4(\i_fu_1620_reg[9]_0 [1]),
        .I5(\i_fu_1620_reg[9]_0 [3]),
        .O(\i_fu_1620[8]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_1620[8]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h80008080)) 
    \i_fu_1620[9]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I1(icmp_ln92_fu_1661_p2__24),
        .I2(ap_loop_init_int),
        .I3(Q),
        .I4(\i_fu_1620_reg[9] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h2022)) 
    \i_fu_1620[9]_i_2 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I1(icmp_ln92_fu_1661_p2__24),
        .I2(Q),
        .I3(\i_fu_1620_reg[9] ),
        .O(E));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \i_fu_1620[9]_i_3 
       (.I0(\i_fu_1620_reg[9]_0 [7]),
        .I1(\i_fu_1620[9]_i_5_n_4 ),
        .I2(\i_fu_1620_reg[9]_0 [8]),
        .I3(ap_loop_init_int),
        .I4(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I5(\i_fu_1620_reg[9]_0 [9]),
        .O(\i_fu_1620_reg[7] [9]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \i_fu_1620[9]_i_4 
       (.I0(\i_fu_1620_reg[9]_0 [9]),
        .I1(\i_fu_1620_reg[9]_0 [7]),
        .I2(ap_loop_init),
        .I3(\i_fu_1620_reg[9]_0 [8]),
        .I4(\i_fu_1620[9]_i_6_n_4 ),
        .I5(\i_fu_1620_reg[9]_0 [6]),
        .O(icmp_ln92_fu_1661_p2__24));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    \i_fu_1620[9]_i_5 
       (.I0(\i_fu_1620_reg[9]_0 [6]),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I3(\i_fu_1620_reg[9]_0 [4]),
        .I4(\i_fu_1620[6]_i_2_n_4 ),
        .I5(\i_fu_1620_reg[9]_0 [5]),
        .O(\i_fu_1620[9]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000404040)) 
    \i_fu_1620[9]_i_6 
       (.I0(\i_fu_1620_reg[9]_0 [3]),
        .I1(\i_fu_1620[9]_i_7_n_4 ),
        .I2(\i_fu_1620_reg[9]_0 [4]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\i_fu_1620_reg[9]_0 [5]),
        .O(\i_fu_1620[9]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hC0C0C0D5)) 
    \i_fu_1620[9]_i_7 
       (.I0(\i_fu_1620_reg[9]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg),
        .I3(\i_fu_1620_reg[9]_0 [1]),
        .I4(\i_fu_1620_reg[9]_0 [2]),
        .O(\i_fu_1620[9]_i_7_n_4 ));
endmodule

(* ORIG_REF_NAME = "feedforward_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_10
   (grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg_reg,
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready,
    E,
    D,
    ap_loop_init,
    ADDRBWRADDR,
    \ap_CS_fsm_reg[18] ,
    \ap_CS_fsm_reg[17] ,
    ap_rst_n_inv,
    ap_clk,
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
    ap_rst_n,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[19] );
  output grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg_reg;
  output grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready;
  output [0:0]E;
  output [6:0]D;
  output ap_loop_init;
  output [5:0]ADDRBWRADDR;
  output [1:0]\ap_CS_fsm_reg[18] ;
  output \ap_CS_fsm_reg[17] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg;
  input ap_rst_n;
  input [6:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]\ap_CS_fsm_reg[19] ;

  wire [5:0]ADDRBWRADDR;
  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire \ap_CS_fsm_reg[17] ;
  wire [1:0]\ap_CS_fsm_reg[18] ;
  wire [1:0]\ap_CS_fsm_reg[19] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_4;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready;
  wire grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg_reg;
  wire \i_fu_30[6]_i_3_n_4 ;
  wire \i_fu_30[6]_i_4_n_4 ;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(\ap_CS_fsm_reg[19] [0]),
        .I1(ap_done_cache),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[19] [1]),
        .O(\ap_CS_fsm_reg[18] [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(\ap_CS_fsm_reg[19] [1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I3(ap_done_cache),
        .O(\ap_CS_fsm_reg[18] [1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__4
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter1_i_1__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I1(ap_rst_n),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__2
       (.I0(\i_fu_30[6]_i_3_n_4 ),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[5]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    ap_loop_init_int_i_1__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__4_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__4_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[19] [0]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .O(\ap_CS_fsm_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_30[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_30[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_fu_30[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_fu_30[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_fu_30[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_fu_30[5]_i_1 
       (.I0(\i_fu_30[6]_i_4_n_4 ),
        .I1(Q[4]),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FB00)) 
    \i_fu_30[6]_i_1 
       (.I0(\i_fu_30[6]_i_3_n_4 ),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[5]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_fu_30[6]_i_2 
       (.I0(Q[4]),
        .I1(\i_fu_30[6]_i_4_n_4 ),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .I4(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \i_fu_30[6]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[2]),
        .O(\i_fu_30[6]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_fu_30[6]_i_4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_fu_30[6]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \layer3_activations_addr_reg_104[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .O(ap_loop_init));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_10__1
       (.I0(Q[4]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_11__1
       (.I0(Q[3]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_12__1
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_13__0
       (.I0(Q[1]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_14__0
       (.I0(Q[0]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_9__1
       (.I0(Q[5]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[5]));
endmodule

(* ORIG_REF_NAME = "feedforward_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_11
   (grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_ready,
    E,
    ap_loop_init,
    D,
    ADDRARDADDR,
    \ap_CS_fsm_reg[14] ,
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg,
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg_0,
    SR,
    ap_rst_n_inv,
    ap_clk,
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[15] ,
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0,
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg);
  output grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_ready;
  output [0:0]E;
  output ap_loop_init;
  output [7:0]D;
  output [4:0]ADDRARDADDR;
  output [1:0]\ap_CS_fsm_reg[14] ;
  output grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg;
  output grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg_0;
  output [0:0]SR;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg;
  input [7:0]Q;
  input [2:0]\ap_CS_fsm_reg[15] ;
  input [4:0]grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0;
  input [4:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;

  wire [4:0]ADDRARDADDR;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[14] ;
  wire [2:0]\ap_CS_fsm_reg[15] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_4;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [4:0]grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_ready;
  wire grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg_0;
  wire [4:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0;
  wire \i_fu_312[6]_i_2_n_4 ;
  wire \i_fu_312[7]_i_5_n_4 ;
  wire \i_fu_312[7]_i_6_n_4 ;
  wire icmp_ln129_fu_387_p2__7;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm_reg[15] [1]),
        .I1(ap_done_cache),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[15] [2]),
        .O(\ap_CS_fsm_reg[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(\ap_CS_fsm_reg[15] [2]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .I3(ap_done_cache),
        .O(\ap_CS_fsm_reg[14] [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ap_enable_reg_pp0_iter1_i_1__8
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .I1(icmp_ln129_fu_387_p2__7),
        .I2(ap_rst_n),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .I1(icmp_ln129_fu_387_p2__7),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    ap_loop_init_int_i_1__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__2_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_i_1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .I1(icmp_ln129_fu_387_p2__7),
        .I2(\ap_CS_fsm_reg[15] [1]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_312[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_312[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_fu_312[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_fu_312[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_fu_312[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_fu_312[5]_i_1 
       (.I0(\i_fu_312[6]_i_2_n_4 ),
        .I1(Q[4]),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_fu_312[6]_i_1 
       (.I0(Q[4]),
        .I1(\i_fu_312[6]_i_2_n_4 ),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .I4(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_fu_312[6]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_fu_312[6]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_fu_312[7]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .I1(icmp_ln129_fu_387_p2__7),
        .I2(ap_loop_init_int),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_312[7]_i_2 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .I1(icmp_ln129_fu_387_p2__7),
        .O(E));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_fu_312[7]_i_3 
       (.I0(Q[5]),
        .I1(\i_fu_312[7]_i_5_n_4 ),
        .I2(Q[6]),
        .I3(ap_loop_init_int),
        .I4(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000CCCCCCCD)) 
    \i_fu_312[7]_i_4 
       (.I0(Q[5]),
        .I1(ap_loop_init),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[0]),
        .I5(\i_fu_312[7]_i_6_n_4 ),
        .O(icmp_ln129_fu_387_p2__7));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_fu_312[7]_i_5 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_fu_312[7]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFEF)) 
    \i_fu_312[7]_i_6 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[1]),
        .O(\i_fu_312[7]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_3__0
       (.I0(Q[6]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[15] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0[4]),
        .I4(\ap_CS_fsm_reg[15] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0[4]),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_4__0
       (.I0(Q[5]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[15] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0[3]),
        .I4(\ap_CS_fsm_reg[15] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0[3]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_5__0
       (.I0(Q[4]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[15] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0[2]),
        .I4(\ap_CS_fsm_reg[15] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0[2]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_6__0
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[15] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0[1]),
        .I4(\ap_CS_fsm_reg[15] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0[1]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_7__0
       (.I0(Q[2]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[15] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0[0]),
        .I4(\ap_CS_fsm_reg[15] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0[0]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \trunc_ln129_1_reg_497[6]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg),
        .O(ap_loop_init));
endmodule

(* ORIG_REF_NAME = "feedforward_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_12
   (add_ln122_fu_150_p2,
    ap_loop_init,
    ADDRBWRADDR,
    ap_rst_n_0,
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_ready,
    i_3_fu_440,
    D,
    \ap_CS_fsm_reg[11] ,
    ap_rst_n_inv,
    ap_clk,
    \i_3_fu_44_reg[6] ,
    \i_3_fu_44_reg[6]_0 ,
    \i_3_fu_44_reg[6]_1 ,
    \i_3_fu_44_reg[6]_2 ,
    \i_3_fu_44_reg[6]_3 ,
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
    ap_rst_n,
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q);
  output [5:0]add_ln122_fu_150_p2;
  output ap_loop_init;
  output [4:0]ADDRBWRADDR;
  output ap_rst_n_0;
  output grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_ready;
  output i_3_fu_440;
  output [1:0]D;
  output \ap_CS_fsm_reg[11] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \i_3_fu_44_reg[6] ;
  input \i_3_fu_44_reg[6]_0 ;
  input \i_3_fu_44_reg[6]_1 ;
  input \i_3_fu_44_reg[6]_2 ;
  input \i_3_fu_44_reg[6]_3 ;
  input grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg;
  input ap_rst_n;
  input grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]Q;

  wire [4:0]ADDRBWRADDR;
  wire [1:0]D;
  wire [1:0]Q;
  wire [5:0]add_ln122_fu_150_p2;
  wire \ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_4;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_4;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_ready;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg;
  wire i_3_fu_440;
  wire \i_3_fu_44[7]_i_3_n_4 ;
  wire \i_3_fu_44_reg[6] ;
  wire \i_3_fu_44_reg[6]_0 ;
  wire \i_3_fu_44_reg[6]_1 ;
  wire \i_3_fu_44_reg[6]_2 ;
  wire \i_3_fu_44_reg[6]_3 ;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_cache),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .I3(ap_done_cache),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h80A0)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(ap_loop_init_int),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    ap_loop_init_int_i_1__1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFABA)) 
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\ap_CS_fsm_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_3_fu_44[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_3_fu_44_reg[6]_0 ),
        .O(add_ln122_fu_150_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_3_fu_44[3]_i_1 
       (.I0(\i_3_fu_44_reg[6]_0 ),
        .I1(ap_loop_init_int),
        .I2(\i_3_fu_44_reg[6]_1 ),
        .O(add_ln122_fu_150_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_3_fu_44[4]_i_1 
       (.I0(\i_3_fu_44_reg[6]_0 ),
        .I1(\i_3_fu_44_reg[6]_1 ),
        .I2(ap_loop_init_int),
        .I3(\i_3_fu_44_reg[6] ),
        .O(add_ln122_fu_150_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_3_fu_44[5]_i_1 
       (.I0(\i_3_fu_44_reg[6]_1 ),
        .I1(\i_3_fu_44_reg[6]_0 ),
        .I2(\i_3_fu_44_reg[6] ),
        .I3(ap_loop_init_int),
        .I4(\i_3_fu_44_reg[6]_2 ),
        .O(add_ln122_fu_150_p2[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_3_fu_44[6]_i_1 
       (.I0(\i_3_fu_44_reg[6] ),
        .I1(\i_3_fu_44_reg[6]_0 ),
        .I2(\i_3_fu_44_reg[6]_1 ),
        .I3(\i_3_fu_44_reg[6]_2 ),
        .I4(ap_loop_init),
        .I5(\i_3_fu_44_reg[6]_3 ),
        .O(add_ln122_fu_150_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \i_3_fu_44[7]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg),
        .O(i_3_fu_440));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_3_fu_44[7]_i_2 
       (.I0(\i_3_fu_44[7]_i_3_n_4 ),
        .I1(\i_3_fu_44_reg[6]_3 ),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg),
        .O(add_ln122_fu_150_p2[5]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_3_fu_44[7]_i_3 
       (.I0(\i_3_fu_44_reg[6]_2 ),
        .I1(\i_3_fu_44_reg[6]_1 ),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .I4(\i_3_fu_44_reg[6]_0 ),
        .I5(\i_3_fu_44_reg[6] ),
        .O(\i_3_fu_44[7]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \layer2_activations_4_addr_reg_226[4]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .O(ap_loop_init));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_10__0
       (.I0(\i_3_fu_44_reg[6] ),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_11__0
       (.I0(\i_3_fu_44_reg[6]_1 ),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_12__0
       (.I0(\i_3_fu_44_reg[6]_0 ),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_8__0
       (.I0(\i_3_fu_44_reg[6]_3 ),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_9__0
       (.I0(\i_3_fu_44_reg[6]_2 ),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[3]));
endmodule

(* ORIG_REF_NAME = "feedforward_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_13
   (E,
    ap_loop_init,
    D,
    ADDRARDADDR,
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg,
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_0,
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_1,
    SR,
    ap_rst_n_inv,
    ap_clk,
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[8] ,
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0,
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0,
    ap_rst_n);
  output [0:0]E;
  output ap_loop_init;
  output [9:0]D;
  output [8:0]ADDRARDADDR;
  output [1:0]grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg;
  output grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_0;
  output grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_1;
  output [0:0]SR;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg;
  input [9:0]Q;
  input [2:0]\ap_CS_fsm_reg[8] ;
  input [8:0]grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0;
  input [8:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0;
  input ap_rst_n;

  wire [8:0]ADDRARDADDR;
  wire [9:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__7_n_4;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__7_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [8:0]grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg;
  wire [1:0]grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_1;
  wire [8:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0;
  wire \i_2_fu_1602[6]_i_2_n_4 ;
  wire \i_2_fu_1602[8]_i_2_n_4 ;
  wire \i_2_fu_1602[9]_i_5_n_4 ;
  wire \i_2_fu_1602[9]_i_6_n_4 ;
  wire \i_2_fu_1602[9]_i_7_n_4 ;
  wire icmp_ln110_fu_1651_p2__24;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF2F7F0F0)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .I1(icmp_ln110_fu_1651_p2__24),
        .I2(\ap_CS_fsm_reg[8] [1]),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[8] [2]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hD080)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .I1(icmp_ln110_fu_1651_p2__24),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(ap_done_cache),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    ap_done_cache_i_1__7
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .I1(icmp_ln110_fu_1651_p2__24),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__7_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__7_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ap_enable_reg_pp0_iter1_i_1__6
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .I1(icmp_ln110_fu_1651_p2__24),
        .I2(ap_rst_n),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD8FF)) 
    ap_loop_init_int_i_1__7
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .I1(icmp_ln110_fu_1651_p2__24),
        .I2(ap_loop_init_int),
        .I3(ap_rst_n),
        .O(ap_loop_init_int_i_1__7_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__7_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_i_1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .I1(icmp_ln110_fu_1651_p2__24),
        .I2(\ap_CS_fsm_reg[8] [1]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_2_fu_1602[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_2_fu_1602[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_2_fu_1602[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_2_fu_1602[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_2_fu_1602[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_2_fu_1602[5]_i_1 
       (.I0(\i_2_fu_1602[6]_i_2_n_4 ),
        .I1(Q[4]),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_2_fu_1602[6]_i_1 
       (.I0(Q[4]),
        .I1(\i_2_fu_1602[6]_i_2_n_4 ),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .I4(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_2_fu_1602[6]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_2_fu_1602[6]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_2_fu_1602[7]_i_1 
       (.I0(Q[5]),
        .I1(\i_2_fu_1602[8]_i_2_n_4 ),
        .I2(Q[6]),
        .I3(ap_loop_init_int),
        .I4(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_2_fu_1602[8]_i_1 
       (.I0(Q[6]),
        .I1(\i_2_fu_1602[8]_i_2_n_4 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(ap_loop_init),
        .I5(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_2_fu_1602[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_2_fu_1602[8]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_2_fu_1602[9]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .I1(icmp_ln110_fu_1651_p2__24),
        .I2(ap_loop_init_int),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_fu_1602[9]_i_2 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .I1(icmp_ln110_fu_1651_p2__24),
        .O(E));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_2_fu_1602[9]_i_3 
       (.I0(Q[7]),
        .I1(\i_2_fu_1602[9]_i_5_n_4 ),
        .I2(Q[8]),
        .I3(ap_loop_init_int),
        .I4(Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \i_2_fu_1602[9]_i_4 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(ap_loop_init),
        .I3(Q[8]),
        .I4(\i_2_fu_1602[9]_i_6_n_4 ),
        .I5(Q[6]),
        .O(icmp_ln110_fu_1651_p2__24));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    \i_2_fu_1602[9]_i_5 
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .I3(Q[4]),
        .I4(\i_2_fu_1602[6]_i_2_n_4 ),
        .I5(Q[5]),
        .O(\i_2_fu_1602[9]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000404040)) 
    \i_2_fu_1602[9]_i_6 
       (.I0(Q[3]),
        .I1(\i_2_fu_1602[9]_i_7_n_4 ),
        .I2(Q[4]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[5]),
        .O(\i_2_fu_1602[9]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hC0C0C0D5)) 
    \i_2_fu_1602[9]_i_7 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\i_2_fu_1602[9]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_1731[9]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_10
       (.I0(Q[2]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[1]),
        .I4(\ap_CS_fsm_reg[8] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[1]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_11
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[0]),
        .I4(\ap_CS_fsm_reg[8] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_3
       (.I0(Q[9]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[8]),
        .I4(\ap_CS_fsm_reg[8] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[8]),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_4
       (.I0(Q[8]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[7]),
        .I4(\ap_CS_fsm_reg[8] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[7]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_5
       (.I0(Q[7]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[6]),
        .I4(\ap_CS_fsm_reg[8] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[6]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_6
       (.I0(Q[6]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[5]),
        .I4(\ap_CS_fsm_reg[8] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[5]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_7
       (.I0(Q[5]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[4]),
        .I4(\ap_CS_fsm_reg[8] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[4]),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_8
       (.I0(Q[4]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[3]),
        .I4(\ap_CS_fsm_reg[8] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[3]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_9
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0[2]),
        .I4(\ap_CS_fsm_reg[8] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0[2]),
        .O(ADDRARDADDR[2]));
endmodule

(* ORIG_REF_NAME = "feedforward_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_14
   (D,
    ap_loop_init,
    ADDRBWRADDR,
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_ready,
    E,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    \i_1_fu_36_reg[8] ,
    \i_1_fu_36_reg[8]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[7] );
  output [8:0]D;
  output ap_loop_init;
  output [8:0]ADDRBWRADDR;
  output grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_ready;
  output [0:0]E;
  output [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg;
  output \i_1_fu_36_reg[8] ;
  output \i_1_fu_36_reg[8]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [8:0]Q;
  input grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]\ap_CS_fsm_reg[7] ;

  wire [8:0]ADDRBWRADDR;
  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [1:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_4;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_ready;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg;
  wire \i_1_fu_36[7]_i_2_n_4 ;
  wire \i_1_fu_36[9]_i_3_n_4 ;
  wire \i_1_fu_36[9]_i_4_n_4 ;
  wire \i_1_fu_36_reg[8] ;
  wire \i_1_fu_36_reg[8]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAAEEAE)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[7] [0]),
        .I1(\ap_CS_fsm_reg[7] [1]),
        .I2(ap_done_cache),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBA00)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I2(ap_done_cache),
        .I3(\ap_CS_fsm_reg[7] [1]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF0F0D0F000000000)) 
    ap_enable_reg_pp0_iter1_i_1__5
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I3(Q[8]),
        .I4(\i_1_fu_36[9]_i_3_n_4 ),
        .I5(ap_rst_n),
        .O(\i_1_fu_36_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I3(Q[8]),
        .I4(\i_1_fu_36[9]_i_3_n_4 ),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    ap_loop_init_int_i_1__0
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__0_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0D0F0)) 
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg_i_1
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I3(Q[8]),
        .I4(\i_1_fu_36[9]_i_3_n_4 ),
        .I5(\ap_CS_fsm_reg[7] [0]),
        .O(\i_1_fu_36_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_1_fu_36[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_1_fu_36[2]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_1_fu_36[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_1_fu_36[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_1_fu_36[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_1_fu_36[6]_i_1 
       (.I0(\i_1_fu_36[7]_i_2_n_4 ),
        .I1(Q[4]),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_1_fu_36[7]_i_1 
       (.I0(Q[4]),
        .I1(\i_1_fu_36[7]_i_2_n_4 ),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .I4(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_1_fu_36[7]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_1_fu_36[7]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_1_fu_36[8]_i_1 
       (.I0(Q[5]),
        .I1(\i_1_fu_36[9]_i_4_n_4 ),
        .I2(Q[6]),
        .I3(ap_loop_init_int),
        .I4(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0F0D0F0)) 
    \i_1_fu_36[9]_i_1 
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I3(Q[8]),
        .I4(\i_1_fu_36[9]_i_3_n_4 ),
        .O(E));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_1_fu_36[9]_i_2 
       (.I0(Q[6]),
        .I1(\i_1_fu_36[9]_i_4_n_4 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(ap_loop_init),
        .I5(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFF000000FF010101)) 
    \i_1_fu_36[9]_i_3 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(ap_loop_init_int),
        .I4(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I5(Q[3]),
        .O(\i_1_fu_36[9]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_1_fu_36[9]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_1_fu_36[9]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \layer1_activations_2_addr_reg_156[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .O(ap_loop_init));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_12
       (.I0(Q[8]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_13
       (.I0(Q[7]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_14
       (.I0(Q[6]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_15
       (.I0(Q[5]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_16
       (.I0(Q[4]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_17
       (.I0(Q[3]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_18
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_19
       (.I0(Q[1]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_20
       (.I0(Q[0]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[0]));
endmodule

(* ORIG_REF_NAME = "feedforward_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_6
   (ap_loop_init_int,
    E,
    ap_loop_init,
    D,
    ap_sig_allocacmp_x,
    S,
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg,
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_0,
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_1,
    SR,
    ap_rst_n_inv,
    ap_clk,
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
    Q,
    \icmp_ln20_reg_4952_reg[0]_i_6 ,
    \icmp_ln20_reg_4952_reg[0]_i_6_0 ,
    \icmp_ln20_reg_4952_reg[0]_i_6_1 ,
    \icmp_ln20_reg_4952_reg[0]_i_6_2 ,
    \icmp_ln20_reg_4952_reg[0]_i_6_3 ,
    \icmp_ln20_reg_4952_reg[0]_i_6_4 ,
    \icmp_ln20_reg_4952_reg[0]_i_6_5 ,
    \icmp_ln20_reg_4952_reg[0]_i_6_6 ,
    \icmp_ln20_reg_4952_reg[0]_i_6_7 ,
    \icmp_ln20_reg_4952_reg[0]_i_6_8 ,
    \ap_CS_fsm_reg[4] ,
    ap_rst_n);
  output ap_loop_init_int;
  output [0:0]E;
  output ap_loop_init;
  output [8:0]D;
  output [9:0]ap_sig_allocacmp_x;
  output [1:0]S;
  output [1:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg;
  output grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_0;
  output grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_1;
  output [0:0]SR;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg;
  input [9:0]Q;
  input \icmp_ln20_reg_4952_reg[0]_i_6 ;
  input \icmp_ln20_reg_4952_reg[0]_i_6_0 ;
  input \icmp_ln20_reg_4952_reg[0]_i_6_1 ;
  input \icmp_ln20_reg_4952_reg[0]_i_6_2 ;
  input \icmp_ln20_reg_4952_reg[0]_i_6_3 ;
  input \icmp_ln20_reg_4952_reg[0]_i_6_4 ;
  input \icmp_ln20_reg_4952_reg[0]_i_6_5 ;
  input \icmp_ln20_reg_4952_reg[0]_i_6_6 ;
  input \icmp_ln20_reg_4952_reg[0]_i_6_7 ;
  input \icmp_ln20_reg_4952_reg[0]_i_6_8 ;
  input [1:0]\ap_CS_fsm_reg[4] ;
  input ap_rst_n;

  wire [8:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__6_n_4;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__6_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [9:0]ap_sig_allocacmp_x;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg;
  wire [1:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_1;
  wire \icmp_ln20_reg_4952_reg[0]_i_6 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_6_0 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_6_1 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_6_2 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_6_3 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_6_4 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_6_5 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_6_6 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_6_7 ;
  wire \icmp_ln20_reg_4952_reg[0]_i_6_8 ;
  wire icmp_ln48_fu_1730_p2__24;
  wire \x_1_fu_1686[6]_i_2_n_4 ;
  wire \x_1_fu_1686[7]_i_3_n_4 ;
  wire \x_1_fu_1686[9]_i_5_n_4 ;
  wire \x_1_fu_1686[9]_i_6_n_4 ;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF2F0F7F0)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I1(icmp_ln48_fu_1730_p2__24),
        .I2(\ap_CS_fsm_reg[4] [0]),
        .I3(\ap_CS_fsm_reg[4] [1]),
        .I4(ap_done_cache),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I1(icmp_ln48_fu_1730_p2__24),
        .I2(ap_done_cache),
        .I3(\ap_CS_fsm_reg[4] [1]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    ap_done_cache_i_1__6
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I1(icmp_ln48_fu_1730_p2__24),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__6_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__6_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ap_enable_reg_pp0_iter1_i_1__4
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I1(icmp_ln48_fu_1730_p2__24),
        .I2(ap_rst_n),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hD8FF)) 
    ap_loop_init_int_i_1__6
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I1(icmp_ln48_fu_1730_p2__24),
        .I2(ap_loop_init_int),
        .I3(ap_rst_n),
        .O(ap_loop_init_int_i_1__6_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__6_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_i_1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I1(icmp_ln48_fu_1730_p2__24),
        .I2(\ap_CS_fsm_reg[4] [0]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'h0000000511110005)) 
    \icmp_ln20_reg_4952[0]_i_14 
       (.I0(\icmp_ln20_reg_4952_reg[0]_i_6 ),
        .I1(\icmp_ln20_reg_4952_reg[0]_i_6_0 ),
        .I2(\icmp_ln20_reg_4952_reg[0]_i_6_1 ),
        .I3(\icmp_ln20_reg_4952_reg[0]_i_6_2 ),
        .I4(ap_sig_allocacmp_x[7]),
        .I5(\icmp_ln20_reg_4952_reg[0]_i_6_3 ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    \icmp_ln20_reg_4952[0]_i_15 
       (.I0(\icmp_ln20_reg_4952_reg[0]_i_6_4 ),
        .I1(\icmp_ln20_reg_4952_reg[0]_i_6_5 ),
        .I2(\icmp_ln20_reg_4952_reg[0]_i_6_6 ),
        .I3(\icmp_ln20_reg_4952_reg[0]_i_6_7 ),
        .I4(ap_sig_allocacmp_x[7]),
        .I5(\icmp_ln20_reg_4952_reg[0]_i_6_8 ),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln20_reg_4952[0]_i_18 
       (.I0(Q[7]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln20_reg_4952[0]_i_20 
       (.I0(Q[9]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln20_reg_4952[0]_i_35 
       (.I0(Q[8]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln20_reg_4952[0]_i_70 
       (.I0(Q[6]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lshr_ln_reg_4947[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .O(ap_loop_init));
  LUT3 #(
    .INIT(8'h9A)) 
    \x_1_fu_1686[1]_i_1 
       (.I0(ap_sig_allocacmp_x[0]),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \x_1_fu_1686[2]_i_1 
       (.I0(ap_sig_allocacmp_x[0]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(ap_sig_allocacmp_x[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \x_1_fu_1686[3]_i_1 
       (.I0(Q[1]),
        .I1(ap_sig_allocacmp_x[0]),
        .I2(ap_sig_allocacmp_x[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \x_1_fu_1686[4]_i_1 
       (.I0(ap_sig_allocacmp_x[2]),
        .I1(ap_sig_allocacmp_x[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_1_fu_1686[5]_i_1 
       (.I0(ap_sig_allocacmp_x[3]),
        .I1(ap_sig_allocacmp_x[1]),
        .I2(ap_sig_allocacmp_x[0]),
        .I3(ap_sig_allocacmp_x[2]),
        .I4(ap_sig_allocacmp_x[4]),
        .I5(ap_sig_allocacmp_x[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \x_1_fu_1686[5]_i_2 
       (.I0(Q[3]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \x_1_fu_1686[5]_i_3 
       (.I0(Q[1]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \x_1_fu_1686[5]_i_4 
       (.I0(Q[0]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \x_1_fu_1686[5]_i_5 
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_1_fu_1686[5]_i_6 
       (.I0(Q[4]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x[4]));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \x_1_fu_1686[6]_i_1 
       (.I0(Q[4]),
        .I1(\x_1_fu_1686[6]_i_2_n_4 ),
        .I2(ap_sig_allocacmp_x[5]),
        .I3(ap_loop_init_int),
        .I4(Q[6]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    \x_1_fu_1686[6]_i_2 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I3(Q[1]),
        .I4(ap_sig_allocacmp_x[0]),
        .I5(ap_sig_allocacmp_x[2]),
        .O(\x_1_fu_1686[6]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \x_1_fu_1686[7]_i_1 
       (.I0(ap_sig_allocacmp_x[5]),
        .I1(\x_1_fu_1686[7]_i_3_n_4 ),
        .I2(Q[6]),
        .I3(ap_loop_init_int),
        .I4(Q[7]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \x_1_fu_1686[7]_i_2 
       (.I0(Q[5]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x[5]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \x_1_fu_1686[7]_i_3 
       (.I0(Q[4]),
        .I1(ap_sig_allocacmp_x[2]),
        .I2(ap_sig_allocacmp_x[0]),
        .I3(Q[1]),
        .I4(ap_loop_init),
        .I5(Q[3]),
        .O(\x_1_fu_1686[7]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \x_1_fu_1686[8]_i_1 
       (.I0(Q[6]),
        .I1(\x_1_fu_1686[9]_i_5_n_4 ),
        .I2(Q[7]),
        .I3(ap_loop_init_int),
        .I4(Q[8]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_1_fu_1686[9]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I1(icmp_ln48_fu_1730_p2__24),
        .I2(ap_loop_init_int),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_1_fu_1686[9]_i_2 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg),
        .I1(icmp_ln48_fu_1730_p2__24),
        .O(E));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \x_1_fu_1686[9]_i_3 
       (.I0(Q[7]),
        .I1(\x_1_fu_1686[9]_i_5_n_4 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(ap_loop_init),
        .I5(Q[9]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \x_1_fu_1686[9]_i_4 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(ap_loop_init),
        .I3(Q[8]),
        .I4(\x_1_fu_1686[9]_i_6_n_4 ),
        .I5(Q[6]),
        .O(icmp_ln48_fu_1730_p2__24));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_1_fu_1686[9]_i_5 
       (.I0(ap_sig_allocacmp_x[5]),
        .I1(ap_sig_allocacmp_x[3]),
        .I2(ap_sig_allocacmp_x[1]),
        .I3(ap_sig_allocacmp_x[0]),
        .I4(ap_sig_allocacmp_x[2]),
        .I5(ap_sig_allocacmp_x[4]),
        .O(\x_1_fu_1686[9]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \x_1_fu_1686[9]_i_6 
       (.I0(ap_sig_allocacmp_x[3]),
        .I1(ap_sig_allocacmp_x[0]),
        .I2(ap_sig_allocacmp_x[1]),
        .I3(ap_sig_allocacmp_x[2]),
        .I4(ap_sig_allocacmp_x[4]),
        .I5(ap_sig_allocacmp_x[5]),
        .O(\x_1_fu_1686[9]_i_6_n_4 ));
endmodule

(* ORIG_REF_NAME = "feedforward_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_7
   (S,
    D,
    ap_loop_init,
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg_reg,
    \ap_CS_fsm_reg[16] ,
    E,
    \x_fu_272_reg[1] ,
    \x_fu_272_reg[1]_0 ,
    \ap_CS_fsm_reg[15] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[17] ,
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out);
  output [2:0]S;
  output [6:0]D;
  output ap_loop_init;
  output grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg_reg;
  output [1:0]\ap_CS_fsm_reg[16] ;
  output [0:0]E;
  output [3:0]\x_fu_272_reg[1] ;
  output [3:0]\x_fu_272_reg[1]_0 ;
  output \ap_CS_fsm_reg[15] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [6:0]Q;
  input grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[17] ;
  input [0:0]grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out;

  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [2:0]S;
  wire \ap_CS_fsm_reg[15] ;
  wire [1:0]\ap_CS_fsm_reg[16] ;
  wire [1:0]\ap_CS_fsm_reg[17] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_4;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]ap_sig_allocacmp_x_1;
  wire [7:6]dout_tmp__110;
  wire [0:0]grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg_reg;
  wire \x_fu_272[5]_i_2_n_4 ;
  wire \x_fu_272[6]_i_3_n_4 ;
  wire \x_fu_272[6]_i_4_n_4 ;
  wire [3:0]\x_fu_272_reg[1] ;
  wire [3:0]\x_fu_272_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(\ap_CS_fsm_reg[17] [0]),
        .I1(ap_done_cache),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready),
        .I4(\ap_CS_fsm_reg[17] [1]),
        .O(\ap_CS_fsm_reg[16] [0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(\ap_CS_fsm_reg[17] [1]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I3(ap_done_cache),
        .O(\ap_CS_fsm_reg[16] [1]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ap_CS_fsm[17]_i_2 
       (.I0(\x_fu_272[6]_i_3_n_4 ),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[5]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I1(ap_rst_n),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    ap_loop_init_int_i_1__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready),
        .O(ap_loop_init_int_i_1__3_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[17] [0]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .O(\ap_CS_fsm_reg[15] ));
  LUT6 #(
    .INIT(64'hF700C0B8B238D9E8)) 
    icmp_ln20_fu_587_p2_carry__0_i_1
       (.I0(ap_sig_allocacmp_x_1[1]),
        .I1(ap_sig_allocacmp_x_1[0]),
        .I2(ap_sig_allocacmp_x_1[2]),
        .I3(ap_sig_allocacmp_x_1[3]),
        .I4(ap_sig_allocacmp_x_1[4]),
        .I5(ap_sig_allocacmp_x_1[5]),
        .O(\x_fu_272_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'hF700C0B8B238D9E8)) 
    icmp_ln20_fu_587_p2_carry__0_i_2
       (.I0(ap_sig_allocacmp_x_1[1]),
        .I1(ap_sig_allocacmp_x_1[0]),
        .I2(ap_sig_allocacmp_x_1[2]),
        .I3(ap_sig_allocacmp_x_1[3]),
        .I4(ap_sig_allocacmp_x_1[4]),
        .I5(ap_sig_allocacmp_x_1[5]),
        .O(\x_fu_272_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hF700C0B8B238D9E8)) 
    icmp_ln20_fu_587_p2_carry__0_i_3
       (.I0(ap_sig_allocacmp_x_1[1]),
        .I1(ap_sig_allocacmp_x_1[0]),
        .I2(ap_sig_allocacmp_x_1[2]),
        .I3(ap_sig_allocacmp_x_1[3]),
        .I4(ap_sig_allocacmp_x_1[4]),
        .I5(ap_sig_allocacmp_x_1[5]),
        .O(\x_fu_272_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hF700C0B8B238D9E8)) 
    icmp_ln20_fu_587_p2_carry__0_i_4
       (.I0(ap_sig_allocacmp_x_1[1]),
        .I1(ap_sig_allocacmp_x_1[0]),
        .I2(ap_sig_allocacmp_x_1[2]),
        .I3(ap_sig_allocacmp_x_1[3]),
        .I4(ap_sig_allocacmp_x_1[4]),
        .I5(ap_sig_allocacmp_x_1[5]),
        .O(\x_fu_272_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hF700C0B8B238D9E8)) 
    icmp_ln20_fu_587_p2_carry__1_i_1
       (.I0(ap_sig_allocacmp_x_1[1]),
        .I1(ap_sig_allocacmp_x_1[0]),
        .I2(ap_sig_allocacmp_x_1[2]),
        .I3(ap_sig_allocacmp_x_1[3]),
        .I4(ap_sig_allocacmp_x_1[4]),
        .I5(ap_sig_allocacmp_x_1[5]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hF700C0B8B238D9E8)) 
    icmp_ln20_fu_587_p2_carry__1_i_2
       (.I0(ap_sig_allocacmp_x_1[1]),
        .I1(ap_sig_allocacmp_x_1[0]),
        .I2(ap_sig_allocacmp_x_1[2]),
        .I3(ap_sig_allocacmp_x_1[3]),
        .I4(ap_sig_allocacmp_x_1[4]),
        .I5(ap_sig_allocacmp_x_1[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hF700C0B8B238D9E8)) 
    icmp_ln20_fu_587_p2_carry__1_i_3
       (.I0(ap_sig_allocacmp_x_1[1]),
        .I1(ap_sig_allocacmp_x_1[0]),
        .I2(ap_sig_allocacmp_x_1[2]),
        .I3(ap_sig_allocacmp_x_1[3]),
        .I4(ap_sig_allocacmp_x_1[4]),
        .I5(ap_sig_allocacmp_x_1[5]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hF700C0B8B238D9E8)) 
    icmp_ln20_fu_587_p2_carry_i_1
       (.I0(ap_sig_allocacmp_x_1[1]),
        .I1(ap_sig_allocacmp_x_1[0]),
        .I2(ap_sig_allocacmp_x_1[2]),
        .I3(ap_sig_allocacmp_x_1[3]),
        .I4(ap_sig_allocacmp_x_1[4]),
        .I5(ap_sig_allocacmp_x_1[5]),
        .O(\x_fu_272_reg[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln20_fu_587_p2_carry_i_10
       (.I0(Q[5]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[5]));
  LUT6 #(
    .INIT(64'h0CE8383F4E7F296F)) 
    icmp_ln20_fu_587_p2_carry_i_11
       (.I0(ap_sig_allocacmp_x_1[5]),
        .I1(ap_sig_allocacmp_x_1[4]),
        .I2(ap_sig_allocacmp_x_1[3]),
        .I3(ap_sig_allocacmp_x_1[2]),
        .I4(ap_sig_allocacmp_x_1[0]),
        .I5(ap_sig_allocacmp_x_1[1]),
        .O(dout_tmp__110[7]));
  LUT6 #(
    .INIT(64'h4CA8393F4E3F296F)) 
    icmp_ln20_fu_587_p2_carry_i_12
       (.I0(ap_sig_allocacmp_x_1[5]),
        .I1(ap_sig_allocacmp_x_1[4]),
        .I2(ap_sig_allocacmp_x_1[3]),
        .I3(ap_sig_allocacmp_x_1[2]),
        .I4(ap_sig_allocacmp_x_1[0]),
        .I5(ap_sig_allocacmp_x_1[1]),
        .O(dout_tmp__110[6]));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln20_fu_587_p2_carry_i_2
       (.I0(dout_tmp__110[7]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out),
        .I2(dout_tmp__110[6]),
        .O(\x_fu_272_reg[1] [2]));
  LUT6 #(
    .INIT(64'h8000000080001240)) 
    icmp_ln20_fu_587_p2_carry_i_3
       (.I0(ap_sig_allocacmp_x_1[0]),
        .I1(ap_sig_allocacmp_x_1[1]),
        .I2(ap_sig_allocacmp_x_1[2]),
        .I3(ap_sig_allocacmp_x_1[3]),
        .I4(ap_sig_allocacmp_x_1[4]),
        .I5(ap_sig_allocacmp_x_1[5]),
        .O(\x_fu_272_reg[1] [1]));
  LUT6 #(
    .INIT(64'h4001002000040000)) 
    icmp_ln20_fu_587_p2_carry_i_4
       (.I0(ap_sig_allocacmp_x_1[1]),
        .I1(ap_sig_allocacmp_x_1[0]),
        .I2(ap_sig_allocacmp_x_1[2]),
        .I3(ap_sig_allocacmp_x_1[3]),
        .I4(ap_sig_allocacmp_x_1[4]),
        .I5(ap_sig_allocacmp_x_1[5]),
        .O(\x_fu_272_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln20_fu_587_p2_carry_i_5
       (.I0(Q[1]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln20_fu_587_p2_carry_i_6
       (.I0(Q[0]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln20_fu_587_p2_carry_i_7
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln20_fu_587_p2_carry_i_8
       (.I0(Q[3]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln20_fu_587_p2_carry_i_9
       (.I0(Q[4]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_1_reg_621[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x_fu_272[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \x_fu_272[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \x_fu_272[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \x_fu_272[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \x_fu_272[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \x_fu_272[5]_i_1 
       (.I0(Q[3]),
        .I1(\x_fu_272[5]_i_2_n_4 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(ap_loop_init),
        .I5(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \x_fu_272[5]_i_2 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I3(Q[0]),
        .O(\x_fu_272[5]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FB00)) 
    \x_fu_272[6]_i_1 
       (.I0(\x_fu_272[6]_i_3_n_4 ),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[5]),
        .O(E));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \x_fu_272[6]_i_2 
       (.I0(Q[4]),
        .I1(\x_fu_272[6]_i_4_n_4 ),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .I4(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \x_fu_272[6]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[2]),
        .O(\x_fu_272[6]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \x_fu_272[6]_i_4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\x_fu_272[6]_i_4_n_4 ));
endmodule

(* ORIG_REF_NAME = "feedforward_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_8
   (S,
    ap_loop_init_int_reg_0,
    D,
    ap_loop_init,
    E,
    ap_loop_init_int_reg_1,
    ap_loop_init_int_reg_2,
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg,
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_0,
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_1,
    SR,
    ap_rst_n_inv,
    ap_clk,
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[10] ,
    ap_rst_n);
  output [2:0]S;
  output ap_loop_init_int_reg_0;
  output [7:0]D;
  output ap_loop_init;
  output [0:0]E;
  output [2:0]ap_loop_init_int_reg_1;
  output [3:0]ap_loop_init_int_reg_2;
  output [1:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg;
  output grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_0;
  output grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_1;
  output [0:0]SR;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg;
  input [7:0]Q;
  input [1:0]\ap_CS_fsm_reg[10] ;
  input ap_rst_n;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[10] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__8_n_4;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__8_n_4;
  wire ap_loop_init_int_reg_0;
  wire [2:0]ap_loop_init_int_reg_1;
  wire [3:0]ap_loop_init_int_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [6:0]ap_sig_allocacmp_x_2;
  wire [3:3]dout_tmp__329;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg;
  wire [1:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_1;
  wire icmp_ln20_fu_934_p2_carry_i_11_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_12_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_13_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_14_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_15_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_16_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_17_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_18_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_19_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_21_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_22_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_23_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_24_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_25_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_26_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_27_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_28_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_29_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_30_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_31_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_32_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_6_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_7_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_8_n_4;
  wire icmp_ln20_fu_934_p2_carry_i_9_n_4;
  wire icmp_ln48_fu_380_p2__7;
  wire \x_fu_310[6]_i_2_n_4 ;
  wire \x_fu_310[7]_i_5_n_4 ;
  wire \x_fu_310[7]_i_6_n_4 ;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF2F7F0F0)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I1(icmp_ln48_fu_380_p2__7),
        .I2(\ap_CS_fsm_reg[10] [0]),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[10] [1]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hD080)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I1(icmp_ln48_fu_380_p2__7),
        .I2(\ap_CS_fsm_reg[10] [1]),
        .I3(ap_done_cache),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    ap_done_cache_i_1__8
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I1(icmp_ln48_fu_380_p2__7),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__8_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__8_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ap_enable_reg_pp0_iter1_i_1__7
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I1(icmp_ln48_fu_380_p2__7),
        .I2(ap_rst_n),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hD8FF)) 
    ap_loop_init_int_i_1__8
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I1(icmp_ln48_fu_380_p2__7),
        .I2(ap_loop_init_int),
        .I3(ap_rst_n),
        .O(ap_loop_init_int_i_1__8_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__8_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_i_1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I1(icmp_ln48_fu_380_p2__7),
        .I2(\ap_CS_fsm_reg[10] [0]),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln20_fu_934_p2_carry__0_i_1
       (.I0(ap_loop_init_int_reg_0),
        .O(ap_loop_init_int_reg_2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln20_fu_934_p2_carry__0_i_2
       (.I0(ap_loop_init_int_reg_0),
        .O(ap_loop_init_int_reg_2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln20_fu_934_p2_carry__0_i_3
       (.I0(ap_loop_init_int_reg_0),
        .O(ap_loop_init_int_reg_2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln20_fu_934_p2_carry__0_i_4
       (.I0(ap_loop_init_int_reg_0),
        .O(ap_loop_init_int_reg_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln20_fu_934_p2_carry__1_i_1
       (.I0(ap_loop_init_int_reg_0),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln20_fu_934_p2_carry__1_i_2
       (.I0(ap_loop_init_int_reg_0),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln20_fu_934_p2_carry__1_i_3
       (.I0(ap_loop_init_int_reg_0),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln20_fu_934_p2_carry_i_1
       (.I0(ap_loop_init_int_reg_0),
        .O(ap_loop_init_int_reg_1[2]));
  MUXF7 icmp_ln20_fu_934_p2_carry_i_10
       (.I0(icmp_ln20_fu_934_p2_carry_i_25_n_4),
        .I1(icmp_ln20_fu_934_p2_carry_i_26_n_4),
        .O(dout_tmp__329),
        .S(ap_sig_allocacmp_x_2[4]));
  LUT6 #(
    .INIT(64'h00C04AC404A0A282)) 
    icmp_ln20_fu_934_p2_carry_i_11
       (.I0(ap_sig_allocacmp_x_2[5]),
        .I1(ap_sig_allocacmp_x_2[2]),
        .I2(ap_sig_allocacmp_x_2[1]),
        .I3(ap_sig_allocacmp_x_2[4]),
        .I4(ap_sig_allocacmp_x_2[6]),
        .I5(ap_sig_allocacmp_x_2[3]),
        .O(icmp_ln20_fu_934_p2_carry_i_11_n_4));
  MUXF7 icmp_ln20_fu_934_p2_carry_i_12
       (.I0(icmp_ln20_fu_934_p2_carry_i_27_n_4),
        .I1(icmp_ln20_fu_934_p2_carry_i_28_n_4),
        .O(icmp_ln20_fu_934_p2_carry_i_12_n_4),
        .S(ap_sig_allocacmp_x_2[0]));
  LUT6 #(
    .INIT(64'hEFADCED8EDF7EEFF)) 
    icmp_ln20_fu_934_p2_carry_i_13
       (.I0(ap_sig_allocacmp_x_2[5]),
        .I1(ap_sig_allocacmp_x_2[4]),
        .I2(ap_sig_allocacmp_x_2[2]),
        .I3(ap_sig_allocacmp_x_2[3]),
        .I4(ap_sig_allocacmp_x_2[6]),
        .I5(ap_sig_allocacmp_x_2[1]),
        .O(icmp_ln20_fu_934_p2_carry_i_13_n_4));
  MUXF7 icmp_ln20_fu_934_p2_carry_i_14
       (.I0(icmp_ln20_fu_934_p2_carry_i_29_n_4),
        .I1(icmp_ln20_fu_934_p2_carry_i_30_n_4),
        .O(icmp_ln20_fu_934_p2_carry_i_14_n_4),
        .S(ap_sig_allocacmp_x_2[0]));
  MUXF7 icmp_ln20_fu_934_p2_carry_i_15
       (.I0(icmp_ln20_fu_934_p2_carry_i_31_n_4),
        .I1(icmp_ln20_fu_934_p2_carry_i_32_n_4),
        .O(icmp_ln20_fu_934_p2_carry_i_15_n_4),
        .S(ap_sig_allocacmp_x_2[0]));
  LUT6 #(
    .INIT(64'h22260400202CD4A4)) 
    icmp_ln20_fu_934_p2_carry_i_16
       (.I0(ap_sig_allocacmp_x_2[2]),
        .I1(ap_sig_allocacmp_x_2[5]),
        .I2(ap_sig_allocacmp_x_2[3]),
        .I3(ap_sig_allocacmp_x_2[4]),
        .I4(ap_sig_allocacmp_x_2[6]),
        .I5(ap_sig_allocacmp_x_2[1]),
        .O(icmp_ln20_fu_934_p2_carry_i_16_n_4));
  LUT6 #(
    .INIT(64'h8008A02022808A80)) 
    icmp_ln20_fu_934_p2_carry_i_17
       (.I0(ap_sig_allocacmp_x_2[3]),
        .I1(ap_sig_allocacmp_x_2[6]),
        .I2(ap_sig_allocacmp_x_2[4]),
        .I3(ap_sig_allocacmp_x_2[2]),
        .I4(ap_sig_allocacmp_x_2[1]),
        .I5(ap_sig_allocacmp_x_2[5]),
        .O(icmp_ln20_fu_934_p2_carry_i_17_n_4));
  LUT6 #(
    .INIT(64'h0522005401620360)) 
    icmp_ln20_fu_934_p2_carry_i_18
       (.I0(ap_sig_allocacmp_x_2[2]),
        .I1(ap_sig_allocacmp_x_2[3]),
        .I2(ap_sig_allocacmp_x_2[6]),
        .I3(ap_sig_allocacmp_x_2[1]),
        .I4(ap_sig_allocacmp_x_2[5]),
        .I5(ap_sig_allocacmp_x_2[4]),
        .O(icmp_ln20_fu_934_p2_carry_i_18_n_4));
  LUT6 #(
    .INIT(64'h100024A51E5AC495)) 
    icmp_ln20_fu_934_p2_carry_i_19
       (.I0(ap_sig_allocacmp_x_2[3]),
        .I1(ap_sig_allocacmp_x_2[4]),
        .I2(ap_sig_allocacmp_x_2[6]),
        .I3(ap_sig_allocacmp_x_2[2]),
        .I4(ap_sig_allocacmp_x_2[5]),
        .I5(ap_sig_allocacmp_x_2[1]),
        .O(icmp_ln20_fu_934_p2_carry_i_19_n_4));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln20_fu_934_p2_carry_i_20
       (.I0(Q[6]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_2[6]));
  LUT6 #(
    .INIT(64'h555541500D08486A)) 
    icmp_ln20_fu_934_p2_carry_i_21
       (.I0(ap_sig_allocacmp_x_2[1]),
        .I1(ap_sig_allocacmp_x_2[5]),
        .I2(ap_sig_allocacmp_x_2[2]),
        .I3(ap_sig_allocacmp_x_2[4]),
        .I4(ap_sig_allocacmp_x_2[3]),
        .I5(ap_sig_allocacmp_x_2[6]),
        .O(icmp_ln20_fu_934_p2_carry_i_21_n_4));
  LUT6 #(
    .INIT(64'h04643E741433C703)) 
    icmp_ln20_fu_934_p2_carry_i_22
       (.I0(ap_sig_allocacmp_x_2[1]),
        .I1(ap_sig_allocacmp_x_2[5]),
        .I2(ap_sig_allocacmp_x_2[2]),
        .I3(ap_sig_allocacmp_x_2[6]),
        .I4(ap_sig_allocacmp_x_2[4]),
        .I5(ap_sig_allocacmp_x_2[3]),
        .O(icmp_ln20_fu_934_p2_carry_i_22_n_4));
  LUT6 #(
    .INIT(64'h4D1D3C13D60D0A81)) 
    icmp_ln20_fu_934_p2_carry_i_23
       (.I0(ap_sig_allocacmp_x_2[1]),
        .I1(ap_sig_allocacmp_x_2[4]),
        .I2(ap_sig_allocacmp_x_2[6]),
        .I3(ap_sig_allocacmp_x_2[5]),
        .I4(ap_sig_allocacmp_x_2[2]),
        .I5(ap_sig_allocacmp_x_2[3]),
        .O(icmp_ln20_fu_934_p2_carry_i_23_n_4));
  LUT6 #(
    .INIT(64'h0040411AA0AA8095)) 
    icmp_ln20_fu_934_p2_carry_i_24
       (.I0(ap_sig_allocacmp_x_2[3]),
        .I1(ap_sig_allocacmp_x_2[1]),
        .I2(ap_sig_allocacmp_x_2[6]),
        .I3(ap_sig_allocacmp_x_2[2]),
        .I4(ap_sig_allocacmp_x_2[4]),
        .I5(ap_sig_allocacmp_x_2[5]),
        .O(icmp_ln20_fu_934_p2_carry_i_24_n_4));
  LUT6 #(
    .INIT(64'hB9D829104160E729)) 
    icmp_ln20_fu_934_p2_carry_i_25
       (.I0(ap_sig_allocacmp_x_2[1]),
        .I1(ap_sig_allocacmp_x_2[3]),
        .I2(ap_sig_allocacmp_x_2[2]),
        .I3(ap_sig_allocacmp_x_2[5]),
        .I4(ap_sig_allocacmp_x_2[0]),
        .I5(ap_sig_allocacmp_x_2[6]),
        .O(icmp_ln20_fu_934_p2_carry_i_25_n_4));
  LUT6 #(
    .INIT(64'h469FF9E99970B616)) 
    icmp_ln20_fu_934_p2_carry_i_26
       (.I0(ap_sig_allocacmp_x_2[0]),
        .I1(ap_sig_allocacmp_x_2[1]),
        .I2(ap_sig_allocacmp_x_2[2]),
        .I3(ap_sig_allocacmp_x_2[5]),
        .I4(ap_sig_allocacmp_x_2[3]),
        .I5(ap_sig_allocacmp_x_2[6]),
        .O(icmp_ln20_fu_934_p2_carry_i_26_n_4));
  LUT6 #(
    .INIT(64'h3F1747123D108090)) 
    icmp_ln20_fu_934_p2_carry_i_27
       (.I0(ap_sig_allocacmp_x_2[3]),
        .I1(ap_sig_allocacmp_x_2[6]),
        .I2(ap_sig_allocacmp_x_2[1]),
        .I3(ap_sig_allocacmp_x_2[2]),
        .I4(ap_sig_allocacmp_x_2[5]),
        .I5(ap_sig_allocacmp_x_2[4]),
        .O(icmp_ln20_fu_934_p2_carry_i_27_n_4));
  LUT6 #(
    .INIT(64'h80C7C08383C4C883)) 
    icmp_ln20_fu_934_p2_carry_i_28
       (.I0(ap_sig_allocacmp_x_2[6]),
        .I1(ap_sig_allocacmp_x_2[1]),
        .I2(ap_sig_allocacmp_x_2[5]),
        .I3(ap_sig_allocacmp_x_2[4]),
        .I4(ap_sig_allocacmp_x_2[3]),
        .I5(ap_sig_allocacmp_x_2[2]),
        .O(icmp_ln20_fu_934_p2_carry_i_28_n_4));
  LUT6 #(
    .INIT(64'h3A7FF0FFFA4CC75F)) 
    icmp_ln20_fu_934_p2_carry_i_29
       (.I0(ap_sig_allocacmp_x_2[6]),
        .I1(ap_sig_allocacmp_x_2[5]),
        .I2(ap_sig_allocacmp_x_2[4]),
        .I3(ap_sig_allocacmp_x_2[2]),
        .I4(ap_sig_allocacmp_x_2[3]),
        .I5(ap_sig_allocacmp_x_2[1]),
        .O(icmp_ln20_fu_934_p2_carry_i_29_n_4));
  LUT5 #(
    .INIT(32'h00000001)) 
    icmp_ln20_fu_934_p2_carry_i_3
       (.I0(icmp_ln20_fu_934_p2_carry_i_6_n_4),
        .I1(icmp_ln20_fu_934_p2_carry_i_7_n_4),
        .I2(icmp_ln20_fu_934_p2_carry_i_8_n_4),
        .I3(icmp_ln20_fu_934_p2_carry_i_9_n_4),
        .I4(dout_tmp__329),
        .O(ap_loop_init_int_reg_1[1]));
  LUT6 #(
    .INIT(64'hC721E3EF3FFF2EEC)) 
    icmp_ln20_fu_934_p2_carry_i_30
       (.I0(ap_sig_allocacmp_x_2[2]),
        .I1(ap_sig_allocacmp_x_2[3]),
        .I2(ap_sig_allocacmp_x_2[1]),
        .I3(ap_sig_allocacmp_x_2[6]),
        .I4(ap_sig_allocacmp_x_2[4]),
        .I5(ap_sig_allocacmp_x_2[5]),
        .O(icmp_ln20_fu_934_p2_carry_i_30_n_4));
  LUT6 #(
    .INIT(64'h5400AE00C310C0C0)) 
    icmp_ln20_fu_934_p2_carry_i_31
       (.I0(ap_sig_allocacmp_x_2[3]),
        .I1(ap_sig_allocacmp_x_2[5]),
        .I2(ap_sig_allocacmp_x_2[6]),
        .I3(ap_sig_allocacmp_x_2[1]),
        .I4(ap_sig_allocacmp_x_2[4]),
        .I5(ap_sig_allocacmp_x_2[2]),
        .O(icmp_ln20_fu_934_p2_carry_i_31_n_4));
  LUT6 #(
    .INIT(64'h2810AA007817F447)) 
    icmp_ln20_fu_934_p2_carry_i_32
       (.I0(ap_sig_allocacmp_x_2[4]),
        .I1(ap_sig_allocacmp_x_2[1]),
        .I2(ap_sig_allocacmp_x_2[6]),
        .I3(ap_sig_allocacmp_x_2[3]),
        .I4(ap_sig_allocacmp_x_2[2]),
        .I5(ap_sig_allocacmp_x_2[5]),
        .O(icmp_ln20_fu_934_p2_carry_i_32_n_4));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    icmp_ln20_fu_934_p2_carry_i_4
       (.I0(icmp_ln20_fu_934_p2_carry_i_11_n_4),
        .I1(icmp_ln20_fu_934_p2_carry_i_12_n_4),
        .I2(icmp_ln20_fu_934_p2_carry_i_13_n_4),
        .I3(icmp_ln20_fu_934_p2_carry_i_14_n_4),
        .I4(icmp_ln20_fu_934_p2_carry_i_15_n_4),
        .I5(icmp_ln20_fu_934_p2_carry_i_16_n_4),
        .O(ap_loop_init_int_reg_1[0]));
  LUT6 #(
    .INIT(64'hEFFFEEEEEAAAEEEE)) 
    icmp_ln20_fu_934_p2_carry_i_5
       (.I0(icmp_ln20_fu_934_p2_carry_i_17_n_4),
        .I1(icmp_ln20_fu_934_p2_carry_i_18_n_4),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I4(Q[0]),
        .I5(icmp_ln20_fu_934_p2_carry_i_19_n_4),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'h90020000A0820080)) 
    icmp_ln20_fu_934_p2_carry_i_6
       (.I0(ap_sig_allocacmp_x_2[2]),
        .I1(ap_sig_allocacmp_x_2[5]),
        .I2(ap_sig_allocacmp_x_2[4]),
        .I3(ap_sig_allocacmp_x_2[6]),
        .I4(ap_sig_allocacmp_x_2[3]),
        .I5(ap_sig_allocacmp_x_2[1]),
        .O(icmp_ln20_fu_934_p2_carry_i_6_n_4));
  MUXF7 icmp_ln20_fu_934_p2_carry_i_7
       (.I0(icmp_ln20_fu_934_p2_carry_i_21_n_4),
        .I1(icmp_ln20_fu_934_p2_carry_i_22_n_4),
        .O(icmp_ln20_fu_934_p2_carry_i_7_n_4),
        .S(ap_sig_allocacmp_x_2[0]));
  LUT6 #(
    .INIT(64'h61000000A4084900)) 
    icmp_ln20_fu_934_p2_carry_i_8
       (.I0(ap_sig_allocacmp_x_2[1]),
        .I1(ap_sig_allocacmp_x_2[2]),
        .I2(ap_sig_allocacmp_x_2[6]),
        .I3(ap_sig_allocacmp_x_2[3]),
        .I4(ap_sig_allocacmp_x_2[4]),
        .I5(ap_sig_allocacmp_x_2[5]),
        .O(icmp_ln20_fu_934_p2_carry_i_8_n_4));
  MUXF7 icmp_ln20_fu_934_p2_carry_i_9
       (.I0(icmp_ln20_fu_934_p2_carry_i_23_n_4),
        .I1(icmp_ln20_fu_934_p2_carry_i_24_n_4),
        .O(icmp_ln20_fu_934_p2_carry_i_9_n_4),
        .S(ap_sig_allocacmp_x_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \trunc_ln48_reg_977[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x_fu_310[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \x_fu_310[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \x_fu_310[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \x_fu_310[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \x_fu_310[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_fu_310[5]_i_1 
       (.I0(ap_sig_allocacmp_x_2[3]),
        .I1(ap_sig_allocacmp_x_2[1]),
        .I2(ap_sig_allocacmp_x_2[0]),
        .I3(ap_sig_allocacmp_x_2[2]),
        .I4(ap_sig_allocacmp_x_2[4]),
        .I5(ap_sig_allocacmp_x_2[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_310[5]_i_2 
       (.I0(Q[3]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_310[5]_i_3 
       (.I0(Q[1]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_2[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_310[5]_i_4 
       (.I0(Q[0]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_310[5]_i_5 
       (.I0(Q[2]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_2[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_310[5]_i_6 
       (.I0(Q[4]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_310[5]_i_7 
       (.I0(Q[5]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_2[5]));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \x_fu_310[6]_i_1 
       (.I0(Q[4]),
        .I1(\x_fu_310[6]_i_2_n_4 ),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .I4(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \x_fu_310[6]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\x_fu_310[6]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_fu_310[7]_i_1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I1(icmp_ln48_fu_380_p2__7),
        .I2(ap_loop_init_int),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_fu_310[7]_i_2 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I1(icmp_ln48_fu_380_p2__7),
        .O(E));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \x_fu_310[7]_i_3 
       (.I0(Q[5]),
        .I1(\x_fu_310[7]_i_5_n_4 ),
        .I2(Q[6]),
        .I3(ap_loop_init_int),
        .I4(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000CCCCCCCD)) 
    \x_fu_310[7]_i_4 
       (.I0(Q[5]),
        .I1(ap_loop_init),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[0]),
        .I5(\x_fu_310[7]_i_6_n_4 ),
        .O(icmp_ln48_fu_380_p2__7));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \x_fu_310[7]_i_5 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\x_fu_310[7]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFEF)) 
    \x_fu_310[7]_i_6 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[1]),
        .O(\x_fu_310[7]_i_6_n_4 ));
endmodule

(* ORIG_REF_NAME = "feedforward_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_flow_control_loop_pipe_sequential_init_9
   (grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg_reg,
    grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready,
    ADDRARDADDR,
    D,
    \temp_last_reg_227_reg[0] ,
    ap_done_cache_reg_0,
    \ap_CS_fsm_reg[19] ,
    E,
    SR,
    ap_rst_n_inv,
    ap_clk,
    grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[21] ,
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0,
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0,
    \temp_last_reg_227_reg[0]_0 ,
    \i_fu_76_reg[6] ,
    output_stream_TREADY_int_regslice,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[21]_0 ,
    ap_done);
  output grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg_reg;
  output grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready;
  output [5:0]ADDRARDADDR;
  output [6:0]D;
  output \temp_last_reg_227_reg[0] ;
  output [1:0]ap_done_cache_reg_0;
  output \ap_CS_fsm_reg[19] ;
  output [0:0]E;
  output [0:0]SR;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input [6:0]Q;
  input [3:0]\ap_CS_fsm_reg[21] ;
  input [5:0]grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0;
  input [5:0]grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0;
  input \temp_last_reg_227_reg[0]_0 ;
  input \i_fu_76_reg[6] ;
  input output_stream_TREADY_int_regslice;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input \ap_CS_fsm_reg[21]_0 ;
  input ap_done;

  wire [5:0]ADDRARDADDR;
  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[19] ;
  wire [3:0]\ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[21]_0 ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1__5_n_4;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__5_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [6:6]ap_sig_allocacmp_i_2;
  wire [5:0]grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0;
  wire grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready;
  wire grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg;
  wire grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg_reg;
  wire [5:4]grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_layer3_activations_address0;
  wire [5:0]grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0;
  wire i_fu_760__0;
  wire \i_fu_76[5]_i_2_n_4 ;
  wire \i_fu_76[6]_i_5_n_4 ;
  wire \i_fu_76[6]_i_6_n_4 ;
  wire \i_fu_76_reg[6] ;
  wire icmp_ln148_fu_131_p2__5;
  wire output_stream_TREADY_int_regslice;
  wire \temp_last_reg_227[0]_i_5_n_4 ;
  wire \temp_last_reg_227_reg[0] ;
  wire \temp_last_reg_227_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hFBFBAAFBAAAAAAAA)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(\ap_CS_fsm_reg[21] [1]),
        .I1(ap_done_cache),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(\ap_CS_fsm_reg[21] [2]),
        .O(ap_done_cache_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_fsm[20]_i_2 
       (.I0(\i_fu_76_reg[6] ),
        .I1(\ap_CS_fsm_reg[21] [2]),
        .I2(output_stream_TREADY_int_regslice),
        .O(ap_block_pp0_stage0_11001__0));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I2(\ap_CS_fsm_reg[21]_0 ),
        .I3(\ap_CS_fsm_reg[21] [2]),
        .I4(ap_done),
        .I5(\ap_CS_fsm_reg[21] [3]),
        .O(ap_done_cache_reg_0[1]));
  LUT6 #(
    .INIT(64'hD500FFFFD500D500)) 
    ap_done_cache_i_1__5
       (.I0(\i_fu_76_reg[6] ),
        .I1(\ap_CS_fsm_reg[21] [2]),
        .I2(output_stream_TREADY_int_regslice),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__5_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__5_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000E200)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_rst_n),
        .I4(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hA2220000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__3
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I1(\i_fu_76_reg[6] ),
        .I2(\ap_CS_fsm_reg[21] [2]),
        .I3(output_stream_TREADY_int_regslice),
        .I4(icmp_ln148_fu_131_p2__5),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready));
  LUT6 #(
    .INIT(64'h0000000000150000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I3(Q[0]),
        .I4(Q[6]),
        .I5(\i_fu_76[6]_i_6_n_4 ),
        .O(icmp_ln148_fu_131_p2__5));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hCFCFFF4F)) 
    ap_loop_init_int_i_1__5
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(ap_loop_init_int_i_1__5_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__5_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[21] [1]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .O(\ap_CS_fsm_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_76[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \i_fu_76[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h07770888)) 
    \i_fu_76[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \i_fu_76[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_fu_76[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000DFFF00002000)) 
    \i_fu_76[5]_i_1 
       (.I0(Q[3]),
        .I1(\i_fu_76[5]_i_2_n_4 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(ap_loop_init),
        .I5(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    \i_fu_76[5]_i_2 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I3(Q[0]),
        .O(\i_fu_76[5]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h4000000040404040)) 
    \i_fu_76[6]_i_1 
       (.I0(i_fu_760__0),
        .I1(ap_loop_init_int),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I3(output_stream_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[21] [2]),
        .I5(\i_fu_76_reg[6] ),
        .O(SR));
  LUT4 #(
    .INIT(16'h80AA)) 
    \i_fu_76[6]_i_2 
       (.I0(i_fu_760__0),
        .I1(output_stream_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[21] [2]),
        .I3(\i_fu_76_reg[6] ),
        .O(E));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \i_fu_76[6]_i_3 
       (.I0(Q[4]),
        .I1(\i_fu_76[6]_i_5_n_4 ),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .I4(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I5(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FB00)) 
    \i_fu_76[6]_i_4 
       (.I0(\i_fu_76[6]_i_6_n_4 ),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[5]),
        .O(i_fu_760__0));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_fu_76[6]_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_fu_76[6]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \i_fu_76[6]_i_6 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[2]),
        .O(\i_fu_76[6]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_3__1
       (.I0(Q[5]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[21] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0[5]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0[5]),
        .O(ADDRARDADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_47
       (.I0(ap_loop_init_int),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_4__1
       (.I0(Q[4]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[21] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0[4]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0[4]),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_5__1
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[21] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0[3]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0[3]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_6__1
       (.I0(Q[2]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[21] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0[2]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0[2]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_7__1
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[21] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0[1]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0[1]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_i_8__1
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[21] [2]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0[0]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \temp_last_reg_227[0]_i_1 
       (.I0(\temp_last_reg_227_reg[0]_0 ),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_layer3_activations_address0[5]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_layer3_activations_address0[4]),
        .I4(ap_sig_allocacmp_i_2),
        .I5(\temp_last_reg_227[0]_i_5_n_4 ),
        .O(\temp_last_reg_227_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \temp_last_reg_227[0]_i_2 
       (.I0(Q[5]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_layer3_activations_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \temp_last_reg_227[0]_i_3 
       (.I0(Q[4]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_layer3_activations_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \temp_last_reg_227[0]_i_4 
       (.I0(Q[6]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_2));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \temp_last_reg_227[0]_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[1]),
        .O(\temp_last_reg_227[0]_i_5_n_4 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_layer1_activations_RAM_AUTO_1R1W
   (DOADO,
    DOBDO,
    layer1_activations_ce1,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    S,
    ram_reg_4,
    DI,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ap_clk,
    layer1_activations_ce0,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    WEA,
    Q,
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0,
    icmp_ln40_fu_1695_p2_carry__2,
    icmp_ln40_fu_1695_p2_carry__2_0);
  output [31:0]DOADO;
  output [19:0]DOBDO;
  output layer1_activations_ce1;
  output [3:0]ram_reg_0;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [1:0]ram_reg_3;
  output [2:0]S;
  output [0:0]ram_reg_4;
  output [3:0]DI;
  output [3:0]ram_reg_5;
  output [3:0]ram_reg_6;
  output [2:0]ram_reg_7;
  input ap_clk;
  input layer1_activations_ce0;
  input ap_enable_reg_pp0_iter1;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [20:0]DIADI;
  input [0:0]WEA;
  input [0:0]Q;
  input grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg;
  input [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0;
  input [29:0]icmp_ln40_fu_1695_p2_carry__2;
  input [0:0]icmp_ln40_fu_1695_p2_carry__2_0;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [3:0]DI;
  wire [20:0]DIADI;
  wire [31:0]DOADO;
  wire [19:0]DOBDO;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [31:1]\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2 ;
  wire grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg;
  wire [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0;
  wire [29:0]icmp_ln40_fu_1695_p2_carry__2;
  wire [0:0]icmp_ln40_fu_1695_p2_carry__2_0;
  wire [8:8]layer1_activations_2_d0;
  wire layer1_activations_ce0;
  wire layer1_activations_ce1;
  wire [3:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [1:0]ram_reg_3;
  wire [0:0]ram_reg_4;
  wire [3:0]ram_reg_5;
  wire [3:0]ram_reg_6;
  wire [2:0]ram_reg_7;
  wire ram_reg_i_22__0_n_4;
  wire ram_reg_i_23__0_n_4;
  wire ram_reg_i_25__0_n_4;
  wire ram_reg_i_26__0_n_4;
  wire ram_reg_i_27__0_n_4;
  wire ram_reg_i_28__0_n_4;
  wire ram_reg_i_29__0_n_4;
  wire ram_reg_i_30__0_n_4;
  wire ram_reg_i_31__0_n_4;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:31]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__0_i_1
       (.I0(DOBDO[7]),
        .O(ram_reg_3[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__0_i_2
       (.I0(DOBDO[4]),
        .O(ram_reg_3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__1_i_1
       (.I0(DOBDO[11]),
        .O(ram_reg_2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__1_i_2
       (.I0(DOBDO[10]),
        .O(ram_reg_2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__1_i_3
       (.I0(DOBDO[9]),
        .O(ram_reg_2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__1_i_4
       (.I0(DOBDO[8]),
        .O(ram_reg_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__2_i_1
       (.I0(DOBDO[15]),
        .O(ram_reg_1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__2_i_2
       (.I0(DOBDO[14]),
        .O(ram_reg_1[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__2_i_3
       (.I0(DOBDO[13]),
        .O(ram_reg_1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__2_i_4
       (.I0(DOBDO[12]),
        .O(ram_reg_1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__3_i_1
       (.I0(DOBDO[19]),
        .O(ram_reg_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__3_i_2
       (.I0(DOBDO[18]),
        .O(ram_reg_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__3_i_3
       (.I0(DOBDO[17]),
        .O(ram_reg_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__3_i_4
       (.I0(DOBDO[16]),
        .O(ram_reg_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry__4_i_1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2 [31]),
        .O(ram_reg_4));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry_i_1
       (.I0(DOBDO[3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry_i_2
       (.I0(DOBDO[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_1_fu_132_p2_carry_i_3
       (.I0(DOBDO[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry__0_i_1
       (.I0(DOADO[14]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[14]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[15]),
        .I4(DOADO[15]),
        .O(ram_reg_5[3]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry__0_i_2
       (.I0(DOADO[12]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[12]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[13]),
        .I4(DOADO[13]),
        .O(ram_reg_5[2]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry__0_i_3
       (.I0(DOADO[10]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[10]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[11]),
        .I4(DOADO[11]),
        .O(ram_reg_5[1]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry__0_i_4
       (.I0(DOADO[8]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[8]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[9]),
        .I4(DOADO[9]),
        .O(ram_reg_5[0]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry__1_i_1
       (.I0(DOADO[22]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[22]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[23]),
        .I4(DOADO[23]),
        .O(ram_reg_6[3]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry__1_i_2
       (.I0(DOADO[20]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[20]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[21]),
        .I4(DOADO[21]),
        .O(ram_reg_6[2]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry__1_i_3
       (.I0(DOADO[18]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[18]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[19]),
        .I4(DOADO[19]),
        .O(ram_reg_6[1]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry__1_i_4
       (.I0(DOADO[16]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[16]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[17]),
        .I4(DOADO[17]),
        .O(ram_reg_6[0]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry__2_i_2
       (.I0(DOADO[28]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[28]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[29]),
        .I4(DOADO[29]),
        .O(ram_reg_7[2]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry__2_i_3
       (.I0(DOADO[26]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[26]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[27]),
        .I4(DOADO[27]),
        .O(ram_reg_7[1]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry__2_i_4
       (.I0(DOADO[24]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[24]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[25]),
        .I4(DOADO[25]),
        .O(ram_reg_7[0]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry_i_1
       (.I0(DOADO[6]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[6]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[7]),
        .I4(DOADO[7]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry_i_2
       (.I0(DOADO[4]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[4]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[5]),
        .I4(DOADO[5]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry_i_3
       (.I0(DOADO[2]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[2]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[3]),
        .I4(DOADO[3]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    icmp_ln40_fu_1695_p2_carry_i_4
       (.I0(DOADO[0]),
        .I1(icmp_ln40_fu_1695_p2_carry__2[0]),
        .I2(icmp_ln40_fu_1695_p2_carry__2_0),
        .I3(icmp_ln40_fu_1695_p2_carry__2[1]),
        .I4(DOADO[1]),
        .O(DI[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "12544" *) 
  (* RTL_RAM_NAME = "feedforward/layer1_activations_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({DIADI,ram_reg_i_22__0_n_4,ram_reg_i_23__0_n_4,layer1_activations_2_d0,ram_reg_i_25__0_n_4,ram_reg_i_26__0_n_4,ram_reg_i_27__0_n_4,ram_reg_i_28__0_n_4,ram_reg_i_29__0_n_4,ram_reg_i_30__0_n_4,ram_reg_i_31__0_n_4,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31],\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2 [31],DOBDO,\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2 [10:1]}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(layer1_activations_ce0),
        .ENBWREN(layer1_activations_ce1),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(ap_enable_reg_pp0_iter1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2
       (.I0(Q),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg),
        .O(layer1_activations_ce1));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2 [10]),
        .I1(Q),
        .O(ram_reg_i_22__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2 [9]),
        .I1(Q),
        .O(ram_reg_i_23__0_n_4));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_24__2
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2 [8]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0),
        .I2(Q),
        .O(layer1_activations_2_d0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2 [7]),
        .I1(Q),
        .O(ram_reg_i_25__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2 [6]),
        .I1(Q),
        .O(ram_reg_i_26__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2 [5]),
        .I1(Q),
        .O(ram_reg_i_27__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2 [4]),
        .I1(Q),
        .O(ram_reg_i_28__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2 [3]),
        .I1(Q),
        .O(ram_reg_i_29__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2 [2]),
        .I1(Q),
        .O(ram_reg_i_30__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2 [1]),
        .I1(Q),
        .O(ram_reg_i_31__0_n_4));
endmodule

(* ORIG_REF_NAME = "feedforward_layer1_activations_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_layer1_activations_RAM_AUTO_1R1W_0
   (ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    S,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ap_clk,
    layer1_activations_ce0,
    layer1_activations_ce1,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_12,
    ram_reg_13,
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0,
    Q,
    DOADO,
    icmp_ln40_fu_1695_p2_carry__2);
  output [29:0]ram_reg_0;
  output [19:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  output [1:0]ram_reg_5;
  output [2:0]ram_reg_6;
  output [0:0]ram_reg_7;
  output [3:0]S;
  output [3:0]ram_reg_8;
  output [3:0]ram_reg_9;
  output [3:0]ram_reg_10;
  output [0:0]ram_reg_11;
  input ap_clk;
  input layer1_activations_ce0;
  input layer1_activations_ce1;
  input ap_enable_reg_pp0_iter1;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [20:0]ram_reg_12;
  input [0:0]ram_reg_13;
  input [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0;
  input [0:0]Q;
  input [31:0]DOADO;
  input [0:0]icmp_ln40_fu_1695_p2_carry__2;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [31:0]DOADO;
  wire [0:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [31:1]\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2 ;
  wire [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0;
  wire [0:0]icmp_ln40_fu_1695_p2_carry__2;
  wire layer1_activations_ce0;
  wire layer1_activations_ce1;
  wire [8:8]layer1_activations_d0;
  wire [31:30]layer1_activations_q0;
  wire [29:0]ram_reg_0;
  wire [19:0]ram_reg_1;
  wire [3:0]ram_reg_10;
  wire [0:0]ram_reg_11;
  wire [20:0]ram_reg_12;
  wire [0:0]ram_reg_13;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire [1:0]ram_reg_5;
  wire [2:0]ram_reg_6;
  wire [0:0]ram_reg_7;
  wire [3:0]ram_reg_8;
  wire [3:0]ram_reg_9;
  wire ram_reg_i_42__0_n_4;
  wire ram_reg_i_43__0_n_4;
  wire ram_reg_i_45__0_n_4;
  wire ram_reg_i_46__0_n_4;
  wire ram_reg_i_47__0_n_4;
  wire ram_reg_i_48_n_4;
  wire ram_reg_i_49_n_4;
  wire ram_reg_i_50_n_4;
  wire ram_reg_i_51_n_4;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:31]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__0_i_1
       (.I0(ram_reg_1[7]),
        .O(ram_reg_5[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__0_i_2
       (.I0(ram_reg_1[4]),
        .O(ram_reg_5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__1_i_1
       (.I0(ram_reg_1[11]),
        .O(ram_reg_4[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__1_i_2
       (.I0(ram_reg_1[10]),
        .O(ram_reg_4[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__1_i_3
       (.I0(ram_reg_1[9]),
        .O(ram_reg_4[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__1_i_4
       (.I0(ram_reg_1[8]),
        .O(ram_reg_4[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__2_i_1
       (.I0(ram_reg_1[15]),
        .O(ram_reg_3[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__2_i_2
       (.I0(ram_reg_1[14]),
        .O(ram_reg_3[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__2_i_3
       (.I0(ram_reg_1[13]),
        .O(ram_reg_3[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__2_i_4
       (.I0(ram_reg_1[12]),
        .O(ram_reg_3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__3_i_1
       (.I0(ram_reg_1[19]),
        .O(ram_reg_2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__3_i_2
       (.I0(ram_reg_1[18]),
        .O(ram_reg_2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__3_i_3
       (.I0(ram_reg_1[17]),
        .O(ram_reg_2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__3_i_4
       (.I0(ram_reg_1[16]),
        .O(ram_reg_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry__4_i_1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2 [31]),
        .O(ram_reg_7));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry_i_1
       (.I0(ram_reg_1[3]),
        .O(ram_reg_6[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry_i_2
       (.I0(ram_reg_1[2]),
        .O(ram_reg_6[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln106_fu_120_p2_carry_i_3
       (.I0(ram_reg_1[1]),
        .O(ram_reg_6[0]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry__0_i_5
       (.I0(ram_reg_0[14]),
        .I1(DOADO[14]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[15]),
        .I4(DOADO[15]),
        .O(ram_reg_8[3]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry__0_i_6
       (.I0(ram_reg_0[12]),
        .I1(DOADO[12]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[13]),
        .I4(DOADO[13]),
        .O(ram_reg_8[2]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry__0_i_7
       (.I0(ram_reg_0[10]),
        .I1(DOADO[10]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[11]),
        .I4(DOADO[11]),
        .O(ram_reg_8[1]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry__0_i_8
       (.I0(ram_reg_0[8]),
        .I1(DOADO[8]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[9]),
        .I4(DOADO[9]),
        .O(ram_reg_8[0]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry__1_i_5
       (.I0(ram_reg_0[22]),
        .I1(DOADO[22]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[23]),
        .I4(DOADO[23]),
        .O(ram_reg_9[3]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry__1_i_6
       (.I0(ram_reg_0[20]),
        .I1(DOADO[20]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[21]),
        .I4(DOADO[21]),
        .O(ram_reg_9[2]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry__1_i_7
       (.I0(ram_reg_0[18]),
        .I1(DOADO[18]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[19]),
        .I4(DOADO[19]),
        .O(ram_reg_9[1]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry__1_i_8
       (.I0(ram_reg_0[16]),
        .I1(DOADO[16]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[17]),
        .I4(DOADO[17]),
        .O(ram_reg_9[0]));
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    icmp_ln40_fu_1695_p2_carry__2_i_1
       (.I0(layer1_activations_q0[30]),
        .I1(DOADO[30]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(layer1_activations_q0[31]),
        .I4(DOADO[31]),
        .O(ram_reg_11));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry__2_i_5
       (.I0(layer1_activations_q0[30]),
        .I1(DOADO[30]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(layer1_activations_q0[31]),
        .I4(DOADO[31]),
        .O(ram_reg_10[3]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry__2_i_6
       (.I0(ram_reg_0[28]),
        .I1(DOADO[28]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[29]),
        .I4(DOADO[29]),
        .O(ram_reg_10[2]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry__2_i_7
       (.I0(ram_reg_0[26]),
        .I1(DOADO[26]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[27]),
        .I4(DOADO[27]),
        .O(ram_reg_10[1]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry__2_i_8
       (.I0(ram_reg_0[24]),
        .I1(DOADO[24]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[25]),
        .I4(DOADO[25]),
        .O(ram_reg_10[0]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry_i_5
       (.I0(ram_reg_0[6]),
        .I1(DOADO[6]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[7]),
        .I4(DOADO[7]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry_i_6
       (.I0(ram_reg_0[4]),
        .I1(DOADO[4]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[5]),
        .I4(DOADO[5]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry_i_7
       (.I0(ram_reg_0[2]),
        .I1(DOADO[2]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[3]),
        .I4(DOADO[3]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h00053035)) 
    icmp_ln40_fu_1695_p2_carry_i_8
       (.I0(ram_reg_0[0]),
        .I1(DOADO[0]),
        .I2(icmp_ln40_fu_1695_p2_carry__2),
        .I3(ram_reg_0[1]),
        .I4(DOADO[1]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "12544" *) 
  (* RTL_RAM_NAME = "feedforward/layer1_activations_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({ram_reg_12,ram_reg_i_42__0_n_4,ram_reg_i_43__0_n_4,layer1_activations_d0,ram_reg_i_45__0_n_4,ram_reg_i_46__0_n_4,ram_reg_i_47__0_n_4,ram_reg_i_48_n_4,ram_reg_i_49_n_4,ram_reg_i_50_n_4,ram_reg_i_51_n_4,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({layer1_activations_q0,ram_reg_0}),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31],\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2 [31],ram_reg_1,\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2 [10:1]}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(layer1_activations_ce0),
        .ENBWREN(layer1_activations_ce1),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(ap_enable_reg_pp0_iter1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({ram_reg_13,ram_reg_13,ram_reg_13,ram_reg_13}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_42__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2 [10]),
        .I1(Q),
        .O(ram_reg_i_42__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_43__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2 [9]),
        .I1(Q),
        .O(ram_reg_i_43__0_n_4));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_44__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2 [8]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0),
        .I2(Q),
        .O(layer1_activations_d0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_45__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2 [7]),
        .I1(Q),
        .O(ram_reg_i_45__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_46__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2 [6]),
        .I1(Q),
        .O(ram_reg_i_46__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_47__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2 [5]),
        .I1(Q),
        .O(ram_reg_i_47__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_48
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2 [4]),
        .I1(Q),
        .O(ram_reg_i_48_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_49
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2 [3]),
        .I1(Q),
        .O(ram_reg_i_49_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_50
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2 [2]),
        .I1(Q),
        .O(ram_reg_i_50_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_51
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2 [1]),
        .I1(Q),
        .O(ram_reg_i_51_n_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_layer2_activations_RAM_AUTO_1R1W
   (DOADO,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ap_clk,
    layer2_activations_6_ce0,
    layer2_activations_6_ce1,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_7,
    ram_reg_8,
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0,
    Q);
  output [31:0]DOADO;
  output [19:0]ram_reg_0;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [1:0]ram_reg_4;
  output [2:0]ram_reg_5;
  output [0:0]ram_reg_6;
  input ap_clk;
  input layer2_activations_6_ce0;
  input layer2_activations_6_ce1;
  input ap_enable_reg_pp0_iter1;
  input [4:0]ADDRARDADDR;
  input [4:0]ADDRBWRADDR;
  input [20:0]ram_reg_7;
  input [0:0]ram_reg_8;
  input [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0;
  input [0:0]Q;

  wire [4:0]ADDRARDADDR;
  wire [4:0]ADDRBWRADDR;
  wire [31:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [31:1]\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2 ;
  wire [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0;
  wire [8:8]layer2_activations_4_d0;
  wire layer2_activations_6_ce0;
  wire layer2_activations_6_ce1;
  wire [19:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [1:0]ram_reg_4;
  wire [2:0]ram_reg_5;
  wire [0:0]ram_reg_6;
  wire [20:0]ram_reg_7;
  wire [0:0]ram_reg_8;
  wire ram_reg_i_22__4_n_4;
  wire ram_reg_i_23__4_n_4;
  wire ram_reg_i_25__4_n_4;
  wire ram_reg_i_26__4_n_4;
  wire ram_reg_i_27__4_n_4;
  wire ram_reg_i_28__4_n_4;
  wire ram_reg_i_29__4_n_4;
  wire ram_reg_i_30__4_n_4;
  wire ram_reg_i_31__4_n_4;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:31]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__0_i_1
       (.I0(ram_reg_0[7]),
        .O(ram_reg_4[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__0_i_2
       (.I0(ram_reg_0[4]),
        .O(ram_reg_4[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__1_i_1
       (.I0(ram_reg_0[11]),
        .O(ram_reg_3[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__1_i_2
       (.I0(ram_reg_0[10]),
        .O(ram_reg_3[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__1_i_3
       (.I0(ram_reg_0[9]),
        .O(ram_reg_3[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__1_i_4
       (.I0(ram_reg_0[8]),
        .O(ram_reg_3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__2_i_1
       (.I0(ram_reg_0[15]),
        .O(ram_reg_2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__2_i_2
       (.I0(ram_reg_0[14]),
        .O(ram_reg_2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__2_i_3
       (.I0(ram_reg_0[13]),
        .O(ram_reg_2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__2_i_4
       (.I0(ram_reg_0[12]),
        .O(ram_reg_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__3_i_1
       (.I0(ram_reg_0[19]),
        .O(ram_reg_1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__3_i_2
       (.I0(ram_reg_0[18]),
        .O(ram_reg_1[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__3_i_3
       (.I0(ram_reg_0[17]),
        .O(ram_reg_1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__3_i_4
       (.I0(ram_reg_0[16]),
        .O(ram_reg_1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry__4_i_1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2 [31]),
        .O(ram_reg_6));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry_i_1
       (.I0(ram_reg_0[3]),
        .O(ram_reg_5[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry_i_2
       (.I0(ram_reg_0[2]),
        .O(ram_reg_5[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_1_fu_178_p2_carry_i_3
       (.I0(ram_reg_0[1]),
        .O(ram_reg_5[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "feedforward/layer2_activations_4_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "992" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({ram_reg_7,ram_reg_i_22__4_n_4,ram_reg_i_23__4_n_4,layer2_activations_4_d0,ram_reg_i_25__4_n_4,ram_reg_i_26__4_n_4,ram_reg_i_27__4_n_4,ram_reg_i_28__4_n_4,ram_reg_i_29__4_n_4,ram_reg_i_30__4_n_4,ram_reg_i_31__4_n_4,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31],\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2 [31],ram_reg_0,\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2 [10:1]}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(layer2_activations_6_ce0),
        .ENBWREN(layer2_activations_6_ce1),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(ap_enable_reg_pp0_iter1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({ram_reg_8,ram_reg_8,ram_reg_8,ram_reg_8}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__4
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2 [10]),
        .I1(Q),
        .O(ram_reg_i_22__4_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__4
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2 [9]),
        .I1(Q),
        .O(ram_reg_i_23__4_n_4));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_24__0
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2 [8]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0),
        .I2(Q),
        .O(layer2_activations_4_d0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25__4
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2 [7]),
        .I1(Q),
        .O(ram_reg_i_25__4_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26__4
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2 [6]),
        .I1(Q),
        .O(ram_reg_i_26__4_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27__4
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2 [5]),
        .I1(Q),
        .O(ram_reg_i_27__4_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28__4
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2 [4]),
        .I1(Q),
        .O(ram_reg_i_28__4_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29__4
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2 [3]),
        .I1(Q),
        .O(ram_reg_i_29__4_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30__4
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2 [2]),
        .I1(Q),
        .O(ram_reg_i_30__4_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31__4
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2 [1]),
        .I1(Q),
        .O(ram_reg_i_31__4_n_4));
endmodule

(* ORIG_REF_NAME = "feedforward_layer2_activations_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_layer2_activations_RAM_AUTO_1R1W_1
   (ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ap_clk,
    layer2_activations_6_ce0,
    layer2_activations_6_ce1,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_8,
    ram_reg_9,
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0,
    Q);
  output [31:0]ram_reg_0;
  output [19:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  output [1:0]ram_reg_5;
  output [2:0]ram_reg_6;
  output [0:0]ram_reg_7;
  input ap_clk;
  input layer2_activations_6_ce0;
  input layer2_activations_6_ce1;
  input ap_enable_reg_pp0_iter1;
  input [4:0]ADDRARDADDR;
  input [4:0]ADDRBWRADDR;
  input [20:0]ram_reg_8;
  input [0:0]ram_reg_9;
  input [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0;
  input [0:0]Q;

  wire [4:0]ADDRARDADDR;
  wire [4:0]ADDRBWRADDR;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [31:1]\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2 ;
  wire [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0;
  wire [8:8]layer2_activations_5_d0;
  wire layer2_activations_6_ce0;
  wire layer2_activations_6_ce1;
  wire [31:0]ram_reg_0;
  wire [19:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire [1:0]ram_reg_5;
  wire [2:0]ram_reg_6;
  wire [0:0]ram_reg_7;
  wire [20:0]ram_reg_8;
  wire [0:0]ram_reg_9;
  wire ram_reg_i_22__3_n_4;
  wire ram_reg_i_23__3_n_4;
  wire ram_reg_i_25__3_n_4;
  wire ram_reg_i_26__3_n_4;
  wire ram_reg_i_27__3_n_4;
  wire ram_reg_i_28__3_n_4;
  wire ram_reg_i_29__3_n_4;
  wire ram_reg_i_30__3_n_4;
  wire ram_reg_i_31__3_n_4;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:31]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__0_i_1
       (.I0(ram_reg_1[7]),
        .O(ram_reg_5[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__0_i_2
       (.I0(ram_reg_1[4]),
        .O(ram_reg_5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__1_i_1
       (.I0(ram_reg_1[11]),
        .O(ram_reg_4[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__1_i_2
       (.I0(ram_reg_1[10]),
        .O(ram_reg_4[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__1_i_3
       (.I0(ram_reg_1[9]),
        .O(ram_reg_4[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__1_i_4
       (.I0(ram_reg_1[8]),
        .O(ram_reg_4[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__2_i_1
       (.I0(ram_reg_1[15]),
        .O(ram_reg_3[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__2_i_2
       (.I0(ram_reg_1[14]),
        .O(ram_reg_3[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__2_i_3
       (.I0(ram_reg_1[13]),
        .O(ram_reg_3[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__2_i_4
       (.I0(ram_reg_1[12]),
        .O(ram_reg_3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__3_i_1
       (.I0(ram_reg_1[19]),
        .O(ram_reg_2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__3_i_2
       (.I0(ram_reg_1[18]),
        .O(ram_reg_2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__3_i_3
       (.I0(ram_reg_1[17]),
        .O(ram_reg_2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__3_i_4
       (.I0(ram_reg_1[16]),
        .O(ram_reg_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry__4_i_1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2 [31]),
        .O(ram_reg_7));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry_i_1
       (.I0(ram_reg_1[3]),
        .O(ram_reg_6[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry_i_2
       (.I0(ram_reg_1[2]),
        .O(ram_reg_6[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_2_fu_190_p2_carry_i_3
       (.I0(ram_reg_1[1]),
        .O(ram_reg_6[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "feedforward/layer2_activations_5_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "992" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({ram_reg_8,ram_reg_i_22__3_n_4,ram_reg_i_23__3_n_4,layer2_activations_5_d0,ram_reg_i_25__3_n_4,ram_reg_i_26__3_n_4,ram_reg_i_27__3_n_4,ram_reg_i_28__3_n_4,ram_reg_i_29__3_n_4,ram_reg_i_30__3_n_4,ram_reg_i_31__3_n_4,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(ram_reg_0),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31],\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2 [31],ram_reg_1,\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2 [10:1]}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(layer2_activations_6_ce0),
        .ENBWREN(layer2_activations_6_ce1),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(ap_enable_reg_pp0_iter1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({ram_reg_9,ram_reg_9,ram_reg_9,ram_reg_9}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__3
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2 [10]),
        .I1(Q),
        .O(ram_reg_i_22__3_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__3
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2 [9]),
        .I1(Q),
        .O(ram_reg_i_23__3_n_4));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_24
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2 [8]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0),
        .I2(Q),
        .O(layer2_activations_5_d0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25__3
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2 [7]),
        .I1(Q),
        .O(ram_reg_i_25__3_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26__3
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2 [6]),
        .I1(Q),
        .O(ram_reg_i_26__3_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27__3
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2 [5]),
        .I1(Q),
        .O(ram_reg_i_27__3_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28__3
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2 [4]),
        .I1(Q),
        .O(ram_reg_i_28__3_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29__3
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2 [3]),
        .I1(Q),
        .O(ram_reg_i_29__3_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30__3
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2 [2]),
        .I1(Q),
        .O(ram_reg_i_30__3_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31__3
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2 [1]),
        .I1(Q),
        .O(ram_reg_i_31__3_n_4));
endmodule

(* ORIG_REF_NAME = "feedforward_layer2_activations_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_layer2_activations_RAM_AUTO_1R1W_2
   (ram_reg_0,
    DOBDO,
    layer2_activations_6_ce1,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    S,
    ram_reg_5,
    ap_clk,
    layer2_activations_6_ce0,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    WEA,
    Q,
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0);
  output [31:0]ram_reg_0;
  output [19:0]DOBDO;
  output layer2_activations_6_ce1;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [1:0]ram_reg_4;
  output [2:0]S;
  output [0:0]ram_reg_5;
  input ap_clk;
  input layer2_activations_6_ce0;
  input ap_enable_reg_pp0_iter1;
  input [4:0]ADDRARDADDR;
  input [4:0]ADDRBWRADDR;
  input [20:0]DIADI;
  input [0:0]WEA;
  input [0:0]Q;
  input grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg;
  input [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0;

  wire [4:0]ADDRARDADDR;
  wire [4:0]ADDRBWRADDR;
  wire [20:0]DIADI;
  wire [19:0]DOBDO;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [31:1]\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2 ;
  wire grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg;
  wire [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0;
  wire layer2_activations_6_ce0;
  wire layer2_activations_6_ce1;
  wire [8:8]layer2_activations_6_d0;
  wire [31:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [1:0]ram_reg_4;
  wire [0:0]ram_reg_5;
  wire ram_reg_i_22__2_n_4;
  wire ram_reg_i_23__2_n_4;
  wire ram_reg_i_25__2_n_4;
  wire ram_reg_i_26__2_n_4;
  wire ram_reg_i_27__2_n_4;
  wire ram_reg_i_28__2_n_4;
  wire ram_reg_i_29__2_n_4;
  wire ram_reg_i_30__2_n_4;
  wire ram_reg_i_31__2_n_4;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:31]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__0_i_1
       (.I0(DOBDO[7]),
        .O(ram_reg_4[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__0_i_2
       (.I0(DOBDO[4]),
        .O(ram_reg_4[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__1_i_1
       (.I0(DOBDO[11]),
        .O(ram_reg_3[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__1_i_2
       (.I0(DOBDO[10]),
        .O(ram_reg_3[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__1_i_3
       (.I0(DOBDO[9]),
        .O(ram_reg_3[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__1_i_4
       (.I0(DOBDO[8]),
        .O(ram_reg_3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__2_i_1
       (.I0(DOBDO[15]),
        .O(ram_reg_2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__2_i_2
       (.I0(DOBDO[14]),
        .O(ram_reg_2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__2_i_3
       (.I0(DOBDO[13]),
        .O(ram_reg_2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__2_i_4
       (.I0(DOBDO[12]),
        .O(ram_reg_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__3_i_1
       (.I0(DOBDO[19]),
        .O(ram_reg_1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__3_i_2
       (.I0(DOBDO[18]),
        .O(ram_reg_1[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__3_i_3
       (.I0(DOBDO[17]),
        .O(ram_reg_1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__3_i_4
       (.I0(DOBDO[16]),
        .O(ram_reg_1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry__4_i_1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2 [31]),
        .O(ram_reg_5));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry_i_1
       (.I0(DOBDO[3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry_i_2
       (.I0(DOBDO[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_3_fu_202_p2_carry_i_3
       (.I0(DOBDO[1]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "feedforward/layer2_activations_6_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "992" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({DIADI,ram_reg_i_22__2_n_4,ram_reg_i_23__2_n_4,layer2_activations_6_d0,ram_reg_i_25__2_n_4,ram_reg_i_26__2_n_4,ram_reg_i_27__2_n_4,ram_reg_i_28__2_n_4,ram_reg_i_29__2_n_4,ram_reg_i_30__2_n_4,ram_reg_i_31__2_n_4,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(ram_reg_0),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31],\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2 [31],DOBDO,\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2 [10:1]}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(layer2_activations_6_ce0),
        .ENBWREN(layer2_activations_6_ce1),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(ap_enable_reg_pp0_iter1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__2
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2 [10]),
        .I1(Q),
        .O(ram_reg_i_22__2_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__2
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2 [9]),
        .I1(Q),
        .O(ram_reg_i_23__2_n_4));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_24__1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2 [8]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0),
        .I2(Q),
        .O(layer2_activations_6_d0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25__2
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2 [7]),
        .I1(Q),
        .O(ram_reg_i_25__2_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26__2
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2 [6]),
        .I1(Q),
        .O(ram_reg_i_26__2_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27__2
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2 [5]),
        .I1(Q),
        .O(ram_reg_i_27__2_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28__2
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2 [4]),
        .I1(Q),
        .O(ram_reg_i_28__2_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29__2
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2 [3]),
        .I1(Q),
        .O(ram_reg_i_29__2_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__0
       (.I0(Q),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg),
        .O(layer2_activations_6_ce1));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30__2
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2 [2]),
        .I1(Q),
        .O(ram_reg_i_30__2_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31__2
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2 [1]),
        .I1(Q),
        .O(ram_reg_i_31__2_n_4));
endmodule

(* ORIG_REF_NAME = "feedforward_layer2_activations_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_layer2_activations_RAM_AUTO_1R1W_3
   (ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ap_clk,
    layer2_activations_6_ce0,
    layer2_activations_6_ce1,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_8,
    ram_reg_9,
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0,
    Q);
  output [31:0]ram_reg_0;
  output [19:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  output [1:0]ram_reg_5;
  output [2:0]ram_reg_6;
  output [0:0]ram_reg_7;
  input ap_clk;
  input layer2_activations_6_ce0;
  input layer2_activations_6_ce1;
  input ap_enable_reg_pp0_iter1;
  input [4:0]ADDRARDADDR;
  input [4:0]ADDRBWRADDR;
  input [20:0]ram_reg_8;
  input [0:0]ram_reg_9;
  input [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0;
  input [0:0]Q;

  wire [4:0]ADDRARDADDR;
  wire [4:0]ADDRBWRADDR;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [31:1]\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2 ;
  wire [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0;
  wire layer2_activations_6_ce0;
  wire layer2_activations_6_ce1;
  wire [8:8]layer2_activations_d0;
  wire [31:0]ram_reg_0;
  wire [19:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire [1:0]ram_reg_5;
  wire [2:0]ram_reg_6;
  wire [0:0]ram_reg_7;
  wire [20:0]ram_reg_8;
  wire [0:0]ram_reg_9;
  wire ram_reg_i_34__1_n_4;
  wire ram_reg_i_35__1_n_4;
  wire ram_reg_i_37__1_n_4;
  wire ram_reg_i_38__1_n_4;
  wire ram_reg_i_39__1_n_4;
  wire ram_reg_i_40__1_n_4;
  wire ram_reg_i_41__1_n_4;
  wire ram_reg_i_42__1_n_4;
  wire ram_reg_i_43__1_n_4;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:31]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__0_i_1
       (.I0(ram_reg_1[7]),
        .O(ram_reg_5[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__0_i_2
       (.I0(ram_reg_1[4]),
        .O(ram_reg_5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__1_i_1
       (.I0(ram_reg_1[11]),
        .O(ram_reg_4[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__1_i_2
       (.I0(ram_reg_1[10]),
        .O(ram_reg_4[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__1_i_3
       (.I0(ram_reg_1[9]),
        .O(ram_reg_4[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__1_i_4
       (.I0(ram_reg_1[8]),
        .O(ram_reg_4[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__2_i_1
       (.I0(ram_reg_1[15]),
        .O(ram_reg_3[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__2_i_2
       (.I0(ram_reg_1[14]),
        .O(ram_reg_3[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__2_i_3
       (.I0(ram_reg_1[13]),
        .O(ram_reg_3[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__2_i_4
       (.I0(ram_reg_1[12]),
        .O(ram_reg_3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__3_i_1
       (.I0(ram_reg_1[19]),
        .O(ram_reg_2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__3_i_2
       (.I0(ram_reg_1[18]),
        .O(ram_reg_2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__3_i_3
       (.I0(ram_reg_1[17]),
        .O(ram_reg_2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__3_i_4
       (.I0(ram_reg_1[16]),
        .O(ram_reg_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry__4_i_1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2 [31]),
        .O(ram_reg_7));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry_i_1
       (.I0(ram_reg_1[3]),
        .O(ram_reg_6[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry_i_2
       (.I0(ram_reg_1[2]),
        .O(ram_reg_6[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln125_fu_166_p2_carry_i_3
       (.I0(ram_reg_1[1]),
        .O(ram_reg_6[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "feedforward/layer2_activations_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "992" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({ram_reg_8,ram_reg_i_34__1_n_4,ram_reg_i_35__1_n_4,layer2_activations_d0,ram_reg_i_37__1_n_4,ram_reg_i_38__1_n_4,ram_reg_i_39__1_n_4,ram_reg_i_40__1_n_4,ram_reg_i_41__1_n_4,ram_reg_i_42__1_n_4,ram_reg_i_43__1_n_4,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(ram_reg_0),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31],\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2 [31],ram_reg_1,\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2 [10:1]}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(layer2_activations_6_ce0),
        .ENBWREN(layer2_activations_6_ce1),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(ap_enable_reg_pp0_iter1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({ram_reg_9,ram_reg_9,ram_reg_9,ram_reg_9}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_34__1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2 [10]),
        .I1(Q),
        .O(ram_reg_i_34__1_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_35__1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2 [9]),
        .I1(Q),
        .O(ram_reg_i_35__1_n_4));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_36
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2 [8]),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0),
        .I2(Q),
        .O(layer2_activations_d0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_37__1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2 [7]),
        .I1(Q),
        .O(ram_reg_i_37__1_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_38__1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2 [6]),
        .I1(Q),
        .O(ram_reg_i_38__1_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_39__1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2 [5]),
        .I1(Q),
        .O(ram_reg_i_39__1_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_40__1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2 [4]),
        .I1(Q),
        .O(ram_reg_i_40__1_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_41__1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2 [3]),
        .I1(Q),
        .O(ram_reg_i_41__1_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_42__1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2 [2]),
        .I1(Q),
        .O(ram_reg_i_42__1_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_43__1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2 [1]),
        .I1(Q),
        .O(ram_reg_i_43__1_n_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_layer3_activations_RAM_AUTO_1R1W
   (DOBDO,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    S,
    D,
    ap_clk,
    layer3_activations_ce0,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    WEA,
    Q,
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0,
    O);
  output [16:0]DOBDO;
  output [1:0]ram_reg_0;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [2:0]S;
  output [23:0]D;
  input ap_clk;
  input layer3_activations_ce0;
  input ap_enable_reg_pp0_iter1;
  input [5:0]ADDRARDADDR;
  input [5:0]ADDRBWRADDR;
  input [15:0]DIADI;
  input [0:0]WEA;
  input [0:0]Q;
  input grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg;
  input [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0;
  input [1:0]O;

  wire [5:0]ADDRARDADDR;
  wire [5:0]ADDRBWRADDR;
  wire [23:0]D;
  wire [15:0]DIADI;
  wire [16:0]DOBDO;
  wire [1:0]O;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [31:1]\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 ;
  wire grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg;
  wire [0:0]grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0;
  wire layer3_activations_ce0;
  wire layer3_activations_ce1;
  wire [31:1]layer3_activations_d0;
  wire [31:0]layer3_activations_q0;
  wire [1:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire \temp_data_reg_232[3]_i_2_n_4 ;
  wire \temp_data_reg_232[3]_i_3_n_4 ;
  wire \temp_data_reg_232[3]_i_4_n_4 ;
  wire \temp_data_reg_232_reg[11]_i_1_n_4 ;
  wire \temp_data_reg_232_reg[11]_i_1_n_5 ;
  wire \temp_data_reg_232_reg[11]_i_1_n_6 ;
  wire \temp_data_reg_232_reg[11]_i_1_n_7 ;
  wire \temp_data_reg_232_reg[15]_i_1_n_4 ;
  wire \temp_data_reg_232_reg[15]_i_1_n_5 ;
  wire \temp_data_reg_232_reg[15]_i_1_n_6 ;
  wire \temp_data_reg_232_reg[15]_i_1_n_7 ;
  wire \temp_data_reg_232_reg[19]_i_1_n_4 ;
  wire \temp_data_reg_232_reg[19]_i_1_n_5 ;
  wire \temp_data_reg_232_reg[19]_i_1_n_6 ;
  wire \temp_data_reg_232_reg[19]_i_1_n_7 ;
  wire \temp_data_reg_232_reg[23]_i_2_n_5 ;
  wire \temp_data_reg_232_reg[23]_i_2_n_6 ;
  wire \temp_data_reg_232_reg[23]_i_2_n_7 ;
  wire \temp_data_reg_232_reg[3]_i_1_n_4 ;
  wire \temp_data_reg_232_reg[3]_i_1_n_5 ;
  wire \temp_data_reg_232_reg[3]_i_1_n_6 ;
  wire \temp_data_reg_232_reg[3]_i_1_n_7 ;
  wire \temp_data_reg_232_reg[7]_i_1_n_4 ;
  wire \temp_data_reg_232_reg[7]_i_1_n_5 ;
  wire \temp_data_reg_232_reg[7]_i_1_n_6 ;
  wire \temp_data_reg_232_reg[7]_i_1_n_7 ;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:31]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;
  wire [3:3]\NLW_temp_data_reg_232_reg[23]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry__0_i_1
       (.I0(DOBDO[7]),
        .O(ram_reg_3[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry__0_i_2
       (.I0(DOBDO[6]),
        .O(ram_reg_3[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry__0_i_3
       (.I0(DOBDO[5]),
        .O(ram_reg_3[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry__0_i_4
       (.I0(DOBDO[4]),
        .O(ram_reg_3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry__1_i_1
       (.I0(DOBDO[11]),
        .O(ram_reg_2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry__1_i_2
       (.I0(DOBDO[10]),
        .O(ram_reg_2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry__1_i_3
       (.I0(DOBDO[9]),
        .O(ram_reg_2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry__1_i_4
       (.I0(DOBDO[8]),
        .O(ram_reg_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry__2_i_1
       (.I0(DOBDO[15]),
        .O(ram_reg_1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry__2_i_2
       (.I0(DOBDO[14]),
        .O(ram_reg_1[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry__2_i_3
       (.I0(DOBDO[13]),
        .O(ram_reg_1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry__2_i_4
       (.I0(DOBDO[12]),
        .O(ram_reg_1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry__3_i_1
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [31]),
        .O(ram_reg_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry__3_i_2
       (.I0(DOBDO[16]),
        .O(ram_reg_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry_i_1
       (.I0(DOBDO[3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry_i_2
       (.I0(DOBDO[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln142_fu_86_p2_carry_i_3
       (.I0(DOBDO[1]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "feedforward/layer3_activations_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "960" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({layer3_activations_d0[31:30],DIADI,layer3_activations_d0[13:1],1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(layer3_activations_q0),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31],\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [31],DOBDO,\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [13:1]}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(layer3_activations_ce0),
        .ENBWREN(layer3_activations_ce1),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(ap_enable_reg_pp0_iter1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__0
       (.I0(Q),
        .I1(O[1]),
        .O(layer3_activations_d0[31]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__0
       (.I0(Q),
        .I1(O[0]),
        .O(layer3_activations_d0[30]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__1
       (.I0(Q),
        .I1(grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg),
        .O(layer3_activations_ce1));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_33
       (.I0(Q),
        .I1(\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [13]),
        .O(layer3_activations_d0[13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_34
       (.I0(Q),
        .I1(\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [12]),
        .O(layer3_activations_d0[12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_35
       (.I0(Q),
        .I1(\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [11]),
        .O(layer3_activations_d0[11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_36__0
       (.I0(Q),
        .I1(\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [10]),
        .O(layer3_activations_d0[10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_37
       (.I0(Q),
        .I1(\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [9]),
        .O(layer3_activations_d0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_38
       (.I0(\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [8]),
        .I1(Q),
        .I2(grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0),
        .O(layer3_activations_d0[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_39
       (.I0(Q),
        .I1(\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [7]),
        .O(layer3_activations_d0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_40
       (.I0(Q),
        .I1(\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [6]),
        .O(layer3_activations_d0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_41
       (.I0(Q),
        .I1(\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [5]),
        .O(layer3_activations_d0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_42
       (.I0(Q),
        .I1(\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [4]),
        .O(layer3_activations_d0[4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_43
       (.I0(Q),
        .I1(\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [3]),
        .O(layer3_activations_d0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_44__1
       (.I0(Q),
        .I1(\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [2]),
        .O(layer3_activations_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_45
       (.I0(Q),
        .I1(\grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2 [1]),
        .O(layer3_activations_d0[1]));
  LUT4 #(
    .INIT(16'h666A)) 
    \temp_data_reg_232[3]_i_2 
       (.I0(layer3_activations_q0[8]),
        .I1(layer3_activations_q0[31]),
        .I2(\temp_data_reg_232[3]_i_3_n_4 ),
        .I3(\temp_data_reg_232[3]_i_4_n_4 ),
        .O(\temp_data_reg_232[3]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_data_reg_232[3]_i_3 
       (.I0(layer3_activations_q0[7]),
        .I1(layer3_activations_q0[6]),
        .I2(layer3_activations_q0[4]),
        .I3(layer3_activations_q0[5]),
        .O(\temp_data_reg_232[3]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_data_reg_232[3]_i_4 
       (.I0(layer3_activations_q0[2]),
        .I1(layer3_activations_q0[3]),
        .I2(layer3_activations_q0[0]),
        .I3(layer3_activations_q0[1]),
        .O(\temp_data_reg_232[3]_i_4_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_data_reg_232_reg[11]_i_1 
       (.CI(\temp_data_reg_232_reg[7]_i_1_n_4 ),
        .CO({\temp_data_reg_232_reg[11]_i_1_n_4 ,\temp_data_reg_232_reg[11]_i_1_n_5 ,\temp_data_reg_232_reg[11]_i_1_n_6 ,\temp_data_reg_232_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(layer3_activations_q0[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_data_reg_232_reg[15]_i_1 
       (.CI(\temp_data_reg_232_reg[11]_i_1_n_4 ),
        .CO({\temp_data_reg_232_reg[15]_i_1_n_4 ,\temp_data_reg_232_reg[15]_i_1_n_5 ,\temp_data_reg_232_reg[15]_i_1_n_6 ,\temp_data_reg_232_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(layer3_activations_q0[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_data_reg_232_reg[19]_i_1 
       (.CI(\temp_data_reg_232_reg[15]_i_1_n_4 ),
        .CO({\temp_data_reg_232_reg[19]_i_1_n_4 ,\temp_data_reg_232_reg[19]_i_1_n_5 ,\temp_data_reg_232_reg[19]_i_1_n_6 ,\temp_data_reg_232_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(layer3_activations_q0[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_data_reg_232_reg[23]_i_2 
       (.CI(\temp_data_reg_232_reg[19]_i_1_n_4 ),
        .CO({\NLW_temp_data_reg_232_reg[23]_i_2_CO_UNCONNECTED [3],\temp_data_reg_232_reg[23]_i_2_n_5 ,\temp_data_reg_232_reg[23]_i_2_n_6 ,\temp_data_reg_232_reg[23]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S(layer3_activations_q0[31:28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_data_reg_232_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\temp_data_reg_232_reg[3]_i_1_n_4 ,\temp_data_reg_232_reg[3]_i_1_n_5 ,\temp_data_reg_232_reg[3]_i_1_n_6 ,\temp_data_reg_232_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,layer3_activations_q0[8]}),
        .O(D[3:0]),
        .S({layer3_activations_q0[11:9],\temp_data_reg_232[3]_i_2_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_data_reg_232_reg[7]_i_1 
       (.CI(\temp_data_reg_232_reg[3]_i_1_n_4 ),
        .CO({\temp_data_reg_232_reg[7]_i_1_n_4 ,\temp_data_reg_232_reg[7]_i_1_n_5 ,\temp_data_reg_232_reg[7]_i_1_n_6 ,\temp_data_reg_232_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(layer3_activations_q0[15:12]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_regslice_both
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    i_fu_162015_out,
    DI,
    \data_p1_reg[14]_0 ,
    \data_p1_reg[22]_0 ,
    \data_p1_reg[22]_1 ,
    \data_p1_reg[14]_1 ,
    S,
    ap_rst_n_inv,
    ap_clk,
    input_stream_TVALID,
    Q,
    ap_enable_reg_pp0_iter1,
    input_stream_TREADY_int_regslice,
    input_stream_TDATA);
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output i_fu_162015_out;
  output [3:0]DI;
  output [3:0]\data_p1_reg[14]_0 ;
  output [3:0]\data_p1_reg[22]_0 ;
  output [3:0]\data_p1_reg[22]_1 ;
  output [3:0]\data_p1_reg[14]_1 ;
  output [3:0]S;
  input ap_rst_n_inv;
  input ap_clk;
  input input_stream_TVALID;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input input_stream_TREADY_int_regslice;
  input [23:0]input_stream_TDATA;

  wire [3:0]DI;
  wire \FSM_sequential_state[0]_i_1_n_4 ;
  wire \FSM_sequential_state[1]_i_1_n_4 ;
  wire [0:0]Q;
  wire [3:0]S;
  wire ack_in_t_i_2_n_4;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire [3:0]\data_p1_reg[14]_0 ;
  wire [3:0]\data_p1_reg[14]_1 ;
  wire [3:0]\data_p1_reg[22]_0 ;
  wire [3:0]\data_p1_reg[22]_1 ;
  wire [23:0]data_p2;
  wire i_fu_162015_out;
  wire [23:0]input_stream_TDATA;
  wire [23:0]input_stream_TDATA_int_regslice;
  wire input_stream_TREADY_int_regslice;
  wire input_stream_TVALID;
  wire load_p1;
  wire load_p2;
  wire [23:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_4 ;
  wire \state[1]_i_1_n_4 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h8080FF80FFFFFFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(state__0[0]),
        .I4(input_stream_TVALID),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(input_stream_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(input_stream_TVALID),
        .O(\FSM_sequential_state[1]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_4 ),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_4 ),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_2
       (.I0(input_stream_TREADY_int_regslice),
        .I1(input_stream_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_4),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1__2 
       (.I0(data_p2[0]),
        .I1(input_stream_TDATA[0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(input_stream_TDATA[10]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(input_stream_TDATA[11]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(input_stream_TDATA[12]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(input_stream_TDATA[13]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(input_stream_TDATA[14]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(input_stream_TDATA[15]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(input_stream_TDATA[16]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(input_stream_TDATA[17]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(input_stream_TDATA[18]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(input_stream_TDATA[19]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1__2 
       (.I0(data_p2[1]),
        .I1(input_stream_TDATA[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(input_stream_TDATA[20]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(input_stream_TDATA[21]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(input_stream_TDATA[22]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hE240404040404040)) 
    \data_p1[23]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(input_stream_TVALID),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\state_reg[0]_0 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[23]_i_2 
       (.I0(data_p2[23]),
        .I1(input_stream_TDATA[23]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1__1 
       (.I0(data_p2[2]),
        .I1(input_stream_TDATA[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1__3 
       (.I0(data_p2[3]),
        .I1(input_stream_TDATA[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1__1 
       (.I0(data_p2[4]),
        .I1(input_stream_TDATA[4]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1__1 
       (.I0(data_p2[5]),
        .I1(input_stream_TDATA[5]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1__1 
       (.I0(data_p2[6]),
        .I1(input_stream_TDATA[6]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1__1 
       (.I0(data_p2[7]),
        .I1(input_stream_TDATA[7]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(input_stream_TDATA[8]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(input_stream_TDATA[9]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(input_stream_TDATA_int_regslice[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(input_stream_TDATA_int_regslice[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(input_stream_TDATA_int_regslice[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(input_stream_TDATA_int_regslice[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(input_stream_TDATA_int_regslice[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(input_stream_TDATA_int_regslice[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(input_stream_TDATA_int_regslice[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(input_stream_TDATA_int_regslice[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(input_stream_TDATA_int_regslice[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(input_stream_TDATA_int_regslice[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(input_stream_TDATA_int_regslice[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(input_stream_TDATA_int_regslice[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(input_stream_TDATA_int_regslice[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(input_stream_TDATA_int_regslice[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(input_stream_TDATA_int_regslice[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(input_stream_TDATA_int_regslice[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(input_stream_TDATA_int_regslice[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(input_stream_TDATA_int_regslice[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(input_stream_TDATA_int_regslice[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(input_stream_TDATA_int_regslice[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(input_stream_TDATA_int_regslice[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(input_stream_TDATA_int_regslice[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(input_stream_TDATA_int_regslice[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(input_stream_TDATA_int_regslice[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[23]_i_1 
       (.I0(input_stream_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_stream_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_1_reg_1724[9]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(i_fu_162015_out));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_1688_p2_carry__0_i_1
       (.I0(input_stream_TDATA_int_regslice[14]),
        .I1(input_stream_TDATA_int_regslice[15]),
        .O(\data_p1_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_1688_p2_carry__0_i_2
       (.I0(input_stream_TDATA_int_regslice[12]),
        .I1(input_stream_TDATA_int_regslice[13]),
        .O(\data_p1_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_1688_p2_carry__0_i_3
       (.I0(input_stream_TDATA_int_regslice[10]),
        .I1(input_stream_TDATA_int_regslice[11]),
        .O(\data_p1_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_1688_p2_carry__0_i_4
       (.I0(input_stream_TDATA_int_regslice[8]),
        .I1(input_stream_TDATA_int_regslice[9]),
        .O(\data_p1_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_1688_p2_carry__0_i_5
       (.I0(input_stream_TDATA_int_regslice[14]),
        .I1(input_stream_TDATA_int_regslice[15]),
        .O(\data_p1_reg[14]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_1688_p2_carry__0_i_6
       (.I0(input_stream_TDATA_int_regslice[12]),
        .I1(input_stream_TDATA_int_regslice[13]),
        .O(\data_p1_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_1688_p2_carry__0_i_7
       (.I0(input_stream_TDATA_int_regslice[10]),
        .I1(input_stream_TDATA_int_regslice[11]),
        .O(\data_p1_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_1688_p2_carry__0_i_8
       (.I0(input_stream_TDATA_int_regslice[8]),
        .I1(input_stream_TDATA_int_regslice[9]),
        .O(\data_p1_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln40_fu_1688_p2_carry__1_i_1
       (.I0(input_stream_TDATA_int_regslice[22]),
        .I1(input_stream_TDATA_int_regslice[23]),
        .O(\data_p1_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_1688_p2_carry__1_i_2
       (.I0(input_stream_TDATA_int_regslice[20]),
        .I1(input_stream_TDATA_int_regslice[21]),
        .O(\data_p1_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_1688_p2_carry__1_i_3
       (.I0(input_stream_TDATA_int_regslice[18]),
        .I1(input_stream_TDATA_int_regslice[19]),
        .O(\data_p1_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_1688_p2_carry__1_i_4
       (.I0(input_stream_TDATA_int_regslice[16]),
        .I1(input_stream_TDATA_int_regslice[17]),
        .O(\data_p1_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_1688_p2_carry__1_i_5
       (.I0(input_stream_TDATA_int_regslice[22]),
        .I1(input_stream_TDATA_int_regslice[23]),
        .O(\data_p1_reg[22]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_1688_p2_carry__1_i_6
       (.I0(input_stream_TDATA_int_regslice[20]),
        .I1(input_stream_TDATA_int_regslice[21]),
        .O(\data_p1_reg[22]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_1688_p2_carry__1_i_7
       (.I0(input_stream_TDATA_int_regslice[18]),
        .I1(input_stream_TDATA_int_regslice[19]),
        .O(\data_p1_reg[22]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_1688_p2_carry__1_i_8
       (.I0(input_stream_TDATA_int_regslice[16]),
        .I1(input_stream_TDATA_int_regslice[17]),
        .O(\data_p1_reg[22]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_1688_p2_carry_i_1
       (.I0(input_stream_TDATA_int_regslice[6]),
        .I1(input_stream_TDATA_int_regslice[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_1688_p2_carry_i_2
       (.I0(input_stream_TDATA_int_regslice[4]),
        .I1(input_stream_TDATA_int_regslice[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_1688_p2_carry_i_3
       (.I0(input_stream_TDATA_int_regslice[2]),
        .I1(input_stream_TDATA_int_regslice[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln40_fu_1688_p2_carry_i_4
       (.I0(input_stream_TDATA_int_regslice[0]),
        .I1(input_stream_TDATA_int_regslice[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_1688_p2_carry_i_5
       (.I0(input_stream_TDATA_int_regslice[6]),
        .I1(input_stream_TDATA_int_regslice[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_1688_p2_carry_i_6
       (.I0(input_stream_TDATA_int_regslice[4]),
        .I1(input_stream_TDATA_int_regslice[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_1688_p2_carry_i_7
       (.I0(input_stream_TDATA_int_regslice[2]),
        .I1(input_stream_TDATA_int_regslice[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln40_fu_1688_p2_carry_i_8
       (.I0(input_stream_TDATA_int_regslice[0]),
        .I1(input_stream_TDATA_int_regslice[1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \state[0]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\state_reg[0]_0 ),
        .I3(state),
        .I4(ack_in_t_reg_0),
        .I5(input_stream_TVALID),
        .O(\state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \state[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(state),
        .I3(input_stream_TVALID),
        .I4(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_4 ),
        .Q(\state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_4 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "feedforward_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_regslice_both_4
   (output_stream_TREADY_int_regslice,
    output_stream_TVALID,
    layer3_activations_ce0,
    E,
    D,
    ap_done,
    ack_in_t_reg_0,
    output_stream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    output_stream_TREADY,
    Q,
    ap_enable_reg_pp0_iter2,
    \data_p1_reg[31]_0 ,
    output_stream_TDATA_reg,
    output_stream_TDATA_reg1,
    grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
    WEA,
    ap_start,
    \data_p2_reg[22]_0 ,
    \data_p2_reg[31]_0 );
  output output_stream_TREADY_int_regslice;
  output output_stream_TVALID;
  output layer3_activations_ce0;
  output [0:0]E;
  output [0:0]D;
  output ap_done;
  output ack_in_t_reg_0;
  output [23:0]output_stream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input output_stream_TREADY;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter2;
  input [23:0]\data_p1_reg[31]_0 ;
  input [23:0]output_stream_TDATA_reg;
  input output_stream_TDATA_reg1;
  input grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg;
  input [0:0]WEA;
  input ap_start;
  input [0:0]\data_p2_reg[22]_0 ;
  input \data_p2_reg[31]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1__5_n_4 ;
  wire \FSM_sequential_state[1]_i_1__0_n_4 ;
  wire [2:0]Q;
  wire [0:0]WEA;
  wire ack_in_t_i_1__0_n_4;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [23:0]\data_p1_reg[31]_0 ;
  wire [31:0]data_p2;
  wire [0:0]\data_p2_reg[22]_0 ;
  wire \data_p2_reg[31]_0 ;
  wire grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg;
  wire layer3_activations_ce0;
  wire load_p1;
  wire [23:0]output_stream_TDATA;
  wire [23:0]output_stream_TDATA_reg;
  wire output_stream_TDATA_reg1;
  wire output_stream_TREADY;
  wire output_stream_TREADY_int_regslice;
  wire output_stream_TVALID;
  wire [31:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_4 ;
  wire \state[1]_i_1__0_n_4 ;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hAEEEEEEEFFFFFFFF)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(output_stream_TREADY),
        .I1(state__0[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q[1]),
        .I4(output_stream_TREADY_int_regslice),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__5_n_4 ));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(output_stream_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(output_stream_TREADY_int_regslice),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter2),
        .O(\FSM_sequential_state[1]_i_1__0_n_4 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__5_n_4 ),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__0_n_4 ),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBF00FFFFFFAAFF00)) 
    ack_in_t_i_1__0
       (.I0(output_stream_TREADY),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[1]),
        .I3(output_stream_TREADY_int_regslice),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_4),
        .Q(output_stream_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF4F444F444F444F4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(output_stream_TREADY),
        .O(D));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2[0]),
        .I1(\data_p1_reg[31]_0 [0]),
        .I2(output_stream_TDATA_reg[0]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(\data_p1_reg[31]_0 [10]),
        .I2(output_stream_TDATA_reg[10]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(\data_p1_reg[31]_0 [11]),
        .I2(output_stream_TDATA_reg[11]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(\data_p1_reg[31]_0 [12]),
        .I2(output_stream_TDATA_reg[12]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(\data_p1_reg[31]_0 [13]),
        .I2(output_stream_TDATA_reg[13]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(\data_p1_reg[31]_0 [14]),
        .I2(output_stream_TDATA_reg[14]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(\data_p1_reg[31]_0 [15]),
        .I2(output_stream_TDATA_reg[15]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(\data_p1_reg[31]_0 [16]),
        .I2(output_stream_TDATA_reg[16]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(\data_p1_reg[31]_0 [17]),
        .I2(output_stream_TDATA_reg[17]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(\data_p1_reg[31]_0 [18]),
        .I2(output_stream_TDATA_reg[18]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(\data_p1_reg[31]_0 [19]),
        .I2(output_stream_TDATA_reg[19]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[1]_i_1__1 
       (.I0(data_p2[1]),
        .I1(\data_p1_reg[31]_0 [1]),
        .I2(output_stream_TDATA_reg[1]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p1[1]_i_2 
       (.I0(output_stream_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ack_in_t_reg_0));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(\data_p1_reg[31]_0 [20]),
        .I2(output_stream_TDATA_reg[20]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(\data_p1_reg[31]_0 [21]),
        .I2(output_stream_TDATA_reg[21]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(\data_p1_reg[31]_0 [22]),
        .I2(output_stream_TDATA_reg[22]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(\data_p1_reg[31]_0 [2]),
        .I2(output_stream_TDATA_reg[2]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hE222222240000000)) 
    \data_p1[31]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(output_stream_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(output_stream_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[31]_i_2 
       (.I0(data_p2[31]),
        .I1(\data_p1_reg[31]_0 [23]),
        .I2(output_stream_TDATA_reg[23]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[3]_i_1__2 
       (.I0(data_p2[3]),
        .I1(\data_p1_reg[31]_0 [3]),
        .I2(output_stream_TDATA_reg[3]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(\data_p1_reg[31]_0 [4]),
        .I2(output_stream_TDATA_reg[4]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(\data_p1_reg[31]_0 [5]),
        .I2(output_stream_TDATA_reg[5]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(\data_p1_reg[31]_0 [6]),
        .I2(output_stream_TDATA_reg[6]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(\data_p1_reg[31]_0 [7]),
        .I2(output_stream_TDATA_reg[7]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(\data_p1_reg[31]_0 [8]),
        .I2(output_stream_TDATA_reg[8]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(\data_p1_reg[31]_0 [9]),
        .I2(output_stream_TDATA_reg[9]),
        .I3(output_stream_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(output_stream_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(output_stream_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(output_stream_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(output_stream_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(output_stream_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(output_stream_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(output_stream_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(output_stream_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(output_stream_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(output_stream_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(output_stream_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(output_stream_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(output_stream_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(output_stream_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(output_stream_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(output_stream_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(output_stream_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(output_stream_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(output_stream_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(output_stream_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(output_stream_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(output_stream_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(output_stream_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(output_stream_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(1'b0),
        .Q(data_p2[31]),
        .S(\data_p2_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[22]_0 ),
        .D(\data_p1_reg[31]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(Q[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(output_stream_TREADY),
        .O(ap_done));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    ram_reg_i_1
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg),
        .I1(output_stream_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q[1]),
        .I4(WEA),
        .O(layer3_activations_ce0));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \state[0]_i_1__0 
       (.I0(output_stream_TREADY),
        .I1(output_stream_TVALID),
        .I2(state),
        .I3(output_stream_TREADY_int_regslice),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter2),
        .O(\state[0]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hAEEEEEEEFFFFFFFF)) 
    \state[1]_i_1__0 
       (.I0(output_stream_TREADY),
        .I1(state),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q[1]),
        .I4(output_stream_TREADY_int_regslice),
        .I5(output_stream_TVALID),
        .O(\state[1]_i_1__0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_4 ),
        .Q(output_stream_TVALID),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_4 ),
        .Q(state),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \temp_data_reg_232[23]_i_1 
       (.I0(output_stream_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "feedforward_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_regslice_both__parameterized0
   (output_stream_TKEEP,
    ack_in_t_reg_0,
    ap_clk,
    ap_rst_n_inv,
    output_stream_TREADY,
    ack_in_t_reg_1,
    output_stream_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter2,
    load_p2);
  output [0:0]output_stream_TKEEP;
  output ack_in_t_reg_0;
  input ap_clk;
  input ap_rst_n_inv;
  input output_stream_TREADY;
  input ack_in_t_reg_1;
  input output_stream_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter2;
  input load_p2;

  wire [0:0]Q;
  wire ack_in_t_i_1__1_n_4;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire \data_p1[3]_i_2_n_4 ;
  wire [3:3]data_p2;
  wire \data_p2[3]_i_1_n_4 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [0:0]output_stream_TKEEP;
  wire output_stream_TREADY;
  wire output_stream_TREADY_int_regslice;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hAEEEEEEEFFFFFFFF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(output_stream_TREADY),
        .I1(state__0[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q),
        .I4(output_stream_TREADY_int_regslice),
        .I5(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(output_stream_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_1),
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__1
       (.I0(output_stream_TREADY),
        .I1(ack_in_t_reg_1),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_4),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hE222222240000000)) 
    \data_p1[3]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(output_stream_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(output_stream_TREADY),
        .O(load_p1));
  LUT3 #(
    .INIT(8'hFD)) 
    \data_p1[3]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(data_p2),
        .O(\data_p1[3]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2_n_4 ),
        .Q(output_stream_TKEEP),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[3]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(output_stream_TREADY_int_regslice),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\data_p2[3]_i_1_n_4 ));
  FDSE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(1'b1),
        .Q(data_p2),
        .S(\data_p2[3]_i_1_n_4 ));
endmodule

(* ORIG_REF_NAME = "feedforward_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_regslice_both__parameterized0_5
   (output_stream_TSTRB,
    ack_in_t_reg_0,
    ap_clk,
    ap_rst_n_inv,
    output_stream_TREADY,
    ack_in_t_reg_1,
    output_stream_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter2,
    load_p2);
  output [0:0]output_stream_TSTRB;
  output ack_in_t_reg_0;
  input ap_clk;
  input ap_rst_n_inv;
  input output_stream_TREADY;
  input ack_in_t_reg_1;
  input output_stream_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter2;
  input load_p2;

  wire [0:0]Q;
  wire ack_in_t_i_1__2_n_4;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire \data_p1[3]_i_2__0_n_4 ;
  wire [3:3]data_p2;
  wire \data_p2[3]_i_1__0_n_4 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire output_stream_TREADY;
  wire output_stream_TREADY_int_regslice;
  wire [0:0]output_stream_TSTRB;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hAEEEEEEEFFFFFFFF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(output_stream_TREADY),
        .I1(state__0[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q),
        .I4(output_stream_TREADY_int_regslice),
        .I5(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(output_stream_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_1),
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__2
       (.I0(output_stream_TREADY),
        .I1(ack_in_t_reg_1),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_4),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hE222222240000000)) 
    \data_p1[3]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(output_stream_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(output_stream_TREADY),
        .O(load_p1));
  LUT3 #(
    .INIT(8'hFD)) 
    \data_p1[3]_i_2__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(data_p2),
        .O(\data_p1[3]_i_2__0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__0_n_4 ),
        .Q(output_stream_TSTRB),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[3]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(output_stream_TREADY_int_regslice),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\data_p2[3]_i_1__0_n_4 ));
  FDSE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(1'b1),
        .Q(data_p2),
        .S(\data_p2[3]_i_1__0_n_4 ));
endmodule

(* ORIG_REF_NAME = "feedforward_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_regslice_both__parameterized1
   (output_stream_TUSER,
    ap_rst_n_inv,
    ap_clk,
    output_stream_TREADY,
    \data_p1_reg[1]_0 ,
    ap_enable_reg_pp0_iter2,
    Q,
    output_stream_TREADY_int_regslice);
  output [1:0]output_stream_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input output_stream_TREADY;
  input \data_p1_reg[1]_0 ;
  input ap_enable_reg_pp0_iter2;
  input [0:0]Q;
  input output_stream_TREADY_int_regslice;

  wire [0:0]Q;
  wire ack_in_t_i_1__3_n_4;
  wire ack_in_t_reg_n_4;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1_n_4 ;
  wire \data_p1[1]_i_1_n_4 ;
  wire \data_p1_reg[1]_0 ;
  wire [1:0]data_p2;
  wire \data_p2[0]_i_1_n_4 ;
  wire \data_p2[1]_i_1_n_4 ;
  wire [1:0]next__0;
  wire output_stream_TREADY;
  wire output_stream_TREADY_int_regslice;
  wire [1:0]output_stream_TUSER;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hAEEEEEEEFFFFFFFF)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(output_stream_TREADY),
        .I1(state__0[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q),
        .I4(output_stream_TREADY_int_regslice),
        .I5(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(output_stream_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_4),
        .I4(\data_p1_reg[1]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__3
       (.I0(output_stream_TREADY),
        .I1(\data_p1_reg[1]_0 ),
        .I2(ack_in_t_reg_n_4),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_4),
        .Q(ack_in_t_reg_n_4),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0BFBCFFF08080000)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[1]_0 ),
        .I4(output_stream_TREADY),
        .I5(output_stream_TUSER[0]),
        .O(\data_p1[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0BFBCFFF08080000)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[1]_0 ),
        .I4(output_stream_TREADY),
        .I5(output_stream_TUSER[1]),
        .O(\data_p1[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_4 ),
        .Q(output_stream_TUSER[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_4 ),
        .Q(output_stream_TUSER[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \data_p2[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q),
        .I2(output_stream_TREADY_int_regslice),
        .I3(ack_in_t_reg_n_4),
        .I4(data_p2[0]),
        .O(\data_p2[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \data_p2[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q),
        .I2(output_stream_TREADY_int_regslice),
        .I3(ack_in_t_reg_n_4),
        .I4(data_p2[1]),
        .O(\data_p2[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_4 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_4 ),
        .Q(data_p2[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "feedforward_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_regslice_both__parameterized2
   (output_stream_TLAST,
    ap_rst_n_inv,
    ap_clk,
    output_stream_TREADY,
    ack_in_t_reg_0,
    grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST,
    output_stream_TDATA_reg1,
    output_stream_TLAST_reg,
    Q,
    ap_enable_reg_pp0_iter2,
    output_stream_TREADY_int_regslice);
  output [0:0]output_stream_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input output_stream_TREADY;
  input ack_in_t_reg_0;
  input grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST;
  input output_stream_TDATA_reg1;
  input output_stream_TLAST_reg;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter2;
  input output_stream_TREADY_int_regslice;

  wire [0:0]Q;
  wire ack_in_t_i_1__4_n_4;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_4;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__3_n_4 ;
  wire \data_p1[0]_i_2_n_4 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_4 ;
  wire grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST;
  wire [1:0]next__0;
  wire output_stream_TDATA_reg1;
  wire [0:0]output_stream_TLAST;
  wire output_stream_TLAST_reg;
  wire output_stream_TREADY;
  wire output_stream_TREADY_int_regslice;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hAEEEEEEEFFFFFFFF)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(output_stream_TREADY),
        .I1(state__0[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q),
        .I4(output_stream_TREADY_int_regslice),
        .I5(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(output_stream_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_4),
        .I4(ack_in_t_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__4
       (.I0(output_stream_TREADY),
        .I1(ack_in_t_reg_0),
        .I2(ack_in_t_reg_n_4),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__4_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_4),
        .Q(ack_in_t_reg_n_4),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hABFBEFFFA8082000)) 
    \data_p1[0]_i_1__3 
       (.I0(\data_p1[0]_i_2_n_4 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(output_stream_TREADY),
        .I5(output_stream_TLAST),
        .O(\data_p1[0]_i_1__3_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST),
        .I4(output_stream_TDATA_reg1),
        .I5(output_stream_TLAST_reg),
        .O(\data_p1[0]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_4 ),
        .Q(output_stream_TLAST),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__1 
       (.I0(grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST),
        .I1(Q),
        .I2(output_stream_TLAST_reg),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_4),
        .I5(data_p2),
        .O(\data_p2[0]_i_1__1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_4 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "feedforward_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedforward_regslice_both__parameterized4
   (ack_in_t_reg_0,
    output_stream_TDEST,
    ap_rst_n_inv,
    ap_clk,
    output_stream_TREADY,
    ack_in_t_reg_1,
    output_stream_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter2,
    output_stream_TDATA_reg1,
    \data_p1_reg[7]_0 ,
    E,
    D);
  output ack_in_t_reg_0;
  output [7:0]output_stream_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input output_stream_TREADY;
  input ack_in_t_reg_1;
  input output_stream_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter2;
  input output_stream_TDATA_reg1;
  input [7:0]\data_p1_reg[7]_0 ;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ack_in_t_i_1__5_n_4;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire [7:0]data_p2;
  wire load_p1;
  wire [1:0]next__0;
  wire output_stream_TDATA_reg1;
  wire [7:0]output_stream_TDEST;
  wire output_stream_TREADY;
  wire output_stream_TREADY_int_regslice;
  wire [7:0]p_0_in;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hAEEEEEEEFFFFFFFF)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(output_stream_TREADY),
        .I1(state__0[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q),
        .I4(output_stream_TREADY_int_regslice),
        .I5(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(output_stream_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_1),
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__5
       (.I0(output_stream_TREADY),
        .I1(ack_in_t_reg_1),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__5_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_4),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h3030AA30)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(output_stream_TDATA_reg1),
        .I2(\data_p1_reg[7]_0 [0]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h3030AA30)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(output_stream_TDATA_reg1),
        .I2(\data_p1_reg[7]_0 [1]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h3030AA30)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(output_stream_TDATA_reg1),
        .I2(\data_p1_reg[7]_0 [2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h3030AA30)) 
    \data_p1[3]_i_1__1 
       (.I0(data_p2[3]),
        .I1(output_stream_TDATA_reg1),
        .I2(\data_p1_reg[7]_0 [3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h3030AA30)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(output_stream_TDATA_reg1),
        .I2(\data_p1_reg[7]_0 [4]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h3030AA30)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(output_stream_TDATA_reg1),
        .I2(\data_p1_reg[7]_0 [5]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h3030AA30)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(output_stream_TDATA_reg1),
        .I2(\data_p1_reg[7]_0 [6]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hE222222240000000)) 
    \data_p1[7]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(output_stream_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(output_stream_TREADY),
        .O(load_p1));
  LUT5 #(
    .INIT(32'h3030AA30)) 
    \data_p1[7]_i_2 
       (.I0(data_p2[7]),
        .I1(output_stream_TDATA_reg1),
        .I2(\data_p1_reg[7]_0 [7]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(output_stream_TDEST[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(output_stream_TDEST[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(output_stream_TDEST[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(output_stream_TDEST[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(output_stream_TDEST[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(output_stream_TDEST[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(output_stream_TDEST[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(output_stream_TDEST[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(data_p2[7]),
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
