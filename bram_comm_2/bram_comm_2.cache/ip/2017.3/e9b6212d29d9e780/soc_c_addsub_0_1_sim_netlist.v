// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Apr  3 14:43:58 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_addsub_0_1_sim_netlist.v
// Design      : soc_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_addsub_0_1,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
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
