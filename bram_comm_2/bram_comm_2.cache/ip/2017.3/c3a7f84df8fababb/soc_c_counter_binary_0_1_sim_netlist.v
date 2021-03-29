// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar  3 23:34:29 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 900000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1000" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1000" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1000" *) 
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
JWvu7XmNe/7dSeBHlBJvsHnWW2TcZ+TCzR191kHwGY7gCuOGsxkEFGdOKCjYgYdjSzSIpjQKO5+I
lT1fOt9Gf9/ml09LJ7ct1R5h/fzY9E3WTKPxft5SNf1nsaDjkVJPQYuv4KcE4pz4GBw69j6gjQC+
z5IpMuGs/Gez3vWw9vNykekwgChn22M95Y5+Rk3mwuGWzz/8bowXhph3ib/7n1fw7+xdjWlSOiyL
vxcRFgZTTqHU+ASUtpnLtuKMWYXnfUHUQb6UtixBvj8MB7B5P3ANoKByjtw9hVhH0W+hx+yF2Ax+
Qfa7pqiTuVjDAhIIUTUwoClL446QZtQRvlUCuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0qcXgdzfMppF/5Bm4ftMMllGMhaJpTzhB1pK9Cxy6WbvoC41spBrVAG5S+AWl1NPoeQ6a/W8l1ma
DQrm8NeNVhabzmuD3akluEC5pn+Obj4WgxtsuYq4kPN4Yg+mJE1L5g1RJywcS7gC1bHOTRWAFI2M
TuELuInzXxXm51OuT/mQGcysjn0wBUTaW4Rv4BOuf4bqWt4DtOKS0DqjmEHYzFj2ivMYUTi3x/7w
bb3bszhoG02XkSRy+n1QD37k9svMF+OjMLR4kceoQpfF3aA2jw9rqI+nzRLVx6JwcrYgJ3bSJ59K
QKsXnOa73OAJnV0lnbmDtEgSnqHtsQf31KpGUg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
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
C5UWNpzjad0pCHI=
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
