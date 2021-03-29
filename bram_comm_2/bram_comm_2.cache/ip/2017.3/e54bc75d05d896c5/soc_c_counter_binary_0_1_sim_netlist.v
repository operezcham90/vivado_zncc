// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:14:49 2021
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
Mht4tVB6Vno4mkrt0DjTjl/NDRaGQHgT81rbvm9DsVvKL+vvtFv9JBLe3/uJftozt3O0Ti+HSjC9
LEMaPyEp9wl0deD5aVCRR15poeYAyJnG7h4P4l6p59yjM9O+qKp5bPYtVGfzYYmf2tcMl8OItLvB
IZLRFn0SRfmSbLMeBVuWuCxR9M/FC3vA+2S2WHaOoUhl1XZSXzZ3uh0mdY09hckfVbDHaH0PkIWd
4Aleepxb2LhRLCLAC3s/9gQqR3O0f6bkfBkfpn00MqO8UESk2wvtEiEzcYIixs9ViukwNHHxmRhG
hrV/Bd+EENxRXnRGEzzoTZkBdSMLY+EBZ3mspw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pT5FVig1HMnalm50S7k6UNdehe7HDzqEbnpAAorM4mQGo3JB1garYMaxPDJjdVPKdQRYeQzba49Y
o6ET/JfRJ36b9Ne+NK9zoy9YwV/VXvQXas+jWHKNc8CtelmqZrirZBeL7VLf9O2qbP3ojB4cdXDr
qOLhU+RY3PB6XY8XbOZmOcyrbQxXSFdyKKOfCCc/jWSHgj6vA/DZ6gVFl0G3s+vdZsXqQxif15ly
aoUHDxUUzO5KJtGziyHtBPnceIyUh0w+urv7N9lJNpCBaqsI4v3UtvaQMI0kAOZI8IJk4pLoK0p3
3jLtwtI7X+EPmaWGygk8eOL1NSN1z2LNRcPSJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
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
JftFweTkE92IWHA=
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
