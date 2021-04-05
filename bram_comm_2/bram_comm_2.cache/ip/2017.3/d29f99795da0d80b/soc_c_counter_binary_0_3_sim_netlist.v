// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Apr  3 14:43:59 2021
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1111111111100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
