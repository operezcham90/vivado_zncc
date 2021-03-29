// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 25 16:14:06 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_counter_binary_0_1_sim_netlist.v
// Design      : soc_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_1,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 350000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
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
  (* c_count_to = "1000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11
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

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
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
  (* c_count_to = "1000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
LzK5yl5vGFn4usIyariozbxSIKs+MqOwLOz+NrjzoyeqroBM0xp0VSCNfUR6T1zh+lItOicThiLP
pYW03UVFyQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dN30TDCWlL83eZBjjW+7Ct0buL3q05m15QHd3KHRgyO9XPH3JmxKHh0zKQ+GVx2YfFfZKrXyvSw8
C0f/yWzWpB6DDMOfQWVyhF+GfkUaDGTtrIWhElNbq1nJR3thD2myK0TCHfwPVHVxzOGNY/8Ert2U
PmD1Rd1tcnOvMaDdbf8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JOs/eJ8nM+hzqsP4JZvqWCCZIUtoqXv1bDeul8F/o/kW1eI2ofq7sKP6TriKzJ2oXNsJBfdyrbZU
QW0aEp6IKIDmG5PwyU0IQYsFRfdy9AbwLpAhd9r5+3lXQeUytI/mMqhiWsR69FSX7wso0dPVaa5G
DqlW8mCikCpU0gAOZJ0lSRu60/PFXQtkF391kuuKfzcTY2tQH46pXtfP8phL7TxrX6iHnR4dSbOC
N2La6Jn+8zhjIns6txJCjSVp46FkhZIYFFl6Ywg93S2l84AxfRN0Q9s2fc7qCuB3Zr/C72/yFGmS
qjBylW97jBo3dF/HFturE82v5qJ6PUIAKZtsTg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o3MPhhNaSLxX8FcxwrYNVMwJJfdYGv3x9Jo84FasFAsEw/YnBa6RyN8Ep/Vi6YkZLwICX/jvVLqx
r/8NAPly5OCQnw8ifi4azQSNbRe8gSNEkPqlw6cqQUnOZJNDmq+CfAZXZtHfVAmj9mt0adCNoapE
zuckri8xnJRxzAve/yww9tlOOuDEE8DipECM5/5KAyT1nhM4estRoKTqNKsuqxUUG6FTWeyCF51s
FUCMby5+xM573i7RXGqEpF5OMLCUhb5HmxRJS+Cg6uyqrc/tGedVczA5TXgowGL7Kde8bRSqD7TR
Qqg6G8kpDi1St6Xzm+WtcVFHf9sZUZZ3uBT/VA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vBIzpg4CIC3z90ojxOBd+UnN/hwX35ZazMv4QfBpE21UYBVLNcLQe30yrAfxF9MKJIZGnHzyPZwL
g+FTYrLok1p3ojeUOOlJTEDQVsHAXdEb1hxpIkdVRTQrLqDWT8anUSg1DqWzBv3RNBDIMsBNMgbH
+bwFDwi8N/AYJAk8LQq3Ce0ffll0KgH/E07qYlkX2ANpHOzBTEZCTIIwffTGyVPhofaY+dq2SJGp
J9TUHzxJrlCf9veo8M1HnT25q3GYr8JdD+6jRE02aFFKxKm5at0ipqRKioEpWmxQHHGIH3bdWre0
r5gsJV8NNVueZLTw4i7nEPzyZ0nArjzy9LIIDA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qULPEY//q4KMMXq2x4Ww/h1G2GYGSS48hFt5qpfySwzHMslm8gkID/J8+J5yhNGfOF99RDW9ryHs
aJXNAHKi7IZleoDa94nTPLuQ57ALiajYb4M4NIqvZ4J3WDuKfLoNr+S4S9u4L0yOiwWIyGFPUQAT
KpbbhDyEj2023mFdlMA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m7P2mzWmTOEbEFwkOD0Y2duZnShSBJwdR3fOCcTihVq0Ujfmw2VVYZgesOzXTQi498JsUYa/Qbx/
iUCpsPzfll+cY7RIxFk08xSFiPABl9E38UHtzD/n8vU63N4OTfWsIFFK+aocU7SCX7/a6yakK80b
3I1zaMuUTEFsmlXKGB2GMwq1Ixtk2C6aLg5lgj5A/naoTs6j/tnS9z6vn+htuG44TeDdRlE6QARl
0ig+WGsspWRyh06aOs9j5dIVqLwX/FPaqOYARnaEIhIAEarTRpZ8t4SPGmaQMKO3jQLnlzCrffrB
okDUdzJtJ+cv6b/THQo4JiKXI4ZBmwxr9amEwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bwa0kTPaADnj26X9Ri375JrFdlar3eo8RXOpEHnxGF9RAvE9c7pMy2A9o++arlHmUNNZqAvzkxRb
alHHntUCoVheMWym0GgPXbZTq86+0hKC1I1F3277Ed+jMB/A8+9vZtHTyF8/teWybDuMNrXFR1DQ
Umk5JYMmRJbrKt8AWvQ5UsGlN8X46l9W4KSbg63DQFclluyL5inlIi2wuK+E2FAmTGbrvz7v4Zqk
BUj2e9WznwLmj7H+bbEFlVUop6I7MXBMf1ILonFbI537CTzFJP23dUQ2VMHwlA0CP6qC+HG1V4EE
vEeBDPJJkzUTMqShflQq17hXolNFQnQmaJyD0Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wtkrcbV8+dYJUbw/2tfj2DVyihl5fbsC1WlxOs6KaY5uwoIM7fBkzZOitlzWEjgtUWe0aVfqUeB4
ipDLl0/weXEP3v7U47QIv/+INIiNoTri1Gj5V8Ob2F3SzX2SyElHFZf7lY/dJpTffvxZ1lwTS8w1
fT7u4dI1CwQU/1pFby0PCyPqH0dO5SM6/eAfhjRXLC/VWBFUVVFkPypGCLALTq+xZQPlE/E8x7R0
8XmCb6GQTI7c6VVH5K5YTUZvJoEAbUO5OPx7r4BcUhmnP0IURrtCD19S18QMCnm2BSNYZo6vv1RL
LtctPT2OY8+8P8JGqh2qtXjDzmySBoU1pmyf7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
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
NwbabnzhKIOH+zfIPooJc0q5w54yKw==
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
