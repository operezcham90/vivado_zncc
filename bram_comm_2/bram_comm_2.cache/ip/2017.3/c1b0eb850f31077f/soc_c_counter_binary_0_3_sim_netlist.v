// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Mar 19 01:46:20 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
eb+gHWHlGgp9i2dJ9dDD38trfcAfmPgzTXLCtEujpoYo09g8XjoQlRrXayWd+u096hD0gibrz2o6
5AyyIa+aKQFbQPbkhoONYyRbh7WC3dqdXnHSP7wckyAwMd+2YNpARNEg9SjhC0/dA+Br4jKiNiaH
VaGW4lDQQ7PPJUVlyTNfdrDaEf3NdP6+jsKbY75idCbyA9qgXuYFtq7h7r0NTMCQQSu50VL3a0E1
V5rTi9hcVvOu4rrAhEpFhc8wEpgUrIL70/0PQaDvqvQIHSB5icMRppReNwmbq9nokIpEhbByqKY6
PriiyCrgGRKkU2cIE0z2RM3ztSvz6sT0gnD9KA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PpHTU6F4+ccnMp4X6pkWRJU5OwgNwA9i952oiD6KSfitBNC6ZXWOXXv438acCVeQLhcfgiVapNhA
Pev8niwEPS+uGC6/Y9vHzDTQHh3fJzIGMho1uvrjIT1Syk5DLGXgUcIjD/1efWDUvUjJh8xm6RHK
KjCG0m35Ludt4mXZfg/aF8umJnUmykg/f9CjwaJf8d05g09oFEuEriY3b/M+XYnqYdfLAtiDvqSB
CqjeAsUs3Dk6IASkV+zeCLLtgDLHT6wzZl83UAGecxBpvVhopTyAVdJtQTCLNqMuLJhIMIVuMxeV
IOafrdgvMaRBcHtmQ2krKxNViXykDRbUzQ0Ciw==

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
