// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 25 00:07:33 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_counter_binary_0_0 -prefix
//               soc_c_counter_binary_0_0_ soc_c_counter_binary_0_0_sim_netlist.v
// Design      : soc_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_counter_binary_0_0
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
  soc_c_counter_binary_0_0_c_counter_binary_v12_0_11 U0
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
module soc_c_counter_binary_0_0_c_counter_binary_v12_0_11
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
  soc_c_counter_binary_0_0_c_counter_binary_v12_0_11_viv i_synth
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
