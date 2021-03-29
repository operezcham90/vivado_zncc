// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Mar 19 01:46:20 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell_/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_c_counter_binary_0_3/soc_c_counter_binary_0_3_sim_netlist.v
// Design      : soc_c_counter_binary_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_3,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_counter_binary_0_3
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
  soc_c_counter_binary_0_3_c_counter_binary_v12_0_11 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_counter_binary_0_3_c_counter_binary_v12_0_11
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
  soc_c_counter_binary_0_3_c_counter_binary_v12_0_11_viv i_synth
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
eekcgdaDncrBiREQZO/3ca7dlFrlxQ9Lr1w+clp9jMX6Mpj2k/bMJZTmU//fp7F66U3XyKk/UGWk
o09fUFbN9T07I9BlgJ17S8490TiYe7stW8fFtexxVMXQSB6nXgBFaCWHBpvBQmb5/NdwqGDBKGOa
kgs/3IegwhpXKLK/lQHMACyhoV1D5ltpNz+BC0HPD9z4oT8nMsNgF6gxBXvUjLIFvKzDACQtpuF0
DBPO3HFOlNzmlRo6XLVR/Z/gyHHcDr3ZFg2iSwOtfhgDqzQJXSQJeW8Q4S2qoKvMna48egSzMSBP
u/pFj0odSBAMEOU0KfA/dXCT6NzIMxqCDilJKA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e/AquJ/ueM6v/kEVzAl2HnIM/39lHtt6PCKmKn3IpPGpGBKKr+S5REtGQcBa0CSGaOfMFqwSx355
DuGYeuH1TQ7KYYkli8OfaziJwP5QLbhYp7JVhMOUkms8BqJ2COFIdybbmTWn5Nw/y2QO1770YBa1
N+3Fu/TaraDgEFBMbfzEZgT48OAUJ9Ox5CZ6ZSNSOSDKER0kkW0qul2TxadMi1jJ3Y75888BKmO4
VAjEviRn19MILi/vYSBLgOsBPYNNKBe5w2nkAs4k6faKEgH9eqJN5MjPWVvSRJ0ZHQuwRKljxpwM
oKdmoELp+Rr983iByiTjBFLAgJkIGc3TOjvwlg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18080)
`pragma protect data_block
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
ENZsNu+egDeufQc=
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
