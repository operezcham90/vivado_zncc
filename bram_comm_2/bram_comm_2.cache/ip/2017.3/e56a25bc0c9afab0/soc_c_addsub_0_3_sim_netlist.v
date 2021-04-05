// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Apr  2 02:27:34 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_addsub_0_3_sim_netlist.v
// Design      : soc_c_addsub_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_addsub_0_3,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

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
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000010000000" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000010000000" *) 
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
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000010000000" *) 
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
NpBZfsDUaVwE1mNvn7BKQFLU3xuoZdMnFyggEnUPxfxK/GTA7EZnoWhlbUjb0hFvHPHcvN0iGXgM
jh8xx76mx+woZvvx0EwOTpSpG9Mvvrypozc8gI6GXH9Drf6cw3SRAhtKWxce8EcYxe7Iwtpw7Yn3
/x0NTdafCE6gI1YzCTtPANJjxeQlCWWselR+EFj05XSdODERrZPbHbnXGIOT65Q1tzVjjDNS3aJW
f4jTWTuzvYHNIIB5NeheSR2iZeRnbeq2FYlTEhSNaf/p+kgGtfkROJ4bNwYpaZD+QppT9p0QLZVb
D9hHLrXVNbGjKm7wsYKKlHpPKeZTYxXnMwnNrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qHN1BK6OugH2CFcB9JGTTWy5WZvluBsq58GmiBCCd2dzdNdjhQguebufah7pd5nBvP5VnjCr/r7c
LIadty3IaU5obcKi1EW9IvT+m42ec+PckCRTKrIyBAFHKFT5fUErWFdYdOGO4MtCOqDrMSrocZhc
83NiPjQ2dyzR/FOX77AEuv8dJGkEjJCenby29uzloFifHM6VIzcIp0ZcP7f29BA2pdGjjbz8TdvF
jvEfL0f9uzruevNWen4Rcg+jw032gqFrPmIXOWzR9Qq86MzbBnSPT6dNL2Rbp1QfuzMxdV8JGXsc
FpjPeJawAUWP1YDTj2z3Qc/eDqC8OFJF2UHmqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6352)
`pragma protect data_block
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
Ip8X9Alf6XUXzZa8qSfHeUS2UDQzJ8BIXQ==
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
