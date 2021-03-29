// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 22:57:51 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN soc_processing_system7_0_0_FCLK_CLK1" *) input CLK;
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
Ayh4if8gWH9f8JHyMcpGQp83CYIv2xweibHPTW0PsDjoByZrWu7FOS0zWvWMSay0dyCDggEX0y0C
fuq1ZeDHpRTCPvmNzr8UYWY3ZPA5OpFuecqHP/700CVYN/SiPiVIvY/GTP2jhx02VlKavyk5+ETV
n1AOYLtTKZ4shdiWeGmrpp5N8AcTOoq76h/kl5u88T8BVz3000B8gDbwmpogXkTsmqrv/VG5CAHn
e7XK2aM5naNSIfTjjmThOdeS7ARmtS2FM0CWA+7z1LpvrheENYg6Y5zZvbT5JGWfeDDJDhmaRx8T
SOSSXGuXPF6atHSzjF5m+kdu2tDrBmW1uFmByw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3YEJDoR2/DI+jaBR90d0zcvzlM2FR1C1/7m5EzClntqtytYTe0rjttN84ZvpAyC11PLX5wv0ShL5
Ld2DBIKCbfTBykr68d1KGMWw4yvIceZdyOPwdxLYRBkE90G0k1IbWLxjMAY3zsogV6f4EIGC82Y2
hHH3zZmTNboPNzj8TdBoJdqBCMNe5lE9NvqEIe+ziN8ZRl/lpLItXd7KLq6HjZVx7dmaqbWeSE3u
rFWgxnU5McKooXroqpsTB5HsVrtzjmNwUfsDN6BGSrJ0sLbEk5+vie+Tv41B0KasCVU8mhL80VMJ
wbg5fXYyR8nEHubZVs/sOl2utWeXOmsjgo1TVQ==

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
