// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:13:35 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell_/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_c_addsub_0_0/soc_c_addsub_0_0_sim_netlist.v
// Design      : soc_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_addsub_0_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_addsub_0_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
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
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
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
  soc_c_addsub_0_0_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_addsub_0_0_c_addsub_v12_0_11
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
  input [31:0]B;
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
  wire [31:0]B;
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
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
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
  soc_c_addsub_0_0_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
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
l8JTwVfkrEU/+jWrYz2FZXvns/kQd+TMAXhlvrO/odpiq7F02HX8tSJMkqAIdFI1B4d2vDs9UwTn
A3ZuneZrFGnRzGA088+O7Wpap1UsP9QbA63vF9ywSUzjPqidvDO3swUXEiCLXueRhb9C/B8QTVPB
A9vuWpbtubqQRqjbSCmf2tRNZyj5+bQJQ8aOzLmGPgK9CStBsg+mm1TVitzV4y2irZ6frvX56Jps
/r/AZMcaJWWbQiXXSHiyVEo8VhVCzJLloCC6u7dcHPWuFiy95kNpU7/lIPtkAeii2Nypb6EUkJpg
k7/v3qs6Rpxkob2bi7ccJKIZIcIrVsGghIFCsA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2htGExxg1lX95VfTsngjMp1NSGbtCogHT7mXMHGaxrYCCYnQDaQICmio3qnTGNnBtuC2Cj2Fv3FW
eqPX6AcsjjfWWEJ1L9IhPb92aAmuwD+4c/3ysZyChNZZapVQlhzun6b2huxvlNiFl4TQvWf7BBGq
dHgprnaGaHW6y7NkBxIwMIZI0EusYMytulcKl7AjHYBYgZURpop+3vYUXgePBbKUdQ4ouBGlNeoh
ThxWzHBVPLtoB+EiS7oDrjDLBlmjZV5pI9MpNF9tBcSNW2FdfGDOkCdtyFS82ckG1Hs3e57KnL/V
zO28d7lQ11YRCrJKwrSQnceuu/IsXfrxij8B/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16352)
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
