# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_AXILiteS {
kernel_config_V { 
	dir I
	width 8
	depth 51
	mode ap_memory
	offset 64
	offset_end 127
}
}
dict set axilite_register_dict AXILiteS $port_AXILiteS


