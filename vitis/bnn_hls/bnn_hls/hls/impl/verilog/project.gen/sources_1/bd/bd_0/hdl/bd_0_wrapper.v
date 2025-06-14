//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sat Jun 14 08:52:06 2025
//Host        : rogDesktop running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    input_stream_tdata,
    input_stream_tdest,
    input_stream_tid,
    input_stream_tkeep,
    input_stream_tlast,
    input_stream_tready,
    input_stream_tstrb,
    input_stream_tuser,
    input_stream_tvalid,
    interrupt,
    output_stream_tdata,
    output_stream_tdest,
    output_stream_tid,
    output_stream_tkeep,
    output_stream_tlast,
    output_stream_tready,
    output_stream_tstrb,
    output_stream_tuser,
    output_stream_tvalid,
    s_axi_control_araddr,
    s_axi_control_arready,
    s_axi_control_arvalid,
    s_axi_control_awaddr,
    s_axi_control_awready,
    s_axi_control_awvalid,
    s_axi_control_bready,
    s_axi_control_bresp,
    s_axi_control_bvalid,
    s_axi_control_rdata,
    s_axi_control_rready,
    s_axi_control_rresp,
    s_axi_control_rvalid,
    s_axi_control_wdata,
    s_axi_control_wready,
    s_axi_control_wstrb,
    s_axi_control_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [31:0]input_stream_tdata;
  input [7:0]input_stream_tdest;
  input [4:0]input_stream_tid;
  input [3:0]input_stream_tkeep;
  input [0:0]input_stream_tlast;
  output input_stream_tready;
  input [3:0]input_stream_tstrb;
  input [1:0]input_stream_tuser;
  input input_stream_tvalid;
  output interrupt;
  output [31:0]output_stream_tdata;
  output [7:0]output_stream_tdest;
  output [4:0]output_stream_tid;
  output [3:0]output_stream_tkeep;
  output [0:0]output_stream_tlast;
  input output_stream_tready;
  output [3:0]output_stream_tstrb;
  output [1:0]output_stream_tuser;
  output output_stream_tvalid;
  input [3:0]s_axi_control_araddr;
  output s_axi_control_arready;
  input s_axi_control_arvalid;
  input [3:0]s_axi_control_awaddr;
  output s_axi_control_awready;
  input s_axi_control_awvalid;
  input s_axi_control_bready;
  output [1:0]s_axi_control_bresp;
  output s_axi_control_bvalid;
  output [31:0]s_axi_control_rdata;
  input s_axi_control_rready;
  output [1:0]s_axi_control_rresp;
  output s_axi_control_rvalid;
  input [31:0]s_axi_control_wdata;
  output s_axi_control_wready;
  input [3:0]s_axi_control_wstrb;
  input s_axi_control_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]input_stream_tdata;
  wire [7:0]input_stream_tdest;
  wire [4:0]input_stream_tid;
  wire [3:0]input_stream_tkeep;
  wire [0:0]input_stream_tlast;
  wire input_stream_tready;
  wire [3:0]input_stream_tstrb;
  wire [1:0]input_stream_tuser;
  wire input_stream_tvalid;
  wire interrupt;
  wire [31:0]output_stream_tdata;
  wire [7:0]output_stream_tdest;
  wire [4:0]output_stream_tid;
  wire [3:0]output_stream_tkeep;
  wire [0:0]output_stream_tlast;
  wire output_stream_tready;
  wire [3:0]output_stream_tstrb;
  wire [1:0]output_stream_tuser;
  wire output_stream_tvalid;
  wire [3:0]s_axi_control_araddr;
  wire s_axi_control_arready;
  wire s_axi_control_arvalid;
  wire [3:0]s_axi_control_awaddr;
  wire s_axi_control_awready;
  wire s_axi_control_awvalid;
  wire s_axi_control_bready;
  wire [1:0]s_axi_control_bresp;
  wire s_axi_control_bvalid;
  wire [31:0]s_axi_control_rdata;
  wire s_axi_control_rready;
  wire [1:0]s_axi_control_rresp;
  wire s_axi_control_rvalid;
  wire [31:0]s_axi_control_wdata;
  wire s_axi_control_wready;
  wire [3:0]s_axi_control_wstrb;
  wire s_axi_control_wvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_stream_tdata(input_stream_tdata),
        .input_stream_tdest(input_stream_tdest),
        .input_stream_tid(input_stream_tid),
        .input_stream_tkeep(input_stream_tkeep),
        .input_stream_tlast(input_stream_tlast),
        .input_stream_tready(input_stream_tready),
        .input_stream_tstrb(input_stream_tstrb),
        .input_stream_tuser(input_stream_tuser),
        .input_stream_tvalid(input_stream_tvalid),
        .interrupt(interrupt),
        .output_stream_tdata(output_stream_tdata),
        .output_stream_tdest(output_stream_tdest),
        .output_stream_tid(output_stream_tid),
        .output_stream_tkeep(output_stream_tkeep),
        .output_stream_tlast(output_stream_tlast),
        .output_stream_tready(output_stream_tready),
        .output_stream_tstrb(output_stream_tstrb),
        .output_stream_tuser(output_stream_tuser),
        .output_stream_tvalid(output_stream_tvalid),
        .s_axi_control_araddr(s_axi_control_araddr),
        .s_axi_control_arready(s_axi_control_arready),
        .s_axi_control_arvalid(s_axi_control_arvalid),
        .s_axi_control_awaddr(s_axi_control_awaddr),
        .s_axi_control_awready(s_axi_control_awready),
        .s_axi_control_awvalid(s_axi_control_awvalid),
        .s_axi_control_bready(s_axi_control_bready),
        .s_axi_control_bresp(s_axi_control_bresp),
        .s_axi_control_bvalid(s_axi_control_bvalid),
        .s_axi_control_rdata(s_axi_control_rdata),
        .s_axi_control_rready(s_axi_control_rready),
        .s_axi_control_rresp(s_axi_control_rresp),
        .s_axi_control_rvalid(s_axi_control_rvalid),
        .s_axi_control_wdata(s_axi_control_wdata),
        .s_axi_control_wready(s_axi_control_wready),
        .s_axi_control_wstrb(s_axi_control_wstrb),
        .s_axi_control_wvalid(s_axi_control_wvalid));
endmodule
