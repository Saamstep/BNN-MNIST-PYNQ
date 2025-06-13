set moduleName feedforward
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 10
set C_modelName {feedforward}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem int 32 regular {axi_master 0}  }
	{ input_stream_V_data_V int 32 regular {axi_s 0 volatile  { input_stream Data } }  }
	{ input_stream_V_keep_V int 4 regular {axi_s 0 volatile  { input_stream Keep } }  }
	{ input_stream_V_strb_V int 4 regular {axi_s 0 volatile  { input_stream Strb } }  }
	{ input_stream_V_last_V int 1 regular {axi_s 0 volatile  { input_stream Last } }  }
	{ output_stream_V_data_V int 32 regular {axi_s 1 volatile  { output_stream Data } }  }
	{ output_stream_V_keep_V int 4 regular {axi_s 1 volatile  { output_stream Keep } }  }
	{ output_stream_V_strb_V int 4 regular {axi_s 1 volatile  { output_stream Strb } }  }
	{ output_stream_V_last_V int 1 regular {axi_s 1 volatile  { output_stream Last } }  }
	{ W1 int 64 regular {axi_slave 0}  }
	{ W2 int 64 regular {axi_slave 0}  }
	{ W3 int 64 regular {axi_slave 0}  }
	{ X_size int 32 regular {axi_slave 0}  }
	{ rowsW1 int 32 unused {axi_slave 0}  }
	{ colsW1 int 32 regular {axi_slave 0}  }
	{ rowsW2 int 32 unused {axi_slave 0}  }
	{ colsW2 int 32 regular {axi_slave 0}  }
	{ rowsW3 int 32 unused {axi_slave 0}  }
	{ colsW3 int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "W1","offset": { "type": "dynamic","port_name": "W1","bundle": "control"},"direction": "READONLY"},{"cName": "W2","offset": { "type": "dynamic","port_name": "W2","bundle": "control"},"direction": "READONLY"},{"cName": "W3","offset": { "type": "dynamic","port_name": "W3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "input_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "output_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "W2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "W3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "X_size", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":59}} , 
 	{ "Name" : "rowsW1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":60}, "offset_end" : {"in":67}} , 
 	{ "Name" : "colsW1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":68}, "offset_end" : {"in":75}} , 
 	{ "Name" : "rowsW2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":83}} , 
 	{ "Name" : "colsW2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":84}, "offset_end" : {"in":91}} , 
 	{ "Name" : "rowsW3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":92}, "offset_end" : {"in":99}} , 
 	{ "Name" : "colsW3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":100}, "offset_end" : {"in":107}} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ input_stream_TDATA sc_in sc_lv 32 signal 1 } 
	{ input_stream_TVALID sc_in sc_logic 1 invld 4 } 
	{ input_stream_TREADY sc_out sc_logic 1 inacc 4 } 
	{ input_stream_TKEEP sc_in sc_lv 4 signal 2 } 
	{ input_stream_TSTRB sc_in sc_lv 4 signal 3 } 
	{ input_stream_TLAST sc_in sc_lv 1 signal 4 } 
	{ output_stream_TDATA sc_out sc_lv 32 signal 5 } 
	{ output_stream_TVALID sc_out sc_logic 1 outvld 8 } 
	{ output_stream_TREADY sc_in sc_logic 1 outacc 8 } 
	{ output_stream_TKEEP sc_out sc_lv 4 signal 6 } 
	{ output_stream_TSTRB sc_out sc_lv 4 signal 7 } 
	{ output_stream_TLAST sc_out sc_lv 1 signal 8 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"feedforward","role":"start","value":"0","valid_bit":"0"},{"name":"feedforward","role":"continue","value":"0","valid_bit":"4"},{"name":"feedforward","role":"auto_start","value":"0","valid_bit":"7"},{"name":"W1","role":"data","value":"16"},{"name":"W2","role":"data","value":"28"},{"name":"W3","role":"data","value":"40"},{"name":"X_size","role":"data","value":"52"},{"name":"rowsW1","role":"data","value":"60"},{"name":"colsW1","role":"data","value":"68"},{"name":"rowsW2","role":"data","value":"76"},{"name":"colsW2","role":"data","value":"84"},{"name":"rowsW3","role":"data","value":"92"},{"name":"colsW3","role":"data","value":"100"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"feedforward","role":"start","value":"0","valid_bit":"0"},{"name":"feedforward","role":"done","value":"0","valid_bit":"1"},{"name":"feedforward","role":"idle","value":"0","valid_bit":"2"},{"name":"feedforward","role":"ready","value":"0","valid_bit":"3"},{"name":"feedforward","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
 	{ "name": "input_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_stream_V_data_V", "role": "default" }} , 
 	{ "name": "input_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "input_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "input_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "input_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "input_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "output_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "output_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "output_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "10", "12", "14", "16", "19", "21", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35"],
		"CDFG" : "feedforward",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_feedforward_Pipeline_VITIS_LOOP_103_1_fu_6376", "Port" : "input_stream_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_feedforward_Pipeline_VITIS_LOOP_103_1_fu_6376", "Port" : "input_stream_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_feedforward_Pipeline_VITIS_LOOP_103_1_fu_6376", "Port" : "input_stream_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_feedforward_Pipeline_VITIS_LOOP_103_1_fu_6376", "Port" : "input_stream_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_feedforward_Pipeline_VITIS_LOOP_163_8_fu_6943", "Port" : "output_stream_V_data_V", "Inst_start_state" : "50", "Inst_end_state" : "51"}]},
			{"Name" : "output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_feedforward_Pipeline_VITIS_LOOP_163_8_fu_6943", "Port" : "output_stream_V_keep_V", "Inst_start_state" : "50", "Inst_end_state" : "51"}]},
			{"Name" : "output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_feedforward_Pipeline_VITIS_LOOP_163_8_fu_6943", "Port" : "output_stream_V_strb_V", "Inst_start_state" : "50", "Inst_end_state" : "51"}]},
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_feedforward_Pipeline_VITIS_LOOP_163_8_fu_6943", "Port" : "output_stream_V_last_V", "Inst_start_state" : "50", "Inst_end_state" : "51"}]},
			{"Name" : "W1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W2", "Type" : "None", "Direction" : "I"},
			{"Name" : "W3", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "rowsW1", "Type" : "None", "Direction" : "I"},
			{"Name" : "colsW1", "Type" : "None", "Direction" : "I"},
			{"Name" : "rowsW2", "Type" : "None", "Direction" : "I"},
			{"Name" : "colsW2", "Type" : "None", "Direction" : "I"},
			{"Name" : "rowsW3", "Type" : "None", "Direction" : "I"},
			{"Name" : "colsW3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_55_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "52", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_51_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "52", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_55_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "52", "FirstState" : "ap_ST_fsm_state22", "LastState" : ["ap_ST_fsm_state32"], "QuitState" : ["ap_ST_fsm_state22"], "PreState" : ["ap_ST_fsm_state21"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_51_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "52", "FirstState" : "ap_ST_fsm_state21", "LastState" : ["ap_ST_fsm_state22"], "QuitState" : ["ap_ST_fsm_state21"], "PreState" : ["ap_ST_fsm_state20"], "PostState" : ["ap_ST_fsm_state33"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_55_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "52", "FirstState" : "ap_ST_fsm_state38", "LastState" : ["ap_ST_fsm_state48"], "QuitState" : ["ap_ST_fsm_state38"], "PreState" : ["ap_ST_fsm_state37"], "PostState" : ["ap_ST_fsm_state37"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_51_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "52", "FirstState" : "ap_ST_fsm_state37", "LastState" : ["ap_ST_fsm_state38"], "QuitState" : ["ap_ST_fsm_state37"], "PreState" : ["ap_ST_fsm_state36"], "PostState" : ["ap_ST_fsm_state49"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_activations_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_activations_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_activations_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_activations_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_activations_5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_activations_6_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_activations_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_103_1_fu_6376", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "feedforward_Pipeline_VITIS_LOOP_103_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"BlockSignal" : [
					{"Name" : "input_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "X0_input_255_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_254_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_253_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_252_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_251_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_250_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_249_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_248_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_247_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_246_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_244_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_243_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_242_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_240_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_239_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_229_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_228_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_227_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_225_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_224_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_223_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_222_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_221_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_220_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_219_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_218_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_217_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_216_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_213_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_211_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_210_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_208_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_207_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_205_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_204_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_203_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_202_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_201_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_200_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_199_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_198_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_197_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_196_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_195_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_194_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_192_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_191_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_189_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_188_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_186_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_185_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_184_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_183_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_182_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_181_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_180_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_179_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_178_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_177_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_176_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_174_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_172_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_171_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_170_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_168_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_167_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_165_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_164_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_163_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_162_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_161_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_160_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_158_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_157_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_156_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_155_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_154_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_153_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_152_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_151_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_150_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_148_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_146_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_144_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_138_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_134_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_132_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_130_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_128_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_99_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_98_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_97_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_94_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_92_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_90_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_89_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_88_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_85_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_84_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_81_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_80_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_78_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_77_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_76_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_74_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_73_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_72_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_71_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_70_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_69_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_68_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_67_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_66_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_65_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_64_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "X0_input_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_103_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_103_1_fu_6376.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_113_2_fu_6646", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "feedforward_Pipeline_VITIS_LOOP_113_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "colsW1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_activations_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "X_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_activations", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_113_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_113_2_fu_6646.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_126_3_fu_6654", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "feedforward_Pipeline_VITIS_LOOP_126_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_activations", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_activations_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_quant_127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_99_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_98_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_97_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_94_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_92_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_90_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_89_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_88_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_85_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_84_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_81_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_80_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_78_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_77_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_76_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_74_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_73_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_72_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_71_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_70_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_69_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_68_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_67_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_66_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_65_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_64_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_126_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_126_3_fu_6654.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_141_5_fu_6789", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "feedforward_Pipeline_VITIS_LOOP_141_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "colsW2", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_activations_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "colsW1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_activations_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_activations_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_activations", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_141_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_141_5_fu_6789.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_147_6_fu_6799", "Parent" : "0", "Child" : ["17", "18"],
		"CDFG" : "feedforward_Pipeline_VITIS_LOOP_147_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_activations", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_activations_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_activations_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_activations_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_quant_127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_99_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_98_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_97_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_94_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_92_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_90_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_89_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_88_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_85_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_84_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_81_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_80_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_78_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_77_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_76_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_74_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_73_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_72_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_71_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_70_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_69_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_68_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_67_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_66_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_65_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_64_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_quant_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_147_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_147_6_fu_6799.sparsemux_9_2_32_1_1_U403", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_147_6_fu_6799.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_156_7_fu_6936", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "feedforward_Pipeline_VITIS_LOOP_156_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "131",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_activations", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "colsW2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_156_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_156_7_fu_6936.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_163_8_fu_6943", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "feedforward_Pipeline_VITIS_LOOP_163_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "colsW3", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_activations", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub102", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"BlockSignal" : [
					{"Name" : "output_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_163_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_feedforward_Pipeline_VITIS_LOOP_163_8_fu_6943.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_513_8_32_1_1_U548", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_257_7_32_1_1_U549", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_257_7_32_1_1_U550", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	feedforward {
		gmem {Type I LastRead 24 FirstWrite -1}
		input_stream_V_data_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_keep_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_strb_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_last_V {Type I LastRead 1 FirstWrite -1}
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		W1 {Type I LastRead 1 FirstWrite -1}
		W2 {Type I LastRead 1 FirstWrite -1}
		W3 {Type I LastRead 1 FirstWrite -1}
		X_size {Type I LastRead 1 FirstWrite -1}
		rowsW1 {Type I LastRead -1 FirstWrite -1}
		colsW1 {Type I LastRead 1 FirstWrite -1}
		rowsW2 {Type I LastRead -1 FirstWrite -1}
		colsW2 {Type I LastRead 1 FirstWrite -1}
		rowsW3 {Type I LastRead -1 FirstWrite -1}
		colsW3 {Type I LastRead 1 FirstWrite -1}}
	feedforward_Pipeline_VITIS_LOOP_103_1 {
		X_size {Type I LastRead 0 FirstWrite -1}
		input_stream_V_data_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_keep_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_strb_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_last_V {Type I LastRead 1 FirstWrite -1}
		X0_input_255_out {Type O LastRead -1 FirstWrite 0}
		X0_input_254_out {Type O LastRead -1 FirstWrite 0}
		X0_input_253_out {Type O LastRead -1 FirstWrite 0}
		X0_input_252_out {Type O LastRead -1 FirstWrite 0}
		X0_input_251_out {Type O LastRead -1 FirstWrite 0}
		X0_input_250_out {Type O LastRead -1 FirstWrite 0}
		X0_input_249_out {Type O LastRead -1 FirstWrite 0}
		X0_input_248_out {Type O LastRead -1 FirstWrite 0}
		X0_input_247_out {Type O LastRead -1 FirstWrite 0}
		X0_input_246_out {Type O LastRead -1 FirstWrite 0}
		X0_input_245_out {Type O LastRead -1 FirstWrite 0}
		X0_input_244_out {Type O LastRead -1 FirstWrite 0}
		X0_input_243_out {Type O LastRead -1 FirstWrite 0}
		X0_input_242_out {Type O LastRead -1 FirstWrite 0}
		X0_input_241_out {Type O LastRead -1 FirstWrite 0}
		X0_input_240_out {Type O LastRead -1 FirstWrite 0}
		X0_input_239_out {Type O LastRead -1 FirstWrite 0}
		X0_input_238_out {Type O LastRead -1 FirstWrite 0}
		X0_input_237_out {Type O LastRead -1 FirstWrite 0}
		X0_input_236_out {Type O LastRead -1 FirstWrite 0}
		X0_input_235_out {Type O LastRead -1 FirstWrite 0}
		X0_input_234_out {Type O LastRead -1 FirstWrite 0}
		X0_input_233_out {Type O LastRead -1 FirstWrite 0}
		X0_input_232_out {Type O LastRead -1 FirstWrite 0}
		X0_input_231_out {Type O LastRead -1 FirstWrite 0}
		X0_input_230_out {Type O LastRead -1 FirstWrite 0}
		X0_input_229_out {Type O LastRead -1 FirstWrite 0}
		X0_input_228_out {Type O LastRead -1 FirstWrite 0}
		X0_input_227_out {Type O LastRead -1 FirstWrite 0}
		X0_input_226_out {Type O LastRead -1 FirstWrite 0}
		X0_input_225_out {Type O LastRead -1 FirstWrite 0}
		X0_input_224_out {Type O LastRead -1 FirstWrite 0}
		X0_input_223_out {Type O LastRead -1 FirstWrite 0}
		X0_input_222_out {Type O LastRead -1 FirstWrite 0}
		X0_input_221_out {Type O LastRead -1 FirstWrite 0}
		X0_input_220_out {Type O LastRead -1 FirstWrite 0}
		X0_input_219_out {Type O LastRead -1 FirstWrite 0}
		X0_input_218_out {Type O LastRead -1 FirstWrite 0}
		X0_input_217_out {Type O LastRead -1 FirstWrite 0}
		X0_input_216_out {Type O LastRead -1 FirstWrite 0}
		X0_input_215_out {Type O LastRead -1 FirstWrite 0}
		X0_input_214_out {Type O LastRead -1 FirstWrite 0}
		X0_input_213_out {Type O LastRead -1 FirstWrite 0}
		X0_input_212_out {Type O LastRead -1 FirstWrite 0}
		X0_input_211_out {Type O LastRead -1 FirstWrite 0}
		X0_input_210_out {Type O LastRead -1 FirstWrite 0}
		X0_input_209_out {Type O LastRead -1 FirstWrite 0}
		X0_input_208_out {Type O LastRead -1 FirstWrite 0}
		X0_input_207_out {Type O LastRead -1 FirstWrite 0}
		X0_input_206_out {Type O LastRead -1 FirstWrite 0}
		X0_input_205_out {Type O LastRead -1 FirstWrite 0}
		X0_input_204_out {Type O LastRead -1 FirstWrite 0}
		X0_input_203_out {Type O LastRead -1 FirstWrite 0}
		X0_input_202_out {Type O LastRead -1 FirstWrite 0}
		X0_input_201_out {Type O LastRead -1 FirstWrite 0}
		X0_input_200_out {Type O LastRead -1 FirstWrite 0}
		X0_input_199_out {Type O LastRead -1 FirstWrite 0}
		X0_input_198_out {Type O LastRead -1 FirstWrite 0}
		X0_input_197_out {Type O LastRead -1 FirstWrite 0}
		X0_input_196_out {Type O LastRead -1 FirstWrite 0}
		X0_input_195_out {Type O LastRead -1 FirstWrite 0}
		X0_input_194_out {Type O LastRead -1 FirstWrite 0}
		X0_input_193_out {Type O LastRead -1 FirstWrite 0}
		X0_input_192_out {Type O LastRead -1 FirstWrite 0}
		X0_input_191_out {Type O LastRead -1 FirstWrite 0}
		X0_input_190_out {Type O LastRead -1 FirstWrite 0}
		X0_input_189_out {Type O LastRead -1 FirstWrite 0}
		X0_input_188_out {Type O LastRead -1 FirstWrite 0}
		X0_input_187_out {Type O LastRead -1 FirstWrite 0}
		X0_input_186_out {Type O LastRead -1 FirstWrite 0}
		X0_input_185_out {Type O LastRead -1 FirstWrite 0}
		X0_input_184_out {Type O LastRead -1 FirstWrite 0}
		X0_input_183_out {Type O LastRead -1 FirstWrite 0}
		X0_input_182_out {Type O LastRead -1 FirstWrite 0}
		X0_input_181_out {Type O LastRead -1 FirstWrite 0}
		X0_input_180_out {Type O LastRead -1 FirstWrite 0}
		X0_input_179_out {Type O LastRead -1 FirstWrite 0}
		X0_input_178_out {Type O LastRead -1 FirstWrite 0}
		X0_input_177_out {Type O LastRead -1 FirstWrite 0}
		X0_input_176_out {Type O LastRead -1 FirstWrite 0}
		X0_input_175_out {Type O LastRead -1 FirstWrite 0}
		X0_input_174_out {Type O LastRead -1 FirstWrite 0}
		X0_input_173_out {Type O LastRead -1 FirstWrite 0}
		X0_input_172_out {Type O LastRead -1 FirstWrite 0}
		X0_input_171_out {Type O LastRead -1 FirstWrite 0}
		X0_input_170_out {Type O LastRead -1 FirstWrite 0}
		X0_input_169_out {Type O LastRead -1 FirstWrite 0}
		X0_input_168_out {Type O LastRead -1 FirstWrite 0}
		X0_input_167_out {Type O LastRead -1 FirstWrite 0}
		X0_input_166_out {Type O LastRead -1 FirstWrite 0}
		X0_input_165_out {Type O LastRead -1 FirstWrite 0}
		X0_input_164_out {Type O LastRead -1 FirstWrite 0}
		X0_input_163_out {Type O LastRead -1 FirstWrite 0}
		X0_input_162_out {Type O LastRead -1 FirstWrite 0}
		X0_input_161_out {Type O LastRead -1 FirstWrite 0}
		X0_input_160_out {Type O LastRead -1 FirstWrite 0}
		X0_input_159_out {Type O LastRead -1 FirstWrite 0}
		X0_input_158_out {Type O LastRead -1 FirstWrite 0}
		X0_input_157_out {Type O LastRead -1 FirstWrite 0}
		X0_input_156_out {Type O LastRead -1 FirstWrite 0}
		X0_input_155_out {Type O LastRead -1 FirstWrite 0}
		X0_input_154_out {Type O LastRead -1 FirstWrite 0}
		X0_input_153_out {Type O LastRead -1 FirstWrite 0}
		X0_input_152_out {Type O LastRead -1 FirstWrite 0}
		X0_input_151_out {Type O LastRead -1 FirstWrite 0}
		X0_input_150_out {Type O LastRead -1 FirstWrite 0}
		X0_input_149_out {Type O LastRead -1 FirstWrite 0}
		X0_input_148_out {Type O LastRead -1 FirstWrite 0}
		X0_input_147_out {Type O LastRead -1 FirstWrite 0}
		X0_input_146_out {Type O LastRead -1 FirstWrite 0}
		X0_input_145_out {Type O LastRead -1 FirstWrite 0}
		X0_input_144_out {Type O LastRead -1 FirstWrite 0}
		X0_input_143_out {Type O LastRead -1 FirstWrite 0}
		X0_input_142_out {Type O LastRead -1 FirstWrite 0}
		X0_input_141_out {Type O LastRead -1 FirstWrite 0}
		X0_input_140_out {Type O LastRead -1 FirstWrite 0}
		X0_input_139_out {Type O LastRead -1 FirstWrite 0}
		X0_input_138_out {Type O LastRead -1 FirstWrite 0}
		X0_input_137_out {Type O LastRead -1 FirstWrite 0}
		X0_input_136_out {Type O LastRead -1 FirstWrite 0}
		X0_input_135_out {Type O LastRead -1 FirstWrite 0}
		X0_input_134_out {Type O LastRead -1 FirstWrite 0}
		X0_input_133_out {Type O LastRead -1 FirstWrite 0}
		X0_input_132_out {Type O LastRead -1 FirstWrite 0}
		X0_input_131_out {Type O LastRead -1 FirstWrite 0}
		X0_input_130_out {Type O LastRead -1 FirstWrite 0}
		X0_input_129_out {Type O LastRead -1 FirstWrite 0}
		X0_input_128_out {Type O LastRead -1 FirstWrite 0}
		X0_input_127_out {Type O LastRead -1 FirstWrite 0}
		X0_input_126_out {Type O LastRead -1 FirstWrite 0}
		X0_input_125_out {Type O LastRead -1 FirstWrite 0}
		X0_input_124_out {Type O LastRead -1 FirstWrite 0}
		X0_input_123_out {Type O LastRead -1 FirstWrite 0}
		X0_input_122_out {Type O LastRead -1 FirstWrite 0}
		X0_input_121_out {Type O LastRead -1 FirstWrite 0}
		X0_input_120_out {Type O LastRead -1 FirstWrite 0}
		X0_input_119_out {Type O LastRead -1 FirstWrite 0}
		X0_input_118_out {Type O LastRead -1 FirstWrite 0}
		X0_input_117_out {Type O LastRead -1 FirstWrite 0}
		X0_input_116_out {Type O LastRead -1 FirstWrite 0}
		X0_input_115_out {Type O LastRead -1 FirstWrite 0}
		X0_input_114_out {Type O LastRead -1 FirstWrite 0}
		X0_input_113_out {Type O LastRead -1 FirstWrite 0}
		X0_input_112_out {Type O LastRead -1 FirstWrite 0}
		X0_input_111_out {Type O LastRead -1 FirstWrite 0}
		X0_input_110_out {Type O LastRead -1 FirstWrite 0}
		X0_input_109_out {Type O LastRead -1 FirstWrite 0}
		X0_input_108_out {Type O LastRead -1 FirstWrite 0}
		X0_input_107_out {Type O LastRead -1 FirstWrite 0}
		X0_input_106_out {Type O LastRead -1 FirstWrite 0}
		X0_input_105_out {Type O LastRead -1 FirstWrite 0}
		X0_input_104_out {Type O LastRead -1 FirstWrite 0}
		X0_input_103_out {Type O LastRead -1 FirstWrite 0}
		X0_input_102_out {Type O LastRead -1 FirstWrite 0}
		X0_input_101_out {Type O LastRead -1 FirstWrite 0}
		X0_input_100_out {Type O LastRead -1 FirstWrite 0}
		X0_input_99_out {Type O LastRead -1 FirstWrite 0}
		X0_input_98_out {Type O LastRead -1 FirstWrite 0}
		X0_input_97_out {Type O LastRead -1 FirstWrite 0}
		X0_input_96_out {Type O LastRead -1 FirstWrite 0}
		X0_input_95_out {Type O LastRead -1 FirstWrite 0}
		X0_input_94_out {Type O LastRead -1 FirstWrite 0}
		X0_input_93_out {Type O LastRead -1 FirstWrite 0}
		X0_input_92_out {Type O LastRead -1 FirstWrite 0}
		X0_input_91_out {Type O LastRead -1 FirstWrite 0}
		X0_input_90_out {Type O LastRead -1 FirstWrite 0}
		X0_input_89_out {Type O LastRead -1 FirstWrite 0}
		X0_input_88_out {Type O LastRead -1 FirstWrite 0}
		X0_input_87_out {Type O LastRead -1 FirstWrite 0}
		X0_input_86_out {Type O LastRead -1 FirstWrite 0}
		X0_input_85_out {Type O LastRead -1 FirstWrite 0}
		X0_input_84_out {Type O LastRead -1 FirstWrite 0}
		X0_input_83_out {Type O LastRead -1 FirstWrite 0}
		X0_input_82_out {Type O LastRead -1 FirstWrite 0}
		X0_input_81_out {Type O LastRead -1 FirstWrite 0}
		X0_input_80_out {Type O LastRead -1 FirstWrite 0}
		X0_input_79_out {Type O LastRead -1 FirstWrite 0}
		X0_input_78_out {Type O LastRead -1 FirstWrite 0}
		X0_input_77_out {Type O LastRead -1 FirstWrite 0}
		X0_input_76_out {Type O LastRead -1 FirstWrite 0}
		X0_input_75_out {Type O LastRead -1 FirstWrite 0}
		X0_input_74_out {Type O LastRead -1 FirstWrite 0}
		X0_input_73_out {Type O LastRead -1 FirstWrite 0}
		X0_input_72_out {Type O LastRead -1 FirstWrite 0}
		X0_input_71_out {Type O LastRead -1 FirstWrite 0}
		X0_input_70_out {Type O LastRead -1 FirstWrite 0}
		X0_input_69_out {Type O LastRead -1 FirstWrite 0}
		X0_input_68_out {Type O LastRead -1 FirstWrite 0}
		X0_input_67_out {Type O LastRead -1 FirstWrite 0}
		X0_input_66_out {Type O LastRead -1 FirstWrite 0}
		X0_input_65_out {Type O LastRead -1 FirstWrite 0}
		X0_input_64_out {Type O LastRead -1 FirstWrite 0}
		X0_input_63_out {Type O LastRead -1 FirstWrite 0}
		X0_input_62_out {Type O LastRead -1 FirstWrite 0}
		X0_input_61_out {Type O LastRead -1 FirstWrite 0}
		X0_input_60_out {Type O LastRead -1 FirstWrite 0}
		X0_input_59_out {Type O LastRead -1 FirstWrite 0}
		X0_input_58_out {Type O LastRead -1 FirstWrite 0}
		X0_input_57_out {Type O LastRead -1 FirstWrite 0}
		X0_input_56_out {Type O LastRead -1 FirstWrite 0}
		X0_input_55_out {Type O LastRead -1 FirstWrite 0}
		X0_input_54_out {Type O LastRead -1 FirstWrite 0}
		X0_input_53_out {Type O LastRead -1 FirstWrite 0}
		X0_input_52_out {Type O LastRead -1 FirstWrite 0}
		X0_input_51_out {Type O LastRead -1 FirstWrite 0}
		X0_input_50_out {Type O LastRead -1 FirstWrite 0}
		X0_input_49_out {Type O LastRead -1 FirstWrite 0}
		X0_input_48_out {Type O LastRead -1 FirstWrite 0}
		X0_input_47_out {Type O LastRead -1 FirstWrite 0}
		X0_input_46_out {Type O LastRead -1 FirstWrite 0}
		X0_input_45_out {Type O LastRead -1 FirstWrite 0}
		X0_input_44_out {Type O LastRead -1 FirstWrite 0}
		X0_input_43_out {Type O LastRead -1 FirstWrite 0}
		X0_input_42_out {Type O LastRead -1 FirstWrite 0}
		X0_input_41_out {Type O LastRead -1 FirstWrite 0}
		X0_input_40_out {Type O LastRead -1 FirstWrite 0}
		X0_input_39_out {Type O LastRead -1 FirstWrite 0}
		X0_input_38_out {Type O LastRead -1 FirstWrite 0}
		X0_input_37_out {Type O LastRead -1 FirstWrite 0}
		X0_input_36_out {Type O LastRead -1 FirstWrite 0}
		X0_input_35_out {Type O LastRead -1 FirstWrite 0}
		X0_input_34_out {Type O LastRead -1 FirstWrite 0}
		X0_input_33_out {Type O LastRead -1 FirstWrite 0}
		X0_input_32_out {Type O LastRead -1 FirstWrite 0}
		X0_input_31_out {Type O LastRead -1 FirstWrite 0}
		X0_input_30_out {Type O LastRead -1 FirstWrite 0}
		X0_input_29_out {Type O LastRead -1 FirstWrite 0}
		X0_input_28_out {Type O LastRead -1 FirstWrite 0}
		X0_input_27_out {Type O LastRead -1 FirstWrite 0}
		X0_input_26_out {Type O LastRead -1 FirstWrite 0}
		X0_input_25_out {Type O LastRead -1 FirstWrite 0}
		X0_input_24_out {Type O LastRead -1 FirstWrite 0}
		X0_input_23_out {Type O LastRead -1 FirstWrite 0}
		X0_input_22_out {Type O LastRead -1 FirstWrite 0}
		X0_input_21_out {Type O LastRead -1 FirstWrite 0}
		X0_input_20_out {Type O LastRead -1 FirstWrite 0}
		X0_input_19_out {Type O LastRead -1 FirstWrite 0}
		X0_input_18_out {Type O LastRead -1 FirstWrite 0}
		X0_input_17_out {Type O LastRead -1 FirstWrite 0}
		X0_input_16_out {Type O LastRead -1 FirstWrite 0}
		X0_input_15_out {Type O LastRead -1 FirstWrite 0}
		X0_input_14_out {Type O LastRead -1 FirstWrite 0}
		X0_input_13_out {Type O LastRead -1 FirstWrite 0}
		X0_input_12_out {Type O LastRead -1 FirstWrite 0}
		X0_input_11_out {Type O LastRead -1 FirstWrite 0}
		X0_input_10_out {Type O LastRead -1 FirstWrite 0}
		X0_input_9_out {Type O LastRead -1 FirstWrite 0}
		X0_input_8_out {Type O LastRead -1 FirstWrite 0}
		X0_input_7_out {Type O LastRead -1 FirstWrite 0}
		X0_input_6_out {Type O LastRead -1 FirstWrite 0}
		X0_input_5_out {Type O LastRead -1 FirstWrite 0}
		X0_input_4_out {Type O LastRead -1 FirstWrite 0}
		X0_input_3_out {Type O LastRead -1 FirstWrite 0}
		X0_input_2_out {Type O LastRead -1 FirstWrite 0}
		X0_input_1_out {Type O LastRead -1 FirstWrite 0}
		X0_input_out {Type O LastRead -1 FirstWrite 0}}
	feedforward_Pipeline_VITIS_LOOP_113_2 {
		colsW1 {Type I LastRead 0 FirstWrite -1}
		layer1_activations_2 {Type IO LastRead 0 FirstWrite 2}
		X_size {Type I LastRead 0 FirstWrite -1}
		layer1_activations {Type IO LastRead 0 FirstWrite 2}}
	feedforward_Pipeline_VITIS_LOOP_126_3 {
		empty {Type I LastRead 0 FirstWrite -1}
		layer1_activations {Type I LastRead 0 FirstWrite -1}
		layer1_activations_2 {Type I LastRead 0 FirstWrite -1}
		layer1_quant_127_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_126_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_125_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_124_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_123_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_122_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_121_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_120_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_119_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_118_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_117_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_116_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_115_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_114_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_113_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_112_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_111_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_110_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_109_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_108_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_107_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_106_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_105_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_104_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_103_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_102_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_101_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_100_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_99_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_98_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_97_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_96_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_95_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_94_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_93_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_92_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_91_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_90_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_89_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_88_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_87_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_86_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_85_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_84_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_83_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_82_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_81_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_80_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_79_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_78_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_77_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_76_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_75_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_74_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_73_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_72_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_71_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_70_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_69_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_68_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_67_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_66_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_65_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_64_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_63_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_62_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_61_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_60_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_59_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_58_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_57_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_56_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_55_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_54_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_53_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_52_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_51_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_50_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_49_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_48_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_47_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_46_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_45_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_44_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_43_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_42_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_41_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_40_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_39_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_38_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_37_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_36_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_35_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_34_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_33_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_32_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_31_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_30_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_29_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_28_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_27_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_26_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_25_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_24_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_23_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_22_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_21_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_20_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_19_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_18_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_17_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_16_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_15_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_14_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_13_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_12_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_11_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_10_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_9_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_8_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_7_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_6_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_5_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_4_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_3_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_2_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_1_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_out {Type O LastRead -1 FirstWrite 0}}
	feedforward_Pipeline_VITIS_LOOP_141_5 {
		colsW2 {Type I LastRead 0 FirstWrite -1}
		layer2_activations_6 {Type IO LastRead 0 FirstWrite 2}
		colsW1 {Type I LastRead 0 FirstWrite -1}
		layer2_activations_5 {Type IO LastRead 0 FirstWrite 2}
		layer2_activations_4 {Type IO LastRead 0 FirstWrite 2}
		layer2_activations {Type IO LastRead 0 FirstWrite 2}}
	feedforward_Pipeline_VITIS_LOOP_147_6 {
		empty {Type I LastRead 0 FirstWrite -1}
		layer2_activations {Type I LastRead 0 FirstWrite -1}
		layer2_activations_4 {Type I LastRead 0 FirstWrite -1}
		layer2_activations_5 {Type I LastRead 0 FirstWrite -1}
		layer2_activations_6 {Type I LastRead 0 FirstWrite -1}
		layer3_quant_127_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_126_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_125_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_124_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_123_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_122_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_121_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_120_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_119_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_118_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_117_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_116_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_115_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_114_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_113_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_112_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_111_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_110_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_109_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_108_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_107_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_106_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_105_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_104_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_103_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_102_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_101_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_100_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_99_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_98_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_97_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_96_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_95_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_94_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_93_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_92_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_91_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_90_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_89_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_88_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_87_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_86_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_85_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_84_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_83_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_82_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_81_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_80_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_79_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_78_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_77_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_76_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_75_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_74_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_73_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_72_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_71_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_70_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_69_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_68_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_67_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_66_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_65_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_64_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_63_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_62_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_61_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_60_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_59_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_58_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_57_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_56_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_55_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_54_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_53_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_52_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_51_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_50_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_49_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_48_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_47_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_46_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_45_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_44_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_43_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_42_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_41_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_40_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_39_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_38_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_37_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_36_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_35_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_34_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_33_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_32_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_31_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_30_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_29_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_28_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_27_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_26_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_25_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_24_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_23_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_22_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_21_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_20_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_19_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_18_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_17_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_16_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_15_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_14_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_13_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_12_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_11_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_10_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_9_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_8_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_7_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_6_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_5_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_4_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_3_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_2_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_1_out {Type O LastRead -1 FirstWrite 1}
		layer3_quant_out {Type O LastRead -1 FirstWrite 1}}
	feedforward_Pipeline_VITIS_LOOP_156_7 {
		empty {Type I LastRead 0 FirstWrite -1}
		layer3_activations {Type IO LastRead 0 FirstWrite 2}
		colsW2 {Type I LastRead 0 FirstWrite -1}}
	feedforward_Pipeline_VITIS_LOOP_163_8 {
		colsW3 {Type I LastRead 0 FirstWrite -1}
		layer3_activations {Type I LastRead 0 FirstWrite -1}
		sub102 {Type I LastRead 0 FirstWrite -1}
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
	input_stream_V_data_V { axis {  { input_stream_TDATA in_data 0 32 } } }
	input_stream_V_keep_V { axis {  { input_stream_TKEEP in_data 0 4 } } }
	input_stream_V_strb_V { axis {  { input_stream_TSTRB in_data 0 4 } } }
	input_stream_V_last_V { axis {  { input_stream_TVALID in_vld 0 1 }  { input_stream_TREADY in_acc 1 1 }  { input_stream_TLAST in_data 0 1 } } }
	output_stream_V_data_V { axis {  { output_stream_TDATA out_data 1 32 } } }
	output_stream_V_keep_V { axis {  { output_stream_TKEEP out_data 1 4 } } }
	output_stream_V_strb_V { axis {  { output_stream_TSTRB out_data 1 4 } } }
	output_stream_V_last_V { axis {  { output_stream_TVALID out_vld 1 1 }  { output_stream_TREADY out_acc 0 1 }  { output_stream_TLAST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem { CHANNEL_NUM 0 BUNDLE gmem NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
