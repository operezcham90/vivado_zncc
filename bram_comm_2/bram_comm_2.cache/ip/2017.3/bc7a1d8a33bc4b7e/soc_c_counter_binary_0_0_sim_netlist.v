// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 24 21:26:38 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
AtuAOEIz+mPrQRMPcYW+S6zsTYOGOo9WVAThxq8J9g2+HvuzkNCr9Koj1N1R06z+daQdRxE4eSLr
OFadIxhz309xeGVWwhUK1r96XpK8Iwr4+GTtU5k7+aMKrxC6fYNpUPGL4V2QQnCSostAw1U0R/OV
3lR3ioYKgODwdQFiXLZnPGNhPSdHCio8cs0a7+rv6lQZjX00VhU06r2b7nJ7mt2jlrNnF72ViyNR
29lVoms8cv618IaGZr7OZaH+dPpPSp1wPiQRdqxicq+TbytIH6hmBsmFtfVX+bzOShSnzuBNegC6
DtES92bZYuzsCNGcwOfkf4ZGehoLqoEbp0dHRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fl7EMTeuVIISyKpGvmIpr9YTIUc1FTjJJ+/Mb26XzU12bgo6bJCjGzMv6DMBOMtHgvxF734MwY3H
XousFv+NC7tCZsuEv7DGKcvt+Guuh/yt3e1kVVOt3FPPjomAtRUyO5Paez7ikiYHqpmTqm2EBDtL
BCGCGed7KYp896DntYkKAWDgWqLyZ7jBpXmv2y5TZE/g0VQgXPAVXqKEutpKFKDcxbb9En3/5jtN
7jZzK2sMqTbvaL9tagkocLkDYt3UsF7PaF728jKaOLXxY6TyXrxAA4hj+Rlh0OqU3r7QRvY53eQV
6JivcJxiKDuYzc790ZoBY0nCiCxqg6EJ/1PKXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
`pragma protect data_block
9t27CQYuCgoCuyMjEfBzDgPwhLyfRJgRJRWhCc+3NEZJNzZdjxy2YUGADMre+fSHopJv4XH8dWFg
3mZylWkbmiLrtGfBP7vwy7RfrkY73n/JflhpQXayIBcSruYvylRnpVonNvxpvD7r+aEgn08xR6Bp
Hp4llAgwtvh5a9bGgHQTm6O4E20Hq9KMSyYgtZJYJe5FNC0Qnl9+SeFZvxLYXpkAIpuVKAl0G4s7
uioDlDvyA70I72yEp6420VW4wE/zh9YwABfdYJDxw2ndn9Y6Lsuoanp0Gv6wFPpB3Fbvn29Kgd6W
0RcCa2v7LoxMzQlgfNCnzeSQ3fbuG6kCUANY2rIq799jIfVX68XOTXpB86na2I82hB8FoCh+hl+/
qj90dMId5CC1hNsgRqxHo+0+HIT7cuIqlkX8FjRgYX7I9iMsZNRIgiEZ/KPocc3SG2FJQy7SEXJr
0aRbOCA8HPjSsEkJKp5u2TGCrV6SZaVoQtGpVg67Z0c0qrJu4SdxxC/R/P5jBbGtenX5Uqtq2fg7
IpDtkpcb2lSTRSd/KbuJ9T3ZXmivgmbKzwkq7LZQcyfFuuHfqPGN/JwCc+V8yNcMQ6eV0019WbXl
dv24MK+tsqoN9odwoBnCx2DuD+0vhIPTj3lx4TuMs9X3km3ynX35eYuMo1ws2ZM/N4uAXHj9KFS7
ybUAH9VH3G4VGJ11l6qnnTBW56f3c7lH6Ez/Op6dJ8YgEooYfTwlaRIJollcx73SH/U/4DZnT6Tv
VgVOF6Atv9cAXJn2bSkP5mV2ccSAsSLgX3Gg5Fpk9iswQjthOVGqfYnZqk1eTqxr+7BRh9RMr5bI
XropkUIURgSIavwPfYj2mQOW8Ltn9D4iGzdrYHWdH5oFWV7xnnugk3QELacteYWiMxZtjxGyjNbg
kBVinrg0g/fvDSziNdvx7W3MiJI6THcj7d8umiA9bvIrtVjECidvTL05tta7MR3v6NuRqIjNCcpy
hCoeFVS/tPnbqJu4Lh1PV8MW0bW4TB5GBhCYrtEVvbNQG1x4igpxh9C926/vJazA83LgiIbtnXVv
d2G6HkJg5rF0OYIgL9ftBpJFW6nDfxwuLrW0QuYCW8Phr+bxiRg7JFTvbi26pNTkb5enr9QD96t8
n1wvsqOxfMQomfjNxOV0siG952647gbASAXXJScU/BKJVUnzsOGGvzoeXiUEfQ6zLOl0JC9Xkdnq
Z1RUxAkXP3ZnUS2RJFDDqxCphlRcX1lfeCJlxS/6uYYhKy/RIB3acUsXsDuwT7Ft5q1je3tSwzZv
hFEUbME6tPtyqmuNXoXySJu9Aoa52pj/3F1On2L7Q3t0sjFSVIo1/1HK85v/hv2jFiLIqHJHsHz0
kZr2BIgzY/2S4lQpJH/U1bumX78oz55myFWzXrxhtR7bhvK7g/PnixI02i9Q/AfaLo7cfxpdcu8A
SA6pVzKATFUiSr1BPQdBwrdl87nYsMJiZmdmCRqUmI3o/QOH7SZVGtexVNBlDNcM5YD34/1/k+/t
In39vJxCQYvKGJoRtQe3NkspnMsJfxD9m7/GeQPsfd/mdR/a2TUic91rCyziESqO4qhrxZ38H323
983IavJl1yQd9+jLa+yLSp7k0u1wd7XLDLD12k88wyZg8zW94opIXP5y0aNIvgTWbIUZ7rY/EC77
OLac+4RKhkuYleC7wxp+V5By6rLklPH6VBp+c2z0wbmoqQ3u2b7ZdPiu7sQvfSwaaqhU9fO1xVrp
Z9Bgt1zpYfeDKa67ZyeQbBVTsXskXIkN9aRtdAPT/YGniPQ6XUFwMhfdPHlj0V7+UmWFkdBNckyU
wtZWEc2j7mEftetLjgTf0VlSOQllDQo7YDeN0kdF69P5eyC2mxKqtjqGLIpJrbYiYgwumeTqeAWj
/RcKd99f85U+ispzpBRhkul/OKg37uK5PeShso+GPrjyJNVdZXraOqnYE2b0c9sf1+FIGzmnW5fF
cpUzRNacciRu5XaAnqEl7agp9FCIGohXq33eYfsS8e9iLs37nF3MTreBcwOP5Yq8Gdk1qAYv3QoN
b4RPaKVnopVwQ7drkuGW/xQTQiQf6uC/l8TpVaZ0yQbhlRbtXcRmuTPKaNKC75Z8jcRTaRfxTPJW
1LNx2/mYiil+wdJgfJKMn0OZ1LGHG+bEOCuNl6HASmPS75Jm4UDdasO1X3N3v15g5+n42Dt/nIni
bldIf1ubVxiVfyrF1sKtF+VguJRgH2RmQUQ3I13SYD9GuZNQyFhOSRKc4BfbBXh0gpNLCFcIXtem
ejbuPtyUFVJYyS6IjliknPj99lUVFV9IRFRvFGS92KDXTg2vG06FnQwsd1OnPN3hX71Ri9YXZ3aU
lysRxTXzY8Y1XFc38Ia8k2rrgDpJfTNpujFFNbUrik0nO1H3Xt2ddIvJ9doqmcf3art5PomFEqXk
IEJ1/ulxasDM6BUgmCXkBVUdZVzb4qi3fpj2M/1OoetnV3KEEHo0hvTn29+2YPYtDeow3ETrEDOM
HKhg+qwkyvp5LOq4cy5LALy2qEiiRsl518Im6kgG1x86AQTwsJ54wjaejN5pLL5n8YA+1LYCY/iW
gBEoaHjElajsAvGsGPshzGI/E/eWgc7pZnOstLloLcuemmTCBLECbEpyVHLwN9lPSV29JlHdfCHr
lk/3qB4VU4KTmXQbkv+aAE1QP+LgMFO7Ia9xFIiqldVJb41KUEKH+p7Oqxwn7yEeq8O6xInCm0l0
/fspD1zExBhInEAHeiYruGK32XvfzGJx2ytDkWdnzdiF32w361DvsI/o9QX8FQrQcM9Yl342AdnZ
C14d6Dp5295fld27/OPGKWBzCHl+tc/iwzajH2LmoDSy9OkeChZp+5hrEOm6LVGdS9VNFot5SKPu
0a84bnWcyAFFzBUUhC4M9sERkFOWxm6tuvRNjcyAphi7oB1AyNJjAbBXm7OYHCJRwsUVKNF3MSiD
y06Rjgw6BboEBg7GLijM79eHObpvbAgyHLBy87lG90G0kgTZS5P4hgqWGmOMzk65M1kDlkUWcYH1
kOuGAzYvODKx01ETWv+B/3/zKzO1GxJqLPN8VlGX22/xCs9FTt4m7DlM3h0HDmDVfHcmamd1Z2mM
h/zOKaiey73wRzI2JmWxRRK9LN/rsHu69VrPzoo9Z1Uq+L/i67Q+2sB3KtFeuWYDdnGv4JLTSMmh
YrsLymjccElPnhBQvmHkuwx2dp5s7LfoKpZaan8i+f4pFgCpKRM77HWv65B6Ki2Wgo/VRASA2eWH
2o8MVn8doIa0rSDi1P72b2xLkPuCo++vyYAn47uOn2yRi4j8JDneHWpXSC/fe2E58/JPx+BjA9Ul
Sec0dxwhr//J1PRvcFmMZ/gHgFiqKB76BIb8rGva3MBDOBJf/D+HHX9yhErgdHRg1gzn2TXpRDfg
7FZJP9b+RGKOhAKk3nzsvocfgW4e0Pl271ZsmDRdG/4Yag4oqp/JkKafwV1EBReRTkSebA+eiTGg
MpQu5DJvCIX0kJp3Vi2LZOkMpQtoaIeXG4KCiydbq8qD2CLqWlmcTytnxo6xCYjoqdCe7k/80Qx3
Q5MsWfj9zrFi0wuK2U4Ys4Dp2iGg+fZRUZscF/Gs3p1o3GS2Iz4rEuyRsrIJxT4m1Z49ICganIZl
RounLLA+KHOJ9r+KC+XGP09gsLOHEzSvDpLmd0iThIhbpxlhdCQ2355DG5tECpTMnEGPm6BV7iUR
MDo+gZ+0CXs9svrRSEgnTdJ4yIwU4/qU7GUn2j3MvUwKC1FJF5R0pjL7BsZH08rMnKiThqHTCw5n
+Jz8R5DnA+Noj6NT5YR5tbP1UEhuunwgx6uuZX8PgasH8JreU+RmxtjQEslCs+W0JRGGX4eyAmP2
40nteVmV1q8gqgSS8tLGGy3xgXBHSmL1e8z8ThZ4OJHztcTep/hCrEs5BC7LAcTtRGMJw6vcRkWS
az7KzS2vJunT0/DxM3HWd0I1wfJZDvujCK0bmEz7qjSDB5FbIMcV6vMP3yKeXkDQlwz7w2b1NA+1
YyU4OLP+k/FN99Mlf1pA8ywrYy1If2ikj7qW5t5s1xhwR0iBKwe+LDmcg1Jgcb+MBMwqaatOlp4z
CTwb5wzjhHTet4MAgquWZcCYYKKFxhaNwhevq52eYAN/ycjT5tAn9pRdfuuZ5g+HrwwsBMqu7gn+
4xOdZxKU36N3DU/wi0k7TZKL1S7V+gWCqv5FWHRDUi+jWX6HOwYp2dcioX5KKP8yBj1W448jgq71
QMTZlf8v4stPJyXTx154xXqlpmSzdwX2eXSrX9R2JKp2kmFnp7AMkjArtXTZ5xYNkG1PEEw7EXz4
ptIOjSrIaTSYlM2y3Jn7hWOBhw1iYLEP03zcKUaoWUUHf6VdoWMwOQ1r71gW5inBlVc9XBYVa/Rp
HWuTkzkrtCf/32g0rZbfVo+CrwM69CUet37uqZBKiVs411URyYy9CM95B0qht8bLuwHTTM34BRnI
YK/q69Y2ZEjyp/uP8uzfTxUvixwvUUTdXTAID/65hlXj8o3P/a/A6nU6EpvHxXUK6N+quXiIpPVe
ku1/BaorhPasCQ93KRusllCpKiN+HgUR1JALsBUyd7XN/cIan1Q1WHzjWun7vkKTO/L+1cD4FjTb
eQ7/9e6LcMVqldY0+zq8HxtBC1uiBRzNl9kFKy+UfDqQKVYUPMDQm+b0JOgw3CJEnaFx/VDkiAHO
e8M75LWMNWU2h+9LOWb1eK0AoKWyjHU+KPbCx4vZsehLkADY4tT/2to4Aw9i9hxjeafq9p0Mb2UF
MCyRNN8bKaJD7Jp67Jf/hUq8jPkKEIxU1OpAJnleVZPjzLS7jmwBMEfAoc0p3e94ZAK3Nq2ubWoj
HXTH9XpGGV1+IIYmOetohN9VS3RlbaEKlC8JhdRWjXczQcmdejBGx1dw1Oy560Wxy6MROaawWOeU
yJF3+FeWF0Wos48VtFTONB6XHjCCdrX3slLbXv/R7hJo5eDQpOB3CXEaefJUY/HnnOEXXOxYBfR8
Xjd7Xfw8KpIhybUvvTdcgr9yYQavTuk3XcTBGPrXMk4ogTcTgSs31YVbEXogeL1JzIpsQRghLi5z
3yHLwCheKLu1NTq+43N9Uxs6DrMeljBFvIXP7d6Y7CxOCpoTXi2tK4if6wgEltgOpZcacWH4X1lQ
hltR/qcD1kfYkCVoBGnr9+8HJoeOmpQBCz+FcO7vl3hv9J2WIjhjlPyNEdYwhKkQtvkmkzk0E8Lo
uFTBcFw2Z2lxN5TxE7L1Uz0gGoa9TSzq9UzOrn8VH7hll5JydDbPxKZmbD2SE7YiyXC5U2TQMWBF
NA4MbhtDkFGI6gTrZA26EuMfMM+5Q+YVMbBFe31sXBV86ib+A7qK7EwRuwpj8PgjlVpVOaBt7Z8h
L/FhF86O5zOuQO0271XsY3EVcLj9RQJQPcJq5YYzAwdfHReTNNnRRSo8nHK53ISDoij0i28NCjt7
03RpFESf+ZuZvktr0qU/3prk8D/KnjuI77hjRwyA4vasBxNEoVDJCtAtEVAOCUnzPkKNbOv4Rmqo
qVC6UymFDuR6s4rwiMixlH2l/a1UgwIjPmH4GWMMcFE8HufHkNtrmwUdaA+/+XQc6tmimKNBI7Nw
xdqAEI2Mnk2YKqNsQ3bN7aUute+XbkNyUEcbDWXTmR+THTDow3MR4N0ipDHIpHGdfdyleYrySvX/
9hF2jF8jc/uiH/ZIGNEU4YKt7vK11GBPrpg5FJiRNvmy/NMgiq+Ke0FvEyJPyy/xUqG5zLnAz8c0
pI5azBCJ4VIXmnS1Q7CVOrNJylw7YfTQPtd5XUHHqM5rhRdQtggzj+gj6ITgk/VN0RNrl4P5Vnh0
LN+Sr5Xfi7vClPYlXXs1A4yYi6W5iNrlg98s5zNLnNfnz6yfETJOY3RFCHowD8qlxIvMc9xXLYck
1ZvPEZ6G3f3uNmg4B5hYPsP50KPYqNOxLumLjmCey0mOmPaJRkOIryourJegak8TBBFMC5nH/Rpm
z6X+UXVbRgNIS8gEYwscktn0G8mU512PcjLi90NHdlJPglAwFOTUJpOJmSvMy6elqEWMU3OMk1b5
bBOj/BiaZlPVen0BIFY4cxFsHhAg+JU0XhgePRr4MtVXEt1Zsfy2ETqpdvgTpdsIM2cmD4wUieg9
6Zq/sE6qMyH+ADqqlTCPTeS+RuJgbciYTQFYtim/2wZJ/bbyGyY7tU8csa+iTxpfirUk97EMK2Mj
mCOxliMFUMtYkmu2g5kLy4mANePiQTmeZ+q+s6TtDUoPoAmj/hfKwbq8YmcXinyw3vg4z32vvZDD
4dl5rFdaIUemIAq76nVMnEOmz0RD9nzOmeieXVq/p9Gu4n9QRhvGj8R2ehe7dOVjj+XlVcSHfW+I
1wGBKFWlAykXQEQz8tlGX5Zs7kLHGTUDllcExNnaOkPFMK5+a+pK/FG2fjx7exPnIlXNy4YZV0xR
bZfxsNWy5OtzeGvGGdtAhy4l9ZdJKmct3CwVQVGngZyrie/x6wA667MbFbv3fHcywCquBOtx/Ek/
TouV6BnF0ZBKY/Ki0UzzcozFCnroQwzZetmjuQK7CwntFDhLTFApScELkZvANnov5pJM3wx1zwaP
fEUAsUE6/lmr/UjyrGzx1ELHSmnLFZD90iwRSHeroGd2QwwNLxQvpYV3Be/7j1ayE3GSlG0vi8+J
vxSd4GdoD79/ByHqEQM4z7rVQDZzAd4jZJ5+0fCm6F5iN0aOxXiLKzDeea8oEfi68OLYkzSubDMb
aKnEvTnVg4RTuZ4ZMtrtYnZFRKZodE6dG95UUiBze8gJeCeQ3V+JLJ0msi/1qgguYnPwNSeUCBye
ivpgwANcn1Bd/g7OPLZbJTRYgD5Dq6j0TBtEILnw9mhg/ZmfofGn2NztnXwVRAy1C9jAi8vyFlOM
aid/ic9T3pTSCVUKTA/Ck2A4NhNPTK3iZppwYGlnAsP1bucoNnDfVK3NtJyxkAhw80sdFoWuUAFP
PJXheWOx4NATROd4fqNFXW8fKjUgomtFErTBXkTb/Ha9GJiybyptfNkg2NiB6E8xesopE6mrt+HE
ldHKsDTLjQGJioy0puz0ZIiTNExqOuUZf/jFqhHajufqfQWLGJci5Ny4QYt4MOzN3ywYwvIwUl9s
eHQGWo22jvdaAGiBYsNJCW9iQ8PgtiXGjfiYVplCAEzJgGter3YRHV5HNJwT7UHA3A1h05IHBmFX
1m3hAom0QphnMlZp7opqMH34AhZiY1i3K5xa4bw43Bo5n18C3JHO5B+O8u+ogLGN0jSLKiSioFnH
Ve9YNNO2QRd354JApv1wFzi3DMIkBXxeaOJX4ioQOMllbeGAGjEVME38OFmWVPbbRyfuY8cN6b+J
4NfdIsUJC1WAghg8Y9GLqT8H8B66iALTvxnTXUOAxzY4Jjsb2nP47b+phYn5OYExwJwlI4GaXm1d
TJmaZWV8PY7KCHOfkJd7elXagyiaEuRk19yn+c5uPEjMSueOjXfnHiPvtLgFEU5Tet9zfbxZMclm
9yXcDoxl2OXCFQOS1cgY5TuJLyjL3IqGUzbiozbQXsv2txyMyEc6UoqEyA1xt7F1A6aeBeP/J47+
uRc93Oh/P+8ogbiseeM0qaJQEk4lj9UJ0qvkNl5MZFIh8kz8Bs7yh6U5/EFHrJT+1pQXatHRHISw
mLigJFEztrN0I+ihgUrTWgOxGgXzus4gSFWrdO1WBQvcVzqAWs8PqubT/1f5mXj1APy1JKDlaLcc
2eByG5Ukos3Z8xtj8PWJFaNEn3LgLDyUzff4u+OSxiJJLiC97YQVONiDmZDfb89DzeqkNsYYwuHe
aUgRueEUkLxXLV/m2qywj2Ezr1TdNQ0xUoG0JY5Rb89xKNVEnIHvyKJTP70VpKapwDnR8DDHhZT4
EG9q1NdabtfRfrPBxd6fddJHq/CMMPXlAstVGAmHsaSN9/Y3T1oVzucZbEJViU23YR290GlI45GB
evTf+/FInxaGzP0+mOtKyoBpF4utUX45SOWXWxJQA7Nm0WfyMVOJHfOT3gHM1e8lcvk1QYEYgH0w
IrD/hAPhSZyJ7utAxwgK+jRsHSsqgEGl9DV7XR/PO3ir7TRx3BPQYHzOpjbQq6UBPc5EJGsgzZsa
h9Zlf6nSGhg6yqFCwM6jWG3y9lL3UGa3x/8FBFh/5w0Zz50S2csxxiYDrX7//6VeWNvmrozwLkOx
yRzaM4BvbLOlMo9TCeUmf1Pf6i/Jw9fGsJ0fdFRXSPBj7TqKSxXLpsJjxJRkVbHgh+mQT9cSuIwb
05Aw0BMawISJdXf0+IQruGAUj+krxpLB953ArP1Pr/Em5JRnHzCcrBUL4KucaV9ggbUvgv8Eq2Hv
LXl7yWAfFE/D2fLcoMA3i0AojlyTUD3xG7pUWKTp3NPHLRUN3MZFNUt0QCljNrL6zc0BH9NakK09
5Fbqp9ispvNVS8kqJIVL0yoOmfmexS6E2UP7uqSN+zWLxYoIqGTv62vzPFf3fz1tqJncEjo50Z4k
T4cAck1Ntt9IML1Qbhxoatq0OoaqHvXMXxO3GrMH98MudIs0hajqq2DN9eFA5d3JGQ96i0DsiU7o
XtO+0HhUQYUN8iCCVs1u/g5zlGLnfdv/9WQwyZGUOmgcePettz/GqOW1ZGyLXX9+4fpRddKKTj0e
oI8Hw3hOvRASUkXgOW7TvZFbUNmUPgmHFBSvpLcs/rT78pRi97zk4MqfA3lW+ukcLKjcAkpptJaJ
qJAfaUOSL/0BFJvOjK6KbpRMxzIj/DG9AZ4JvlMNNFsmkhirOipZaTWgqS/slL9HFoUHMVIYQU99
oIuVWgMAJLdyA+/6uUQwM+vfJ5uPvXItQw/rNyxl6MwBKqDuJ9/KfSpz6C9YB6a+3GzQQ9B42mYw
UVsd0awtdexVzNLpxF0KgbURCR8pfkGf65DWmR26ASc2r4W9R463SbHhQidzUQ2kT6sa3PI/O5Tn
XtPgE3ctcTBOiR94MkuBR6RsolM4JY+tRaRkNzfgmvUSiyklVV4QjKMVrhhQG+BS8ZPiDmUQH8UP
qUab5zvpy0pPt4ROW7zeO4NxN4hVHl/CofcR5nnD8DHQDeCXC4gHQo/KyMTW9rT4cn6LturDm0H3
wTqCjGbODdEqiqiwpMLIykcSyJTQpary/4t2RNoalQ+DF2CmQYIktsc7IV8rXLQ/4m/t9lg5MDqC
W/l89YqOGWrUWafReguF48OrWYsDm0xARRU3L69yirqGwtTsWSi5Nc5NJ6d8Ze7Bhg7u03UXTUH2
zEguVo+ADZaCmITBIsykyH/mZtJu1/dpY/ZLIKHv6uecKyttoL/a+jS/7GjUq9qdb2qZLGOk88tu
APqK31T5gWxHZdnHY9pJtFqW3sUEJ9ZkuHK/QC5Eq4tDLY2IzPSP97zhw8h73jNqVuLfb0ALjmIY
6tUTg1t2M+MgGkfj8xUeQDnJusfKtcWu8XY8CUmc77JrfjqdLNB343X/smbYLAF3Th4ObvRE15CA
fvxnttjKyN9GukgZFYDVygcWDra4DnG6vIro5h6VVoC8aRAR5kME2qKIIREvfURZMsFidqRz5UTT
l6K2HxJaqMcjF8neCr7QMKh4o6uPpHU1WiveUdteyDQuDNV2JbNU99xh6kuYKZ3UXKKpDDOr0dYT
2IbYxYReqWqoyY462gY8axND/pJMF6Ijlfz+7WMVsENL7vCoVcErUg/dqPNeP4tDmkklWZMqNrso
haRaiz+nHzfOGD+9LqiWGO09Po5U6HCR9NdGSDGQuxveL6KeAthGKbB7bE3KjTkgFZjCD2aRpmyg
E1VubziAtRd7M9BzFOrVmzJIh8AaDS/2yXo0fub+sJnEel7Bzt24/sFHLpZGiB8PgKaHJ6dB/EBt
9G3PNz5pbykaVUP92v5v5ru962yVGnG9pnXXh1BeNe/J1FnXo3N39O1BC7U2DhpDN6BVfOuwkzur
jzEXxi66DDObfoneNeJD3eCMODjmRVerMg0RiTQS2IZZ8Zt42eG9uttYhZBP3Gk61g0B3YWodILv
Zc+SrC+X8rYmJt/s3TUo92OY6on8GhnwzLwQUgT3dtqOljp98OfmpMEd5Ab3SvNIuSKF3dp46YH2
dzrneOTFG0Rr0IZvEkzlDOYYMnNOg1x/7pk4nOxNnY3U7Tf2rKUewWC+ile3MZfFluahvI8Df7pq
uWWlkfKZbK9LGdGuF4uEe80UylC27eQQ9jtZk/K/EyhYAcFy2LcFTUTqecgCftdOzSUZt71e1O6E
rd1G/CZKaeYReFlh7C0o8ndcTYb+YV6SaVZPuMogp8ty4eBAie+a+tu2413XimfRAhhuDe5qcxHN
3nEs8Wa94TtVPea3WkrqWUI30CRhc4vE4QxC6GFoqVfxpUlcyw9ajMTN9Rjwc7yVZhcimfXb6V8o
ZnvqXdJLsGUlyvB94OAgZZ5J6yG4iEZwh8ECWV/2IErwW3RpX242p7vKT+XBXaaxkltHmAB7XfpO
BVgmVnPjCITuROCmKub5tLcaYHm5tjsxzOzVM8j7KBVPNpRjqaDhwC8xPv0CATm7kl4E1pOHbwyO
WNII+gs6QirN/g1bZynLMpXYgWw07YlAAYDqwUAc88ozVFZFAmiHF+Y1Sk3E2BSuEgY/5+gHP8LP
r5I1zj0H6S6Ujy0mbY3goRMFmX8DnfIqzECfzDmAdnRjyG8y3YQ0nnzJORaG6gGz78kRi5nCsBSB
y6kHhGhBbNwIEg6DC70OF7hdW4oqQVeySfnMOcE6pdlU/O/NEGd05SepNzOUdTa9aJHATdfy0/KF
RviFBg70RQ8xuEteQKnkWrMo7yUffRunNBVLzCZ1WAtLqiCb3QZzqxXZkWqborD8cgy8wgzIZuza
VjmSyBHYAU8zBp3EfGLkvzu7soPWH7kM8G3aKwTqlb1Gg3dOYMn7neQjiGv1YrEpOK3K4TZVhRkn
4xjJ50xI/SwJHT0Row7c8qizvcbqLog5dYI9g7qmiVxHQ0WEsh4wYfI96Hq+Dqi8gRC6Bh9od7ns
nIk93LNz3RGCVPSALVnvmshc6epE48mgPGmtm+5VT7GMgPq9rFh/5MXZ7fA3fhn31KU3kjMwG61h
XXovFYhEOQv2SFMIhJBFDOVYXJhjdfANB8AU4Lk8FphmodImaiiF3JrVQXeav3uMXDylfCfxHYEr
quVT70Az9BDnZFFvyvc8Nq1hd5lIZLGaiwX/D4c2i5Ypz47Z2efyBadF/yiknsCheuS/V5MOu4Zn
4Q51OTy9ARb5lhMVFZwgIkl2DHwwbFPPqZjTfQc9H7J3+MCzblE9EazQz4hOorhAJqHkbqUjlWLE
VV21x0WGZXwuMSjf4FmJfcRqywWCmjyubupJ0eOL9sN/qZSaFdiokpvBqPrdvgrm+zGAnomHNoab
YW8KMeSVQ8iJfVmXIXuZWx6neSeskhTo5WfrMxT95zcxc8/Vlm+kj+CqzUy40KHc1F01sV1Q0QPd
dUVqWmHPernWfp75YGiuy0yen3cdiFN4s7lhPxTyghYiUwXqyllVQshZoOKMQLsQERhFDZcuAJU0
H7QOUOwgMIsvXKcjKhAnXJ5CR/Ui0mtuL/ca4XqYjaYQdVJLH57LRfsuKnit/NYLd3LVcSntFGW5
FQ0VNbNZD7KIzGrlNekFrBjevDAYoFzhWQEG+FEQOmpmXsjdbt4i8QkGH6FLof3nOUnt8R4V3eHE
Fu+fWYxheoEYU3VAMu94CSaop4eOagwlW/S90Ptih5usC9NGWaWoojfY3sj9zBidrUQe3mBp2P2l
aOApgQzt2PBLyVBrIaAv8K2TaE/CZaC7fL7E8RwfO6vuNO8jOf/McmM/7FxEDowNwNgmIAp3oKad
mS6KWPWLrAPCpv6/qbcRXvi3cl0MBxuNKAVrCzCSvThX+OD2Qy67txDQSdXK5L5HURT+D1Z+gV3h
vgO9uxYiZ1MJdecc+CObTVYJWLK8R5U5mt0nxGCXl6o6Y+l5AlB8SBP7zxbHKefWn/hn0chn0SXd
r/qJy2YBC+ASwEaISWjoskKBRi1jahlXWEejdt59OLYtu/5LEG9AS+gchNkbTqPIwGVUec6LsB4y
lEgd9VtQnSQsRBegbQqWrldDUosMZZoPwVAxwMw78HKsfsM3sV/gxZ/z4g/CtRrbHH+6Alf8HB5L
LjnHfW4Z9A3+z4XH2RvR6FU7Og9OrM0VT9EBf9CrSzlegp4l/4doFVpvlujh22sV7ZM1l78bgG1s
qrVr5xL9uWjSDSy9bvDMmuSAw6NfUWo3tEy8bI9VVGKCoh5C33tMvdK7mUCGkd8/SNDRemypqhTX
SsERd984K81P5qB03rzuckBdcr5UCYGJEvsjrCJdvSuwtKjM5c/T8mk38OwOqXSZ/5nKzDQ1ioGP
/uf7MwPZuYvJqAOCgf7WNmlxwYLfNBZzyazSoVOMMtCcqSr2UzDjOtK12iSlWmxoJcCqkuShEuxo
MnkNMw2DJR8MqxBmT7ax/gWVNYjYAyCs2eONafkUeo3QsC6wt9AEeWps/SgWjnd6Wwa7pV+EVqpM
lZnvaEj9XJC0QDucPWRK753bLMewTgjmBsNmRii6X7hk74YDM6GVHyRo3HW0j+FgfL/sqRTK5yHs
TLcpHYwyv9+6KNn1PBG8raUMpMjLT+fQQzV5yDLzBkUmfpBEEHESOS2FQN7tNfybMLa05RfnRJ2h
aZZ2Pd0JQw9VtCiprV3AQAV0PoY1MzziMfodpxE46XeNVqW4O5dN2fhhQJtEtWzS0s5LjMp3tvwE
uOESdD88kw/7E9fTVC0Uonklo4dVqLSfNJfVNThXLMKSmfsCOi74c9gO10eWDaydvoBecFCDyBUu
yChrBdsr5bNHeIIL6HFs/8mvs6+dj+hBVKM+mI5eHVIsaB6igszOU00d30RSO+1Gy5PabbsbK3Tf
sDiueDunVvw8ikJ0UlQK6RKrKas+fYBDEhfh5bw4LlfI74Lod9A9p7opYfgzol4RzqoXxzf6m8v5
JZtnapDvVvCmB6hWCE82lBoZzFGLyCO4spsWQYOdaIjoTUjNL+zWSHYrrwaZrR+ZOPghjFAm0R+q
xsd6KVBdhFIPK7l4I+orvmOrGhXiB6IA0RRPJJTkkXQSsIkarniJjEpnqvyJmvly3L5TleOO8J1M
MrxYLEa7tJ6UNQR9JyIb/KgxI+oPJixQ+IgZzwLKeL3CGNklgAruNITalqNKzbTKKAMahj8hXZYq
QvkpM5wG4mcw9MgpHDEIhiUrE0PstWv7by5bHFBUmlHbt3sy1LHXFmMTASxyh3X6EvptF+0lqqXn
dCFiXvhZHnY+fjNJZVvC5U+eYFJHqqAuNHE+zXPOgOiyjCoWX/pN0GXdLJkwtsERsSBZoJDMSnAJ
ErTds/MJtse6HKThvjVYjfgXENWBUUsvU5F9uPUDFPJVVEkGQ9c/wT8EcDx9OzMAFkENlBjKGk9k
mjpcSDaQU4IXh6esx/zrAIXq8CJ21PKhCeGD9r1fAXcETzEqG4ygDAGDNzhaqW3ZA5QNZFz0kGYS
JmPDkOx1K6M7HHMO8L0RIOmDbaIHckA+xPFPwclW+9TH8dKIxvJErE3GYHlF3/4Os//ifvMnwF2A
aYF3qJOdEEzEk24N3I9h7cS7ublzXv4eQG7Q9yRyHvtgxNqbccbP4SuUWDtI8anfLPjR/5i0dw4T
zVpImTMfhrikvX8Kz14oX4cR/X3YsXKp4DCZqVvpCVO0Ft4bXtEPoXn8bESBfFdG60QxumTmK6va
FvwqsHYazIQrDxNcom6govfPM/QzNVPM2jzX1mDz+4kYthx37rQrIhXL6Q3n/jA+dFVdfznmdrmY
7S3VwJ+WxbdO2jrL79QONowj5Mxra61gHyaYuP0XVVVGnKJN78sBI8OC2uFXy4HLVouIunY6hjOg
VfPEow3qICi7UdMeaLku77ymaAwG63uhcNhUIJVwIlSP3oAeMm0jS/4x5Bjm41c4DuTv4mKz80OT
tfGiesq5ixMaL+2Qj5laRGUIii5SV81ankuzf9lPic0L4K65Y7OOhENPQMO5YvlQJbVvjQJvbfLx
hCOO44aYbXRCGX/SOuEe/MNafNeoqRLOM9rkeBUay11MfmDRllgsOYanwxUNp3kQnhKcDEv6fz+3
NkAs2IJG8WNt0uxiOu3EvJ6NIHIsGX6aYX9miHKwenstlI3puVeR+NBA9upb1q1b/0EwOOr1hgSM
Gher6wNdCayTjx2zI3N4Packz0xIxLuIQWIGWGFNSIur1er7DBKseNK0AwtmQrYrHi6G7p2O0pBf
+PTXVVYjK25aFnQNjXS3+rCoTDnIKf4UxWkSPArKDWCQPTPTdDVbX4aWR/JsQj5iQwfzqeYpfG5r
X+u2797dPFpGCiwhQslOIau5JNcD2xHQljGaF4jCsnyrYhNmyqfDiNTrD+R5L8bUpaOGXdY9EBvo
0AikUZpjFlC51mhA9izVlQ/AcEZUE2EOuENuS9KnTqwcvIcqDHsyxbRRfp5TwHx35klyuDu33vfP
AmgRnFUq3mdwp2UHg43PbM+hAinQcO1xtAZDn6oWOjEMLipl74CSkAt7kEU87PEOObvRyiyzJ4GC
O01eEjMAuXjhwfEyGmezMn2LPy40ubq5PdVc0Zf4q7RLVCeQNmEq9CFUa5EUg3Ww8YHAtxL7nyrt
4f9PDUo7d/ct6XEAW5tHt7lEVnvwynv0Q3Ei/kq8Lc7uYI/oSEJPC8fqz7y16XEsUPxjgox3e6sg
Q5+KI7xlUXrirVrFPVZyLEjQ+FZvttmr/QIkgzBo30oub2d3gSQF1j1QIbbrZ6a8/XHmop4TfjGe
xUto4e0PbjAF2RuFsyN1Ax1Kr0ggkwyJYE4KWYtWiz48I0CCLU3VCuBGLoNbUsX6FbLfsEs4mELd
BHiIDeY7IliOU8LA7h+AwKSlnj7GBHZ5rm3s1ucyQph/c/DqCQT7mnp5R7QfDTrtXOn6ZWwKUMyH
GK2wRyWMcP7Z/VhnecyldSJdonHYTj8dh7ZZbzpcEEzcQ2M7xpKE43ND+u64FYrBoutL+vTL4iav
y15b89m+NM7vV31GOgxK2DxU97j3Wl10lho/7iBCNBImsYaib2kTQEl2pwy8Di22DFcqGHEJwLvb
DebvavDCJSJAsmF0NfpRRMZYEw321Yw0V1CC+OCm6VvhVPJ4NvP1x1iWA9F8QFkaDwpg5s67dR5n
/UlXm5drtQ8+7OcuyP9zvXbe/RhUCE7f3xHkXDhhpP0Hbu9SCfZxZHuXW47b4rQvMdp8zbCy/DhD
vqmSwcFwaayZohHLhmxQAHPRI/OeJ/C8LgeqhGIljAI+A1LhntRF6QBb22A95nexxwLLn094JZ4x
LIyaDv0H4bSIQxls6Yu+tbGyPk8ojLHeCu2VT3rQ/KV8mwsXwfpQQ13VoNMFJuXwe7t7HcN+mRoY
FAWlGMCn1az92uol08KM1fHqzq3q2T8is4InhGyPg3jUwDHurg/emZU30By/Ba052pz50BTpWQAs
dTwK2MwrHhMJVDbEY9fXAP9VoUprGu1f3uk3+k6rHIP8kwezPj4dm2TY0nKQjGbYMy3IAzTh7FS+
st/gjMdJGtfIRAI9Vr/0Y2XX1jF8pJbE4j3pgPbKlTraxH0v3okjzT2fc/XPwoh1ZoxYGJt2FoOG
6vVT3kqYjsbi3VJ76tpjI182eZBbcRwC8eDDU0sATfPqKW6HktvmbtlFbeWQ1jorBW9Li6YkG2c+
YkC+ijKXr+3PYgVlDlGo4nhUU/LHInGmlWgzp8mSuz1VX7choJNQ+B18BrYVLtHFBNs5YY74I/o9
yqNXmPqGB+rhkyE5knyo2K/5KUQf0uztWD9PMzK/7u0aOX95u/vimqADo5cacovEiZ7Cl6o68PNG
BQy5/yCu81ZQhWD+l4DiWLYWNFfdDn92yCo3ncmsBH0aE/gt6CvnWy9MIvIukAEMG3U6m0OeRVvZ
mytKAoosxM5gR204Y5ixB+611cgqw9vIdSP0Vzvn0whSLxUYX9uyR7xVFxCaYQMbhB/5hgJvoobV
gTe4fqhWv8dmjIJLaeXxlTqZj1XlOWM6LxnwCOmzn4hRR5pCwu1yX2FsnvDdzVYDHNZQ4zMB7pkv
1q4iKjiGeFHnCOm3WkhQxu7n/ru7xlGqXIJ1zrLfYpCr9AuzkxsncqToaViFs8CwaQf9SIFTrHAu
dO2e/Y4Rg1mxuvlw2tFc6NqQ5Iu/+SK/4IocbsPRJBXwOGfHaCvXz/6YCWL3ukC9FfVlq9m+FxSK
8XGUoNWLWoRWqKTwdIi9Skil7idUJ6wnnsuXupPD4Rw058zrKqVUQFT4BORGnQKf1tJOxyjiMU8l
p8WbPTcfvGGSDQ3OUzZPEmupb7OS9RtnqEg1BrMyjGAwJCX9iWICo8dMd3yARyL6+BP7cB5maA69
jVQRhQt2G7cV/ePwN783rH6LRGeM9T1fpweaWA9UwICOUZrFPJ0rGnVCmr11k2vPOkLnRWgyVvlE
QVVzaYPGaGGh4zmwNvtvQjp+BPnQPex3pld0ZbEVNfT8d3snMIfWPzZIQ7uXa21z71ya7ip0J1Cb
NbwQqkY7zC0gPWikEpYF/HQK63IvZxfCIn+xIn9iFo9uZn2JZUEXaK9qdtA2jJ3yV+389cLtrmk2
n9Av92O8j6xYoeONj+3X/d/Lyo4HkTQp9IMB/Tgc07oeUl3jeJjHDxvgifmYesfch7bV1iFoHx/E
3syYeW2hMLV6YXDwbLRLr/6crEd0DMKKxiWgB7R1r9qLN0VCRCeKY5nytX0xDx7BtVgG3DCu2DEB
Q+EOalBBgfbuZkzdVjrQhSYleDGyOXDDf2gUGJ29q+W/VPo+dEKSvrhChQKZ5EcWJuUiBmDST0Pe
3hm8KQ8g032K54mXgYQ0lfDMvqb+dlY4hUm3/U7mxSmDcUQUMhOZ/HvtjW2PrEvRB9aN7J77qdOH
HM+ITa/BNDwFuoOO5pw/mOeKfgEPuA2TJar3usRPdXj0iWhbxTlKZzfusRI0L9uNSH88E947BEGr
NlZpEui+QJzX5WpGusZLtNPugjbQltCbx3hV7vJcuQDTyn3aHc6zdQr/VCulrWJyE5iq7oI6SN0q
YlsnhWsxPS+KNidIcMYdq0COyaGzJbQGaSi2RrSOyD+nTn7EY0wo2+UQ9O1uslWWOnn6XztgmwjD
yrdTgVyboSq2OwBke8ai3zKVbcCYZiqnlmLUVkm0J6rUt608s9/pxDeo1yu7zEQW80bIcEKZ6hy1
2FgP+xugLse8xOvHV+sfdvxRRJ252raFomD/3IdOPQ/UaEZIdjee+1g62sjuN14UoE4v6PwmnDnQ
R9aSudgzdG6Pprkkzh1vN8m4Tt6uFbcafPZLAsC7HgNEtzYso2XQJd5EqPm3NoJazeG4nj/4SlSM
UZG1lMGEW4dGod2r6n0YFObq9BCNRMWHA24qB2IUvE3DHNwVr06m+FAr3EE2RXnl4nr3WoBWhqVm
CC4+5Z1NYDxQ788lpDXJfMG/mXt5q/3PMVXC3U7Icnd7Trfc2vQpSBJRucrT3xeGBsXgtSKUPuw6
dwqntqb5I+a0A1zhpYqMJ4Y+YFbMYzQ7jx76s/btj5YxZ1cNSDQX6+LVdhGgc0gFqTiv0Q4Lp4wx
JITu/VBOsAS3UpcsfUAX4fDE81co4DXutR2CtuddsRfuy7CeOYg66TBsRaOvig9f8YZbFmrtXHYu
sAYFLZ3V9pxOrToeEKtcG8sscJx7cHep2IZaQLVdVBGRx8OK0VqOU5ovZLYf+cM6RIs53twm6O1l
cXJWUTqhHFgQ26aC1x99yskj1aTFYJ6w0WiCGfiaieXY0dbjgaZ8Vv1tGev5CD4c3bSQ7XPat2dC
aAVw+URcJDLCT8tcM3oORQ9m6qZw7cn9utKu9XeHNxiqc0ztJPKKq9wtckx1G9FfiVRkOInWrZTC
JGvEAFecXWe2XyAWziDRdSgyMc6DIzuX2IkQb2NZ0oRK52NLHWkmpEYNy8wX6tSrJ2gIcChdp7VT
Ir+JgjWe6Di4U4rxlMxzOYzkjyN1v8Big8fP++6wuIYzgX3BAosdGaIwpaKJerCg4hiZan4DpW3v
WcLbWKKeTDWxyKkGrerN0So+ZUHdlEorgfzRXHls8ficotLvUa+xwj/mXJlOR+AU0v01j1iVG+a8
RMK1Vk7eFrtwNHeKIPuY+IB1gsXenqxLb79EzG2D75dQ1k8ohZuTPengxmHVa+pEePN+7Ki5zrNr
pJMPwtewXKc7ET/3iTSom4SIu6b2d88ENJ+YqPlgNsjY3Qg+WMze2DxF76HswHhBEKP3GEVmqxgN
bhbtrTAMLZYEaR91BMIIORitVYh+fDuqPktGjq8g9CDfz5K3FBDe5WptxCVR0wvFaHN2HzhL2gHB
/yCrOX+07Da8F14cUCXc7J82x0O5HWk5KoiPNp/ShKMOi989hh0En/9t/GmRrMU9dfIIg7tP9EGo
7IdqYXlqqOnM0vYcxCl3/40cjcOwwUDYGoj1FKSUI8dDTRDnrIWPVKm/3SWncL3knnK0fuRSyPQi
I2DRHd70+i920IqT4s9exVACr8zMEeqX2xhnnoO2PrYvM74txUSl+HBuhwdsXgMSFD6+sM0Fd/mH
HfSCb1PgmuGN5KC8akBPK/BUQ1G9edU+n6QRAgIGqUBrE5kKkYQtvKMB1FK2LavcIKgFpMbPu/7u
kbdPsA4XT+GTFBg2b2eT44Xo+0joXiznLNZP9leLPymaX7PQ21I8cUEQkRzyKWm6Pga4SKimX7UX
XYflG8CrkUgJyH0+qnDkAO1/7OVcKOc5so+WDjKthG/VYTNagivZyEl8F6Y1DcA/vvXaK6VzE0ua
iEOgX/n2+sNOfcYmruo/s7USEfb3rsk/VlZht5LgvprfyF8abU5x3/9ryvVaRvPQtiLQy8kM+Oe2
VLIsm1RbLZylOp0bnFjmVbF1Sgw9089BfLOtLiL4buMd7Lim25JIrWNtfgDXTURelnI9LpofbsbH
sC/ojd+nhOsfPB9eIGcgHztOsIPKo5Usjz4/0aoCCG1AaTQ/xZEpeQFv8i85j4oH3WakjnAFCHiH
OepZTYbf6fazjDtEclW3ZZlbWoVkS5tTOvCf0URjbcf7/0Us8UgOeK3nMi4kovKPSx4DD2MrRjLX
keh2RxQ5R0mRq3qe+6jx5Iza3QA1V/zeEMx4JQwmDvyk109r8vgKLdKEbyl7MLvWNBGSz7kcBapl
y8lM+rsrZb5EmhXwglk7UTsTcN6CR+XVWUufhO1XAwUl+rBoI1Mi4BVlYemaPYT2pNtRfgmXq7KM
9IM5/LKcwRjqDOZplS69pje8EEMuBT5GWFjtjqvLiAuNZYrgh3ZBDaf7V3z2RdeiWbELkqWy1rLQ
0UwoTfu7iD8iWhEaw4NVxukLiNn5d38Godmk4n+f1pZqnxLfQuaqeSk9gmOQVDH9FdtaCdwFwLVm
p0o0pRdGJK5/6r2DKDAVKdvf9bj7BBHZ3IGZLUONS5KxWHglWKHE5G0PM3EIJeTpnluwEJPJOZH4
2melt1+hfj/jzQKFQhUPVgB/dqK6ARCCbnUaGtNtAaA3W008T78tByATY+vuCbacXxTcEwgWn/2x
JY068y/IgobTJn+yyjTMWIB9N3wMH1NOEKxPN0opFgI1cCyISi8ebChSTnTReuxsKrsMuDDbyHKL
y4akbW9vzRe3nP5K2bfbiE+pJkB7Ka/n5i2ph/Yw8S2gOZVB25mh4G+uug5WnHtPGoilkSyls7/L
493djRf3ikQWbEz6n4XIFXJ6pYypACG67hh2S3snHl1EbyMK+0gpmDjBfNmqRiIVi1NcZwCjmove
rMNJPvdSijOq+iJ8B8l54q1raCP1p7G/Cm/xhg3QmT0TemN5wfCC+xp5uc+0pMSngiDJlT61VTld
Q1K9uYcrGd0FCcqWMuQLvO6aKSJJkncA8iW13mf3FL+ypxKtNSQDvC5QglcXTlPuTAGoA2+KYSx3
26QiSOmursUEPpiwETVEn/ve+zeOU4Gelg0qxUK6dWXP94g8wIC+PMULNJSH+JKuld5CeLelT0Bf
P/tbRTUb64JD43I3C5BUVwpu1PmWD+zbjMm7j2L8HfYtIL6GcxOrO9v+oDVlNicicURFRPQob481
+OIcMnhwYRshXgMIywxX/9bKhmCqHte5Iu2e1W8YflTJlSn+RD8AgaECB+nl7wXi6WBB8shgdIco
0uR5ZfWMKHogvv/NaJFeHRqI2cScB43ZCrH5z/wK93SX9ZID7npVhRA3kQJ6L/kfXYPwfKxO+Y4v
TdWXkW2I4C4LN5OTfkgVgT/8AvVUhU5Nujw5U9Ou+Tn6MVKYKNM23Royn0RxemOKB6nyy7s8AkKK
Is8s7r4Q63QZo3SRHomDyBpg8CsuvkNmJCF7a6qK1AZ5BNrrHc48uW1NsLiUDAGK42IMr9O6pcaF
XV30YdIY3qxQBcY1emDtAwXe/Xcsnw0QvybLE4jdDEMJD3hy0nx6ghonoT+pkDyJJk8h1DThkka6
o5LQVlXck5NqoNVeTmdouFN9QpQrnZYsuWTyz+aTlBNkOkx05xtE7uCThuqqXl18bl/608oIDmxl
f629KPhnoxuYjtk0evHMS7BK5X5//00zCBJID7zL5FxLxV5EWuQFPcIhzwqoQ71EuYDXVWAGo/Y/
DBOHTcFUvz6kiOViHp2qhsTBzj4ar4REWBe+3ZFqbTzw/ZxQGGUvdcQ6rE7RkCVGP0pQ8CmOHnIy
9c+K1LfHlosAGb6MxwvC5by2/W2hYL5Q7kAH1bRcnOocp99/77WaBoBOiQElGIXcXk17GDnx58fr
6ylov9MMG9Y0aYVJvpLM0sutvGEbFl3cVJltEoSGsHhkyar5GCqx91e0iucBOZCRnnPr7moPHOhR
7mvQOU3zRwYe3yt7HMB7iH4kQkrjlZII12ELitAgGxgL7AIJuiBBGjheztaN8MlZYbQXGvK2/2j6
Y3GTWyo8Y+lWmG5hw7l34erVEs2mK8k5SONVkGlNscsvnYCM7vO7lymdpGYCTiZ/6hcyurbfSSR4
8e5i3XLuYBXCPUzi77CFNc3G/NBRmek/WMS4pG7PAwAmlecHUGTFEyydjToW+rw60g18N4vS4edn
x3LmJL5neYvLlos57e1nWPZSQxyj4UA6AxP2eECb9gvqNzjJPsnQyS7UhJz6KR7wpoCJafRBn3E+
/7KOLV31j3XtJnJQ0XrybRGnwpdwYwkpiXd6FrV+xouR/zItM2zbPB63W5J2qGMafOkOandd/xWU
Zi778H0VB4w+SpQk0aFJxAlvDenWN0YcqV8fASl1QVP7E38bS6MJzypZ21btWyMCjpeHKCRtRKsY
RkQLWLhhitMWQbQgsNYOz1M0q1ZgCNMBjLp+T9sQ62BIltgULG87IhbGspAEk+XYMRzJVrJmLXy1
Q+KOpUx3sfvEHF/3yJU/25W7SHo+qMH5HudXhpXlBoeZBNacCaPxx5TrQDmFYBeZADamqn0yHmhA
hQT+0Vt8AJO68U6KxEMRPTvnvoTINHNMjxYwKWsbYovr4qkMBSBUDD+T72DtsoQHhbS8IckB6ntS
VN7us2mEtZv3CS9f9DkEdge4USWx+AdE47XBPyBx6k5KwTQ9yE+bBi4Ba/+Embh6llGeJK+DtlIh
H7/pmFL2BarMhgCEMrEcH0FdtT9HRmNPcN2RpTx+IubK1+9tfFkz9pvNs0NupPVvG039Nk0tz5No
x3H8GlGOCgc25O6ww03/wrJ/Acg+3a8RjTdqmwX/Pr4G733IfWG2lFMpGSUYgDwE9ieue5DZbKBH
iGbI+a6tTJqD7ftzi0u03XeXaqWWwN9hCnFMbK2mYW2N5gonKyE3A97+14qdcapmWhbuTvi6nYai
DlTHDztDQQ14ERGW27g2nJGi6l4AM9JPB6k80I6eE5FmTYTnBSPWW2fw6msALj++X5F11SdpvcpV
/aTVDRbC2JxjfleD9IqrgjdJ+5QocRraun0WWYEwoTWDCg7cnKZWhkUEoSoiAuSsVBjG+UHC5U3A
WQs3UKWu/7+LIaewSEgXLowa806xKPF49aXlPpYBKPYqEH+lGMA/rt9H8NnxoK+Cul+U47T4HWv9
iPLdmZT1MiDP5TR20DWpGv7m3+GDS7CtULjaRM32OBVVvtHjbKBHjVS7jI9Rrq/D67nrUken7+9P
Kcs/pxXW8kWNAQxMVaLMV3TDIxnA2Q8BrcKOBSw23k8TD7Cup1nx22Ntp/M5NafErXk4hQ4PiNvO
ZeSxJC8bP7Mmt11WrOlGiK4k/PSXNg5Cb5wYryOJ/QpZ6vERKdQngPPOxWkNt1TYLSFYG1yHVjtX
IszQqcV7/Vj/ZJHmqHdLqiFFDPCo4ViZrP6Ljn9P2OkPkbZyGKtfCkfYwfSjo1AvarIuyKmIGxhg
zwhEMdjsWGl1AD2n4PILU6MFCe1rdy6C04GiiGkTeSFn094TFxr1wW/ct3sxeHwhAD6o/GwO5IpG
J56Hy0MQss/18xUDa3t0VH3mDpWoGv0o7lUp+pNCvpnL2mLJeP0nK5M3VL8XBZWdTJGDVv4XWI2r
hidUBOfL1iMAVMZ01cgN1z6TSxpLSxkzLztCgCA3BMoEu/xHgZrAd4QB+RQYvMeBZA6lRq7zKeot
RS+YLtBLETnfEKDPeAn4GX8rbosfxqBb3UxTd06S504DxLqG2gzsuaTXDqRZBJUOD1Z3fsfSz9yB
AKiG4ZrsZhcgf2+Jl92OJYSvwWdvTthwl2QIRDi10KLAP2NcLMU1HausBq+4LDLS1IB52T1W6iAK
8FNBr3PPIk+Z3Tiumc+8IRacXsM5IAzh6+JaDRinGvwEH7BOinvpaaSc2YGYHVuaI3Xf32iAjo5a
R2vwrIU3IvnBMgSKohUdEK6DtCq01tGOyYPju6sklU8NA7WDYIRLCzCNxW4e86zqv/15tb4MyM/N
gDvQ6z2UtWf+BR7kDCu/aCEhhMCP8l+5xRZgsW6taV6px+0uyLoWsTN4vApzgiM54gCyTn0jBPB9
vlrXMBwJKlsIW5/X/k/Y2lR9GC2rkL54Uq4+1LOG/sYNkxnr6GDhIyjPC0xdGfSBYS//3adXHCuA
1vScDcE54h3PhGlIemZ20dbmHfakRy8Wcu7DAKW6mQK/3Zrq/d75R51ddedua69WAZ+EgsMnPZk2
6bRrl6H10fN/Nv/FBVFfcNGzdqyQkEgy8e0kDbSJi9cEl9qjiFDwlZdfnOxMYvUks2hpPjlB7zvp
cW7xVu21Zt2Wtql7QKDZRQB9Pb8nIpah9V2lLEsHwQIQLH6dxDFTWmcP2fSU4uErwgby5KLRLeWs
1FaumLLzN5aiYZQHMZPnrcxKihL1n8Z/hTl1SzEkANOFJMD8gpu8BPaiMTFmgW85sS98pEAKnUkK
njaiKA4Y39oYKFGz2EvJYptXN0p0JswhI5IMz4nYVdoZTaZVY/1/mVmDKWAb26QmzmrPkV0fTvpx
16Zv4sy3MoOD8nCCiBS4uvIvUJUNg3MJO/QNP5cwixwPP4mWl1kUknS8MqTgbca2L3E+
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
