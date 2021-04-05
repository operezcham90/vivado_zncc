// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Mar 26 00:40:54 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_counter_binary_0_3 -prefix
//               soc_c_counter_binary_0_3_ soc_c_counter_binary_0_3_sim_netlist.v
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
