// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 22:55:59 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_addsub_0_2_sim_netlist.v
// Design      : soc_c_addsub_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_addsub_0_2,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
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
ZKrM/JCPSeBx1FAjnFrNDPKqYmViFfQgow==
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
