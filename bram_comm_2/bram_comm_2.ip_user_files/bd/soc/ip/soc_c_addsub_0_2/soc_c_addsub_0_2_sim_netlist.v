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
g+ABuvXIU4cN8nanapMb0+7y1CY=
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
