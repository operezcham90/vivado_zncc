// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:13:34 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_addsub_0_0_sim_netlist.v
// Design      : soc_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_addsub_0_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
gTsyIoLKzh0eVESRrfkj8MEz
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
