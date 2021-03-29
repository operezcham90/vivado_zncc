// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:09:44 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_counter_binary_0_2_sim_netlist.v
// Design      : soc_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_2,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11_viv i_synth
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
