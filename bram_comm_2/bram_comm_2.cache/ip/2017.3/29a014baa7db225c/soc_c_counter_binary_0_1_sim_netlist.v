// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Mar  9 23:49:14 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 625000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1000" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "1000" *) 
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
dh0EWBS5yKj/7xi7Q9SHVn07Jn/QpPPjGxnrK2AvmOui8BKCz6LvLPc4GGLVDnqfEqhfd3umnGAB
egB37rp4rQcV5cwj7MvYUkr3I2abrnP9l3TvV0ZqT/thwLlBK3eo1CK5dAyOLdixviSBA6G4jP3m
peGI0F4O9O0QVcmS0XsUFwBwELQOKYFPnOqkWUu+bYJu+2d4h6yWYjLevUzBrQ8Uurc8pBet7CAu
VePk/T9q8ZCmBtPaqUVcBd/aJzkVgOvCHOGGZ4b+N9SKtLkGHvqP38XXdSemG+fhNUzvisr0Ic/c
2nH9yhtAy7T0T2l4/NH6ORsCri34sKG2AVfI8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iTumtdCMgHqNsXQ3pl6GiXkZ65F1E0t+BKBEjk4pIpjBWHq7SfGXV15bAZiCxGomHks9l6cd8N1O
mo2zJIeBo9hRh1IXJOKJ0mLPKoCSdatx1DJio56CwdJfI+r48wRwhIakfnfPG3EIuObc4S94rm3d
+RfxmcMorBQHEIUJ6bqwOZIzC+QrcSziueqZAb/G+RkQh1zEBSlnLfAnXoeBDV4FNKoKJSSvzktS
wZDmvZYAAAPCUNvNUsKrRdheJOed3md/DEWODAKTxCiLtEONPdFHpaSZWsycNfNVtYYuOnPUAXa4
xr36PwdYzU036TzGARPj+PsydJkRDZvPUbq2RA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
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
lpRyt7CKE5cisfA=
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
