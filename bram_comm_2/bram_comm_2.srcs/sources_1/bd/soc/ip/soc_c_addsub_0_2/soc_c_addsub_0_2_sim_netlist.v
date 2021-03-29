// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 22:55:59 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_addsub_0_2 -prefix
//               soc_c_addsub_0_2_ soc_c_addsub_0_2_sim_netlist.v
// Design      : soc_c_addsub_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_addsub_0_2,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_addsub_0_2
   (A,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000100" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "32" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  soc_c_addsub_0_2_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000100" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_addsub_0_2_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [31:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000100" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "32" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  soc_c_addsub_0_2_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
ZXT9G3QYmts9W7jSptVQbaNSHpRJigKHl9b1jbbPK4jmDlTyFumCP1mmQHe/rwYOBgYuaJeR/dvo
IfDDMlOeM+vNoDmowFxr8VNcU1epvfuQeFfN2g4tU4+CualfvlxbhaKKG7wlIuapT5GVHn+4RIwp
R8IGhAJooYeltj59ITBOvCADX3G3+x2W+sD3XxqRymQIeWkAiog3PROx49rsEVcsJyckeOxK20/H
cUax9rJJ2cEgx93VJk5znaUKzc/WK/QahtP3FRHMlNTsOcgCUIm1li69IHW0tU+hheQ2EWEr+jB2
VCR6uEs6xUAsgyq4Kq2Fr2RYpqsw8/N7ToQTUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2mypYe9UCCGOJdic1Cdhkd/fchPACxe4m32NZz+Z2JmhKb1QSErP/zDQUqMEutQcnZR6F3ogt1IU
xwlkl+1vhxAMvwzzcRK9zfSHEGfLPY3WpVXAQlHVsBxRrAOFh4QqhZbY02Ibdyxq+qAjSZ5zWb02
Z0lsifmBmWgOmKnbzlO7tY1Nhn+GPvPMfSBvDwhOyjw00Vmk8iRKTx1O6vmsmhk2Hxfy/zZi4Ayt
HR4c/x5yPnhDMX7l86xff7D+p5DuOMcX84mfJA8LZAmrkQGTjQaTMEVZ3+3mDmtOLFWkX7xuPKOP
TssTwZ0XlNKD8FvFHvz93wfIhIB+YJIqqa8ISw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6352)
`pragma protect data_block
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
KJldQ65cI9Uur5oZ97rQbnXw4lo=
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
