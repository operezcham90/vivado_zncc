// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Mar 26 00:40:55 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/dell_/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_c_counter_binary_0_3/soc_c_counter_binary_0_3_sim_netlist.v
// Design      : soc_c_counter_binary_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_3,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_counter_binary_0_3
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
  (* c_count_by = "100" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1111111111100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  soc_c_counter_binary_0_3_c_counter_binary_v12_0_11 U0
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1111111111100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_counter_binary_0_3_c_counter_binary_v12_0_11
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
  (* c_count_by = "100" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1111111111100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  soc_c_counter_binary_0_3_c_counter_binary_v12_0_11_viv i_synth
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
FdOl2wdtA4LF515dNTzQdRKNAD1CXDZX1EF1kMZrdXjKU2Q2gMFq5lUEB1mR/+i2qAGZF2Yeb0Fb
+yefCz3xVrii4zeREiAjQj7R/eDwZuag3CYnTYOLjVWA1pFsX3hPcoSMfcTblgpp6+HknVdckpmD
cqYA+gntxpagV1Yq0FryGi53L51/KRGWuoN55aBXhHg8K8nCdUu24uMmUOkQhI+BNAYBozIuRiAj
keMlWlvQ+zl6IM40mY1akhcjuvkz6WwCKe2LH29yrybQp8JIm6ukAaIKV80pVdeKzmfFY8OtHvj6
MOFIlQG51A1PcD5oEV0JuuyHBcH8eUgnN0HH5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
runVo+n9kZ85fbF29MGxjGETUIracohGEYysFwH2wg1cJoVJCUTSzF5axT1e8snuC841kwxktusT
qz8BMyWStaewMma8Yd23sJiNixfkJXF56dPP1kLUUSSsNHjlxBHdni1RNf8q5QF+bGkNaPfmD3Mr
awRjFr7XPgHm1BmOjqk8iv2bvbB0tWfcpTjh12rbtKn0Cn8GEx6c/V/34FFqFQ8qhQMuKxz1+Yxw
XotGguCW8KJHEtXywZnHGsaEHV3vUZbf+pm31YTrxBFJ+0voc4GlN3iCwzruALGghCNQpcTNI74N
PvOoCrbiVLpYc45DWm+7q96sAsEANN77ezt+Vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19168)
`pragma protect data_block
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
lTswhKzLIPED+BD7QN/doA==
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
