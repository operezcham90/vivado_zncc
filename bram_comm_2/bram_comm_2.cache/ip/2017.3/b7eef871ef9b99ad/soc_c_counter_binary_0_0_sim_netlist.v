// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Mar 19 01:15:37 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_counter_binary_0_0_sim_netlist.v
// Design      : soc_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}, PortWidth 32" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
ROQfx0vRbWKGl78OW4sLjyjodeHgoLjQIIo0tP2rwCmYBL8vcqRFMLjv8WIV4ROWrTaoLpgP1GZS
yEuJp54KBhFNaJ/Knl9Goj/2k/0r8fvhhdPxHlHhNJz6EE4pJZj7xj4uAz1JX9ZYFtBlf4BtADik
HMM7a1Ev6Q1j0Z7ZCDi3aeFMcwsyagE2ofqOlpUa792a5BTlVfE67HV0KD7HozCPfoOCHf1KmAHW
m0PWcCe3Y1YSZBswXynk5e2J1D/o49edWq19OaclKu2Sru8pQM3OZEMOE4sW7OZCg1vukPpVx9Jn
tWqBWQPC2XtZuHHsKt+IKNt9I5Zpg0BNLjqqgQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s7DXeM1Bc3Xvn0Y6DNeG5a3SPvPnrijCcRanYSGVVpXylxT00IUm0fwxW+s4Nmf/2+TwfZyVqisi
xo0Kpp0uRG7vB6poqitZdvgeAsnAYGWr6HQ55jD+iUPl+c2OuyAZenwyDOI+n9ZN3uL2UShXYhDl
WFNYNy/mEFXUBLfPU4qWcrbvpQ7h+l4R4genLSKKqfSf16H8CtS9jCYvE78fDqwPl7NLE5OaInpC
8A+4TTooc0VoXR1M24/r99YEk2eC+77yNJ/jWRWKnEjDvLv4yR4TcF47W5oF9Hnsohe/bLImWVtQ
baHz32r+B3ZPsVbytAqsRK9h97P2v/8VskhWBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
`pragma protect data_block
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
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
