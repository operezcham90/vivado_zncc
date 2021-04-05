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
hVPvNV/otKE97Ej4I+D6KQFi
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
