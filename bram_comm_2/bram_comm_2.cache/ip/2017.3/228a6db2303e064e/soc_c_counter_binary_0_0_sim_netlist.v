// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 25 16:12:58 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_counter_binary_0_0_sim_netlist.v
// Design      : soc_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 350000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
O1u7YtudsMISrz9/53QVUktG1UqpDdUKopEj9TIas6vyFISZZL22018Gy7F91UZL8SDG2mRmO71p
kFV1A7B3eXBPXbgYZxJPfbDVonrl41Gn9J0SVb07/M7wyvc3+QvFb13Y8PgVO/rcBgThaxzTo5Bc
QAjNt3pc/zXJSz1EB9FSbhKB/G1E+6xTRiUELZv9Egeg26RclAZSat/6wRQ1D2kOc3yNWieV+IjL
Qhz24ui8drS5r6YIwJMg+ULysU1nkPuNk1KZmMHD6m6vd3BEScuWMmsa/48LZ+5j58n4kPiy+/FZ
+Fdz2TZQKz4TS1HF22NtPR2RjqoFI9Y0mpXIQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gJQ972kRAX5pbJ8zXACkKNRoJIaoMcT2rPYz8SShJCW5YNZj0JJyifunK8KerHbNm0Kxjhscqr6z
uyVutVKKnnacu6aHuBxPlqHGyOfmfiTfc0Tt9aBxJtwCZAVlnXESNRX/mfkO3xcayCvfQYzdNnWz
rcgtPvAMsS0Nj21XVUI9RM3aB/dZkZT/KcJbnOPCStVtM7b36Iqq/TTbfHiGA3fMxxpQB5b9qS3+
slM4XvdteTjyAqDKP7P0i8Qgs/kRWeSrwVJf3n5gbXXY25jWWb0P58UVIOvEfnSVtyqARIepOhQ0
QxeNb5jXj4Mbcw1/ehKciYm1CZv21P7e0VZc6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
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
