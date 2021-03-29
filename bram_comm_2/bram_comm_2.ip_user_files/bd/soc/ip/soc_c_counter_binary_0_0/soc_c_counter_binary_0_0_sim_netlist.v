// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Mar 19 01:15:38 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/dell_/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_c_counter_binary_0_0/soc_c_counter_binary_0_0_sim_netlist.v
// Design      : soc_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_counter_binary_0_0
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
  soc_c_counter_binary_0_0_c_counter_binary_v12_0_11 U0
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_counter_binary_0_0_c_counter_binary_v12_0_11
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
  soc_c_counter_binary_0_0_c_counter_binary_v12_0_11_viv i_synth
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
HvMEvNme1DnXB0aNhDGb2SSEiuzm23W72N5f3JMO6w4sGUygUSXZsojJmTLP6lQ2uQ06a+/ToBLn
2CMgt78/GLIQRmcQ5t66wl6briJpwgufbGtq+56mxaKDVTvD4MEo7s5RzHs/0FAYr9J6Hx/7IxoS
BFNhTE0UV0qbZcwPJxPdZ/ZQ3MyQ7VWu9cekeFRzzauBn0nU+jkq18B5c0jke3IVHbRyEzGRnR/p
4ZBLoYts+421QYYnk3G7yZv4P4p9tGUB75jNdAyqqhJbJt9UOx/tzbUufYrQxod8z8mWYQQmFFUd
UOp+Wwt/mgH9BZe+/BbDxBej9wcHktQWc1ec+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SqAPy8zSCWxHmxidsE5cL5CGvvfEmHnYG0TTcacjhnkBB8MglPEvRMmUMECE9VOskU/F2VxRfG4z
d8rzXZ18rk7Ntfz2Vm1FLbptb5ZInDEMee6l8imcGXQ1qSggSxiHFtILUUiQpzRX6O6YOOdILvvD
reeluCYuUk2b9imYzJezkObpRauSGFtcIE8yESpXUc7LsvzUss/rkHZRUW4Bjh8ALDTKtiq4UO58
PLSrosIL1usg+fg+9RHBMMz6Fw9/6BBVMlgdPv606txt4vokfLifD1lE5SIUFvlT5deI8q31hYko
o6lfuuQi8HylwpiWotBQiyWr+5TQ4XP5qbv4IQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17792)
`pragma protect data_block
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
dKQ3B7s6p3o=
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
