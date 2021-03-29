// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 25 00:07:33 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_counter_binary_0_0_sim_netlist.v
// Design      : soc_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}, PortWidth 32" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
qtADy2wTZB7SBbYDDhdB3g2w1j8jSWfWF8Y3UiIkyauzb9gfAjAJr9wrd3EmhcuasxJQH6RUL0UM
eraFprF0VlMYjup39j/1LtPLZWNUG3wmWRs1elCV7HOPchTqPMYpXfP7G1GC5Ox3YsykjIugHAzM
t9BSn8CN+KruLunywfo2TKZtFBGO/0SMacpPIxI/2xV9rB+tbHAlb1p8rfmkmkilafl+Zm1yTwc1
G+qV5Nnlk/mc7+A/JOeeky2A5J4b+myxJcjEZIZVjkMJxVCCXxcyxguRe7VBe18x/del6QGZvWew
FZEPsYrm9/Y6EGkcGNUg78Y3lzmpmGxXu96h9Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UK9BB0F+cVVXnQ6VJHPVcbZ7dVdh9hgOjubC74gwW77kgrFCGL27Qp3Od93O8qHnMFj5ZSDDFwyX
hiRty1zTIxZEQQGziHuBT62eAl8/HAWdFx+jYYX0lGMw1uq539WGVqMmIGg+mKZMnZJADf6fGYJS
4CHGCS6SiFOxsl1sdqvqCOxiQXjmWUDLrqXQaeceGZlmEBXNJvbCh7fcp5kKMLTF1tFZO4tThl1S
R+m7xpc40QWbLMH1Lf5mQTaluwOP940uQhSTaj2GoXfzsDJPY1eD9ezsXsgFjqF3nx39OOp451Ti
T59NM3RIN3v2vLa95z4/QpLKPRv9cjRbcEHl7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
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
