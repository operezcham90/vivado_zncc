// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Feb 28 13:11:17 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_counter_binary_0_1_sim_netlist.v
// Design      : soc_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_1,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN soc_processing_system7_0_0_FCLK_CLK1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "11" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "11" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "11" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
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
bWT0Xs7gcwWEWkGwEmNX0w7ZGbc4BzCKbxLr9v7WlJhicGXmvLiUnV0MqBj46a/Hx4p0dDAbVFVy
c14PSkqDeG086mcB/8pEuF8Bo2pFfp6JHw2CcStGb6eNHFAQp6r5IjrOyccRcIXtIeAbN/HpF7JM
s6qsWXqJ0+Gj+3F3iab2XyJfoMBHfE9Ih5G1R0kcdrFS8CCRoFFc/GvbW1QjWaRdz/NuAdhHKrV+
qGCar8PyMPCEw1F11cHs94V7gv30tg3w61xFqYvlkUEqBLKr8kAJNOnuEsZ3qWT5LxGD6bamVzmF
808f24CSouTtm7UnFap5gW4taWajvhz2/n7hxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CLippYQWs2SMvuONBRRHesRsmTTdVbrRQrCRebkTt1EYCJqld1/IZUNNzPdiZXhcBgj94sy5578S
00DP5AZVouTYWxGl4kGS9oAnApl51whGBtMHK+klc1q0XUyDTFyYwGuiHkkG8fofBQktk+leGesK
gobdnhBJZRfzbQakfu8zLKgDqCUIYIOnMEn6+JRVp2DNcoxHEuaybGHglBjawwv0IyUTU41LNsDw
kPhR42zIGB1/LMKM5BZJO96v78O0deU2Dh98jgHHauLFore7FhSuIRT4m9MzVy6DRjDzk5sxn2hu
S0ycZxCBzujDXY2TNXd7W56a9nN3ayv//tCF4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5568)
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
