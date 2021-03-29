// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Mar  9 23:50:30 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 625000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
e+H6AFXLRP699oBSI/r30/aGAmjVas0slqn7e99hAg7jNG081j7B5szfRP6UYAQj+xSp3OwhFtz5
7tI7EI7aPswyFXQpYmX/914h0KrMjSuBMvAGu+nY71LxdsR9MVLrSrySfm2l/g4j2djRc9DXAx0n
y3/8/R2aLxGah/WAwdF5x7vLp5vEUC6B8pqlSSAY3N51xXBpWcSI56g0FjkWNsuN7i08T2ZMzOM0
S3Acj8gOQwYjtntuousfzf4e57e0e5uf7NRRmJi4ug/6yXIV6Ut5qT8eJuZGnbR8QhF5yfcbx7tp
rLNApj1XC0oEWbi8snzNkpR+TQ+TbKVyrG+YeQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
and0KWSJC9CbTIlqDi2e/tyIwUo4eExHTuAxaEOASf+EFr4WBe9dwghjH69+cbOU5p5MzbRcILmv
S1ew0jmR+8IIgiRfIcIidT4pHz8/cS6T4G2KM1IgYJisTAAJDSGbqHAdtT4K3+aiHqQoJp687kVd
Qw43PXNrELTktIHMHS+etE79NAXTaAKl3Be166hv6lpusHcrpYzCvoQHm48ja+E9IeXre7NOFmOE
a0uXA1EdnKUb5wqW2r4wEaayF3eei+Xpop+wPYItcWw55oQql82pXAttaBVuSBNSOMdBKLppSJtx
QyGgN7E1qYtP/KiMM2imTOUxeYNVtk69cXE8/g==

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
