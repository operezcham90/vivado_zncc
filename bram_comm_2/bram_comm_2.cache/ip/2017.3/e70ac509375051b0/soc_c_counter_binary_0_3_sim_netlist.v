// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 25 00:08:29 2021
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
  (* c_count_by = "100" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
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
  (* c_count_by = "100" *) 
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
OgfEJZ6f98NUAe3+TQ/nNxRxDYqCTEBevyNQY+eLQn+eVb8OTCRwcTIdfPL9PhlLFjJW5TVqkjSZ
AVXyr88vhjE/mBIegcfjo2tLiuf0qWAzE0fHAWRTDSgIap0Opik5kNGCSbUGEtHKXTJZ4czQRzQO
LgBwaH5Tiuh3ApMdWuYMXyU57JPGZ+laBL/p1Sarbxatl6Cs6tgRXJRiRuKYMiJOdzEBYTfIU9TA
NXtd03qYUB+Da06qV+EF1fnibjPzl5Crht8khBtYqTuPOg7vLp3kpvVmFivwQDKKjhHNLS/h9mrD
EGxISERb6kCGWk0Po917EZeQ5Nna1qqrBtgeNw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
57FZOO8RZRTQ8bfvDVWBnMIhHUdr2AzUyLJKc3Ok0dAtXd3958KXMDZfp+NMOR4Sp3Gv8M+DFBU4
PAYoEnMWVOqZFbgxdFuOV+8oj3AwFzlFB/gNYzufdYoM9qOJnVY48g9y+ebJxiqYSnvDrWsFJa4h
ScC+423dAoGNwGfwX+615ibam8mfXFAgEM7K47bzuijD7bX6f37cOnuAqZVq5q6at6UxCw3WhJbH
wrGMdBD4grtVda8oK3VZM/W6F4COZi8P31oWHwDoHZgEezpNjOO2I9Nca7VzrWnGy4qXMqXt1fNW
ht8bE/pfRxe3+qcZlrTD8glwoeZ/csgWCAx+Yg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17936)
`pragma protect data_block
DXCwoQpbbebdBvoG6LTjwAD99xpy03bnX2/epU3I/w0kwr9E7d7Akn6qBJmfhgkf03bxE1S0zWQo
VFEFDQUf+nBVsANmsYprLNBQMHNbfLzKqfupfjo4MQ+L+rhNvNPeBCuDLTLU9L7rnk8K8q4fkU/s
vSorZKB8j5SuL1SbI68o/qqm6HJlSWGVh5q2HSRy+vMl3lyO6h/X4BcJt3LIIT4+/hdA85L47YWB
mAHQgo67GzfZ0a6Y6cB5rJb1HfLyQ8+mB5BilDvMjPklAQ8gIOn+F2xv1RxNsxHOdw8zH8aBIjeT
G1Rv4X2/lBeGGQDXfRVreXeUqzq9k3wSVdgUwguiZH2+hQX0yJyw+eASKtIra9s7ldpVCZFMgpwz
5xU2HVTBhmUUp6ZStDCTrJiSqeiZ52cA4RLv/iPVs++fjGLuDkb0F7xSUZTrEEPsJNE5FvyxUmob
SZH9fZjvsUdn4h67687VNQR+wy0JR69DGprzwMNAFN3kE0XKqsbhXghqi0E0BqMv//0AhMlRMHPA
q7De7fJjyrTFGSpC48IqjC+hMnuCL3WBLMTOLVOlluf/v65nppJju01XQAgCG34oUvuFxi93KqDd
u5l++TsDxWAMrMcczI18uhbzBQnTAeYv6FnI4+1Ta2PRjC04aNAsAB3psNR4A75XjOBwTb1HYtg7
C/oinDbU9C5zeFui6pFJqXu7Rvc4yCY8Pav1ly0q80g8Ou6gNkYttOeT5CBMaRGfZfIfv+Ebneu2
ITh8iSrUyoCbCuOyyeBwDzu/Ew/zNO7xzHY505TeZOJhgUOsH3WySHW4B2XfCEOF8A6dBljkzl/Z
XfGKngHy6iKzALSl3xamHvfIz0aX8p2id4ENM89kLklT4Oada6brzn5x14EIjQdGtqBe4Y6IswPV
0lvs4mA2ZF12fOqRV1OmKezndPgg7SauiW4G3xc4qIdi5mNhuNmA53D8ibWs9tU87wUwJ3/1Mrsp
MVC1Rmpg/eRpPNLj4olIy/BIDSPVcQF14SqZkYFFVppgKWonwALmTiSygc0YhBZ9//b7zP4SrqCS
t2ijBvQTGJRlbDGMo5Uyy3N6+ISrruZEXP9+hyIzOlvNy9nOAPLeSF/2L8cBhrUU87p1gBvTfZY0
6On+X9lvnE3j6OM2MRFiQOaQV8SiglBBBMWYluWDjV/mW26Ek/eGLUCD9vLZ3b43PORcR50SkM/U
mmF66wdhrhOhlP3lbXgxoHJn44JX0wssHauGN41FAIDj3U6CRJTI5VaHRIgX6YeSOOLZ5HNsluLu
v03Qi8oX3wPktm0WyqAi8idiq2M4gwIw5qn7P/mBI+NhCUdK6W+xxOgXhMsFBGd0FvzoZSZS3aBr
2R8bSmEg+oP4Ias1Age4G6u1JkmaWPXTo/oAN2JeMRKHgTVExQnIaeSjszSA2P+4Cz4r0rV7leg8
QZnL6WwSL4RKv5omzkMhohdZEBObg46V7IUsbTobyxbwxdrnZ5LLp9xdlPub3YwOJ0RrxSZSiTL/
+qRR3wwheRSI4GV+3hhS+DzADwmFEjraD98OWqqXs8YZstIb2hyGcroRUsvZd2AyYrAMOehLbM0E
g2ysGZinItxSdyoc8A7G+FmWHuTw3MRjbY+0b3mRRnDDQOro+4gbNnf78ut/0hJ4ZA7zuLpBzCDD
vseEKXvlBpnKR+fY3MlJrt4z4RZ6Vhfw33kg8LwdKERTxRAGJ29EFT1eSucFFMFUeeCoKZVykU8i
PTqXAA9hqPCMYWVoswBg6kXiT8GC8Gzm0dg9NmJ7+AdjFEmsej3pgyrYlVFsHTT51XhaVMtsV7fv
K1sK3S5NMCj+NlUDcW1q7ecQW8Y/DUqP62+M2QptXmoRTSHxxW6601KEr8rr/Ec20vBuJwSvW411
C3y7g6wMVulTQAk1prYmnXjH0IKioST+2Nk+W1l7zsKO/QDXfnxzjg8ObFd6q9QXYJiwRTtEAtE/
6yrKw3z4Wf9GiXqc6s1Qq6V82Y+vILL8ZmZcljs4FwQejIybLeSotsmPKXBKBfWoDG+Jbvf43XKC
tPsOgI4SfXwg1uc6A2RLWiZOjC6/tHrkB9ImgWa3Q70sG9mTSMH6UMirC1PSn6SO3wKL3qtOIXdr
DlxrVfIZGbbgAAhApWkuE/QdFkTo37B/+j/3N/bxWV3HWMt8VoAnH+d98965ZFazEBTHWJfqHlfx
E2A8S2DH+DhYLYH5ClKz+2hBHLKsWDVoyhmPjJmKeW0z/u/2eaV3dj/vvHc3KtByFl9Ge6ocX0kK
kZAej8oFwGPwqybv0zp6K5xYXagxPxGMP+0j/HnkElNGkgGmcwK28Fte5eH+pBIVH7B1CJo7SxGk
WYwnVYMkprquctDVtjX9Z+EStxFI1+MkUUV0q2BNfd7JVL91fQSO3dsl5aQJ+2zpsajFspgf9d0c
TAVrCvJYDaJuIiRNE5C/e2UiIwa4C+cjgBaBD2Jae89bNUeH/H4w5Nva9cmI/YWlcFLKCGVTU7ND
7xfAXl205nuItewajOoiJNSW9GUT8hSuLqBjGoqcTmA8VimyfwRI/WZ0jTXqz2GzixcpvcDqLXNJ
bzRNCD6wEgSj0WThVd3h2RSYCip0m06PhBdYGHjykvNGyx+BsMP/dYyj2Wl6cTkdIngdyVv0/PmL
eM8d3yXHHmCOAgvMMH/MgG0wRr7kmH7XpX6UfN3mZ8ci571aPgRxe8PtgJgau1qLxRtpCRIvz1MZ
Fn6C4kPlGBc067oEkpOK5JrSOmSJyDXAcydkIct0uQ3sSIdJ5teAPviDfsrLQBwVDm8vj+6sLJMv
1Vd9o1ujtuxf+5QF7meFqVJ6tAjSjJRcEqZLoVzjx0m4Jh1R0O/JpMhI1p2d3z1b1WfS+IhFr2eu
MyRQ+RaJQveuoVaxCT6nBWxoUIdNljmIJfCNCxx5UL9fkdfjFTAj72SiC0TuM1TEs4G0ia3MDjRb
wY2A7RvKF1IRXkLAwCen2+hX8slRmTOpauQJtNTyJa6Tk4MJA+oonMgxlfaBsk8aYcW9YUJKaOiF
/Bpb0iLWIfAfjbCxAf4U1To9BQSI+bDHiFXTg/V/9Gffjfj7B17ykPCjhXiBdHGS3arrXdkjGywI
aIUlPcdQjjHI2f06wGJ/d6+P9kCaYesrU8JxlHeNODRC3NwLCI6G0SHd8i6po4c3aZZN7qMZeNe/
ZmAbfbnNJv4PUU2ZsJphaue+/kMwhjBpWLWNcThMpJ2iFgQbC3f3UEAPWLlVuHjXlviR7WzVrpKf
sPLp+/zSHGqyilYjRDAfE2S8Y/J5P8himwwLM+FwQD1zn2j4ll3T0jvAhGCVqcy1KPmLJ1w1NHMH
unn1s+ZXLn4d2rsDsSpn+bI4NmNklljhEskhYt9/brGctXL0nkEB3+MJ17Nq5DyWy+cNHV+7f1+a
bXldL0mbmhC7eqFMvrZ7/Y8JeYuKIjq1J3wXAx3MLhJ6nNPHxNVMKDqzmCTDOkRV65rQ8S7KMVy6
C4o+UwhyxbNSzWxELv8l8iHII45fwb7FPvhQw5er3+ZhEnmZ3Ie6LqEQMFDknZUJ/R5bOO8+N2E7
Ipe4Dg0KKhyiMo6zLkTtTtYltskTIKfe/XAcFBuOgpbZA9Pgx58vDVP6OYWhUgJomcr+DnS4EToK
zWj6bj5mcq5EpgFyUcz03bzxT8+pcA918XaBdUfaTTiwsFYkLH6M23oOALrou396+g3+6piA71F+
Vrj3MWXifh80xIEnwZ71f87bHs2EaSx/n8gvR5G6ejWWqWpqIoE91TOQ6SblRP0JwqyyeM0hAI7m
4P6v2EjStjhGuVQmXJ29ZMhx2V5pxNkco06ieDwBmNn1hsCZhwYmjuLG31+uRpTMIjw+wXsprPCS
zfWWzp57R4u+47K3SsaGltaGyT+es0qSFv7Ylz8VRB9CM6PNmTTtV80YfyAE8CFf3Dv7aMm/1B/J
SS96MWgCqG5KtpddL005b8uS0e9lOFHV/MdZa3iZTWIirFbpUHDjHe7GZ53wn1NhrhnTZvpGA5ai
nwqyNB0FpTvxQ30sqhuRO5ya+YT1yTw5RKZjerDRbqoj7j8NqzPFLy4I8eFyq1XTw0uDSbEW7wz6
ZmPIsDWIUDzrG6WgWs3DjQAtuEZQB3vqKVAjI8kCfvVQDBSEidXwvKW7U6LHShfFBBg6Wp6P1ul8
lyH9mEONVo0L6Txy7DwJu7YQDfJuSCgVoBsMVaIISCKXqJLGa+OMb+htvzgPTtETqQG1OcAfGnIk
76SkmT5ywR39qPrCwncElIwHugJta1edzsS8LuUut+jLDQshxLt+vVYy+ITPrnocDf45LZHTbzGg
YAGiDBJR4/H24nCUmfAw+xHe9jQbdXlJHF5P/NniAVDBr56/DenoZq6yOBmHyPyn3vHAFXko5F4Z
adXkhP3845kC4jDoancEBlJJmUuwSghMtzlH1jIdhBUtTkswaektYRGrCT/lhBArIY0PQR0FKFuh
NBidpWfo0tkQOVfVJUlB5FrgpbcdoaB0uW7thFQ2tT2tMIrKvLYe2UzoqotljXBrpo02Pvl2GtQe
A8aXJCOqf12RLaQuMTmUxs6WhTFbKRtgb3FkhfGvv1lwgI2OCjeiQV2/67/emsvbrt3KwhRQIKUZ
8J0oOxEXNrnJxBF/Uz0UG4Wy9Tfp2zYLdP94RA3jSpQEBo43YVCKLBo5yFZXkzGWXBQZX8MsnhaP
pfm/g0pZdjmEm3DJCBi7zcZcv55PusaBIPBUfxHO5RV/HaTnIn+4mSdpQ+e1l8cf1++ouTY43EuO
uUXtRsscDMmqpuDiqZbWcCQKM/m3nUGkQmzlmsjDaF23QE5kQWPXkSAJ0Y93sGfo68Toqkzi2nwY
2wXwuKSdFNK6wu0+Q/cqiugV5spzoisgSYIn0JcyO+ADY1Rr8XLOICIvejcr9e+YpFamErIW8AbK
F07PePGyHgOYnPpcrTfOdfgcVeIrjmwFmNFua9Ftdj2YmRO3U18Q4TQfkkWI2cza1h9MccTAkG7q
TPSFm4+D7jSxjcSbYcIDd5wuET55OHlrlX1X+PQHzmilhQ09l4TE+Y3WD32pShw5y/MvxpjHeUny
kO3aP2UMJXzFq4zrR4bsM+vGprJLXsUdun/5IeNcjEHLaYl0hCriFzHE21uT3d+kOcfBLdVbZnmn
JB6y8RyNntGWYWOpR45bEhXbwYA71xKSGLk+p5XDUl/a05GyS1jIq4fNGzUvKx1LphRRW93N0rqh
kjfHh6p1HhjDd0/vc7A1IN8ziLwHCC+ZFGzijAZy1yWCT2Y5+Rk3z3CNNWqJYisszBWUcqdSSOG4
GmeEKRV0dALLugvsVpox0q+nTbfKneC+4FU+FUYa488MAxWInM+wNoKsN/gdoltQyvrJGLqPs4ij
h91e96VY43NbzKvPguv5QsFTa4C5S6ba5CrY0+40jMkD7tWrBlko7+osf6rT+orej1VUGq2wlYT/
+yt6O8Yn3b5WWgBmMiNC/+vocWqkHwoRcsfl20o0y20s8gXlR2i7rbJDKCr5Ai6BvQ7eg5BIExpf
ogyXwcHSISbJ2j8wWxJUPtarOdtMRl5fCpfiYaSBuYkxPhrjbilv3xLhTojFjUDABpOOVLPp66nB
gMRndiXznsDa8CZlSEvUFIO7ScfzYm16idJDAOIABIs1xS9LJMk7MnIC93OW2Tke83WU2CXrsMA9
yaE7+pq9Lvsz1leZEL2E5WO9jU0BeP0uM8vzE75zyLOLwb18Y/386N+F075TT0Alf2awSZV+rXdX
08rUYmJosSiplEQgqvWkl1v4EKbbtcYy06i8Y17Gvu6htaUiDRuBika8NpjMiEmhSKhqIume2GzU
9+1hgANz5jcM3oQqaUxJMFzTpNkmpKErd6CdTLHDi96YO/n07P2U89VhfDqE2emlOx19nLMI6cmU
yL/PvUmS4JBFamRVrU7K/rLqzzjvqjbh48lj8YMAoYITOZCMnCS9Kob5za9PW65N5EAjPfQUlW4o
FMGOi54M9S5zfcfi+P77vrwsbQOHlREOZOQqHiJ1a294pGmYuJzbvsMdRT+yH4F2TWEHpJsOJ1jv
hPlz8fkTk6+xzJugknFtlj0aANTD/IO2VCRjx4PeBl+tniMF/LL+ARinyCHXzde9kmKvA//UqlIH
G10S2WFNviTdP9fxjRKVOJZxK004zjzsc+7eFKlUYFX6ltF4y9Iy3eXzY5C/5CiJTXM4lCk/cXKq
b1ct1R1O/UuvVDK3vovqK7ta3lw6vo2qvOouP0TKK2BAkiNveqqAXoOhsDHU7rtNTtW5YohN5XVl
2n8+1BbsSLpLme9nXJjbTKJ8EKtVJMI3Vli6HjOvu49Xu+om6U43zHVcJ5ODW4pDvUHTcg4eOZNU
DHduxZB81azhD+PjVFYaKnBue4GzSPMTYtZE4asgNdonOzjr2wuJbuBvZBAeoPHZO9chP9G3kmfq
upaxrfjoeMr/wpPgkfDWKYjYATxkLR2y+bXwKPnkDihy345ALV3dUy8NJhYtTax2ppwlJgAKce5J
hNCwMI03KcvCQzi4uk926LeBTfzvmHfFAI/Lu6gMD2hF+PyyuVbp4iZtSIvxMfNf4Sv89QnsChHf
+lzIQ6vy2jYiX6upM8OiU72SzBBVHuKLpg8vPhPeShZhJ9Y+AECjhD5yOLcMuTe8yNKH+5NBEez1
0r7bJD0Hz/PHv7LkJkpidyLMQeEi6JDKc9/P3ZaqQ2EcqiDUIBqFS4RXqJgFRGExUosnqCvW/CeK
tZ9w1ZSWO73q5wQJ0XG0HceyxH3XPxpo71T7AOmJD8hDAP+XeGcgp9GNfbi8+V8+vwHGTSysWrRc
Ffg7JONy7gn1IoPit/oOArhXG+OsOzgdsX9cFlgJhMvriOq6w180k3crDNap0iO2s1J7W2veQnrE
aVcT8OQy18HvNTdEIRSUtkNQeRyNplUqdgdo8C5KZXEDNUWh+u9+lkh65pfiG9LaFqF6LFlc8lhc
ZYnSygkM8Aim8afsOTlgSC9qJ5jwii9XeSZER+bbsfenIt4IUUe/HUV398hoGYB28V3MK7S0HbHn
HYqJ6FIiP8Q0RrRT0CqW7GxZUDeP9XQRX2NV3rtorhq//bYT1Dlww9eyfG5I5Bwc6EmEGEociquw
uG0sc3GbFmjfwAkNsXru4uWPgk5c1OUTDSJut+7jxxhXdSpjwyp/S6wxmxOtqbpn6/SJOznDC1zt
yjAjxfToMBSoT2Grbc3LjnSHuSqSvN6r9GqAUkUsxHjZJYzV/rGyF7xpizwwJTmsQrRME7GwQTzg
UzknWYx+mVK/SQ6QQVGjPQpXmUHMDGYw/Lm0tASSWcjFE7gZwzL1FSNYD1rO6ibiYWuX/dV0cLN2
VyGgIDz+Rm3bN1xB1E+zStPpgX8u/PjzmKC9J6wcU+QniNPiMXaTKU38Ta0kGX8SPI+AmeY9lmXj
ZzZBAWJtq6ByMksEJM+Ju6G4x1C9af/E5ZdBfFexDQ25FYl6uy3MoFhd4rPxh4cM6Ra0OLbr2kQd
/buUwLWc7OiqeiJl3qjRdLzk/3KuFemtP7e9/QUYox4kfLsObKHzZE9Ng2cwCj2cG0+7OcR8A7XV
adlMwNqffFIh6+P8LWTvozXj4cYza+tPfy7uFz5KrD3AZnFTC3Okxc8y+z/sxSXrX52g9M/Odfhm
tDYZCmJSNdgVJIJZrMFVnSFR5ahK2VVjvXnqNgxYZW+LTLO3r9FRNyI/nlWQsDsFPgDD9pAmMlfq
b5IN9jG8UpB2fePixVoFecj1CNh0x019a9IYROxOSxnP/Gwc1UuC+PkZOR5m/OAVaPPKTjMJFpsW
43S89/tj2RhTyx+LNbIt7ZKgIieuzBtpJdouTOyblnKu+uirue+/w7SPUUBeKjpCFGWj280X/AMr
h+uBavlAi1kBDYe2hFQQRFE/VpRXW3I3YtTu/7wkjItDyEL3S+Et/b8gds2q3cLkgG4xUPfeW6EE
kW60qPPihpaXxGXLHFINXDkBZNE+Gp4EsPUIARs4jX0D57hL6mbpiKCH0Fcwac38OKLhg3yXMuWt
+gq1CFX6o3vmuEiQlWoADVxB5vf2OVs37JR/MH/scbqk76EEIjZWtGCXT3yWevha7veQX5X7br+G
SlDWL0oyCMc0e4U0VEZorPTciIhw2u2rJ1Z9PaRH6ewBL+BKcixCSTIIQg1g3pS+Bn9EA3/Iu0OE
ygN8tnuhLFpLHg4sUOiJhKJZhQbPWr1FlZyzC6Cutt1Ku1Jt3Li8owGgVOYEDrOogDHO400vNMZW
mZR9wv6V+Xfcfua0+f9s/cTaZyQ1DvsXls+k5Zi5ho7oBjoCTnFv5BiLM188wKbEX/MzCdKSpxtq
EdfqrAbfvAdcYONYmAGa77h7p5iN/GmvB5AoBd5BugJf1pNBmog/ebvTLbDLLNcGG2FA6bDr1LRz
EZHT0tKR7wSCvOWnH4hhLpwwiYFWOyIgpiQFMRa/1gL+MocOEgqbjSufqo5ecoh4luzgfmSTas9b
aLpRDYUhjIWkUm0M+sR1ahtix7Zx4t0YehxRB+neAJNACvV/Zf96bvf5D8DuWVeBN5elhGO0X/gw
Bc5CGdugJdGwpXJJ6jy23ckHTupBQmXdkxEty7JNr4CLx3gYMNycnjSxz+uqnOpcW7JqnBPGalGq
VBwxPl9MB5wXzJENmWjJ/tcd82TnmbYElhhnVL5MwHr1vVpvE4V+PCY6JfH1Ed28flcSs/ALZ5sV
eUlO2pHbfFcPzs8NkPxQzCm/DDyhkIxA+KljbcLKA4LmlTnI0EUyd52TV2letaGl/2SFKZsP4x1K
RCosLZ1DF7HQU7ZDtvsEX/hAvzvGuZf1FM1sV8x2ryUR8gPSsXUKSXkx4nrKW7pIicN2I9gBiLTN
sWgqFyiVXge/Klxz4QlVjZKTB66DGAuvQ/IrM1V1oK7bWNKu6M+7mzG4J96a1IGUH3TJIgVeWAFd
iLAaccraQI7qafB7ry7CBSaD/2143b9UvVwPfH1qrSaFj0AG9N1KOtcMA464GrLhBZDOP7L8MpMP
lvhJNy5joUazRWiE3LXiTTeioDbQBRGfboRsOqBrKyFJK7MEHNDXIr8a/Sn2yVlA1lAMXHh9tssk
zTTaufQkf0J5mfrSrNyUTbrvncnCkAPq/RvY0/lQyZfl/tLnGZgIAicI59U7KPOPviH1BxHk67XL
D+AW7l/P7JapAs8Cx4G9lWw/zsSFp6yJ9s+18Uc3eTMLOqoC4UkTNTX7IJFDeXAPLPUVNE4294iN
PIJ7gfTMUH7jJG5ecp2yveuOxcXmheDFtSDkKsqnJSC6SMQYzoGTtgoCx8p7JAlEHcX75AdVr5c4
2dGWXQUyunhFXqSVKS6kqy62cWCtSfbom95RhogvNIEXDv8OZ7UODp5W7vciRhlPVttOxRD3+YRP
IwO90qRDuv3eI/C54Vy1CBqFzZ9CyxRZRjkbIVm0kN0Z2IASiayHyG1wsZ37KlgMgD7ycAFOg64J
U6TxYOFblG1JaS5iLOK2NgIVZFf0bHp2KoIGzdnBuAX2icVrk9H4IuKAYWRpYD+lt8NzEySca3lJ
9BAGymtPeQLDOdoVT5XJBiw+zbL1AkQxn0nlLZ+eXO8nNkEgwpHD5hRxLD0aQbuNIunxKsT/ikOi
I/jjk7otkDFV+kotPlNCoPGh7fi7vD+sIRzjaZx6FCAqj3/BZP4pRlAFIbRp3lcMNCNCcI0xsrA2
U5Zw2qtipw8Bln/rA3PL9xVrK+WzNS70MMALtUAjdYZL1mp1tqBE7PPnyGQ/0aDM8IHJN3Wgxkh4
qURRnOuQUpdskIaPqjPG2aai3M94wgMWuwF0y7kf91a+0FtQSBve4X+HPwbXxaAU3zOvnKStus5v
HpwA/3oCpOk55nAUvNs93hDG9GTiRwmDHA+K2HLX0k8IuwAPGqCeXjO5bjQcxe6OQ1P6XGojSOo0
8IopQhq1gcPPIADh71fTVoXt9hWuaV8pHwzEBqbvjXOtq6SS7tYAoejZnwA0sgge119E1tISS25M
ln8rqBJzJbLzsZpyy2UtfLY6enfkIw/vXuKHMKtckTl72x7FdBCfoUncRASdW2d4nSZlL6CPgf8f
oe1agsxhcXMRrnjd8mscCURcLF/nBKnRGeNiJZqMvuAEnmItvG/P1a+sxqSawTBdlaeZ1uod6J5q
BGb3J+87ouR0Nk1l2dzp6yaZD2yn8pHFzd2nfL6JdN0K6BwWLUc78ioheHvL3bHJ7elcR3Lso8md
EhRZQ8vr+0RdsxewuaGV8W7jYdhg5HAvcAqEoVevg742S9wV7ExF9MHS70bn7lf4d5DieXntOqlI
FkSxBsgYmLXXOguVMUUNqbj4HsPekCmubc5yk1bj7nrrgNr/KEwvVgEUImKHDJi5fb/1aZIajI6t
x+SThTXMTZa9wVK2ddpMm2X9N+X5VrVycLlTTqOE0fZvEmGyKsp+3MHerKGExDN3HED6e6iebCAm
Uu1EyBKaDKsf6winrtKz6tGtiYqcMFcDBE/8WLTFly01covxWb3Xa5gyoPGHUUtZWz7LmGzkXK3B
kMpjUPayH1pdDA0/Ngs4GeImliWRru6YZk1G04dhzUyFFqkTxF7dpalMmUZM3bz7U+1EdpkId7q8
nuNWhEj10kZSJH1bCUX8Uj2TxZuAu0sK//9+oE2w0WdY/I232kLg+pABJTqP+XOzXnFeTQsWzVg6
EIp0g4ZceXPuRsEux8VZ2/l1lWA+jUk6+ELvkC+na+OdH+nGAYPYHN7to6kNyoNJaVWugA6BX8gS
BtZ9+lPa2Nvos1vmss5Rg6q7bbj+6s9fLwDG1PnekZtkxPkH4q3EjLiGyPoLyQZUFSlgGRjxDLV5
AqZP0vL/kflwJWxppwbL6iedoN5dQTrg3sbr1ute+58h6GDepy2UHf/+Wp+r6QWxdTP7VCvNkTkv
ipbDge79HZoseo20RH+EEdlYLgpc9PL+/R3d58US5hH/gm++Wol56oIpogjWd8KiaMMNvrJclxA6
2Is+FTkMcc3lhsJqLpNXvxnCLcyFCZ2TBanflv/n6Pmikgett1DW4XhnWsBPbAKc1r8U1wsL/Bla
e6lkaEHsAt3I1o4DI9OLR5DUwuHt2t2pNVsyRyeft84dLW+UYEElyKvtz6HuVUZRVy7YWBvTTWzc
NYBMOPc6qIZi43hf8fEXj0ofcgOfWkBtY1vpa1J4DfyeoU0PPIr11YMBM3M58+KOARIhjtKv/Vp4
dnbjpK2w1TtyBHi/ObsEYM7VDyKN36r2UqdD9h+Kujt/ycdZEz+2s1+Xv5waQKQYgWu7F89nkQRT
BVQJn3IKlSnt1812ciZ5MJc+0DU8GazHIqwAJ1B1P2AuSEx0B+qRxey4M2MUkboPNXta5TvQzPeV
WBrS+pCgZhTrdtobZZdYkSOm8b9vRlQnlWkyuvR4DSI02U4RSDECCxSke4uwsYqPGDKQWxulcYK/
oWB3o78R+eSHpnvPH9PftXXbbfUR0GWb+HUURRPuGRfS4DY6p1PwNYvvPddbaylv366E5hOwk58D
Jk3rmiuiaOWVo0zwMJC3OMjQzWL4o94pCqE7gpa3kCHtWaQooVE3Gwl7iPR9olqWZtgpcinLPCad
5KcAEhfX4DP3rxis/TA8g3nRen5JUtAI69KPaFGZsIsQozDd7XdslfbqmitQMslfxLfa0jdGwI4K
X+KtKpskbVxrSND+08KZUunh10+3HAvtkRBPuNaLBk+ejDI/f34IpaFLg2vLJ/Yaj0SDVDvtoFLH
WHClj72NrPZst7dmcHIBblj2iocyIHJVLvI6ZDQet08IurHjQXWsJ+NI9e+Mcve1ekwDnCe1Z1mE
Lioqaz7HNSusFlecV5sma+IT81UdAGneAD5VpshRsHN9ptRYumxyNDyKaXgSykdaWi/EQe62Hnb+
9P2WnFkLOyyjMtUevS1UQjyMYZJqAFmXrD9BQGU3enzYL2Ug0xgDYMIoKvMww9pBL2Uo8SdlOPBd
92ZKlqnEu9fmIOKJPd9v3BbSz/nqj+w2W30KumsytN3s4qXPuVL8JFqRuq4YF/zhg2raFFGTGg+S
YCQBJX43jaLM711T2Zw8BcKoLGzFgOdCABoPR4d9DhkOw5OIqcZZnF2S0LZhnNet+sk/Dp40tk0P
Wa7ERqu9pl/796fDMZljXOV3JQU2ZmlU3+mmcNbDFEKhrIXUIDEi2MPJ8nOsiuJVvq6FNlCQstz5
UsZUOsJYm6T0Mrnacf0igvsj+6W94Z5Am00fp4U6qQcT8ogjCDNw1vmhxuF2fZWwu5RNacdnVuZC
nIihGHODj7WD6POj4wYC8O/3eCt3Exoe3G9Nx7/fcCBHOlG0dKC2xHO8DhVwmdk6QyOaA0QUiAl/
xJ4NvYr0VA07iK/Sxfx7bKCO3f5VHovMjin2Mvb5TT7GfX6u1QclY4BrpIU/h9lvEbNmTO4lXIMN
blXJ4lws1xFsEmtWrt18XNcNx5bR03n3yNiMKq0qMi/uacbEBk4+Lp68iXic2AHuA0bIe0NzYVox
Uk8XGhkWDyJ3YU6/6LTCqfp+IWBqH+GKHkAt1edIXVUpsfzhOSwNC2uFbWWRRVscFOVkZOSLN0TP
BpNjhpeyENfNgZ73I/jwBsMdIPHPFDoZBi5qU89T5xonm9fVV1xBdqp975b4vkuci6wmpdfVeXAW
3q7byACD3jEzk+HCqx8NjC5VljV7xYgSQK+F1r/WyQFY0HfHyKpZkyGrp1nNiHRE6d3fD6Rq0cs7
1EvFMYyO+UmUIw1511aN/pbl2k9XJd+FY7oB7NJtBsdzUjQAUs/UwgChxRFfvGGbjUiNia33TkRK
S16AGnDCG/R4OJyqFDp9ViHgvqP6hbXJYdo5UkdUJh3ey38DdRsabfXHGuSkZJNdtzp6KvMkbnJX
9fAXtjlgtzwWewOQC6ixAMNjNvUG0N+Hv0CGfMU4uqZkeWvYyCUUX1jefHMUqU/nb1Kfk1OMkbRB
n3/sAL4yW3Ya8Zecoe99v1iyJcFBQ6F2AmDOwXUu2Tq04JHHA+UAxZ9kMikmHuaCdE+75npPp8E2
jk35ppN3yOrelorHVs8pNLQx93k4DfqXw2lySdWA4bvkbgPlkzrYt2hYI78SUVg+tMl4TA1giEBu
Kr5b4xQsRbciEr+eB2wKqPa5iCGCGEZnxlRQ2T2xqiUXp7ug1+Js/qqpe8vUOvthOpo4tuq5QQRU
8BvU2WQ9fBVRYM8G6ZIqAET/VVmuLoqpLAjKBElTuTbscuI6hLHc6pL59jgTXzfkyyuufRQMX6fk
0VuxfWc3ii6mHj3zXeCfX2PSG8a2Q4+cd0x/CKD057oAGeooJeXEBJq5Ous3jxU351x+VfL5D/G1
MvFgWjTyDsIyJkICBnsiv/HIwy06+q1e1cY0v4rN4kemeG5t1Vc4gIdA/chtMhxj6tPmoR73KKf6
S6W+I0pmJMuS9k9DLVF6DwDkVfDI2gqQhhDEa0fjhnIhGUBzfw2JCzidHZ/M2fTiLQ5tlxXioK8P
yG5FbwJiukVGx05dJocW3jB/LFihGPH+Aajf+7rbs53KtKKqZ3CYLYeSghmoj6ijim8bk6coO5Rd
NgR2/7eB+dvbTCgS0EitzlrkES4d0DHezdrf93GuZJVt/hrdRD6B199aiyckXZhBeVKjjugFcssn
GErHdG0OZXOUTIB7WjznZrc4kUZ4QTU42+pqQFWl1/Uf858eip0F086/o8/zK641ocB45jXFFnP6
pZk1DhnhxZvihghvd5MpMFAhlc1IMwZPq+CrKRFKpJ3EtEQ5feepMfoC3d+OiHaIc6P/uchzNARL
EW/ObSDmBnl3t7Vp/yF351VXgk/pZ0psvlpwoLnN18/VEmvLgxTXVfjhWC8uLQ517vDeWPOvakb9
tMnACUe/JDMPWvEKqoaubA7Y8iFQFv0i0ASNtAo7z1MdfIDeYmYePoMZDI3ejtMfZwPBkHgFNqLn
rxlNX7zkMke19nVdN3DLKVA7suquhWPOfzjl5/OUL+BNf41xsfc8Zt8hs2snt+2/NJ1gKiSTdiXt
oHlYZcmb7FMtCvGNtgqBQSI+sqpO39w8imA9kIuAThiNgMNU6noTu7c4yrju5VCU/guKqEV9m6CG
fAG925u8k+y1qdg6FnUzL4twe5FG28+VUB9Ayt7lUdAnqG9myom5VODlNXNToK1Ws+9idl+FCFWn
ul3RTLrx5mOhkivDtOBh3emsFBJKBBIHXPaEJzwhvaZ34t5bXYKPgdRsuOARSk0X/oWF87Vgjiuh
2Cpk1PzfFdrcjCAfqKoLsnVbPgugAZgEIsZEDVgpvideYFI3jNobzklKCSED6U4fvAUDDNAuYx3V
QROYquixzjyw58BjPLBa7IW020Al8adevHQoEhKJt8Q/G0XjnvTbDeFwAL6eCqPdWFNJXJb5FnzF
LR+nuIWJO9HyHyWiAwVhLYl/C17uaYBUC3/68+a/8kRojtpFkW94bFv7eFhGw8CJ+ukbdy9gkzAn
16bm2jBnNU4TT4QbaDNSy85ypMeoWTfIjZdli0+pNq0taEkqGI+dt/9pozMK23KqXTmkYssnAzgB
5OncOhEYsu0ATwAr3yizXrt35NSqBOovRKDpwqfgrAW/W8zsIyMXEl7cN5w/AyTW9GZQ1eYGfflI
d0HPpAXNVJzmd0FUmcXEIXyZoefuw/zmx1czICiLKP2UKtA908IsQ+/adF3N7VxN00TtlPbm6lU9
ov9pkCsT/Uj4/UlkCXYrPaeNncgccfh/nwAdJS/MwENDVE2MEVs8Gg/PzWf2bUCjyVIkAgg3srIo
vFetzIuAANMi2y4zgO4PAovwN3cMfm0wUUsTVBLV0Ny4TiOk0fjgPn1DEm+J2G0uTzHFR3HKGpOi
4ClosBAhGX+8kr0YM7f8FvPQTbZw/Jm9o/sAvZ6x33ZdFYCJvepldHdv7VtLNETpPPquz0YwKk1M
dRxDtWqa76E5si245CclKgb5/048dFGV/0linNyTHwnk2cN7Wb9C7M69K3Oa89NOZXaX7mgHNl8N
ipjvvQY4nM32f+YtN8olcaNG40fAX1ihde06nz1CoQjrCij9508ZoZgqo8KRcGF0O+gCL5jDPzWz
dJ6UnmPooW4AY+z4iviH/Uyjj8sot7Ti441+nQcBapf+YRo4j/mTTFWsB/sx5NEgfN6sKp9FXKZY
4ot8F+tn52OEZo5DPA7ci0KNz78DhsvXbygZtQE2m34Qn3hDv35UaSz6LdaOREnDnbXTISxCYMdu
L1in0ClGg8GAVPgpCWskTeh944vdXzYuMtmYCw8x62Fk91hQdUgOI4H/vZXvRyqWI0E2BlaMhd03
7j3hubYLb21vPwuEvSjyqHqJGG0japdPZn/W/404MIkn23BUmYbr94xbTGHaezOmN3/D/COU61RO
0fI2PmD7xQkma90lkLafrjJDvtCPBnVjHDmb81STL+dGy3iTUbDNCrcI29qc9vSyGPovbCQ1IZzp
jq4nutonrZtWMQ00o3EBaZFXfe7Rdrm5O1BpRMCqAVM51Cjj1uzEI6C2p3Wy6eKwRGK9c9w3ZUzD
dOM9dH1UXwCrd+el2dIEnxEKzt77Ja3ZD7s888Z/U5ADa/njpcJK+fYFHEhUPLY2BZv4flaBcSDg
UNdEhQbus51duebw1B4jWfzw6zur7mLllDmYwFabLh1msdsAqGlhqRmSdtNv4uJKwO4oxXZa/KiZ
BwzWVb6/tOpHb0gGppJvVyUic5lTA1ywGIDvnnn+hnsWS8LqRK/RA9S/+wVatwwbCPVBa2jPUGAh
bYHkGPAh3UanoQXOZOFrrCYXYxfD3Jw8Pjj1AnIyONlNE6fLh67w0J8le4ER3ItuIjEmlJkvlxZ8
/Z+6Bx9+I4Ms7TibC9MaLW1nhRFOz/F3KaZbd/cm7BbZK8YALqXGk9Llgy5/GYqotL2w9AjHRJeg
EUCvoGKQkQC2B8mdKHQa/0MvXvdmMhmuBtEDnMesJedNt1GXtG++AblSTkgDSC5xo1jIGqSyvIrK
RM+yAT4qJvmMeDpfuY7i508VCrpwueuk0nsdcORp1py6Vay6SiWVJga7dv/fv6qmh5S+m82KVrjE
hcnuPXcIe38FXutQH4YHGUDBmU+aknUtY2/s8jEe1T2Vi3iQRkDeeT8lpXEDHU6TUN7wG+Gew+Pt
1htLIJoH08IfSYaVjiz/pCxBQrP6Wn+RzITjrIrk4XUxNey9Y22hn9Vupn04JzfD4OlevuGntbLy
OXWUiEK87jU422a6zq8/I1Cd4caKzQ2e0ippUxSQj052sZYXtkOBghRYXCOCza4EWPRXyWwHyx4r
hN/h+MQZkdGPNXNGGUz3gqzjrUxJwJAU2kXLMNPSY7f4Z58SGvyu4EqDjgGfuNPZoBst/C1uS5ft
1Tqf9CrM+SuvgH6PxacOxhBs5Y7fonumXus7BeuX40ig5oBkKR/2zHmBrZG3mgaJnHDO+B6pGtlA
YNkZLLaeP2GWA55+/jfHGjEPVAVLbGOZgOmJUy/gsgL9FJa+y7npXQLJX/f1gYzPDVNpBbx+GeLb
F3j2HK04TtDsXbILCl9mJ0uAkQAjM+6KKk6L/H8aFsbDER6lfThIs2T84FwbN4iqKoVp/WFsx9MW
wTT5ZKGBB7NemDg8BgB6sZtM15oHBeLp1hXFRwUFyB3h8nHyOJKp0CrDV93mM4kbb99RjAm1smB8
xarlNhfNcRyRux0dnvAx+uBXaIliWCN7GNXIm5nV6Xhu2qomeXmeEpV88nrtRtQtEhqSJ3wKufb2
+cEfRZCtAT5yq9Ux4hXyd0pMOUmRYDUDOhXIRRhC9++nhrgJUhZFVBq5fO5Wczri7Bib0VgsMXhH
yfIuoqV+3zxhpXw70GQLe2iUGqO8W3ase3X8L0j1RfaC6pS/Pj0l7Dad75Xv992rkJrE0Le6aoPG
Zzz75B4PA38yxyeopO4HUavkNgRZWxCEvkVsCfN8xLBdi+jEvZXxmHLeYWVhhu13QU65aWrp6thK
9RXdX9AlqzPT+bHmRmSSKfyB7nYcb/NlooQMig3A2lmW2gBRUL/Zj0OhxPoEPCAkG4pg+utMmR1X
rBdWsoOdSAeTa1RyvkSaRvrITcpa+YllZQKcm5Z2/BdBzG/MxYpQgjIjDDtDZmnN6ecYAWk94KJH
U5oYMSYObOq2CfW5Fwc/4159mWSNVQrv0Yqfd4lBY+wMMGXLu+h6asR0fjHPiTe4STKvzlQkGKQn
nAVKwSu1g5ceeX3PM8J8GXiiWFVwjOAs39JAgDhUi7oI47/oBur+pykdK3MJ4YZ52vNhKWkfL+92
8PUKaq5v3RDkbp38MmglgGBdYWn1varf8t1iN3Yi6v2iO8NGyA07MaZkSwe+mumdn4lczUUNDEwX
A1LkyvTZqwaCm+uZkDuYz/h1c7taNZ0QurvNhh6si48HFaiUUzMEIw/Xf3Kxs9IZyRhVaGSHqqur
lA0bObkbegz4xI836tnd3THV1UbiojphOOr6V6LkO01X7uBvkuJr4S9S5dGkRJiS4Qi52DMDCNN7
DKpbPUbRT4IagstFcm92VV4le2aRjWTxVjdffgxasHwD9qdnp8ixLmyy7akGKf1SzrZo8pJz9Rhb
j5huQo3kquyg+pb8MYh9oFAGS9SttcMWvU43ZG6k2IQqXU3Ja7ELdcs/6QgQgepfPVfzxGMlCtF/
dmOAwwKpIyLljw3Wx/ck5LhD51JKB+TdfushI8BHtINiPUzjNQMdgsEU12hpWD2BuHfszRkWTdam
lYhUaMdM/oCZais1GntNy754/yYWIOk1UgIonxSNbCb1TgJAkc1smt2LgAQ95uUamMWLP/FunYuX
3BTTIhYR1yB6FqPS5Z1DdeySnforktc51D+vQEVofvwZJTErsA8sTzhBsC1Za4k1UwIkSxBCYBJt
Vn7GhcCADMKE/gHuVw6y8WUzYzjn09IMhJTW5hvmr2y+zSfpzKCArwytRbLtqVrzKWFAD7EWiccc
hw6Tqpb63Hkh9U0L4NNrD/jQhbamlyteIL0Q/18gm2se/QP7yONpOS8dIB62Ku0Q9zr3n+hninLJ
kbybo8M3nOeyu4dR48Cl3mFde1XDGtQH/ys+otPqFgL+JUTlymQOQP2fjX4Tbqfe9knDH629qr8R
5LBi/i8ebPZ3T4OmeVzwnVT42QMVHvJjZQ8HhNfZ9t0MHb1kq8blqBLepwEu8j1PwHriQiOSoQgf
z7dn9A7fBfHyMHXzSgUFfi2LqVfuD9We50ixroBYAR5fODONuD4CnrFn2Pf2QQXMHthi8seSNo0R
cBnlumSJxIPyL4Ui6WGmivgwQmt9t0/GElNPumnlGLSiufK5R8z0VpyOXCIAhxKqIdWWk9vmqxb8
3xWvD7R6XxPoO+FfHK62A/Cl8d7i5eHwIC1fzmB3znKeDFBeKrKWTq6lKXMK543O4xfmszkBzt3e
xR6ZZrVBF8YyBR2f5m3vDiFoLq59OZeXicRA48iSMt4JDd6PeQAOWy0gjP5Ojni6tzHIvP7Z9J5V
o9LX7lLGyqaOFXDE2k45h+iR5pKN6mDKQTR3GtWQQ/0/7jdWzJgmzKNHfW3oeymznRwFuAiKpPbP
Qy218/3x4n1XpsabnQRzcfWv6on58Q/CBjBuy/IPhhsQYh7A0IzO/UjsntWLKsUn75ha0yRO6Umg
C0P6GlMOL+f2cZ646Rc7ayA0Bq95qJh2Qg3n3zfySmOhFkSvBEfym9LYH7z+JwOzI6MgGK4G5224
/IlkpUtDGuKrFJmu/wlxeSG/VGypatpcc+16YWkF8xacHH7cRpOCntXHiGeNLuB6xQzDEcOBrgCp
Empxm0+B/jhYWr7u1COG5tXI9kYuXUJFHtiQPgI3iMNp69IlsnLKIiGQc5INBdvEcs3HeZkEUjjS
StbZXl5jErRrdY0aO6W76JOMjuxiAtXaw3SQGrmFjunj9uORgr3qjo8ETKRur28aSC5W4DcZQDVy
rsw6GRHxggHoVkXqd9VPTe/tqdR7RDuGl3LRETpbtYwhlW3J1SwiUFdt0PtW48wZ32/BsRHxCoao
oOJS9+mVrUCMrzzJBhiW9uGzp9p9pqpsVFJ0YG7S9uWYFrynkVJ+HtAYWE+cgu3bHG4a0JlX1KGq
lq54x03KKQj3nLcfl2xkagRVvYajGLJM6Rtd033Zkjmd9/A9bag0HNpnQkfEipeh4DCN0bJKTxKl
bPsERTx3LWlTnQB7JMF61R147eC5jfmnZfRNqnpIiQb9zcn6PViMWzihH9AtFCoKaqXFORhGnNCv
OEYGItJeo6ZzsXXJd6y/J+T7i8SQORnIU+s/o6JXwEupGef1PsdCLd7og5iTyl+YAkZAgVm5jccv
Ci9jj9BF+vZpb6kGbFTHD5J07xK1UEZO1ICi2ILWlaFjAjnlifQ9ZXUb59mTWF+nMEvP0Nrd2rx8
+t28kI91t3yrcpRh6KdAI92cRiy3V5rwhrI6QZnvQCW4CH8CQHCUcBfuiZHSEYHwCz3LwUnkHA8u
/9WWPU6FPPHqGDgq9pIAueXQum8PKmjFZFJ8fzYl/cBFBTd7vE43sf5oFaB1buNkVZ4beOOlV2Qs
MNMGIFy1dUrPHm7ND40BcmdpRP4JoIUdbSyz0o4I1pYZge+F+4gZNIM9mtdsKWe/EfeO50pyvV7+
1eCA54gZhtVTSGaofyzgJqFOo/JODpixut+i0kgaurb8wak64MRZNhUapG/K4rzrPlBPpSdl8oDX
J7gJmuHDd5ox9vnQ5pdvv4Bj4Vdst5tyYdGcgAUk0P+q21x8XUbx1vJ1jZ+e80pg65qZtKR0vW7M
aJdoLgMvj08atzYN2xaAS/0TUpWa83AaUextdcPPh0x1fxoaRKwPOS3HLybaThhQWHN5sHpptLE8
JGhvBKLKZt8ew4fBlCKq67iuqx7gxftBihc+2dRXgE4crmsDKlEBZvACqTSN3Chi5pvv+/rwhbpc
+S1V779N9yLyIMECEgbGf6/zXzIVDaOXqgtPQBofMKS/Q8zUiBCaSA7NhrNpDoBk+/b+kxegL2rb
dCrN3qeipQk+dCmyByDZAMlyms4G1Z1Pgz0gEKyV/9KUPB8+Fo9NEWdKo80Yt1B3MN7UCNFE4AXh
ZUUFMr/+y/tvxw2uCu2BMiMvs2fzuqJmSroDH3GQ9AxRC7x7l9yTBpB07PyeJZmPzqvRggvT+N1C
+o815gIBFpMZOeY7fXEo1lyIMqQlbATfbbSH40JMGMa+d4OVVYkC/yIAyp2hyhjUayAXmsZKBBDs
a43F4fhmyClGeO1cWtvbxS7QWQ34LvhB0KtGEiQsNe4cJ6X9UGbr9hURcv6MbFjZWD5DG0VJR8LB
At5QbumMhIi6UCcxOYmSF2AOZpFL4l9h5HhHWsbN57uascpMqlFISYUhdbGgy066NnKO5Mqiyepa
kJOtppWrA27oqjtxkuXWzVJl08JJkpz7VhYFYx1OxUUM97yL3+pUvxhwlKv6RaP+G/BH58dbNJvj
dQZ12n1rQzn+KfObF5TW8fvJdd/PElwTvjhoi2ZEeQKLjgqALpaieb+C+VMgPlB34Z8reCfW2uam
6BfnyJeBFDUrTd6kDKvloTU1aZZLioNVZvA6xRpPC13MpXpDkXK9wOJAq5sxM5OR7Dq1e/Ay4fQo
4Ca5rqT6ReRwEeRSiG0EA98nhojp5qHLXIWxY5PHv4NgY8DB3m6nbNbdryWELWjBYWbfQpmJt8tt
ioZ2eMYhtF/hefHxIAc8zoRwM/BCwxyejWeFgcyD8iePY8dV9RLwVikmqfudcdycn+76Vo0YOOUH
wGk+kA/FTPfuuN9mO6mfP6p8kT0q3oTytRXoc8/MgO/iF26bW+SuNTLmsN5WHAuaplm4xaCa/Gvh
3kP8gnktyGh15XckWKf2nvRdDTLh/igRP9MOjKyK724Xgc04rKsEzXAb87nUmjcTdV58/IB+13p+
okDGEBuu7pbmx/yU6tQ2MG35GK8nWRA6mJulcQ31yuC4PJl2UwZDdYbP2Ledi0W4EaRu4bIwOolQ
NsOlOwH5jBacMtU37nOuOXyonaXLe81ZKFUmYgiom8ZkMBGC7oESkBDuiJq7DmqPfbLFOukLtidC
GZKxbZtriZL/O2VMgSO0VdOy2l0PtYrWF1WHlmWf8wUpowpXi+CA/oO6gaYQIbKZ2KtiTq1e1AOz
UvdlGQUdqHKwqEcRwj+yIvBlJ/+CHhPwG4pSKREO52uAa7ApWjiye5TVoiACSYJudAWWZIKnZUYa
MVqpn3mxLJ3caiECnXVMdKUrtuLxrl2PzD+2HBb/WZdulEb9w8DYTGB9rsq9Fgy3AjXVNroXBOZu
bXliGlrO5LjfzS6C9w04WfXObsekjpDvvsHwO8vEYCt3okoQcLBoJyeORtyUhxQSuw8JNxzNJVZh
VTuiSbVZA1tfNvhzRTz+uTlUK9IX2zjRPs5aXLwFX9H9Hta7aM/UIBbbv1mU3WgcvJITgkc0dxWZ
iLSc5zNBZWcE66DpeWGyfHmyqSP8hy2y7ZA0XhIcp93n4VoagCwGFPN+CP+Zf4tMZmWQeVpYdzEd
xeSfUmweYBV4pHkBAEc/LuwO+RtsykDuu7oXINUU8EKy1fxaIBodxyw9B0q5D1jk2WZ4s+qbalF8
ot4d275UnDnVaLnGLz58NHyz3qhEQrwyN0AaUPAHREg+9wzJyStX9yBzFT8DDhxmV7XbZMzaz7Je
rFCalbukVmT9NDwCZaZN+fh/HEx8FiFch5qONohwlsamahueYXwJdzpLRunR8lzWe69JIKQQhGIL
Z6Ts+CilFRByNN8qWAQZJs60oUP49oWy2mLI0UpAooq/yLYAHfwuqgbBoIyYFsDIXybB9y1ViNP2
G1eHsyzcIk3k1BoPXr5tur6REsvQFsIpKi+5EzUrH/E77K+cQSPjjny9X4lV75i8XCWC7PdjnN55
oE1ceYp6+ElS9pWOLtH/5qcfchZwxJANGXTf6q90NYREpnbXLxkUhV+ks8ZUnlAUdhvs63JzUmAk
UaSYjmH3EhnCihvEkXg8chnpc5yhsWYGY8V6Sh455/0Xb1wLWbhM/lZ8zTRp3FVY94kn6ZWRACqg
mLeb9dvihZq/bjIqPQupk98uYXuKc++6YcGEDHhO/D+XX2GfvWXYa6/u/sYHV6tlvgC+jGCPy9o4
xU5PE+/Od2lKjsUHw8leBUdDoeApX0Z42kyqNWsIDnsGmp7hFspuuHJeofeF0zFSOC8lv0Ro4y0p
Gso84kVNb3zI/+3HgN7JMLV2VYgt8HYwfhTOTgMsCry+fxbTwzF21R2JKB3AQdbGdmoTv5zPjaxF
bdu4dLaugPFSwgiBX94gEfYGr7QyEbLJJuAz1083gHhYXz2NL1LXkw6jAMj7npmfW79TFMz+7u4J
NEe3bMdNBlapaqX9GMTScyF4DYz95p7aT+BLbg8Y3oTVekD5S+VdlowchVbiNKzPBpBrAHAWbEYF
LRnCvRK/UMH2mgPKf6zRIyL/dyK2vcDzQ3cqf1iat1sBJQPLvtm7kyxm48WVH5POJFMAKARifOMo
LFFbEvGFmNN/3I/jl2++Ayl6+MFyXA+eemgz6+Zmc7n38Vy99o3IFZ4TtiKE9nZlZ+0AAyHoR80G
n1TmRphxnUAFRxGE22LMBonQGUlGyQxA93iVyKb/ShVZErcXnsA37MeWu5kNyRUj3oROLaGFT+uu
aCW1J21JSZuYhvfPU6OzTaVEHk8Cr1A4dawoWHtpCWrDTFBsNjj3wrihb+PSVKmqPekZ0Lyp0zis
uNMRlS6Vkomo8EcbECJ1o5NK26nWPKX+6euBj7/kIRGhAdM2iuAmtlhR9Xz6+56ZAQNvrE95Ayw6
mSsBhIYEnCz9os+KgfsQupEP3KpEsEe90N5dPAs7PKPsYve4alezDKc8c1QFWuVaPqYW/w/GbFzH
9ji8oJoEDpayPZbWfQAxAsO9Su/N0TsS7uJnO6tJbON24TSKFGU0BbdKzJGGDHLmKvsNznwWOHUE
Bp25lfhWiu/3IaK221zfVwESmov6AjZ/eUDrpEh0X1eGWOl+XxcZCjQx7pXYHhZaz28grWjppEWL
pvZRJK72P9Cs8RyJVj+m7RakhPY/jvOamYDjSVYEwFHgh/QugH+gQHghfR2ibTO+zY49axnPmu3m
CxoT8OpGkBRq26zSXq1Tya9MQ/t0AG+n8wj0bh8LnHvErjS5BfDKuYcOyyDQhXgHSA9xiooebQkt
B8qmlCLQ6X+d1gxJ2PQ0lh03OPI09zsTk+gWmwuIO528pTjhq+eRg0/Ryk5BLPmQTqh1wISFw82B
ytAVK5iTQjMYcozGgo32Rgvl9tchRZNhEB47ZAfshRXJhPFY8jlimMBIi25SQcZlyda6aoxh6zAg
XDwdlwEBfhu7ml2cbGAeGAqgYW5SxAZWnbdbomVT1U0dYLjUd4SQslW/Cj4Jr9DbJ5m+gKHPHu3K
H33jWf0Hzh5Nhp+0Mvw5s4qrEBtmVYddzzqOlyFrheDmgKL4E3Hgr6BXKdvzlun7AIdZ+x3cMUnu
7i7KCrEL+Yc39GwQxOcYPUyXjfEx2naBj9eFCy0CAiIcT4ITHCdku3f7p7nTiXTqrrM/9sgoCpZ2
TR3jfhQRPLZ5qUyamF+kzKYbM4RkKgKq8hE0CHrdTm89IwPVQCrw7qBvaYV16zdNAM/79UYhaNuF
EOq2zcTomPg6m9z5xwxX7SR85q2+4FDGZH6YKQbYHCGehx2k1QORMU+uK8dr1vVBjaoO7XdC5hW1
smHf8LjyrlkUstJbXqP1cra2ue+DZ2W40hENuaml4UE/Bqimo5v0YekMLq9f9p1iaJCBzZiB3j/o
dRUXGIrOck2uvlr0qMj7JtjQBDlcehz6JFJzO1Qy9Am8TVjJKm8=
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
