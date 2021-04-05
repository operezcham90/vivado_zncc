// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Apr  2 11:39:11 2021
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
  (* c_b_value = "00000000000000000000000100000001" *) 
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
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000100000001" *) 
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
  (* c_b_value = "00000000000000000000000100000001" *) 
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
eWZmQLADaq4x3+CSBWRGJAmO0k0aQ+Ft91JLCuiIhDYZPg023rIkkEYYah5DunXzxsNbUTYCBGsv
4bcQmUjBWIJnB552VIZ2/CS/jrDx+rQ+8aHt9ptp9WpMycE8S/XsiYPW8a1AqsjIfva4kx/EEknq
RMl/69uEDKNX1624GHyRIteCu0CRBTySZq9FKXJiWxeGEbwl7huOXxE47hS7T3HyZJf8vG/kKeLu
05RnbRDmx9bPWM8ISylQLFQep0ZTYrsnquRzpg5zugYNl1hrmqCPCz0qY/eHh+N2U/mosj/9fJw9
CD1vuNUvrKEZ/D9c425fAKiOMmFwGgQU2uq/xQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e5usZi776ukfJ11grTwWbI0vILimieNgKvqk0PWE6bULhjLqn/EoBl5qU1IH4+motIF7vciH8fJF
sFaAgap0zkku6rhpnN/bApOG2X5b+BYyfH4c79kjfpf13Ahq6zUfopvdwwOdJ+wphl4v9P/YSeTE
evdzfaXSDSL25f68v+XOGEd6K4gnuGT2+SFVKyHhMRU0KgQez8AtbAxUJcB4GhkbHoWntqeyFU1G
fsl7Ov0G4bFx+p4YRyUUowQCwYm0LQEaw2UWF6I46K0CuCjSRvVhid49Klo06LCJ3CF3mw9P6gPi
13+XB0DIOJz/F8d1vktIxfLUJCr5u832jMmBgg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6480)
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
