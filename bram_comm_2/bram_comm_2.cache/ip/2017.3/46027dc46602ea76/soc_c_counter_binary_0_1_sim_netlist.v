// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Mar  1 13:38:46 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN soc_processing_system7_0_0_FCLK_CLK1" *) input CLK;
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
  (* c_count_to = "11" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* c_count_to = "11" *) 
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
Kp2hzSpxpzgMkyYfRlLcC4M6kuwlQohcUthYyJkI/30gRy/YH1SnPY99movnIjD8m/Sh51KnmYCj
kJhrOR0H9oshZhjcagajPovZGF0tqj32aMYJTNHSVz4ixOeu1o9Xpsv50s4e66SVzM76dJIuBM8E
R4Up69tQFXOfUVoDEvmGaXHOAH4a6DrOfrHQJUUFxZOrNbKKM50ScOb3qe9t4F3FkUrd3UVDjhVR
u9zlYn5cLw+hCUoWqqhfT6V+wRsGJQOdrsV6x7jkjOt+Xx+nmYSjB7StxIFSC0J7qfOX7AFLKx61
H+9MGiCIpX1e9QOTcznmEAOIlQTLZacwrG+seg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6zJOsbKqHWAAe6/EMgef86wRHljyw3SphJaXdwBeyMpprksg0cnS+4enmioD7ZdpB6S0Ckyer16E
YMt8uK9so0tg58as+ZK9gTt0AT2D1jYIO/LLjn3N9nPq3LtlBD9w4IzQe05hKtJA071v5rUP+xgi
3WtCfdWm4iDRulQvetqr3MVtgG0sRzeEd/izoYN7loxFwPcQbxuzSKDcBtRsAAVYbYADmW/CkJqL
FjeCsHvjNR3QqUInH3fwXE70p7fT1666G+ztLB0PRf1I4N5f7gAZgn/vmVCvGm4MnFUKPV5Z28bF
qg2hKNJAh/RFeeMC7ILfdbYauwMxsTSDEn4ElA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5328)
`pragma protect data_block
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
k61NBeu8Dmq73yuAuCV+puRuCL/T3u08Kw4S
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
