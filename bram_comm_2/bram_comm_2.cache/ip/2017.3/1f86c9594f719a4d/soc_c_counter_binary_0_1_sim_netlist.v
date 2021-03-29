// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Mar  1 16:22:48 2021
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
  (* c_count_to = "10" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "10" *) 
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
qbk31soH86J70QR1YqY9BLRGGpmOouDCXWPnkr/q3ilxok+CaQ9dswk7OWGb3514m8OA6PDDc1Z4
aRWmKNvXVzn4IBV2F74KaKU+ItL9zzlMOONrKejS2RJaiw6FFN7HzBeu4/bY9prYuZ7OCn2D/YRu
tRa3X1lADWTwTJijTL29Ly+SJVUs1wzoFM2e6i/k0WA6i2j2WJBVV/C2KKEANQ6QCR1WvhdS96oT
WQDKE4Vqh4qkydmARluxhxib/c72nCeC0Z2f1xcpB6j8PYvx3EZ9YLGUxI/GSfx3/BpHvCCGBZeQ
HmkqAAnGkkVzE9lkSYbGIJsSlvchZlVtIHNuug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O2mp9PwkDTCUeAo9bkKenXHiIRPkxrvsG5aBXgm3CTlOkU0zi5wovgFmXDKhobXmUI+sQTzMPxOG
KUbRxCvJS7HktqQDoaIM/x5nDrQDLIOjBExPgVJIsH8SMhnzHslz9s+Ene125UfqKXud45BRDi7T
qCg4FNfTvYuN3N50uvPn9A9dVqUFGj0Rr7hsibbChUyMSodDqn468a0euPEcIk/Ztv3kmqJM8pIA
MQbTgkYUirrfHIBbqfvN193MhBmZ8SdAkwfAQN6f/N6y6UjUfz5cDRwdYosgaizpz2h3ebyCfDsa
9/MqTd/cMkrIJnlHj33eS2LaJEXQsFPnhRW8KA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
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
TQZTSP8KPXMrS6Q=
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
