// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Mar 26 00:40:54 2021
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1111111111100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* c_count_to = "1111111111100" *) 
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
VbumNBz0ovvEKG+omq6CApIaQurtutCpWyd/xnDOJoa8mwJ+uESeFzVFYFTa4D49J8Lm8qHv7dj7
S9EPqj3HdkQGYEP1r7HhIlnF6XSH9Cz9JiXGWNZvvVM1W0n1EKcEFnlx+E9Zs9hFQrBl513qF13V
dBUZHf59vf8gpmER1owy2XSkiaFDcydeDBR04qAwNbewt/k5kv8yxyGPbl88Q1JaPtGHNWnwVdON
74wBU0gBJLEIcsYTs8/2uy2LB4EpwDTlPH7+NeorycL4k1LoOpcBX10l3+d1S8ua7VwJoZOxbvnq
PVeqppeYb36bkjYp0zZJdOcHz0/WWPBSG9fs6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t7RTsRwed8f5ouwNQ2Dj/eo5lGdOhIWWYrakfpqIKiWQ/j02xzFQskcsgsC2Ayc3aCTUyMRILMYf
oauCWiyAwbqv3gvyd1F5yx2UgWkpcBLILpKrlqGHzC5mCPOPxLgJxg7hT6pV9gyOKtziaSz1AwM9
Zyxlza7xO4tV5UiuYFtJS7ls1cg6Jqgo0H8fBpRPqZUwZzaPVpPEtTFfIjo8Fk6bTvy5inQ1H7RS
MUI/aXfGFUZvBFr3FuZ3HDDsiv5A3zbjPxgNvwh9p+9u/azUfZihzM5K8ibS9vR/9T1x8tEi9j2n
8ABDvm9onqLD6vloCy4L9ukzYJgnykE7Bu1QNg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19024)
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
