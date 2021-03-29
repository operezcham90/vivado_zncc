// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 24 21:26:46 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_counter_binary_0_3_sim_netlist.v
// Design      : soc_c_counter_binary_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_3,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
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
  (* c_count_by = "100" *) 
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
FP8zMX1bnkbpMeLaEffdpd6fghd3hWbcJTd6Ki+d/U6qAmgsowsYeWXzlYhQSl4xg36jCM/eVaHX
eKxZxdAi0Sg9cxoM6/4zKyc0erbBbmcUosuxJWRrZiZU1lzqrIXqyhQtO87xyzruftsO2/hN3ZZe
DZc7pe8dxlaF5NolJjDVYbcS2UhzCCF+oXw54B1VJJV2+sQIFa+GUI3vaTqAcaJvc/9UaKNj9dp/
/3nBxzOwgMF0ZkmsfW5iWl+2I5nUue9qHz7rqr8QVCQKN2UIOEi/BcOfL+tRXMnnrjJFK8QvPVRi
+TxuZ6a31fXHWrWyDaQETTFCMto7hxbKgpSs7g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vDiffXJhbm9C4BxjuSY88+5WTYqg/WMqALzD6Kt/sji5XVy5Yh00vS5TBkpUpRI/MkWtuBfJ6yKZ
YT+Ffva2hE81hya87tYGN6cE+ev3yJh+KzrdcuU3fQspa8nJkj8ov0ondzgb4z1N+n0w2f3Caop/
nZZ8+kkWOL742E89rCH1UA6buApVEAKfI/DLsJbnrX74KTRFkMGT1g86S+hWUzwty6I4k0CkShV2
Ahsc1uG86cX5eOKG02ZdnJngkyNdUOHzuegOZ8++YpSvB5HDEZPGRseaKWNg50d338mDXJCP6pA4
+tsM72UM045d4bhtT3yd/97wii7ngzEcHOB8iw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17936)
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
