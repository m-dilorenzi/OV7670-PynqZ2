// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Mar 23 23:38:42 2022
// Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_counter_binary_0_0 -prefix
//               design_1_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bwC7jEhb9vAMjZw/LB4SFmVf08AeSAw4Kd5tP0gqfhQrFux0x8sAek7FIYy4W3kSTx6VqXHaHzID
CoglnHDMEjgsfmyZZPl42sKpynwxEyhUiClEWOBORtheWCnKjeeXzb0XY4FeaHOTkEYNsNeIycIQ
qsdOeICLGTmNl2FY+X6dHOB5iFrcSSF0mYjL+DyE7jWGPgOztMobnqRIoDctKAkAH+sgsJFyOon/
2TjHMduAYzJatubvhNG+6FrQ2qWH1/6oiVA764ezGFsJaKwI3xSlFsjE82/2QakA7Jxf/jyfTPeV
/ucoV/PO9/VJ8HVXEqTwSF7nm+Jb2S4+NhTJhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3yHNvADpvKhM1szTR8Q/0zX8yEoWsW5kmySnzQFZCRdz2nffdR6crRnPG2icEXJ4YXbBYMBP4lXp
tnLXIBB7bvMdytIPYaO+q/qLv5cLfeFT/vG9cB4tbtA3EBHMM2KeSSA3OVKctqztXyXgFgbisdVW
hhGIG0jKvqF8Wax/hPxC79lBbcDVPRL+31lXiuWgDk0FatlApZa1U9FiykN3lAyYk4WnJioyQP3y
AQG0tW0jgBKwAI5I5DRUem5WXLv39tcK9n+6KMS+3DvCEtPV1ASFjstUYE4dL1nOn7xH6z20J4cG
PjF68RQCyK06iErVcJTgmpTQHGe84tprT22mdQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
azE=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
