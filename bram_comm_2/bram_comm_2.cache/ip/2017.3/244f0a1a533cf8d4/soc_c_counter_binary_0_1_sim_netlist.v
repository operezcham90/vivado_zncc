// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Feb 28 14:42:42 2021
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
  (* c_count_by = "10" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_by = "10" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
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
q4sy2lc9PVAqeY3xxT3Z3iLmwm3+k4PaffyZXa3Lc+pybvncFrJadwtsFENIAb8GQ/CS6brQ/Ngk
D78WeDK1rK05VxRN0Uip7KWc4woX0d845phaFl0PIYabpsgoIcnkx4B/UOtkFeA2wtCwQ9nRpXp2
UkyhhRQOGSRmiD+aML++RI7FznRy8f9kFMJyRzKa569YER7ppj+lu7X0vdXV6C8LHtlM5SPSKJOH
a2HvDFeqLkOFAYste89LPuKqqwK/KbNlrmT2RxH/mqdkqFgIEOL/W3KPCvH9lNXkjUayhH/ZRlZZ
vdCJ539/s0HyWEH2btt8B26ZJWuls7Rx4ARPiQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e3ANn21ZJn2evA1aNH5+3F+Pw5sLsPELGdUmd79LcHUuLyQLsgUX4nWvhY/TuAEvAdyALsZPx2c8
6JCakKcczcZYQbGfOriW+W6X/gwIE9GQ2fV1xHNlw3fMX80Erqozh+2RgAHLK8P0HaqpxL3mGu+r
zLL/rrIKn7qkAgRp4scWhGrraGPfEjMHcH2KrwWe2ncyC2Ggh8bM3adYYJ9R0RNIvb/W1IFlsH3i
tHsZBu+QhZsdztGpktQTkq+khtchymat8mCtNxcDpudw/0vUlx8SOwa361ey4HWlDyH/32sN6gC3
vkCHhQguz/zk8TmoNuAF60rbZrxfoxRjaBmlXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5584)
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
