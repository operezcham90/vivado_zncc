// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 22:57:51 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_counter_binary_0_2 -prefix
//               soc_c_counter_binary_0_2_ soc_c_counter_binary_0_2_sim_netlist.v
// Design      : soc_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_2,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_counter_binary_0_2
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
  soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 U0
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
module soc_c_counter_binary_0_2_c_counter_binary_v12_0_11
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
  soc_c_counter_binary_0_2_c_counter_binary_v12_0_11_viv i_synth
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
a3gYlidniCzKxzL2RTCjV2jO
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
