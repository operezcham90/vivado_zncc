// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 24 21:26:44 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
  (* c_restrict_count = "0" *) 
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
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* c_restrict_count = "0" *) 
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
atLuYR2yXQF7XQZK9OFmhxPrtlL+svWM+q4Qd3wWpy/4+LakI6WzSfBstESpEJJ8ZVnVEG/R3YSG
+3rRUmeBNNz7kSgcNvMol/1r30nF1631zATA1pKVlhWP63XTXkFq/m7Ssr/8VnjGwkbutcBR+Gcz
hltF6P6zbmNIwW/k0IliVmeJtxum7YB9vGGacWKk8GO4S+cAuNYuu1wMM90CFBjHGPqm6GmLrM3l
X6Wjsx6y4P+gJ2vHs61pqK5yCzaPtWD1MwuQPcoh6i6mLxBdsHpUQIIIWjOipsaLiwgCKYdcN2Jk
7zxLFGMiwUK1IAQO2+rpc7ZY4g9zr03x+7XhqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X+iZ31jjhPXfdoSjytmzbVBEo2nlaM1psXXqQNeUkigWKKIYWKrG85KmbSBGESbyFdBnfPKVOSbt
gQHe/mRK7MUCrPoSHlKJjSQDMGCEMVkJ+yiZuI6hOU91I24BD/h6+2LGa6bJB+dcg7bAbpDJ11Mg
cqavdeUApEnb/EfU44QNyRqzMe4aOQ8ahjUn1Slj21hHBjl7wLu+4fsUWBLsou3w5SVQv0WIn9QT
udOD3jxrH/DYJgCb/7QQs4j4bA8SoXcl+O1ewrv/mTwbJMuaIooou3bv0d1kCyV4fLtyl5wriWCd
I+eDhRTIHkV/po/8fthdLU353nMbUrFa2wsrGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
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
mg/dJ9uGKm9m6nEJLIPpGKmrvqDhGw==
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
