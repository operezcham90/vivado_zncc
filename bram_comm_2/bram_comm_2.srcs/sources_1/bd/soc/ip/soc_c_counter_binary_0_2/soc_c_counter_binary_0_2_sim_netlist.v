// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:09:44 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_counter_binary_0_2 -prefix
//               soc_c_counter_binary_0_2_ soc_c_counter_binary_0_2_sim_netlist.v
// Design      : soc_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_2,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_counter_binary_0_2
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 2}" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
  soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_counter_binary_0_2_c_counter_binary_v12_0_11
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
  soc_c_counter_binary_0_2_c_counter_binary_v12_0_11_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
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
LOCZMWjJutduAjP4kSH3OOyjx2Hqv+liy/uhITovS3QJW/cr+/ehubY80R3bO8bF72ZsDPuFCqnK
nVx+MuWkaG18on0aVh8bXWP4JyWcyWcAlHqnFF7aennN7YqaEBMfcoHTh+GCWOwTf0gsYQ0nTCgp
ctHrRXXkb88QfeFL/WcEDFgbwUsgnP3iKSUBcLrzpcbC6e3ZUGoH97nVXOcvvNXA1GPLaGqVQ2SW
3MToTC/Lfkyzy8rAXBFLu8BQ6aE7B1rYMbqI5dpa8sEpY5nMbZCwcprEm+4H2SsaS2yCEYoIQ3++
lcEtY5nQuLSDqegYph5Wh5jrnO4lrDlrM7sHrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EbTz+kAokvFd7lhgB2ccDNnbBOQ72pSNnHmXTtWirFgcmq4QRtQsfcGcEVHunvH0b8/nAxXz0QAb
NaHsT4BAcAMa/+02FTKEaXGGBc/aqH9i2vbq2sjJ2irDP8c+yRi0m6fJetyjfrQlmLnPe9yjsxtk
ZIYsL1XtxlMg0nbLZUN2vDdkGakOCNH18s+Uyk5IlhgkgcONTrkq4LHgutedXsjDXKVc86TxKEV0
VCx+r9pMUvJpHyPXdwE4mjRcF8d3zB7Me+IGNciDaBOvBBDpTMR5ej6k4tT45swaduAR44/Nv8yE
Cwb2e2P/pVHCBQbfBoJL+2rO/9LROfZyidFUCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4656)
`pragma protect data_block
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
dozOpcjKdno2TPg/4PM2oaI5
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
