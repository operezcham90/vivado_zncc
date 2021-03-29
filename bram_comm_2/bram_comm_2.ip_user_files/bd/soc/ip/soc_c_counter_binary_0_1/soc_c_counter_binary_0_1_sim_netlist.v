// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Mar 19 01:15:38 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/dell_/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_c_counter_binary_0_1/soc_c_counter_binary_0_1_sim_netlist.v
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
mQK+AQm3G7Zqc6c82ecvyni/tvLyUGv8Hzbx1g2O6Awi07fK0zvhQ2AgjbSRT4oLYsFU5RLNDYQq
91IC+NK3XC74eC67gCCCoOcXT2Rh1IKR+MeMWVyyD1cZ93rkXCW3mS9ptvgefTlHFTEoIqRuP055
aLN4AQR26sdRt0HNmCyMUJ5yvn53RiVdeV+g5sEthhxWpj7TufuyRhslenBVGW/spnqne6F3omVb
poxvd4zTpKSE2iDaEpNGTf9Nbpd07LITOSFArsBXTI0BYiuqDQJFu4iYPBt1jffSXOVhLj9tmXIJ
78U8rvEmVwglhRYrn7qmQdM6MyOsckfv3Skocg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5LmrKcInw49rMyfpLsf7tC7pkeYT3X0mMaqk0HwE08nCUjyUYr5oH2lxR8AvhUNbEj8LLzMoz6Qp
2EhzICIxueuOjwQAnWzo2r8owvDt7ST2FABoUBI+GpldSCECTTlaUWUKcBBjR6CO1qFB5yqEdQ6z
lIxloQPcNvxj0B+ncnSl+gRJqhMuGCVf9wM3h9CRYuS3D1107YjmCu+oQhEg0xE2jxecTPVAFdRC
2UtXa3FkE2CUoMVIgGXLdbV6TcGoTqkL3+fCnh7x5vTGNwPUyqvVnDIOyxWG0DQquDfC6IxJOZZL
nncmvjf0dUGjJINoxO6ob4z4OsHyklGfGo4Zzw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5280)
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
