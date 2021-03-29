// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:08:43 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
Ztsyc7NR9hRmkpJHsHeVZb4TiY0jXNZwsT0d0Vxvjl1dn+MGwIMwXJGGrUGMJqQyEk40bbgNGTud
Hmqmf3kbS5Ba2zQ7TzUnIxCHhRCXbBClcK+PYnp1kj8uGFk2j2lEBC2tGFONAMDMUYzlXjoECxWw
DEdPEPHdn+TnL0NW0R6F8N/hg3spvWwPtrsJi5aY4rVs1YXiAj3Fl+ihjaQhH/mk5SZ8coHVTNK3
im1gYvB8Jh3wfU4UYCZzm+igN3JOE24hhldipDt5yZnmNewURYl/VjBlIbvL4920MOKHtYEgf3zA
FiyJY8vldmRdLQglKkrRYttGsyyTpRjrtSiLow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fWPhTruGvU00ffwwJfzQciIbqopU3XfF0Au6AWBTeOmBBxqosdk5vw3ZPOsmFzcIPjT0aeKGXLsj
YX4WWMUUAWqVyil3j+eEf+ZGU6lI8M00i0Te1u5DslBM+VyIzWYy6PlmfcdRB8doPJfE77jV9RIW
23D+ciTGYK7xxaSHzzn2pwDLnVfnZQFrcHSiVAPA5S/j2SKRPMGY8QeYCrjnl927mVSBJHkQBGWo
V0O+GmrApOTa4TO7J73ui4+tyC0fb9Ab7ucblTXocjV0U586SFDsjb6nl0ZcZbXrmwnE2QY/wpAG
fii4ub1N7IeQZ87VZlhoO5nvIyrTZa+Pbn+U0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
ZarBQNu5xUnPgAhGw5wuoJkmAsU3WuMNdTcEBuHPMkefioPeQinM9YFGoyuDCX4AJvmBze8sg/ih
8tUBRmHtUDKlb4vEV35ITV+8YGAnXvf/kF3745tuXgC1dLCRm1F4Otq9Q4cYgdQiVduADB/TdMzP
5jXmDDTFh8sv83UsLbaaEOVuyfpHQHCxUoF+I3wT3tDGfWqpvqPeMnPyIsv8QUW90IqtfPvqFd6O
/AduSTuFlFsgHl0BUp26bKzjIqH9xRiySZlIw/vmhxUEDkkpoJmpH8Cvv9GKBVjGouRPn7+d3XqY
XEvrTIiddG9hmjTrDQO4SmctoJUWBq+PhW2E2h7K2W+tLXOsBwqtRhj4OxTuQ6VG81mLUqiu7rkY
LWAS2ZUl0Ml6orWH0DwyaKwYLcSaST5yXH2xyVSEk3r4B6mGOrze3fqLofdl+hf/+8reTXEaMMba
ZTo+ZdCAUaAhDWbNY46E3NNx20e6DhTR/gVg9F/8ge8LS3OVuFlz0JfuIJtHO13BU41RWrJWCoZP
10dU6/q8wjutq+S4Lhatojr43UuegbrrkjJA/HwPFqtIPqra7IZ0mkel5KNz93gWB23m8DPokS30
Vt739wIFv9uy6J5HQewIN2QUBkhF2uxxKBYcEHvFB0CEtuYAYYqw24DUyW6hHKGWPoszcV27Q9F+
rUiva0fDx2RsJFb3o8fSiho5oT4epj6VshvlXo4jfV2xsee+uNeYiu4klcBndlJ9dkPz4j8Z3xS9
KzpqjmejaQRFgHe0px94vuD2TzUIIXdljVUmQUc9v+GD3dHbnYMuqfJQJxSiwSnXu9s2vZyBfMrX
9jrnkFpSVBah1VciiFBz/3h0TPzrKw6ljErpwdgWWir4Dc50t3OmsoInRmRe8qHoKi+a7OF68G+/
9L7gqwn8q3uWO1eg9Fbs9hddAXweNtdgy4M5RL1NAjHZro0KTMCyfOGHUkbmtdwr2AHvckABEIrD
FCoPgGbYp+BIL7j5hvFr7I2AMjkzQMhIoM5ZOe8KlAjWQm64a9kgNd1H4QqxkTNAbbA0QRaw3tsS
iW50Ef31Ol2tQmLbqDwHwFld6bqQJWLzb+p5UyBGaFtMIBuNfbKsi+NBtFks1CGKM9pumyPsIYIt
tFZpT1RQgyss92tuh/W/sl1vxGHrojCpT8wHuxHFsrZ8WogUeisWtgVMQcf3T21ygLtGegSukWmo
+/lxFyEi4fX46KeI3pFer7Q4XVBChKsVsidP26bWOVd4d8S9TwL5unFnrPzU9mRL5N7f9SWnkYgT
aOwOKrCO+0iydFPtmEnp1mcsVD3/aC3FxdI9AiBZzBVSdFGqUfwHfnVlOFXQEFuQt+fGDC+foKUl
s+IYVK4EHBKxi4qNaxhCLbvsW1NvXuc0uPnXRG5Df3CKWTB9Ig/H98s7UxbYbwrLVrKxuFXsGoR9
4jjDnGNK/+UIiScTJQsRYus7WoF+HMG4aqc6CDoqP4OzdFZ1yIOX0ULpoE3zKfFB6eu/BcZcucXo
EbiHW2ErxbOliwuD8jrmJ7xepHKIVQB6RXnyRaL73uusEmUEVshbwh6tfUYd4QplvYFC7jaxE7SJ
jl4R8qSa2meWZZhaGDfsfnuVivNenyjUpc7RumRNs81zSY43U4wVnvS46st9THUfnnnYccVJlV1z
O6+1qrG5DgEN44hG+5Q9NaCfqADBkdeMFVx0Tfghe2/nfdrYiuaDeDT09gG/hQz+u0hD8EakQTug
VgjqT2gPIguy8mYuYBZoZrKbWq5m3A2KfLiMrqxi9ySvyHBqs+cMZD3WbOOI1zM8o+AXPnGxOj6E
SYuvi7cetgrVOZoYD3sAbCqOko/M9b4EndHPLb6h8R6kM4B1wStrU7TNfyxFqwfdF0hvUq0UJM11
t8Ekz5f+ScP7CFIaYylnmaT2usmT7l3L3yg+PiZP1FTqvGfdFRGoE8ZaHjJT6QcaNkPU7ioGS2wV
ibeeBGSj7jM509uWLe8vDcDtzrb/TsoidJwf7P8/undI9LA4IrGFLQpEQw5/t9ymD5pmD8ufxfGv
0ZhluCehZJWLDs4b1jzUqUFNLWKhvzXEDkG9vysTUFx2en+ttYSHY2+uowNP9jDUZTejSb5nar8n
gLUM2mCrciaS8M9avdqAUHftR8fBoEDYQDjsGj/kyfGHE/NRij8CoAKsKnm9nRAgDS3kbYaKs1xV
JG6A8/snKT/62edo9vs4KfxvM2+czyIIbjOgcXR/0/ONlR10Fm9J81wFhmA/FsnDe56DlYAqwCQ6
7CTXVt6QK/fWJj9np3YikzCm/Hpw13cxC5fxfac1BmTCIDM2tdVApnsPvrRkg5QjEZwR7mJcgmkd
2almgHiAs7bYioq+3npn2NND3Ib3gP2csTBgyKGOSvoPxBabgRnjJmB13vXeF9RUIX/cjcb2/fCw
qBudcS9R05nwItd8kVoA6dgidrBa9wdgZUra1hzIe/buslmtv/F/N+XxhqIoFkqOnjQHlHYpu7gq
Sua0tdue4HadK48snLviquxmgFNscyz1nFvaJy1EZ/uYVbhYher5SGjD7Yg5DBN4amsnBidr9DeK
lDk1DBbN7S/gSVZi3L+lQNS9j1jX7xdErPI58+9E4BomyvZPMfz7Wj2bprpn3jZmsJcl8uFmteZF
J3P7l0uDP/kxKbg5zOLt2/D5/uGu9jJTj7KRAqllZGzqiXQJcnJiQSFegiuK7h3j6Ydwyjn5tl/D
WNWXjtmqSGRhkza5YzkiFQQsXn76nBIcOKaRZqNZhmKPitwyBorTwkxQYQVPC1CJxadk+k3x8/G6
yRig9bj5LFWodV+tLdnds0QYv6slScdaP6NWAZas9DsujOrdsrD9aCF9CT7G1LwCQHIvJvMSlb45
w7zGS4u+/lsFdJBLVAbv4GieVrBmKKJlg/dnIsHWYs21Oo8q6v5yRouzw0miMCTzG0W78w9dKmdC
YPzI3LO2BypQ4t49SMR0JtVmDB/jWfIzrHy7kFuKY5MhUVssMwR25F79klWYMBTHE0H2LJY9IyaB
IF//H5IqLfiyz4AMHuZITMTDryLTbLUkAgcdCxhM5W/rNQt5LThThCxE89Po5IsP8qX5IjTS42ES
gUQLnKaSP3R5rUyCaxmPyKnTeYUuoXEUx29HNYtbgKUz2WCCDxVUtA1OouwEck9JhgcNUilKK3NR
dOrXmwD6xqqJPWLT7hv9v5Qym+LENNWpHLPI8BC82WBkH2YOMvs1ULOOpPqlBJ3Xg7QU6WKmglaN
korgRqgXyu+O0zAOhSEAeBm16WgEbb6iSWBubZmnzLhQCI03rkp1ajqVVLy8hiyOusDgyU351nK/
C5BY68fsCeZxNNSxDP5OZeJS0tjGXbInBrnvDci7vMq0lmRGUQKpCupiyw4krErFiDgbLPQ7G0Ut
PrYEIKCks4rKnwLZOXWEXZ8vsJcQdEeHYphAVNRIHkPZmEtkAmo0KjyRzN0QkBo2OQpsrKZVsho2
1rQrqS07zYF0OQ1cFnp2mGfcbQVoSct22495XQ17bSy/WytVBSKvFEa4ZCiS35WcC3NzzBQF7rTl
AGZxoTICoFr315aIybbKkQytKS5bYdBcWxtA9xizkRa1aZBAlzcXwcdF/1pmCrrZk3ta1zTRLukE
sDGbLDBZPiYinRJ7BwhNU82Xyu382qjr6bEWlaDDmn10EWj+cuxEbpTXSLKoW6PSTvfMUt06MoXA
D6oGQOmQDJuXOasP6iPHnTA0viIfhiTMhTFmxeM1inPe/JZP0m52KbITW0sBFeKjRn5aLV4a0C25
xz6QR8bCELzTQNSQF7loTx7zmhoOp5VTmU9N6fn4jeHJyZTFar57sQKBxjZQpvOf9XFTeNDNh8yS
vsznCGUATUQNZMJPzZyXVht9lKtUM7Am7+gfZDhWyVemb5Heln7Vvv77mzaH1t1d5qCQA0WOpAmd
abPEU67BthMEFUaibbdP9PcFfaBroBg8+khXwm19iUHlQItwOoCDMY7Ly/VgOZoe67dYAZV92+jL
ku1BXM6PvhNzu/Y2jMnkcAp+siCQqK2W+M6xlt3v2kqdUvlGCh/FH+mXwFVJsy/Lb9sdPRGVEuaQ
IJ9lhpXE9voXMURcUkLCM23GVLeKTljYVJPMVTB5jQG2quoq/HczEhp5UkB2uaEdhnudMlas8Xfm
xrPCPP/dGaB6Ypx5+QbsPbPH+ctyUBhwO6woUbsTGzSFVlwaJPOzhLo4J4KEbL4uMbx8gCWRr3GL
g4qGBj96PcRFITD6RQ1As1C3JiWwCjlCI0zHELPYHTIuoiIokn9eVrpPT9jCvycsk5YburKAQ3o0
NcDPEhwCR9qY2BKHgSDRmkO49VyjXpNHefGcbwRFyvEtHeiOzfnTjyeoMv1sPe2txCEQeq5z9m5i
sFf4fRgZ/AAqa+IA0dXRGjZOr87HaHwBmXyhWG+1BSrRBCnvzrs+G1OZm6EtlTZAYh5cYIfUPLY2
j4NjHw6otxw6hhNmzHxXy72IhXH92Nm07yRMWyuvTJyhjqXkHnPNADp1mSQOTClzvXoqV9ugRSp7
1SoBlWqfsgPkkcqkjE7zqSSbacZM44rYtMOrCInv/VNWznkF23+8SjVHdJBbqDPSztZboxVAjh6p
UFq2qixXnAu3JclP9fEk1Qs+7TXOtzehjg5kbFiyk+V9amDADIWIwewFfI1FG3YxUDl7YZL/toMm
fi4O+qmEGKyvkjgfJKzVf4+2J0ng7wAhb3jf3Guipo9y+ej27UbZ6R3HoBSu6VpHx5LdvWQ1uNQb
wVpMuOWEaFaBv/ktR6jtdZe76lgk0SgrX5ofOEZJ7/zSCVeQyelUvuv6E2zYw9LpVcviX0lKHebE
7c9Z8/ZEfLgWNcSYaD211xKApOjvKNGG6Qt8dWZ15q61x9nZ/QEhVFHb9v/tnAgxq03O1AHkXZTf
S1XTfOARZ9xiGH7l9ZWlJ4ZPe3wj52mmch7nkSh+cOmWbqPHPIBwch+1G35XlQ9+mVgZBDsrXUzT
en8oglvzHDoNdXB033P01ssxGeWOliWmxxyxIWFmMx4rFLJlA1JcBeFR95FYIBdttfk71YMKC8te
V7DSgoNZuHz3r8ysPEG3mIOM1HGWP1Cy0I4dDdFxF/d3LRjJ2HHJoLfJBR5EesixsSC6R44XtX2g
pqArKYXoWj4LKfvp2kWFMH8Sk8ACXB2KiNhNo/e6EGG08TpxB7QMqWyLz6A+P/aRixZTQpU7KOOh
xVBIoYB362A+Sd/Gp1nDMiFDIVjtwpKVDyx5MMAMEQcquH8agoLc6eONguyAZaEp5EVm0h+NlC3s
uK0Y1Y1eJoc1cDPVFw4aDhjDJE61/Pk8vHPMe1bc0bi71dBZtQsMfx4kRZdKspGx/lJivjWZOaaj
0AB3rRJIMYwj1lL570as3x7khq+0FPEe7mtL09NtBr3y/nDkV4uS9mqbqCEi5JNOhk7XA7ruz7fd
TKrOQeYEqeZi4stcjskZIPW6GQNcCvXaMDLvMGMSStOezfZ1e6J0fGIFU3G9pOlc43/GRvpCAHAA
N52jT769aBAdJ7CrlDVuK29szA/vVifnZ8XDMGdqmudf8Yp4WEuWIuQBoE9xnk4Xit/snkCd2Obn
uv/bVz2SSOHpGp1k3vQXTg0tlTiOpG8WGJST4U5VtiySwsh+1Zh1VAKy0LwvcZItU5qozPLSh4vu
QEHEoW27dilw2vPahRanxXAr3i2HlWQ9+j6trJbQviwRkhNiD3REyqwnFFrWOX/rh1CLec11AUJL
eYiSZpXfSSSp44dB1rdyRmadWYUJsY/YffC/NKE1UlOGphIwQUqQHdAB73OjcFC93DUjwREbwb/1
+NSDIK6Y/o0TNYyz8WCr5CSU9OddiW3WSMO9ZFzQUnFmslLoQvOSwEj1Y5jh3D2FYeS1IMVC/yGn
CyqaqOAb7tqnTj7ZgzM9LWId+GW24LV9sVv8NQFhzEOUy9x7nnIznoUR9DPeAVFRStxJq6WILBiG
e3NLPm0OIGAESq0BgLbNsQRREgN7/yFixTvg+IzUctRnTId1s8yjQH9cx22Vyw1lG6tyKFHh7R0u
sBcTYXzuU1y15ZitGFVXftItYnTVpm2e+3PSeS2fg0jKDjWKcKW/uPhZxN/cfuc3SMGzzHX+BfEk
MBL3W7cE8u4McITUya4c09OWgAOHw1coTfnNmcCALlntx12Xn7bUadHNFCrWMLa23PRd5Y914fE9
UIImlcywHgH/I01R12uSLmbsM3/uzTkK6RGlBQNLs6/OZrqx14pu3AR/5TXuU/xZDq50lzRK4MMV
UWa/z3dWpue7TSHd5lu1m96iA6SBlgCCY788UcqYrJKwndPs2fvXbGo7erd+HT4pximOluvi6Dcw
2C84cpzQpCUEGAn8la2GvDvxGPtlfKYN6rTjILW5VZTaCcw5Q/jne+bqgXTO18isPGar7RtUR8Ra
SK9H/Nv8qOBky0eXAzFO7yEHoJuRuPjH9jVBHCg+8gHAtdTs3GKBLdSTyIlp+7l/+211K3DAMAJl
krtfKdO5ia4wwV3eQIWCDv66IVkuh/IaBTe4CxvjODoegSvE8RazFnFQsGivFdXcwnVHKCIqe6BH
c375TNyyA9/fQIMzMl9gnrhp+VRSeh79vOP+vv4dCO1hp6F9U1tvrYYN1GLqcY/DiFt81KcaVxAx
oV55DZfx3T7T4Kq9YtH3jdJ7BKJjKmmz+TLjIZx3By//EFAgFTPwnvOHgvpfUUk2TXaFijBlVLLU
C/sB/qT99FxkMAhs6KQf1o0OFzTekL2pjRCE2IfQhZiCQHo7XDoXR1wAMTQna1RkFBlDPV/oNYmW
5v0X9EEkSGE9Qr5AJc53/D49NZFn9XJKXSkIZg1OCZVii1EFbSW8pT9KpjeWLWmvv9XW06du0v4m
+B5hSYP9mVvwkOJvvgJDANXz3ojOsRTwd+5DwXA1Gr0lktjCg8fC9KebsloumQL0wLFV6JB0fvIX
noHarvf/JqQ2Ww9Wj/Wc6bx6ykiZ/h1vb+T9jZqATu2pPkp9SMdT1l6vNKSwcev/5CPIXKSc5mhx
S4XZHi+VwZRcAWo=
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
