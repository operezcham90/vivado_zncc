// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Apr  1 16:20:42 2021
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
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
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
1OD5b7mF9ZhDMBoWpKFmzJGm
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
