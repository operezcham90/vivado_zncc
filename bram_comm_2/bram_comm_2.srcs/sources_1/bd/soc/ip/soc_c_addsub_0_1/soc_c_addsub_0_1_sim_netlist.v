// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Apr  1 16:20:42 2021
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

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
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
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
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
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
FLyRx+rhKpUUFMsoPdyBQ5rYYKPzAqT605So3/G5bjzy79PGxetRqZ1k5r/wFpMrzP5kamqhc0QO
ekVd1BzBxW89NewbJDdPsaZ443KLXtWb4Q5dfC3pSZ5ZT5j6M+wIgyjUOQ7PPZbQeIn0G9J+nmrF
I8AMGvI9lzjcDrmW4QA5cf3kavJ2nnGCLkCQFnaNFBRajprkbXOgzK5rudO15a7fpQQXBID94z+N
wnQ1eAZH/flFGjVsdj6LeRYbXopJ9hKDs99lPyy4cl9YFIY/gmpW5W0rtA3h4uFBZnTldvnAVBfn
Gl45tU7Nxo0SQb3zhY/5a09hNZMNC8+/uYqGow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YBoh5eDZhv3VqgrXfhnCoBBJyXo5nCfOMgjTJfqQ4+rY5rPC4e39ZX/i3r54DqzNs4TM7eZBEUyV
B3N8Rt2k+ta5VGUg3iDo5qDhf2Zd4xDdqpITH4o4xuamDvg/0M8FJT3zSIam5glNpcdvb/zdyjVY
gwRtHdoHjXWq/IB7t1XB89paCvvKd5nB8Z+AuDHQAGJd7DL7bE7C+YByTTgDuzfFvNUh9sWVpqkP
RprKXDs15jDfR/rUMhsqA5yPrGFK5gAME6HMceXliqR8PfWaM1/qtT9GVcrSYx7ILITwKyAZhUjW
fBFBYZx4iXBibPr2oMysxAj/Ttbs4WJ7yB9BDw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16320)
`pragma protect data_block
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
ToxvBqvX9xslsVxWtw==
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
