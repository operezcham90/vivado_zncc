// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 24 21:28:01 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
bneLosgxHJF03tsbj5uxBZIRF0x/bivYmMk1HpGjuiGrjUALq+FQFdIqyKSOICBT0p95dPGx44VX
jmWyN4/zRuB/SgkXNh0/1scF+nlDCRcc2Tok+AUw6/NCu5+7+DE+KYC61plDafHo584ENC8ew8OI
JPnAIZCqNkC9ugOhKRWC8AjlXP/zuPOyeEtWnQ6LE4qrmYDQ0HbvX7+gw3y7e+IuYJnSO1hZ/wu9
9jkgJ2CNrFx+QK1xW18sDquDgAY9EBEIABPvXRdHMbUeifMdOQUYHyCsd5r1kNmLrJgkz3/l18l1
BBTuf7oxstBWQgHx52/5VfTVlBQPuhAOYUQcYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z1T9VwladItR8TZAHeN+Awxy7oZkMlOXeElp7I3Kvjxwjb6MVQt194PJL8DKFoKWtDsv2p7ygVAv
Biqs9Ad+lmsh+NBi9o+xcpx9spLDzOP6pHzWbccAFg3BR3tMnnuWeE88uWyAR4tpldT9eMf58yNa
27ynkSmTaXowwppSCR76wx6QudZbFiB9hewAf1u7GcYjtOrOyjOidIOen3zuKfqcdXVDJrDoVlIR
bRk+6Dppz7wgwX8uwUSHPWOv4jkY1u3R+z87o11TqNvu6NB1tWpZr/w3B3vctpCqqLya5mbslRwe
7MtJLybaVYpGy5Eijk1HIC4OEc7YOJpMaLG1yA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4656)
`pragma protect data_block
a9jCV3fawaMesEpryfJiC/41e1Z8yazSww0iBqTfx+ncPovoCIIBICTmiRLrUt0mfwtx63b+eLH4
rHcWYhGvbOrgURGEcNuxwaZGBZxnreXjr7wU8MS4XmqKUaxZiXCTiQvCfmyemaoO7t5t2MV2s+7T
6mXZR/Qc4D/Jd2zb97HvGsjVoyZaPZWGxwpt1OtS5FwvlRvQjZISRR/luNinVcy2sfK083lPfUpZ
jGpR4WIuyLHcAejm8K5Zi9eh0i0GGOJLVI9X1tG4JTFds5m2YiDgCjtclzWZ9OdDUGypu3F88CFg
jgQ1topcBguFJP6VtZ0z0AkIX4EtKfoQjqtJytaFoocgHcLIIlAlc1Farz/G3kv9TE0v5vQvIL4g
dxTJi2o/C4KHskvewQ1R+kr09jUVHbf4dymWplrcKXMI20WCzfXUiQBidZeiVmPnStvo3MiURFlp
asuQDu9+On3ItZMkl/tt7Mh+xW+RO4uGya7c6Qy7qYXWYXZDdyhA6Pn+84Ki4q3/Uhr2GDPuF+ls
IplhZaXC3L7RuiD52ih0+GzMpXwARc+JUEPRsX0kelvmLi5U2xjkrkpXvbKgG9c2R/ctC/hpSzp7
L60c4dhdjm8gEtKd2VVHL+Fq07wqOoe7g/u+kJZyJPcC+VegH2U4KFUGl6ujjxdEbM1Hoj1BF1td
q8Qac+gN06qiy+B6dpY39FMP4HqN1EWnaaUh8FJXzUughEmL47qqOxyugQjNn4FHNc7epR1psyMQ
I57gsIJJEK5rf0hrADHPz6pBhKsiImkkI25UIkxp9ezuKpvxx5TwCxhqPxsR9x8TV6URAmtS/7+d
YZEajV+YxPcfs/zaApqWV4xJba1+gAMtRL+1YPNXaJ3eICMNwPLJ3E1hcDF6QEXEJA2cYCuU+l+l
UKqWCSgtv36hfiCwtkvt/nuOEqc14vNs/DhjqKzGsJtRUxesnOOIzV+dbnaGxa7k8PS/1AvDm2kd
I+Jo8QIWLf8Z+2uHjAamR8rfRBOVw/FvYEwtJr4ofOTIENMFOdlqUHmFGG7/HZJx+o8dD+ftw2Ur
IDqlc/bG0rnCNQpG06H80/m3JUHvuu/vp5ClQKPma+Yw2+i5lJHexY8xscfublpuxeL++my1PA1Z
ez2k/gAReNhguprd5NSwwbNNhhneLBa5zwpG5iFUqnEHo2A/hcGxvvJwZ0/NXALQO9GJQJQvo7f6
hMOdqRVpb8O8KMV3XDCK2uNccARSW2is9cmWWSHCHyizArwPKMXuTYwIZvpU/0yYgQO0bGnA+xvC
IfuCEja3x/7MyZ9+x6voiF6+iWCFv/4kDQwoGL0MzyVhB06Knc8XjMlU4ajmBPg4WCPbuKcwiwx4
ejTpIib8qRSR1Hr6JmBk2Q54MTi/JzK2mvYhDrySmWyZqSK8nW4ykzzfr80tEEXnM0ks3dULyTXd
fS1PtonMUEG4lxvea2wt+w4lhlh4oukqX8xsj1eRNFfkb9KFtQlVunfu/Ek0CtKC+anEpFGvheQ0
G55/NZSO6sQMkIhJi7gGFuBVGGkSF4U2Ju4MAEeVw7WvE0BF1YxpsEB02AH452TKSkN3AACqvTdO
Sp+EgaN9h2B10Z474kjTHphdchPwIEnGkbNRgumVqlTVkq7nSocWVAWuY0jbMq2/VY4AIrmNb8K1
Gpgbs57GhBpCENNyTXrjhFmQD0suCfYW7I7GdXGoEIiGw3ATB/Ta9KNeIEHXH2p7x1NudFOliDzM
8MqSQ1v3ePBc9ZpK/lujLPmXqE9I7skBBRqobQC5sRpdsZSmJkkJPPZpqbP5JKop9qnQ9IRZe47o
ZyPxAu19LexRZX4UNJ/XSDt7rtPk+LINP9B6Djh3dC2R47CT9dStkvixaXFfFPRnGLqSWIsS4dIM
RRSeBA5NtEZTkmsn/MMsmQbY/9iuRtbvvB67lpgNw1KZ9X+DvUBnHCWU5ghV19k1tf/tyoImOw7G
zYr1RbUcRU2ZZy5P+NiKCih+6NNxkxT9pkY+F+0A69mw4458HconowC4D+jQHHrvzyPu0mx5ETxm
2+fQJRPGYDe6lHvNxTwZMcjvVtybT8EvW3/uTZoZGVg9voyIgYtPdfTb1NHiCHeaT1ZSShOc+Z3M
c4gxorqvdUomVcZVcT650ADV9UciuNzzHzUzGCEdCfXbpcqeIcUvKGacyHLqo1HuD0QuCYGfSrOt
WogD1tiRaIHw38StfhnxmQEcY7BxHm5xn48rkmfwdop70I567bR1kOHuyaIpN5F7sEPhdmP5ECxJ
GtgJqJGoYmsX58Td3/xvEMt9HGQdUpVToMrnKhEVH+Nj41BfjcDISipoBTvbP/MevPPmpTzmALy7
10dsXN3KBStohAryzeLNAgIxap/V/OSTxx4kOf7tUbmn9bUjXH9mqQkptIPb5v7MdCmRb2TIPx7p
p2Z6tWIH5Bea5L/qavEs9IELwT3fScpWnfKcybZ2jSAeRiyBZe4lbFeff9VeKnlzl3l9w3+zDlbP
1uL433YECgEVJCK/y+3Mn4xuTxfZ6WEByJLQfe87FQYL3cFF9n9KmkDluuiNCos6l50dbbVtjbty
CQDoJLh9eBaPSsEAsQSF+4uQOKvUDpXBW4QO7EokEKKiuuONz68ksirR6vTXeQEZ0gYA0g9WW/IH
f9cWGgVF5Wy3dxa7dH/yR9KWIT901MiglZq7wF3XGQZ86B2PBV2VUPtb2ayZ2FgyIcCQSruVM6GQ
ziTd3NIk+L2u4Cwu3xx7iq6Kan3msqu0GDVuUVYRg1FyWPkaYhHJJwraWIWisqE9y+HamlQ8aOCu
SNMB7+frfSV4EWR2GejqC5ElHgbTlfKQ7IjSYPzSjX2lEc2/dvaqbt4+yXiSwMvSKl8arVj3uVyB
gwaQ2hlGWPhKcJYTFVxzNT3uvh4pLBSFR0sVWuB89V0Jmlt/6hmSpY16JVpHTwB19IOWy4SmfJ+K
P5bZBJOeyhdYb/DfNLU7QVnAzN9Pq6O2QOiSMiKDvDwlWOaDjotLIBcD93qdgzJTY/+Ea0bG2kke
qBcbKZUrplVWhScwBG2WtDyAGyJSY+/JlJzusQFh51jsnfX54HjG3NbgZpK2NZnI148hFRI/PEiD
596b8gIFqSF0vH+HUJTZB1Pfwh5QXtRRvg+zDsrJW34TFwDMFJDRN0ynWmjHE89fhiA8QK8qcBI7
gCTwJX8sUV1nj8xuFwI+Au/N4gbSzG6nbWykKmKCYKGwtoT+yBH3U9zMwCOYfiEhvL/4i5xWaZiz
An+8EOPa+9QrA3towR155hPEx9rtusPu4VK3W+0nXpMswGTOrRduxyMpju1UlYgLmSgWe8dyTc5x
hBdQs4tda4i6QFNLsDbL8X4BxPRqFp6ZJCOa7hSns/wx90pn9nH3eP3cR3fDSKtHtO/QEqrEFNtS
BWN7z+bJYR4cDgnoitkY/G49nYVtKjQbAhf7SJMLg7A56XbMhoikVKqO7Cu9K7T0crHp3hyjEr1m
T91xqRKJaDCoz4TvBP5A97kmzVzork/NioZYH+gExMHrwxgec+NmlJEYWNIwsYkfrfO2WfILqKbk
IDQ2ncjnoYV5yqh2b4PF0306c+L2dGfwLZiOfZJJEEjaa+BTJ3GKg/ZohCdCgoWHzk3II27DuP5r
C5jAuGFOBcMZcCzyL3Xxr8CbRpJljL/VdhNBIsML+SdHLrp9cX3XZDygqa8YW10RGkk8sJY7Gmia
2zXMNLqTY63RkiLTGbBF9dFHRD1rnqf3VCDdeeDn7WueQaBUdZTG1/3uRRbSUg0euMp0evot8RHk
ErMSOmVcHFh5RYJz5R9Tc8q1Pd4sJtceXHI6RZhk2FpSnMPN2ep6MzanZSwfMCe/SFCMZ32aK1RZ
dK2LKUOEYi3neJlMMkadKKn9nb8iOX/XpIM4H0QfErkv3qOvSEBzsT9u8k2tTRC60yqE7N04Pjh5
+aVDYMvRcijkywp2wOEL9FttuoylMdMUOBH8SVurYi4oYxlmVo2AJGZHg3JfUXZsU8aq50uGHyOt
obBnYLWaW36lBky/98nl4q9X9UToImZWYJqne8DAJsSmGoguSwCBgbdTQ8sFxn/1rp+8V90HWZJl
FeIKsFUIbcG2ra/cAHii+GP2pWjLPWLNJnUlJprrFS8Q2HSvZGO1BsxteNR7lxkGNjJfck/ytvjR
4EosB2mnV/XPVrnigoCU56/vMZPqWpTuLLLXTaHRmYWev8JOseGUy6TRDJSGPzzt2hoZRDoUzj5e
Alwm5AmlzkPqkLMZi9nMt+aPcbjrUgd7KSMSDyXpnOccnDd20aJgSsjDJbW7qj4CSS+oWeaCV/2s
hJ05yG4XiYvXn6mAQzUdGLWY4jDWjx4SBDddMvIYHw+gWIQujY188A8x4RrTAWFvjijydahHk2YW
ojMjCSgVq0vjrPUim59rhflJqm9i22KF5Gi2SMkLVJSMh3CxJ4+djOFW9zv98COvt2K9aDesAt5C
0Lzbud/qFEmRgy09NH4dorx6jBVfYVphBR0EjKpqOaYLXtfzGHfy31P/M68QOKfjiEcFkUpatovw
q/bAhArskrD6Sp3qrQrJ4KABE0DvcER01FfL3sBLlgGO79z/lI3O36vOnWAANPttngndnw6/H2yk
rsW74ykFuCQP9XyYZ56knH5DadzXBQQdgT4D2d5qbC+3ILPQp25rQ+E6vQ7gD7B8iiSiSFrDnPrt
bItB8aRmZrOZWrDOO2tas98GUAUi5Kd4lPvSUR4szXcEmjEmBEHP0+K+BcoOhSvs8+Oo3dA/O8R1
Hfu9vssvhxGB4VWyyDahAWHNmgqltm99fUQaX6sj89NUKW17wHCU+bga21pXM8hBpsI7La/EEAn0
GVc1zaN81fkckxiTrXbFo6z/gdvJDO2khOdu9qkzkoQwCrD0lNzNUkreMYADzbotzpW6BBTrmdMl
oOhSUw5GzzGhTMb0avf9y7zqIHLkFwFLZmiL4lkQvuD+aZ5obvMxJ3HX6lGO60FWRYGs+AA/Dr6A
xPTyLPofymb6XHjhMS2sEvLv0+8qUsuARYc9w9iVJxAggLKQLZPi4QCblAC8IGrNF9nE9dppXjpc
r+xLtlzpU7Xjarrjk9MDY3+qrjDdbPbl0R1rCr8kAYXdmAxyVEeC4I9Qne2g3zNUVny7n+z1zU3O
YXtJXT5GlFrFIH795jDTsVpE8DSUSfF3szu66xiMb3UC9pfVovIl5mSz4HH8YtPwRX3qfYqOlqVS
RDOoI3U6dOKguikCXHAUjgufzmgqVnI87lHukc1d0n9fTVkKTldH0OHbkUsT9eS9Oz/hgZPeyhw/
In4qqFM8YlVX1ZNAeOQ+QaF0xxce5Sa/UNFVoecWv7EyW59SYiTKyKPz+ohuOyMQNzz1Lq/H8BKv
QqK37z4YsgmtFuYpFlvW4BfTqCjWuLDJYycI8SUHwFlUjr6leq+RGNoiMVpKaNk3U28S4EDolPDj
lsyvqYL9hDvvAon2JUjeK4H5kVEzxEqsVRBazx4IhZVIpXtEVKKPp6xRfblKHQrU3u+AiZMgNcEG
zFRqLgzaCJEyunaYKn077UpAw7lY+x+RvpHSxhPmRltXdcYmFe6/s/pjpOWS1q99k3x1SU5aCLkj
0EMoCZGOHg/ixBkKCDjSP9TAh2+p3HIbIXA8GIqmPj+c5UEN1f6XrBDr5vaaaw5lkpeHQZwKII9m
MZzK1OLjBuusiD5lYvN3f5vpBRgJJLwwnLTlhx0zwW+DiE9H7jOAiFBjPujZEt7vUGf0mU9X2dks
s7y+TQ2I21nTII/nUJxZERyDacXSHP5Cdv18rWqYVnAr4ppd36kTxnO77H+mNINWRZ/WC6VrdnVY
Zb0dvcWaRgtjSvDFfOfQXl4st4YH/ortyvJR8uvf/tDPqxS7IFVcAcKVCYyTznK059jndOCXrIPA
GLnowYYW4PQhmfbCrT5TnY8Sn1Ywzd5E+t8XPDFYUrw8wAgl4qiMmt/QwEw9rv89BuDc86h4KG3/
SZ8Kc25S77HTUdBs+34A1ABijIksLV9xeKu1ojJasx1kfHQfWfnn5NYRnQgeXiNJFCHpXs+KEkiD
6szAkLoo8ZKoF/rlKPZB6RkqEMU6ycmEn+ppvZK8LrqdlZyDfbeczIC+chfoVKsp/1b5bj5nAYbe
K++tfQaBPjIfin9MofIxSzBapda6aNSHbR51xmYDPyyojCyOww11
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
