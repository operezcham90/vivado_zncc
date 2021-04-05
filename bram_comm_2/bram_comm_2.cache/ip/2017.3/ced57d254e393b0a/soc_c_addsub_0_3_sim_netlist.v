// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Apr  2 10:56:38 2021
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
  (* c_b_value = "00000000000000000000000100000000" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000100000000" *) 
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
  (* c_b_value = "00000000000000000000000100000000" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
jEGPlaeE4CGwD34Onp+cejZfhKzgsljPtHImxBvsTfgxVj2W+t4wl0Z9CdBO0+k76ksQJf+XCypZ
qYpkyurTmxP8jyxCMVra+74NImT5J17F7o/neAkEK5heEAGrKt0IhCZM+/PBnbcCaDhN4xxZ/TtQ
NCY3ZjVthI7YDv8Q0FF/AM1IUvXAX8skRLyq4BwYHYb7kR19LIXt+kYBtFSEEhrpXxidgXyrWFzc
VeLduf4+JSMvsh9PHNEk4p8QjwWjRp8aoJnpGoUtKzkcKJtNG0NOh0I7WLLnxxSzuzwUCL+KIHG3
AWIdqIyuAXtlX675AVuPeJx4finKqb52uLwwHg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Wp7XrmX7T4VzJaqe04ISomnbA2BD7qMYydP82C4x3DWTxV/t0i0MSiksdZDJpuYkNo/eaQHfG5Ag
4EldR0BruLu8jJJnxhrI9JfGFQd6T+wC6baEkkW4Z2KaO5THfclfVE6mFjTTabTr9OIkn1U4vvrn
ppMMK6S/Uk9RUki1T7xBLFQ/WcK+3/v1XUWHB208fC5ZkRR0oa0LpOyM5uN8jjn8lRbrHbzA7aL8
9+CNemhheaZgG1TEQ4+hRJli/Yls2ZJvHQX7zNtmJC9cGYDM3+9+xKcMVQ2alYszwMyaE/6JSse9
JX4AV7i5fjwJqLpQEwlHshbODdNyqk4rEOzwjA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6368)
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
