// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Mar 19 01:15:37 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
jBewWJSQP34zTebsh4iaRoXX0wPOpsBBOfhjR26q+epOa4W+Su/g3fw+ouN3NRFsuI8nGLrhjRRT
v2VxOMyI0HHfjPuNTDbiFLBIht/DmjezBJMoO91Pgnu4FVTFVOmdBgdua4GlvxSUz0LWApLObFHR
gIHQ69jQCImJQl3vdj1AdA//j12+PZj7Wt4lb7Gr+q8Hg9uX7lZp5KlXzNnK7kbTi3XzoYk5EORg
rxqZ1NtzXtQgrh8R0zcZXyYuLxQOJoefFpkn5db9LjjCSwjQQKyi59AMJK1fNjoIl3cQJfApy+GU
jx9gIna2hCABl3O1OqIWWAJQxg65/U9FgdMQIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MZ/Ua6xx+2vqHF2X67qsCkf5VcFGLzGM5WLBr+p4yXTq7CwcOPf3tFuQ8+52/XYeQZYiaYhz2hSH
JzvSWwcOdjYhUqZnzVl9Ih2M0m4l29WgH2dOrTr5sAqHZdfJO/4K4SB93BoPY2uNLXrova/xWl8v
j9WuGHFC6yFayvWK92cGisckmyu6Vwq93THmxCeShcmDIQvDaRkmStgYSna6+WTTfKbiRYZNh32V
fbGX0xRtKxkcXyBWt9aJ1Tdy+X7goII+atDM4rwidAXYTMkFurXr7XzrhlF+eSpzfWiOU7/cGrnT
IxyZjDq6cPRkNhkTecNGuHC1tAYwDmA/vIDxNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
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
zV8PqBjJ/tU1IB0yYWYu9QFqqqNKzA==
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
