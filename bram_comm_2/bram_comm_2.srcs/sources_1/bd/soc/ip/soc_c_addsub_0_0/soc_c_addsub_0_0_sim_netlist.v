// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:13:34 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_addsub_0_0 -prefix
//               soc_c_addsub_0_0_ soc_c_addsub_0_0_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
AcBVM4BF1ml3oFsQRvQzaoqP7fB5ZOVDYM9A9qAXdZclCnd5HNdNno6oX1sXlDILg7D/vgsle+8a
MTyeRiejh+nURGfA/xaS/DK/Jdy/gpPMLkWDJruMFYuKZovFbPXQFv5o7XDEfGNs5AF9GWQ80D2R
auOqe5nLqcBzO5MHpw61rYd80h5iDhF66ISiWilWpqQZoWo+GnM4V4/wOeN12oJ8zO1E7WL2nZWW
ceftlaA7n5tVGGC3cxxudz2Om/pu08amuqWa7HzDR3wNtYp4CkjNK7UgxStaryJ4XSHA48rZ3H6S
xKmJVZmUYO7ZnREp6mpttiVMtYsngCXGoZgYjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aE85CgrrdRy60hZ3Zh1IdZv58bYlH1+2fZNwdJqA/g91XaJL4hpOMCHvDNipgvfARCRqDPpxBM2z
zl3A+17rcn2xjWAXflnHd6lbg7uRq0G6DF8nwHuTHb1Gt+lSVCND56/3GJuopGOltmm/Auwt53Gn
8v+DKvg6ad5cyYle7Oo22y8rCTrvCqeSoSOjQfgD6Eu/5o5kj5oXmTkNHdKqp8KPMMZO7PYLg4I8
F7XWvQsdqco6MlBVWyQX0YJlPgS7y09CjlNVb3l5YfzjoZs6plpwzsyKmz1Xnak0hcL3B2UJAJtB
xcFtnefJbEYVjb1k0yG5EG6wOT1MdY0ygAKh+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16320)
`pragma protect data_block
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
l1A514hlW24pxWsuMw==
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
