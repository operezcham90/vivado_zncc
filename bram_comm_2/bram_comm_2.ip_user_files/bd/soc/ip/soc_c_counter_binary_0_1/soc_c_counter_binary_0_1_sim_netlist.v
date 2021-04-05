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
OA==
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
