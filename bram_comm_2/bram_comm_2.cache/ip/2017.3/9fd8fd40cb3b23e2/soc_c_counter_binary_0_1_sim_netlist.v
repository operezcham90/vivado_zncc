// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 25 00:08:02 2021
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
XR9f1CxjqlbOenQuYKxwAyvztVws3g==
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
