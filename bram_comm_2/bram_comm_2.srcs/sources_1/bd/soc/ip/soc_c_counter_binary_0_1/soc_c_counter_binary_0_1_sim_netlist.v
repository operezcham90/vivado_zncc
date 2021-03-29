// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 25 00:08:02 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_counter_binary_0_1 -prefix
//               soc_c_counter_binary_0_1_ soc_c_counter_binary_0_1_sim_netlist.v
// Design      : soc_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_1,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_counter_binary_0_1
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
  soc_c_counter_binary_0_1_c_counter_binary_v12_0_11 U0
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
module soc_c_counter_binary_0_1_c_counter_binary_v12_0_11
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
  soc_c_counter_binary_0_1_c_counter_binary_v12_0_11_viv i_synth
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
gL0pAXEHDqHlobG1oZ1svI7/MupBZWqkuOCpl/TXkQSjkruCTg1gwwIlH3Z3Td8HPZ+JBSM4phqY
dmNCIEkp7Ci+R8ahxX0MQTRQlbwykmYQQyqEI/A0cDiCU7sPGOUf68vLUXvWnQXZ1H2Lzo6HhAaT
BT9AWBz1oqaWrIp/w9Ae8No9YDzKIjJlPUjMHHuIPGUBC9B4YN1PcA3hQE5zrq9i8XILIMes2jvM
f6U0PPVfYwDjSOyB8Zm3TaZd7l6BFmeb/agDI+yy6qVMKwwky9DhD7uvOVqLbh0TgY1+PoLOHWSJ
k5dPTTsNKxkPkGL0nrCox1btKgnwA5RSQfYnXg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1+14IWO8JDDABMVDj/BXBQbhDvhHRH5zbwCXOcoDX+f6w4PaZmN391huHBRBoOXVyFoNGXutjbDf
EgL3aOOS3b/1KGNvWBzU9aMcGUyTo3mI0p90OZZRTnCJdKfcUmKMmfqcwIdJwgvfqJSAuP0mb41T
mZq/vzlFSvBQmKH54SwYdbJUXCv2LwYT5VExGV8MUKGf1ctIY/wn1fzO6ZALMii1OGt45fBwcgKj
YbQH9Uh+qMSCNjoOSAMbgvLMTr5nMebNx8Y+3WgIY4w4mMh+pDCs1Aik/29akWApdwDa2lvbkbhv
CmXV1kc9bWzFlNOy2CpjSr0B0hUs74ZyIgCxzw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
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
qg==
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
