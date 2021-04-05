// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Apr  3 14:43:59 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_counter_binary_0_3 -prefix
//               soc_c_counter_binary_0_3_ soc_c_counter_binary_0_3_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
  (* c_count_by = "10" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1111111111100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1111111111100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* c_count_by = "10" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1111111111100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
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
qDQmnQTSo9usekaX7DBtYSAan6ETdX3fKpLKyk68k/rgLJGEH46lCAue+FdSbRjW1JoMx1Mkenco
mLTFHuKE+uauDyxbLaxdlMulYMQQ1Nhfom+IcHmotb+LRx9N32GjWgdDdemDE+L414oncSD4QfBa
H5RrWg4/xZb4harsSrYebKG5j8mdxWEGekU6CJ+OegW7lgaMoamQsfkEMp/vDel/N07f9lQwgHte
dzUWXyffYTqlAX5Ro+bYNDA/0iCW6YCbZFcV/7l5zte0Yfh/PaKpbTMRXYxdDsEHVmUdYmEIKZ3i
1HsZyT6M6RD8/58Kpi9k/qZBUEyN4OoQjyV82Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lDf/InntR1WtVzhqrqlcGKOEF2PBSnPfULK0tHWZB95crc9vbp0cbg9FFKkx/lPK+ApmEFudSjhc
qEDIDH3Cu9I/qSMak7AJ8zvYYonYxEgnWhELFnaMKHziwnvLmNFzDSZ5UCsNQITphaGDN0zEIGDo
Gg/EzgSkPN3wBldqTBbXcyh/jiQ/3pC7bAdUwUDZDimgZr8kpiWc4sGlOO7GzpmHCYm+ubu64PFv
FXGwmGGXKDqEtZ3HpEhJaIPF9wLZiqg0NdIw+3y31iUOUDmA/r8OLDm7McKJ/qjS9rF+/Nd761MR
GL+7tAVvYifdAOZcw6RDY7XHx6CQJkx5XN+XGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18752)
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
