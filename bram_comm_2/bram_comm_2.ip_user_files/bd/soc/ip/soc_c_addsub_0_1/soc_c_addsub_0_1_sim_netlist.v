// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Apr  3 14:43:58 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_addsub_0_1 -prefix
//               soc_c_addsub_0_1_ soc_c_addsub_0_1_sim_netlist.v
// Design      : soc_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_addsub_0_1,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_addsub_0_1
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "16" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  soc_c_addsub_0_1_c_addsub_v12_0_11 U0
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_addsub_0_1_c_addsub_v12_0_11
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
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]S;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "16" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  soc_c_addsub_0_1_c_addsub_v12_0_11_viv xst_addsub
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
cuk8Vn0OvD7TanI2stp/BcD5FwHcGsZ/xipFlFs9zgV6Bi1RuMiw9nIii0VZs6z3GO0hK7J40Trl
NgJoDW/hI1QMV9GG+BMSLVauNXYcjnN5hltk95Yhnqm628qIE8Mime0cmjyuV5nMRaHVGWx/ZUsa
jrbKAtOj1f8aMRoCBPsNXFfF27UTNnDOAayLCSSqCaCQo86ySqcCIMPFla4H9rFty+Pv4lV75HZ2
+lnsbKPCn0wPp4bhr29+thqOBREEpzDZ5F8m6tKjMZlG8s2z0cEfzrbj8bHIkiMixG66oKgIhJCS
KhQVXQQW7lnsjl+DDmgSEesQD0aHmHtK1VJwJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vIioFL1BP4efTzAPOtdCajegpEIBUehIM5H0zRS9e9GnGJ/vYS0sZWR0AsN+zZGMDkKFeO5ipRRC
QxZTXn7Rjxqfjiu++aEP+TTVjM1OSrgrjSH1kngil3Ite0OibINw9xej4Ytf4XmVXi/Zpa58EWZY
zl1ptG6fb/JIlsHzC5wmKh09cVsgBGQYdZx75VEGvFxiAcwK4RW8gJReMRCIMDbq6GFB9ptO73yy
EIbK7iCeDm9Nfgm+dDlm1qyAT8OBc4uczDOCyklhdQ31l4CGfXN/E5Bnvt3eH9OJEuaJLNHd8XIx
K5JOzTCC7eMJgYTXal+D5mcZDiW6R6WTYd5fQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9344)
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
