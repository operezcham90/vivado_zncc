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
