// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar  3 23:33:27 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_counter_binary_0_2_sim_netlist.v
// Design      : soc_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_2,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 900000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11_viv i_synth
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
R8wdSOmhQGJUdFqpBwhwuiwmOTdRQj9UwS6gyfN1sD3BfRhnf4sav6E+xB9uAKihci0KV3gtwJYc
RYdz1X9njsnJYczXBi6nRdLJ9lWqgXP0VjIQwQekMWoOT9sxVujgDT5bAqZ107ICHjYJCOnh32Mi
asWAwi7Nwe4lUo9qNL+T9bGi6aM6vKD30OcwOADsdi/x8ZD1AmVPiS89iF8iPR5++m+Zyz6M9sT8
b1hxBHB2+DFBheoEAEEspeGxqMquXNnJpDfR3UzWrjKCsU0wLfVUUCYieo4IDJqdGcP4kUTZLm/h
W/Nv7xDCSlqEmXGzeXp9R1msFORkIFUkb+B+8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Da7RmtQ4geGvgshChFUmIeyyZCrTLxhMPRMQ7JB10vtzQbcn/vt84+a0oK6VkMA2AkwDh5iTUXXA
ZEcv/8sk/pflCn7IfsuPM1Kf3dznG4Cj0Me0oLHLzXL9ZfhbF7kJq7+7PaUTieWJcF/lLEIHSHzL
blJmlS7ZNM7kaHJ4qU3GlFvYJYaRkTx3gEInC8gezB2o/WEpYUav7xP/gTXa549rhUMjmgtltisS
yzOTG7SdF10fGzmyPCQAl8etmki35Gv+gj1oq/Si87jfXq9P++ZUe7AMKz20HXF4gvZc2oNDrUq+
ml3qf+PX8435q/vMWLdEcBOpmfqISbol2PiZlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4656)
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
