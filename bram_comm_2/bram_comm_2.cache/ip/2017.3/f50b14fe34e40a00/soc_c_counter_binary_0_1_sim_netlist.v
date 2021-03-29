// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Feb 28 02:21:57 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN soc_processing_system7_0_0_FCLK_CLK1" *) input CLK;
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
  (* c_count_to = "1" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* c_count_to = "1" *) 
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
ShFdmoR156XV0UzNHrSis4HpFe6TeuewAP0+gr6RJeOPLVi2v/OwtmRdK+N7Ho/knSU1YHBVyxNP
t64N0mqsfRy1e2jiG35W6gGebPPDTxm6u7NVubSzW4i5yIuF0DImThyrQt3wNfJjYBxt9Q0W6IwU
JQc5lCG7JAFXcAj7mAuEPpW/j/MDf2GYukOHmHoXUal+AEHytEZZ4YnV/HfjcbB3b4p6fa/3r6eB
i+A7ESmXffj2vvAgWX5Sa77smhjimQEGuwhfs8B+Mpa0HcfYEUxkDqr9zwmYLrGlNcI05TPsTdCg
UCGqHt2YnhAPb+fLxV8kx+OG03ZhMTx5zGS5sw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C5MR79wsvcvCGOXl6m5qDkTksoSPzF2wPRJsvTeESbef6ZHB7Jw4mW/hrEhPBk2AxvJ0GmBRW9lt
F6u7d/IGRFu/g5kUfvu20geaZDc//Ss5gv9Ds6RXiuvId9I3qS67s5HrzPxecb/xBiv+cyQrLkCG
BwzhdF2aIGh3Sazx/LdIbTPQgj8Dl16m6vkCe+3t6svlzoD/eN+GR7PKtxZOgctnOpKbrVZnJS6T
m+dFqmfP09/4ZPefqrqYmze3TTGAGSoGcdAEVpJhIyXRNTyU0Y/OloesTDd1j4G2HZrBvTv4n30g
ZN/ewM0WOiVMeJN8ZWbtjoTBihq9DEhD4c89kg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
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
8XYYBsS+EcvMRBA=
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
