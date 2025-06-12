# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
W1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
W2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
W3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
X_size { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 52
	offset_end 59
}
rowsW1 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 60
	offset_end 67
}
colsW1 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 68
	offset_end 75
}
rowsW2 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 76
	offset_end 83
}
colsW2 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 84
	offset_end 91
}
rowsW3 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 92
	offset_end 99
}
colsW3 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 100
	offset_end 107
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


