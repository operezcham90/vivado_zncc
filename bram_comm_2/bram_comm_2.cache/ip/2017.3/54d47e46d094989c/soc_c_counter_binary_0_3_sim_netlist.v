// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 25 16:15:16 2021
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
GAUF0eNkDPoPpEJJdRSZD89ywAIZKl7ei0EK1oufqsNtSTFmsTzR0nN8xkEPRxS93uIZqDNjDHGH
Om25MuJV3U9mNI/sZmio1XUpzxlETLKjadLQLzvTZC53hMFeRVLZznWHNTKTkhMhUhUWKWCOdrjA
gdrh6y8X3m1FJim0a7hcwXHGnBJHwgKdZygfeOLi0ueq8EXEz8jIFse2FTnpQe2qTm69qH/4obMQ
dKksJhMxsSgFAWEEbbDW9km2JuckYR2sMeYdWSKfaxTDQGo20hHgxI5F1tdqayL1eYiWBWvG5j9E
PxKAydoTESwKOPNCKDPyTSGQVeTkQ1nZy/7pDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZsQJ/+RJa/2vCQ5pY+wBog9LeuqWpS3VhUIib4howmHulmRvkVsGdX4XP64pa+dBH6LDpK9C2d0j
cwu9Rca/FLP3qRBzmiumXNyQF9NeA9anhBpdscY19wzfUxj6VFfUjaqBAoAMtMvx/5F/ERCTfueH
TGJd+AcLYY+eB1/mSmLhCjPjmCsgQiw1aM3btLP4O7cm5Y7Ge806Khygun6XJYQq+n9r4s6OHZNp
v4KJSVNlOE51UeGUpvt3PX+Yz1Y2EnMrAHgt2Ss70Q/pbmRmucqs1cFp2lgKoAwulHWfd3lvzpRQ
j5vMcTtKYBXarydbOZMb1SXdTfUClEMAuSjpVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17936)
`pragma protect data_block
TAFb4u/9MWRAp5En47XebR15O8kZXFfRVZPOa6xpT+AAV3GA5tTL6hmbqdNa2jKWz3vvOWrt04+4
gJc3lTjUkVcZ9dUPf5Nj1gMuEB0KPp8TCOOfyS0NvDuyqhIU8ISY6UjJw5T8/bnQtYK0OwpT202z
AYI/cv7ACcTqSytHfGMufMJ81mfSZrSxOKZMzMCAIP51Of6dxzoc1ujjQpbV7TvnaqqH5JbyiGPC
KRvDUmaPucXZmF/y3FgWIyfy7L1nLzVjobPDYnfhsP/HZyoGGnJroqEjFZryyw3HrqKZhmd/SW8Q
on9mfvIRcAR7ErV625i8sL8GdtZgFbmyynHhWYDcL0adYIx8bj0BJMT/UCjCSMl/pp+hJtHk4973
dKNhyMTo9BhccFcHk9xQcic4pev46wOiyCgNRDFSMSN+IRYpwTBLxAkNOubr04u3AIdgVi2Iwg0m
5CwY4s1EFr4TsGec2qdNDFzwD1OT3jbUNbJijqOTE3az2BYEpUqA71lxYcI2OIOXOJjFv8IWggIr
d8UxglNCIMScCyU1NHtkOsj2qS0G9RXUmBW7NoCaMwtX5BrF3Skim90LGKIjvmMtfkelrdvHdy8E
4atoUg+F0RN7qwdk2t6ucdVqfCCP+PtfFe0jP3gtETmyPe6EcG1xcs0BmMdkMXlHlq5PAjGBepLs
PHnHDKhgThv68da09Dj7eaxu3g4C3p/4fBJ2nQenwVqfqprpyPcgHNyZOTa1LPlZJNEkWYvOxfYv
DEOU/Y7QKHj6vCH1pEY3mJUhb7CjgR7ndgQGh/xSWQRCP3XbOBktsXnBrztveEG1iLhmzN5Bd/1H
KvXDCg/OOG2Ig1hCRvdUJfnqDhXSX5K6jgVn1wlwAIEHBOezCLSioOkM/qGZyfgcUkJ2CXshkvEW
4Rq6V+1CIBBs6gtqSmiGyWth0qrX3rkdF1RnKha7fctVCbKnNm5d5WPWP9uE94v4y/oUSaHoUJuI
Jsie8m/82+nsl4POwJf/naQ/n8vDWco0WNGjUD5Q8wKrJZ2aOGaPTli9Shew+lj1csliQswIdaWF
wcHsrKr7Y/PPOZExEmREJu7Lfaor7xDXlWmOLEU+9Dsg8spel11rLO+Z9+9ndHPJTZhpoVcWQwvj
ntROnlI9tvETGcsjVZEnrc/xbX0JLdWeZzCb7Aiq2KBa194RvoIPmwHzQlW0d01aoerYX6kaIbg9
zz3cHnjJwXcKJsPVgSI8xQRpNJpPUfsoIRB98DnD5zyJsTgb87uIxgVqU05BRdsSHGl87FoYULpb
JRHBcWciKt29W0uXw1EEOFhxSiUUcRNRxhBIcQHgbIqaOYGwEAX/pFT55KEdIEGX+jWEBz2ZnOJG
zLp7rPIhHU31LzDBvFRtwB6woq35ng6UVmvd6p6ypVrbj3Qglb8XP0FDgZCx1+fJJNiWqypTIcEr
7E9Oy4vXgayeApCcm8BsoxTfbPMaagsFHjRmB3PwhyBjrKgGsIbIwT3Ntf+tasZ9y7CNwVjsP2V0
kULURsLGU0P6tMo2f5Z7ayyhhxHyP+aIc/bXp6oQq5Y0TCggfN4hyQTqG2NaOoY/QeEfVQbUPLbI
R97E6mGM6vkO8fDPd48SSAMOynjdKCC8E4iF40/z6maLEY8BHEI/unMsLFdKpJEmWlxDzF+aqtFs
yd0uErML981Gt7ZZNYkCc+MpLjNWr2LhmKW8AwgqkaG8DYQx7xZ4Ptyyh97KRAqn9P2i9tZoJLus
fKmquBV14iQhgzbyEypSN61MekAlDjc8g9jFIKYQDGcpNFcFHWKwBjPYqVPeyRB4TWMi44WxyPjz
b6mJWLajKR2XySEZzi2zF8B7BZinmijoCSIcP9mq0Nww1PX50e7bDr11ipu+1KSMT3LxoiS/bqxW
7UDzaq5jj0Untp1sAMwVOfNXqRWYgtWCNxfxm7fU6Eis5+dYSUbAUeuFKNLsjkcZGF8565LW1coM
zRp/fCA+acIK+yiNd5Zd13IvCFQno/mk0JeH13Y6I8uvBzaYN1kNS1NzGmoEN+J2UauasrMHRCWL
xTAV/KPXO3hHxGiIUhC7rSEVONhZO4OLl/7/Zrgn9K+fYmusuonxPGN+Wg5Ok5SbS6qo0oiWR/To
555PDaMXHANIoI6ZRUQhjY+A/QfLpPHeAmYzVgon7Fmps2GXmON6myU98yr5zQkINNCMCKHbGHGH
T+1VbnkMtZhmt0cE3HvHQLSetIGW43Ptb/kllfrrK6TBKCmWjtjl7/Xwm7SWfWF/YAR1in28oZVP
pxo9Eqe66hUV8Vp+nUhlhO1odMKDj3SHG40KQzn9H3qtsGlRtti+kbOaYOduahBthqLL1RfTwHfs
uhmprfm6oFBpb3jCEaSDD03VaVom2kNRyCMeFEnwn92S3yChnIG76h4djYUcILnWnLqjVWORcuEU
LOrUPCDhVW8sqfBv2gRreAmmp2BhhqwijMuhQcRPS1LkmVpB6P/gFUsImRDgXz+9zPSqav1xoQen
D36Q3/L594ZQaNLe3WXHywRkTq194bY5s4LhlWYgRvgvV/ZVrZqJa9zIfYNL8P1rmz519j265SIF
wshjsQzVC2TrVPfSc115mPuYxRPZ5NfA5TmI1OncZxU0oAMe7ttg2q6+QHdY3yrI3NYTOhNJMvDv
V1aUvSlxTsvtN+jYmwK5BY9oH5wzcXQKpu9D5R2Eus13xI7CQvIfY6xUgnb3mzy4LYELL1TkUKKX
EOMlLdT6PHR2JJO6VxGY5h2LbNSYTy2QsFjNklA1VMRZAEH4jBUEfptzBgT6ygjSpctGeP2pWROH
v84y9whSQa5HPQxMJjjjXem/E9Di4gHyUPf3YeZithJcogJ/Yn6l0IgmnLq7uHaWb/cn/rqd/9Ku
3JyZbL9FfbWWJAm5xsr7gAv6BJBjwFDerWaOtdBtp8SL0F+p6LSU1pVL0G6tFjcbwsqSOmvC1oZC
mTrGRL3vIbo3GKJr/CTDYj8rOVVRGcuiPH1W0FdebVgyX3BFi0zEpdUBzitZEP5j2O0NsTzStOVs
44oHLtt4Ir2cts6937zyq/kVINk8pdAQoXCTXF9iQgGWQWtOd1nQT/fLrmyC/0o+58Yj1Sa/xEtM
RT8EymkMIMyecslQi7JijsJp5cu4Rpsgpz4OU9Jx8uJU9i8IvFz1QVu5pOYrvuSKA192gWUG5hFF
dx8okCTVxB1brxlvE6N/tAIhKAS5o1RwiW72ac0tj49LiA+14ubbk4gycEY0EFjHYZ81AbmPxQDM
64SdcxXcBtRHWtz5KMd2Pq8r6J6qzbdl+MVXxnxrGDSgSy1lc392GF/AT1mObjN0lrKnie3tlPKW
8rtZCN/tg3x06kPDxGD3B57+CruNOVA+HR3gu8oAvWzTqk5rWpta+QxH9o/ucaKz5AmDNvpl1i78
PUQQvz6cbMbToYMFqKves4JHBioZdHiBhY48I2m+e44G+hBfXvHhjSVQFc8TbKdtqirFZNzJz/5A
GjsJrOfq8XCUj2jThui3wkI7vN2M961jo4uBKlHm5/c/i4NU4UbN8HqvBq5K7JXdLi8V5uVkEYqx
7L/K9BbKK1pExxC0lwxRvgt3KPu/ohyooU0VGcfvFmZ4QqC1MEvqiqntTJxqim8QQByiUwPdhCju
lkZzYTq0htUJYDuHR241uoomsgLOGX8p5pGUSas9InJKdHqDZZxWLjNBT2cThiNgXQF9spq6tk2V
B60zg3ENXwDj6IzDLeB+TL0ryHuV0cFKlqoAPXEFPJMXjJduu+i8Tz8gRLxpB/ijwUj8N8KcIUiQ
b/7oDYfk3yVUhP7Yvi2tBvP9TFfd9BRMy39QgK5O8RjdejZZCVaO3F9+eFcfn4RPolX8b9ELtXfp
NTAuazuxkkfiQqlDqoryPrbDmFsDGOB7rUbpkuuNng956PAVuxR0/aLx48JODsvGoHcYcPQybyub
XWShnJ+szBd3JzyGVwX3lbG7btDoddFJxNBUinS/9wZvWGQ0FdBs6euFQ69vbRB67KurnX9I8pUS
8f+1G+o4YkDj3w6dBrCCGJ2ERQNQQnbezOpSNc3t17L9YwAEcOYd+NC8vW6p81AKDwQj9LbnS3ia
nYEx4Uc4ZXnkzrzGpAAc9G3rwk70VziI1uizTHcHCCvyDQyzQ4O2T7UMbmZU3ouGrvtgISXHSToT
hbm7Hn8+wukjtXj93KoE5cJASW1IqotbZswFyjFCtajsNSGfD7Krq42VyJBB1rdUxieQDg15HVnG
RAoro7eRK731aBQdZZ/517eKeg0q9aDCN7gZl3FrM3asaH5RIQPWEq4yevzxGDdPLMgFf8yhMPMl
+JRv65Jsh1uu4wL2r5xUVIxgBSkO3n6hjFcppFVm1UgeYMol7RdK+m0N/vaBNs8lt+D4D2JKbZE7
G6ceOBpqmMR7XYaHw5Ha8g50VHaj+pOQC3fw27aL/OH7uw4s1WrLqEcwe0MnPZoZmM8g/NVHt3mx
n9vrAdN3ql3KzjXgKBn1nACclAI4cQiBPbXCeaRyQ4rbWuNWbQV1ZI6IRmfn7xLH5QHw+iYtbOw4
ur7hnh33qYqeBwztrVOwoewsd1Se5uKDeiaPrTRMn68fZecq0WIVFh7Kl95xUOd6CCWoquPbKtGP
/WRudG0lomGwMyaIR3xGmtRCESwvw4iN9nNrHus4kEgUDyP0NYvq6dPMPKNU+3CbH6KXvBpGPcGE
+wpcf4Qdm4Zz7pCO5Z4ebtoLgiyL5C+mx9O1VKDkVdUD8bMQSkBvBCcmGgjpWLRGHPlCoBZBcBXj
e+pIThZvNUmU0HTIOZXvqHhWBMvpib5c2eGLMK7XNiJV//S44wx9gksGT2ckwOyGyaoAPocvnE23
n/Wf3nIVsKzyJKaKEUeCYQcnj+r9WUBUdNqjIsjsqTYBqqTNVs5loUVgbJQa1x9dBaOtdtfuz6iU
IYb1iFWpAcka0N5CWCmtkOs3FTLxjkuSUa89N8vLdXV0E0K33Uly4mD0impN/WAkGH1USoSVP4p1
tBV+SFy0OhFoMQufTjsZU1kHOUGBBRq5Ik09amTsf/73Ddt0uC/pkcUlRRTDo8pgfTmKcbyBON6m
CcTGJixD6a3Q4U4lum5cSAVnbYErNsoYobpBINVjUwjPZT+OiuctK8Ofr3FEPnaVAYkrv7N8rQbj
5iWN8qh7HwqtW9iBtVfrhXB+dAYr04RJ4ZZfd+xa1BkFKMLBn+nus0Nef6XEhsLWLfbE7iQ+lTwS
bBA9r8EWjNhKcM60yh8tez9ZVFYjwA4/hMHmE07TVL8YF+qLxw9PIPqNIzjA4baB3Y7YesAyy2gk
vJttev0pyZVE/R6qzG/L1PSzgeJe3xtI+5BF1YKKmzU/Tk21imi4TzlT4gPNpWc8Z/5U3UZUA6eq
2aHdtDi4LN50IEZSkeyBSpswKRv6m1YTpxZgpjWqzlQg+mpU9HkPem4iDuJZF3fun52Fy8CzGEyt
ckrngCEwWu/FTf+c5hkT+A+/pdQex2Tu4ZFxH8A9KADIDnwR3K/8HCub++7W1gMNCxSX9EbnRpdc
dW4PCGnGzcUNTtvVXYCB3VPntGlErSPV2gtyxmLctg3YpDPoWnBj8obIBAbJT+4SMLOwhZ4Ri9YQ
tC2w4i24M3JDsS3dP5WwrVWkjB9ot2HGIlEhEi5HaGYVMpk61zwUB62fOn+GuluqOD2liXz93cTW
T8Fh/trpiR9E+jMIKxQ2c6/0+4etmYZ5n0EYuNZPLYfXF0EjiCoPzg5Mhs5SGkwmBW0gH8ZWrLEi
AfzJSq5VUDtkNlZ24DoZpgPSbgz7L1qeBJlreZTrrfEjzP9UJdMtNP7iTAxm7ZEON75SYv6J+EMy
hbaq3M5L9rHqocan2jGizB5R47CobDEF3w3PfKctSbUDJXyGgQLGzp7raUvbjCELkRSP4fGQVJQ7
18uschQaxz3sRoA35SnUn7VMPSCdZBOLC9VrymJYJBXDgYUAvta38wOnjf6i3SS83fe0aPKGFCzd
6VIPuYLypf+kq9BXBIE/S3lQLu8IXyWTA0WfIxpV45aXQGcs8hfh+MoOFkjjr+8McREVkeCbZt74
mfZiia14xvWDyDWYTngJ/HOA8F8hSmyyOLMFY3cJSqegQ2l+QGb7HshpEAxJpiDCNtQ/q4SIHvZB
Il/N8qZ411Sx9mVTn7v/4fdJXmVE+xPBpUhdF861GE8QMDfayktCVE2sVMoYaU8dnEH1Iu5Q00+i
RdtJdXHk0xJCUhdoZCiOoAC1UYqEBuc3Nger00ptVkqaxKu+P8ZPpjJWD1ds1btJq4n+sNDUdDwk
FZp14j5kDCn+hZYoORTmE9rY1+Z3nYoyzvXFVUedz/2OlecSmqcgRF5Gg6vmYhAPZR1sfgwiK2RN
O8P9O2Wh8kLkEYvnGDRxPD0Kts9S+A1uK66Ao6qJCnFYqHg0OoWYyauQiGnnDhb5wVP8QzGo2+Y4
6yBeA9rBP6RPNOL/BfpzmvVHUe36fVu7qCEP0EcCU8xDdlnHrWhVMzNwVHztH0+JUS0z1LFZhLAJ
wUWEa23/SJPsqjcxKEd5c5FuLik7RbVI9Pmi064tEkGiCTBRQR4vcSiwf3WEbt4q5NzslubsfCtt
6cy54x7ph7ytoDDod/3Yn14akygbCvGKJvn1cIjJgBOwC5iAvjcGeYNhQ39A+2zlB90+6lTMYTtF
Q4TglJaXiDSlkdM/ZVaIMMOgprqf02OAVwcorrrsChcUdBKguF8F3S/ftfPVgfxlQZhSAXjtZAIR
BG1DGwfakR5VX6xOWi04rosVYjw3kHXFLmOrTJWVoDD/JSBd++goz8dpP6b2qzquTNVslWRUcSp7
SO4A2WW0krZsmBav5KAPJO0kTABiuxSAj0OUSbBVt7ec+pUeO+iWhc1LHH4XI/qWO2qWRCe2Upae
sa5hTaxOirQr+INnY0ihKDHyXjey6r4VSXAK3SUxUH9cRs4nq8Y49RDSVgX1w5o9UhMyM+4eWSHb
9x3vp8LK/ACQWEOVdvRsCqJBDH3yT3zMCz1+nBZC8B7I1hkp7sdAFOa+ihJsAWhpY0hGLmZpxHgK
6Gi/DBylK8ZCbEX9fo83Xg2S+CV0LUiDoIWRf23fbR+017ZJAEicSc21pCGzhSgpAKqwSDAkur+r
PDCMpSiYG8KAJk4XiP77KROISAa4BL6onn/AfPuDfCYlO8Ek1iho2C4oaOnNgO6gDhIKZwpMwXfX
FRUwUV0FV4OE4DnSe4Cgg+SfYLKiYySELH+UMEpVWaIaoVsryPVM+JL/HWEmGYV4yRQwQMUuP/07
K6OubDP92MuD4r1zURS7Jcjv4FfjRJ5mo49CZ8bdQYTV3TylcLkIixwNkJsAcBTW3IPTEqe2fYoa
ASo64+BD+lKa7Q3bGLYqnXwGHPprxsUIsN7gzXcY1nEKBserF8OPw2ibZfUU1dOQZyd59U721PRm
QyqXCJg75NZ/msRHN+TbyHaSs+SeOj52cSwT356z5apPNaHOCMG0lZKR2G16bKIEqmqLaau4r/m2
ao4ZIn5zVsyNENYfPQDczmMzRg7C8oq+oEff9q6NazYz3rh/mfHpiFwRENRkhSy3C3CQgORYLwXe
ilFK8Ty30EBZVy6ClRD1cGccirxK80BtBNfLaSvJtGSu6IYmUiSM1VWUYSaStnomNTwfImQb4XjI
p69+ljQIA0GiEFHUMU0CBeg5NDssk7wtXTV07Ns6B7FGblENrVKqP2mGB11xvb6e5Wz4FzAE9Ati
W786k3T01l9zrXWwDpaMmwbVikv9mLgJxnywzsLRbx/euGg/IqE3qZCX8rAfB0Y/E4z6AA114dDZ
xdSNVldsIn30Ebevqk7K12Ua2INqiQRveX01UbDIF3U07g+oqAJyQbAk4oZHX8giYBVe3i+FFpfM
D98rRwRYnrSYmkVcLZcWNgUZ3eectILMv58/fzQPV0spGksegSlhTRtt2jYs7LALeDjcmyRetwxn
Tfso/pMDzDydCLrVeoQwA+65BJfNFdsp+sXCUHG4cbjJE5w7/5XIi12usuDaQgJF6szW21ypSYqy
Gr/46q4dTu3dEChNYRhrMUJ0OqXcCkKHZOcXMZhZGeLALiJFjQaWQl0eL4WsPNkcORd9p44nmPt3
wYH+bpBV1WrvbY5zBlmnDJBRL0k2FN4nEduq972M8+3T+6cadoYOJy2R/5GXJSeewPBDQP2VH1mI
mbihwAD8ekJGC6NMH5h/Ku0QL2W9MqQssidsibwWcCKLfTksbaABczzwm6tuGT5Rb6/0Vrydyq6O
s5FBOBt6v98SCTkOJWITcewGGDlf0RYMPGVqNCkpr8kdFzOIF1pH1diG0P+zqVQkYCUbtoaNilbe
Z8MRz08IPT+Z4BotStB+yEmAh7CH07UR6f8GNLGv4iv62FqDZEdxj/9yPcl+hBCQYFB93TXXqlnR
Y3mxwb6a2JttgXV/cOU0fZJ1/tgtfhOOQ3jX4GCfHXN3l7AAFnpiynN2gavei5xjmrRB+UJ88z7f
t8EKCpUQiH7ZSi+3OvDgdag4qfqNNS0m+8dzado5zhRFUiH6+oNMRAluZDF2uRmQ/bLl6LPA8D4q
3+O15yRs6WVkduus0xuy6r71BsrSRf+HFJmkTYJxP3pBE6TKi8A0jTU5GAL3Q2PL4gOyWMb5nD6n
TTRXgjyNSYGczAt3zj8dK13Q/GuPrg+QGpDwotK8UoK0ZB8i/r2fkqehFpesKt+l8CadjlOVpEqV
wuxy2BQym3Wppl7bxwVnS7Jy5y8FjOr40TvCHtcMXv375P6GXrNntMpU0NnbmjT8XZYyDDM+5ygi
Sa1AOGdQijj3vGQZLOi8vBJw99xo0ImOtRjZHSciGexWy1sHnaABkIbalgIWxQdlHbLecoVZtCeY
QJbHPaR+LF5YVma8Ns7WHvduPwqEFZ67WnQxN/3FyjKwz8PtwfhQLasiSgGeuiQqFPjBmspCbwh2
XE1MbViUUpC4OsegESu5MSnz7rTRlxidPUSt64LnBwTO00lxGR3gLRbmmCR1g9lKr4bIVi8zAMAn
T1LeFPayWz+ijG9p7zL63XWYzdsyDG9wO4nkHTnns502tNknuvMz+JJ6eleM2IJBbgrL/YcPh1LX
Q0k/g/RfDh7NU2hF+pLNFJiWs6MpL3b7cRqYx8Eu7oW2bWrqRi2Jvugzwm0RnZJEMD6jqOFsB/ez
PmbHZ2l2Tk6u4WkRWDrB8kjjdF7a5vODPctciS/ma/03KGuETDYpwEIPbxwFC2h+0PeR9FcuuQBT
16Wnfy6giOq/viYgIUjmC0VrsUpW5fhm2mq4mRhDTmMlrB5RYvuygah+Cx3awryQLuNPidY80Bi2
1JOm7w1vISPk8DOD5qBx1p0KbMfh1P6zIDld1zDVUD8e7Bt7H6bhXy10jxLHuPBAyTFr9KYDXfw5
QuJAVgax9w7C2cqvOAFP1PkJVMfXJhEbIzL+Mi0tnKRaQ+iy1rf4ckRP1Yijis6eI/XK0aNAuNCl
xw66kZJLRN8e9guNvKvVs1dy1dTryTCV47sMsgizrY2XwoJyD8/423PN2KfelTtN6RYMNNmXc/QF
4MXKh/K+/NgyCAyXBROSx97MMm0bDzpEaHoYpH8kQ0XFuPINw3iArkxahkj0Pcje6RvSNyzwLdYp
Si0Z3CpluhKjDkvai+uPdejPZbFce0/LhIkJzXinpqLgRLabhC1B1bDZlSgBFBTXYwhv5BL/oMkf
tCebwPFUgAnjJL9RohibUeu42h20O9EfJNzdQ2d533AkI0CD6bJdXZ53II+I9AcxFT2nd69Btcss
2vQCkgi0Gl1eXTxVIDY1Cnz0fJGsh1aPe+qB3DgpH7oVNMA5kyRudRW+MecgcjX9s2UUiGwffLAu
Q+fYoYkP3NrHr4ef0NuMpsdNDbre2uRv3XojQNfCkpbR2wguUrbWwXQAAQCgyG6Oywx8nvU/KNCu
PItRnNIt6zl6t1l4V334mX/moXed14zFljRC3yoJSysqpOT93PHD+VIshBnuMBxHGZk2lcvyAMCu
RusTE/tPlvMKEiZnuoiIvKc1xvDBflUyineV/Ouo5R+i12gd2PEB23h7wgWcKt4V1XvNRpdO6Rpp
yri6I2gXnFju50ruaksdjPMF09XDah7KbTGY5VfUhfJMbAY9T3bRHAYcJYdEYnZVtmdL5EhV95rf
2jSz+yleQSe+wZcDJ2Fdxw4TlOxCp7QUQ8pvIYP6aLjzf/Q7FoKCvjwjfAgzAnCkPX8rb7dLkKow
+XSThp2Fr/hvcGPCZ7vm77Q/f8mILSno47iWyv3nyC6Dk49aCoPD5QAJzFYhnD/Ci7Y40YbP2SYs
zd8rBfPsdHSIvBZl5BoBaV17shjNi1oH68sNjD5TvJh8nGiLxFabhKxftihNXDKp8aquSFpSCMly
9oOxNSWfVAqATTlf8CC1OOh495ftJvEeDGHYsu+GP4s/D674AJBErFIxA5xCd+Ho3qe+txjc1csV
SJ4rncRc42bJ+kUE95xTUWK7RQH1ntVeQDJlK/9FP17LQvuhYU1LU7DIJ9G1XVfhHpvlhYb7ZGEC
KvMDqdZH5wmh1JIQeiVsmURjv5k8ANZqbXUjShfa3EiAZr7daTDEtQyJnt/B9fNS881pkVuhl7BC
mQuzny63wOYb45S7zYP50MI7qALXxjIcaNAiAI/4h17G5ry2Hohq08XWZLDR+rkbpp5wnw2i/IQF
40E3LhBhsNM/SabXyfsHRWoX3M9p4u1LbOZBS9pczgJJW5UvLbWuleAt+WUfBbNvxReLW+C/Tslq
51LTxWxEE3QOJq4XaeDPveWP/HuQMV1ywa3Zj0P4ifBQTTAUx9OW/WUZ3idK2wpmr5FkayfCW7PB
7zQXww31FR+wCEuWd5ygVmRi/OEL1FZOB5ovL5AvLRbJMIVaoCAWL9GJzVkuAYh89B6pRQPwln5N
3n504orBSpF9+wnUlfXWsSH6Ka7v/hGsgMm7xGMnvmvXEHTgaPCEscUYugDLxPf8KD3YYleZa5Dk
6T0oZffrHgu54lzUa7VNec+ME1Uz6YtNtmgvBBGVYKucXv/SuyOUj4CaOaCTHSCbum4praCahSyc
vSu8k5h6rvkXKNvOgZ+yY5cZl8yQTKoAfuNTc07MzpSagSZ3yB+pHTfRTB1cvqupjc8InXagijAg
y/9Ug4C1JciE1bldVOQx+Ru5XHQQGD/debQdoTjwEiw/ETfLWNp54LKkTTq6YC1gSdahqRuC77wG
Zd2vQa2QO16Pw8d2+gwOv2mH8gL5pXPh0SdvnZwLAcn8DOTv+Kw0xcvnjKN5GViqIsZfdUeThfIn
JhYZN5eFN1146VJLajl5aDjhrVVBAGLWWpIPqWQuwezv/NKru/h/W5NG64VBFpsULLygzjRBcJgN
b4GfbAnITUn+p/JcZ2UZmtCBuW1KVnrSSKqsIoBY1y0C7TkOnGV5WPcZiY3dziXuXLR/f1Mu5W7v
bgYK3OMnyA88rp6psnWc2oiX8ZYmyB2N8/vbWEQ8XdWBTuDQg9kJkaH1GxvYQRXijF/rSdhMkLj0
fEe+Yg3sQxcJjl9iOQHC61muamiGEj4KHqKzz7XAfw3xjjGF58uuEHy2XZvQXwHyGSHtagWoTYGw
sWFSLc1OAXV7uynyxO+G7PUO2RJQk2/TA5+p/2JgN+yPmDCJnlnYwNh1LLqi8tlr15GUSl0suK5K
XiVnKvAW6R5RrVSEBV5SV3mxJQCKY+qFR1K+foLbhnLSxuOLFdCAWXWt2AOB3OenffeQmMvzsfs9
1ICCNGoFznph8L6xNUSKI7AfzIVe5N4ifzwwDCZ7UGQUoaoCn8ITcc6Kj60MmNy5cRb02DXPGDGq
q3BqemW7x5kv/cvHnltszVFaiNkbbVOH9rP/nkmlwBGOnuMm/ZAPy090QRMKd2Da4Ffb+HbO0GSy
fpnXQexjX8j7ZIGLzesgaghxbwFeH3wxxPw6CgUT4knXSbU6oo0Fk6HLs9xC0vTIFYf4ZqUpnL7G
il83NZwFDGr79dx3Kws6W+mCaGIH2b19GxNwVM3sPZtjkpyf4hQF6vuMEKXmb8UnwAZ6xptMyu4p
QK6HUmI/s/DKMhW/9TH0hqx5WKdnJKlhMT6CnmgyKVURWNwuiKZ+zsYhBK2VXMEJh4wpgTGVE7Bu
YGKyuBcGa174HdSlwjY1zvgNZYxPJZ+MvNwj09YH1+fCkHZFRqHRKWvaZt2c3E31fuSGWA70NdX/
SuBl9UYf8adJ5JPKnI6iJIJL3/9ex3zfXNF1EBN6hGwcaY6GJvQK/BDPgrGwz6/DrqIxBdltcwpl
4Eq/VVYEDHwNEMFCLD7fCT2uTxkqMDTv6s0A4LaWRsg7pw7UGnzOSNJkIs3uucKfWJ3b3vc54ZyC
4YBWFGzkbXqv9ylzGTn3/NRJ2tx24KruU3FLAexq41MQ9nSoPupOzlYZBwsttw82gh5IVOxdx7gh
rsBGPt6/TAdp64cCtr7QIsC9Uk65X9dx56fmWoRexCa0UtbY95B2gBkek/Jbmp1M9yd/YmM37IlE
i/xWot4nBfKjV25kGWPqVe1jJtwMav3gOWG4O0NiZpptCPVuU7YRQTG1qCMjJG21MQMGbf2gLtWI
sy8eLuiEFXAra5/PSafLkiYYqcs9IKbMEgLK1k4FS//uh39aqGxcGznEqxDRJFxI7enDLYjlQJPS
tQMgkKuuAHhHqzptGtpnqMUDP0XxPsklKvSsbZJvMVPzJnuNlfkKRFpZNuOtOTlTcZe4zqbL4UMh
YYGiMGTuSjv5DUZAPFUHWF1/6ICTkaG4J/H6IDx9JtOyp6WwsThl2CXwN3Z8MSS8GKLRZ32LqtJD
0pKDgTHmip16m8kvOurgNs0MEcDIp5obHnamdLpaSLIgLaISTFkLT645V6HeYG4vBhi0gu8etE7c
mLgPI+akSAhkKqQ6B5ZgX8EUSyubtsWCI/kqYjjXRwEFfIoDP+v//mKamdPz4/IgJkLJEhs9Usdf
LwQOr+OE4gW43FG4vJ5eorxY8PHMSEoOuBaxhJRMrLClAenLFAw1SRDUG6CgXEgxzj5XJxkYWHki
BWKVaUoxMIWrOAKldUIftWSJly1OpF0FIA/NK+TxjZ4FLKLMuI1erSJF0ARZSAqfpuNlhMyjVhiK
A1A4zNyk7IFMl+6QhggwnZa9k/ysIrtO5LHx+FuJjFnZmaCngC1t3FoA8aTV3dCZ5IfbH+y6tFDl
QZUNqgQYkWMpOuU/nymQyT0SWEHfo08zEDPwocBhfK7ZV4DvYPS8YcjuWfOIbAvMUpdRLyt/SO+u
UfhIjJEcCvSnxmRjs9Z1s/1HgM56Vgf9ZHlDgzj1MUCQnggTYzQ+aUAyiIADFeVe6oWjp5SSiixG
MCN7+InrSYTWmYHiwcjNGBIpaVMfbzF5gAx31LV5WrWM30Adm413+jhEfZt4J8jqL/TN0zcZsjfy
CTEfJIGIQ/ogwe5bascmmFQ+WeQG4iwTcxGwzzX57YaOPBVMvA5DD8JXd48i4SHAXfJgrULsPz0q
+GHpoQ3p9SbWbRlaecYhE4xyB3p3WvOay85a3ecWDIMyMqm6jmj26dU99/ZemBr8M1OggD8wySwV
XgPSpykZaScUdbnnrEYRJhDjGTsx4AaJ5N4uSml8AIe4D6MWYjZLYOtMbXNJGobDFMeNHEbRxuik
llqbMPrJTzqB83Xxj5Lx8XJMaQJSmpU8bC8nxn0BDErAc6j0pLLZH6GYXxFeNCvYpZPtP+wIuYna
AfVQ5pY2E3cS94Jl8/8WSdByWoKnQcImZ7+ZUcS3SqI8Kmq4h5m7ZP3hZmZyBN3HOBHtTFBaMzqq
Il5dntU4YZfbUYxzwgnS9gz6eSDbAbG9fGOJCxtHLUdgkbdtM5xzVqjOd12xCnGiYgoFKYopJF/0
BKq0aczZevyCzkD3Rs6K8+anEeR3RPBpyOzSP+cMo1AivuHnV3sKCpCgJTVMIqZDcSCQsdOwuPgX
UzNkD2gJaPtym+nvMX3IqyO8nYfFCfAxujK9HwDwgenCiFkBNbo0fv+vIwjl+g5XhbQ+KOd8dd3k
At2lvDoDDzm/wGghUBJYJRX/3B4Z2vPl55YuBluhrhA49nXocoh6lKLcNjEH3KJeh46yVuzHO9Zq
oyvNDY/KPi7jRyfVxhlYPM25rJPW33DdVYdhvSYqpW1N5RthQZLD58yuZDcJpN2JwKSo2gQH9UwY
r+59BBi5YnW4jhvIcRIMdd14YzPj8RXaeLZizrMEAIVrGLKWjXbTmZPk86IXqMXgqF5fHUG1lgnW
0Jr7r/14vcyUanHPumEZxYqVq7RqkLYjSi3Eh9UCK0JTyUpfxSUj1p0Bfv/yL8koJjoZQv/CKzw4
Q98RZT0IV1XWceFBzZmj6ZBu2giLtZMF8HS6p7yI3nCQTDUHIDC46XmRfMOc/Parv3pCaVLfkeat
Xaw2hq/b8s8XFXXpnjdzsdrtXJ5BQ37yFOiU6VMSbV/SuCXgY0WdUppOW7JkBDYCkEWOtsdzMrNg
SP2Js9C1/5Vo974ooZqIada+fQEIHCut2KcCIrGLod63oCEWnP9lzC+pIOw3nxzFOHo7koxEyqL7
dbMFXwZQBjacpyyYNFBeg/cPuo/f4HlVo1FnS69OVs89B/rfbK+9OXuAQm/XKrMjo91s8wiwXQv5
zN5Pk7h6sGKLzb6CiV2avEBsbGRFPLjVbbnIdBbcHlLj0AQajT93uBbJSdHc/LH/ojTdaXOZFQIX
vpAdINx0AK4p13WJ3n4+vblOfY3+xhLGk6zGZ1OfSuuqpPSbV7F7rgd5rpKVj9Nb816koomK8cGf
RWNlOTGDH1vkapGaWI4hCg+WV/fhuJN54bQ3pSv3hLnayUa7VgkwSf27C+LXDoGRryqQMtTEAFrT
z241eSGWGUnXMxtmvioqePmyZxIS1JkRm8OhAIMEkvDqjQAJ6xyybL1XFiJKkbrKoJcWe4BqGMpQ
Uwmc4HDcE51+1m6xemoQhNdRXhv9kg85wZIAotWx88t6mDqMwK6bF6HZnnzGskN0TvDTLN6/fM8D
lkKTrRoMTD+EAyX0MD90keYlIHIzHO4EpHWf/YB34wi9bXorVYxZ3ZxA9muB5vCMG42mt+uOxM7v
3+eN2VRFkoIPs6jX0ANSMuAaQShjXuoWv3oPevJ/J4i1JSdzEUR7NtqH+RcgsVkzVSQLnL4v3GMW
wRHyxjf13cHrlbdVzgqayN+u0h6UzAxwzTBGWdwBuz7wiMAjQpYOtXRjNNeJcPPAKQnVgkMx2e7f
9ypTGcvnSm0lDz/AjXRRQ/62zFbYyB+PaqSsU/dvmkhMWMYnkSIbQ0RAfwY1fWoDb9Co+ZghvAZB
rs6W9xHrfsolibFAp+IuMJZg34Dcr3c1xWhRF87WgMjny3ueRxKOO7uBX9XST2xwG1dGeFn+jH/p
2p00NYLujOtkrcxyxXtYpLYemxiPLu0WKlC/RfSvPTP60Mt9qyTrKbfqTVoA+/091Hu56+paQHKf
UXCYFVUOaNfP13GgazmKnHjgzByPECelJnpIFV2N0ptHJ5KWP0izLM1vwLoASU8vyGCaKA3Q3Uwa
QRViTLLRBgiXxRRer7jd5Nrzv0PHSrV/MAZAzTq/eP3v99jm9q6SS9FceGr4p61snjt0c+kSWtw7
NlWGRE39kyAmQvWKIJpHL+GiH2ioyfJiDN+1Cz24d2NmNl6v9w6B8x2N1K6WOupZvynveksXAURp
I5i0Egf+BCJPiVxcDq70rgdX1GH946qjZ9I7MKf3n9zF2OW/1ouM/oeHwIoVH1HXKhhIToKm8lUn
wgH7DL+s548+XKcisHW6o060qWm8G1Va/0qAZa0Mu8geYgsJmiS7xG/k/7pgbaXOnbaZcEPvE4Qf
7lFY49VVM7pIkT3wT+L9Vc2bfWb+pL7JfDVuVEZqGupz8N/AteEMlZh9RtZPn/ZzUk+vXcmOeg9z
/GYTu56fDdEgvazrD0JTo92WVcYpUC79e9HdkB5BhdwbPA26WI0RkqSxjKiyN0X+1LNEtMHGke7I
kjd0SIi8SeLjP3HFI+dGK7eKiZS90HE33gMDkv+LKeoKCFddVb5nD8DxWLenhLVARmNL5QR/U2r+
aYupuCU1O/pjmeSm0U/l+GWDD1SQCjLda+N38d2MVYYvcwtl6y3pVtd2KDRjkEK9lbVV5c2uz4C1
4wiqgQAr9LyZX4ry8LJprSxeDOAefpKB1UXLC2+UZlJ9xxJy2xt1ZqR4Ij+OhkuuKuQjjfBFGez1
uPMnFXsa5DxtZvubKKa01mAuv7sEDTEasS6nrNWyI+bUJ3EAuoWrQpDz2StsHkWfjmCaQXpaEqFa
5s6bziBAeC400Xrw3GpkhmFrcJi1J9005lmpDeBU/8Lbu5dxY+y2LPgyqftKY32y8K1f5F8N+ci6
jm5aIHL73L5r0vXF620mnd1b8fige7YBevhXqvY7zXTfP1wUBJCYItWZb41mN5ryD0i2XdAaFoYX
E6GJYIiMi8PkWV2blWncyaspIWL+szp91K9LZGducB8i56xkBTSXnEIXkQAXsZN2oujPki1wfjNY
8GZE0offuhay4NQQ4FrEbzhR/5HrOzJ0urri2M9gsrS8U/mGEab8p46/Htsy9U0ilSCEJPS1N9WM
4Yp3NsiTBrXx6e03eJf8NrIvj3v65cz1/VqLcTEEUtS7OT1ScGJKGmyI8C6PwOlzTSQe6UnzUkRd
bgYljkwYkTkwkUvmDvtQOSoEPiXeT0jg07PdkAUIo6blO2Z1loQYfTNOxX9WWAE3qZd5bdkVOjxN
06gqSafbDIT3FRIMKIPGY88JB8jwW2l6W7ClzzzaT3yS6bGNFTMh9Wl1W8hro/sAhYEJz/EXRGK0
2MJzaJeGW+FJIgEB5StJIkpJJRXky509+9GQcU2PqKzrbAqpgO+0t/5nU9eXkxqEC6YS5Iva/n4w
4ZYENjD9fFhBtZxBSp5dqJADgpddo2Ht6Ik5oKVQoTIdHRbxHMfkzW9hxUaalj/7L0rTWN9EnpS7
xrGUi2HK91AV3EuVz/s6m8b91AlGedNy9dgiviRkqtnVCObnj8Dh+RmuKFK5D1Dj5liXj5waDGU+
IdZ3XyR3/NowrDmxE++i77v5D+mU+R2gcsdk5MATVfJKMH0mR3jUb8ZTruHRx/zzOBXu0t/lYS23
bDwteATTBfd9WP1SuIZgwo6YHEFsGf0rV5NJuNJhF63QbfFOytvhuIxwBHNPDqrWiLBMEF5ZdzrP
LBdJ6JVYOTKvRvwdLIgfADR/e64xXnjfFzhrpuI70vQjwIYltSSoixT6wP6vfiRtmCwqgVzTeyNK
/xoClfkkYaljZVEezcJfvxGk5vyvR2s1WeHtXJT1JRMh4Znt45gLi8zveco68w49LRibUmXuR3H+
pn9zeMdi9OYOc80OxdXR9/VCgz7fvvVjCsIO61e69TqHmjTxU5pofLuNKTea2zQU8Lo6SDjfDLmb
qoYPy0Qa9p8pjCqEt6BbzIRapIVohr9d+U/HQFHIIByNFIh6oJMCdOwh1LE0tB5zHiVFer/swShc
mVOLL7zvpRq7p+uSDkRC0kvRTlWScG1E2Sn0pahVuRTq0OGQFyWv6IhGHGJKjacp16Xs5d2k9Lyb
0ulEiQW1N3LQVxwrxyJZKhqQauDH6zmuEimxu7FowEKwXgg8fPrL6r9WrWwT/Jrw+iXE3MSw/V3z
BwMiRu/ppymEMLhfMDpc/PQl/P7dnmaAEU2r3GHekex5eqJRM8xlXWypKM6ACPIufYZ7Gaat6aZR
6hKrjLZcfiTkzYQfn+ml7U60vWlydKc3WjGM5Ed1+qxe2JH+lNMNZQ5h7ZsppPPQTDw3yaAzedMv
nMXHjg4K0RPbH5AnfHoqf064f3JJhupNjlLnvQVi4/QfRL5+3Zn9AEMKm9ezOjSQew8ZXPcSRsZT
jC2q4N7PXW5YZJeZKGPOGKiCrXC1JF9kTvH7d73OyBUQh69bz4uGYPcD8k7XqA753XjLv93KlQnN
wbN6SvcvUbxtP/AWHBbE38owxCiVI5oRDpYROUNMQDtDsF1DuhGYHF3HUhuHtAnjYl+SLSjlI+0B
A027c5Ti+G0ilH6mgKvWSfjduz8o5lZdVgAYbwGjVaMfnGk9PmSnKCTOjVMrMInG1fSApD4HqLw0
O6oDSLfnpkuK1zrFjmex7AgAlEytOyQV7xmrvXPg91P0N3ZGzVmQJCh2EZ/RLoELsqR61vFj+FZT
2TnfGbxBNbSeqLiJpA3WdW+fIQXjKwL4SaFl1tGNJA6083POi9L7sUWUyyEka6iuamJCj8BO0YGH
Lk2XSe0ob2tpkQpPAc51zVR7bHuAgPhO+KypgYwkJQkOx/un6C5QX8fRQaZnppAWDW4IwOU0g4WM
BM6BefOuQfh6gSW0mCNECe9wfnE15qS55P5Ko1iFmZqhfkGxECc0rq1t5//hy42u8cAq7C7Q4Khm
BKFW+zZrPdDuwmBXPZPTTlUn2tnVO5pbxE4ByXtd4vGFYO7Xw0GKULA+uWh4SROh6W17jsQs/qPd
y2dvkk2En/MWs0F6Ue3SztW6eL1dhc/VIuhz92PtAsWy1UwIO4RER0mRvT67VfbElbRNTFTbEoah
6csEU5jtoYF7R60RSzFmml2fIv/ZV52zVmNcxyCQgQvBSoV0tNyEysJ7ziC+v8dtSwkDk+DmYQZF
PCg26iLp+rW7x76B3dWlI5OuaMG9RgPKoOtrC4S7xGMEqozxDOZPvisOZwL1wN7vwPZG4xiNFuQM
OuSPtM17vEPL/SZe/7/V2lbheStU2ZrcxpsstrNg1zyoAhDBMA7JX/wZwvlefxlIszlzrKPOKcRd
O0ZVjfs1X2TsGeTWKWo7q31J/1MuPMj5NtI89Gwq5MtHb/3x9CXXdy+DMdiQr3GbljEFA8wIMCaf
R0TKlhxzfDxArcesIG2dnyzb9JPeKQ4SRJJ+WV/EAFmLNcBx65BhX6/oRQFqBDoZ0JeUs5uSPFdY
5ibWZQtSqM3/7PlaqG8d5eVT4A9ob1bsNP427C8YOBUgBsD2UERr3Eb33YRRJWCTZAMEk6O9PrHU
mT48l9QoPajYiO/N7PZ7NBA0U+w7OlmpgyZNMOksEfarwDDZRekNvEhHaRbsY8Nm6tyI3koCw1Z0
bjk3quURVBmnn6CYT9IyM9cwkkI8eN3/UxskSOo6eeIuRuhEn4c9Vw/w69859yS/Bvg1Xe/D/jTl
yfzG7bFzveVNz0dJTJPn3YDxhFSbO/Xf5DPv99ETjEGpwHt8mELSgwIg7+UjU3Difog+wLuRr8z4
pRKHw/KtXOEfZFboYC2ngYpVrXLb23sNH62E+/qojEMgJSImq04v5qUqBLO0PTGsSQlNruTeT68s
5UQjmNKNIcydzc7/yXLzupmTm5uoopDYFZ6vfbSV7TjCuwL3ovfedWaE7Nv94y9VHbSZ9GVl7E7g
9ZaqM8uKygEIRrDA0dWX3e7EXB8MvVoBTaYbF/HXJbMnDo91D88C+5wmw7QX87b712s/m4+mUkNO
99u3Xx6rpk1OOs4FVwThX6aRzRnKNz1YqXaB4ZhvJ+bDmQ5Ps3NgSaLvjxuDqOYX9tmlwEp279DP
uJX+ndLR4tRmlTxT0pex6SuYU4VCLyV5HlPAZXXS18Ccl8Mvziugk0dfczw+8yVNa+DErfCcdXXj
ibHFTP4U6sGdbMTsV/eC6QE9hnUOuqiJVhVA6w2jxCvennaIy7wIK9BYhcXJ2jHpHAdmedRHlwKL
WwvbEutU/oujHaep7XYK7za57JFCl77rStnWc2mIK6ow+CrZdjulOEoqgdqWSl+RNlKKLlrVllfW
419DHPng3mt5I/SlJMfxK4z/BHY65d7p95AeKNdOMlMgzVPfZzIuQj/VqcgWZGNUD707oZlB6ufp
IRdJq5snhKoobYa071AM1W2GdX0ZwcqC2Gi0aUcVDuuhtsxI1sr7jsR9OMy9rxK0IfLpKVPPQCok
WsOKa3ngr0VGqkJ6fLQ1014/Z6OPCy1cNt+nIBBNW8q+u0PYdx+n5lklVJ0DzdnMMlFqV1LGPjfB
uymNcMcYcci2iprgdoY9VvQ4cqD7h28sizYPw99Y/2GLS4LQNzxG3pbLZtKgUEefzgbfqpCImor2
OB86olZJVdMN4ueMb3FxUohW18PKqi5lC9qRnkJIcKIGp+zCxDrzBFGCh6kXZrI2PEqSdK9q859N
qczKB1EVRC2IdwbulC9BLufMbHQUt8Y+oDBb4nNKtlwDsSAUqVJoI5vYQA89ueJ/vpOhRG/WgLur
uKFbOCPwe0q3gM61s8WxkZKV7/bfgLIvLQ4HQm9oG+WQh7c3uZSl64ouTduLLWHAdzBgmZE1eQP6
jeI2GZHZjP3nqrXZ/3fr7AxdWFxGZ0FxPqUNhUEqX6BZdtrJfIiGeeSSVvaG5QoVGAm9IE2fqpax
tM/F2pu0Ow9ZnJ5z911iqZ2af8cmyL7rFDXBxZ2g8PwAgkt07l3oKQsNg9TQcCA12D+ttGtBWlxf
yXil8ZkdV1ICkk6RolDesBsoowhy75kjvz54ae/1csmEpl2mZZ3xzMGIIglTP2oikFTVBzUPkT/v
wNu9Ey9z5upPMOI7ANu4PdhgoYR5muzplxsHt9L1v5LddW2AK650L3DJT4RE8D+h3rusKNObCczN
ztQqSIAoP1JCjvJQXIpwvsL22lTmAPWgWCBcnC8iwXMgyu72bZzUc//CBgx+vkWHyjpTXNfyTKY6
Y7j3F58GAP3Is/Hd+LXxg/602k9NKpKMKEg1/nCR8b+NUBWueeZl+sCYGbDqPgTKd4vs0/RU0gsg
DKOHZXqf/hK372qCUJ1oCwEjdEhmdSUgN6dQ7l427RMkF1j0HK165l5prrMTJWZu6x0MXbf2Jasl
DUqFkrOpzh8kCgii/QFttXz6F5BfOk3MCKh4/ay/EnwWUlpiOlKvT9CgaO2D+DTD7HTvPwZnDOon
fns9ujCeApISYyKca9Jr1KQ8zWETExqtfROceEwmAcp31XAj7PX5G3SArUdZ/b2OHEqrRRUFFZSN
mpI5DjSRIOLR3DtM/qwOtHI8ep4DEWc7WyvfU6vQoTznaw+Ycv57FevTGkLlrVXDOyIj0vqSdlme
I22bvfaVRKbFEYMbGnQV2WA9ncGqxGJc7OuOOFkThdtSNvZ0rrY/RV2EPZQ6JmAYh505bB0kqOma
K8XNcZ8z4I/1VpvBYS92qAV4sKLeU+0f01oUxqtBLQmzuVNc9u4xitko6EzhDOSIt2p1vbEU4Ey7
LR9oqAksg5Q7nttZ5kU+t2lqya1tXxGj6x00z4t2BE72W5VBLZ0NnFJ3/EnoKwHFBGP4+pVdewRN
L9f0KHO976hA8HhrlfuMUzi9uz/NKG08WAQk35zEm6VrVF3AglEV7oYQPod9oiL/vVjFYeqvGHWf
jIFRXq1TQJbKDrK6jOezHiVOCQycDcWbbuu2n1tzhr9uallx/SG7z7uYhnanixItE+Bh03DjV/GJ
4/yawYgaoWOcJQGf25FYOtPXLv9Ez8OI4yZpctQvvoY6IccsvZYBUTowWXiKWU/X7m2eH3EcMB3m
wwk9Qt9g54OssW/YeBJYhwSfqr7X/q5iBsZFISMOdPpKpgbbY9Ym3QILPoBf2APni5hL0Bda5A6N
yJ3Gv5Zn6mwI3Wjpc6M1MbLFqzG5Hdg01xgyv9HkrDctmi0m9zaZ7mRTlAmW2lqBYlBcUsvFd0SH
Q6I2JmHwGFyp6mictbp5gRak4sQtYLTfCF2ZvJ1dYTsjLIqOP+myGzn+5+BlQqqxCnQIu2ZfVA1R
JSUZwl/xw/FrqpcQ5GS6sc4bVDu6XPTJRRE3692CAc+WiR8JGeqEMHDimTIrCfm9cYFoH5N2DEIH
reU/SMqmzj35wODr3z/+UfZdHxD93/DRiu/rKaISiDgV4tNpI3fJf8qw0eAbCMoGmpkaHLTsxWFU
6dkMPk0pmkSPq8BEsB/YA6a+5QQKVvsGfFUvj+5b2WItvVWSOraGPc3EIocgvVryGVTl29k/f/U1
FZVAjFbYH57l8o4KHlgldOj8ifmWgsCWhRQfT8MR3RQUyrNaT5jMEgn7byg6uZSLKqcLE/fCKJNf
RRCg+q13U1S8Yem1XXW5yZd9moFctTygUUnttLnjeJm120hvdKTnZ7C6TgwAjTy/yslG+0iUYbK0
iKBvfJTegf0mWPGkgFrLMFmnxOVfNHyEP8LsI5dkE5K3ynRXlIVF4FqaH+ba5N8o31Lh8noYohe8
wgkbK/UDql5Exve8d7MCZvrQTRhr4wBckisMlXImMbzCe+bsSCEvU0Uvh8lleLGRSbeFOMlNcd9s
KoQDMTr07CK3F6sunWWGLux2fOgwK79ZwjZzbwqYGGqZgiurP+qWoBtgdm3StvDpcFW8Y/AYqccr
bcM76STzB+kwDur+aefw/eLAUkoS59x2LW7JfKdzApi52Rp6HpLpbm8b8hxTUpDQ/1oEnW+S/Qlp
A5ZqUwCxfHucaTVqbW7agrnyIoVix9QaS2sMDmPSL246cl7n0QgoYaOWBqUgLyu0RDpl8IFcZA29
SeO//myiRdtxddf4gl10ihGlcJoZVVjGoX98xUtmW1WoJKMsJ3I5cr+0I7nBGR25cqRbXQpYG9iE
HPimghmhKX2ZXdycHRGx6z3s+mtpUFoYouG69E5y1CZkre/dAOopZqMhM7qfxEBdtTFnBYcRKs8l
yj9d6+Kqqqc+Rsjm/s+Fb+aEK9gqsif73/7lcZF9EQnu914/bgnhdHbpn5DRrFwMsUD0lm4qlLKa
T76e28Te42O7UPqv6FaVozHN9AMhQSZJKGyHZUD9CsrD26YEQEk9N9qRbPvKHawwPQugXZbCiSUG
bpU5oOXvf35l3Gt3Vq3MbLmzy124BH7Cbuzs+MH+btTvcIYU/krbnP2ohNGCiOAEBXTD0w1wemem
wt5GjEM+QFVZ8tSvzrZ2hwxVDmoIYLuegfZ/6GMK9Vxt4vgFvsjGPTnV6H+f3ptZiziTt1VvYco8
0/pjgLcgjZwliPwMawAisyS118PEFuZRePFExyrp6mMxnGfO38KMIqAbi83ziqXWjUKzJXTUb2mK
ee7C+M51d36hLnBR+akt3eDJ0hHvakQ1qNJRZImg/6kuQhKhpY8z/oKPpXIq7kzFkF6jjQEBLYDZ
4Q8RtdoIZU4gOT4nmgGptx2pFY+H/t+mVKnR5vV6NBogMefQx8gdEgG0gco/kRziEYln6cdl2fGx
b9mPuN6rCFkGdu1e6EJNPJwADfSA8ADfr2IgeBJd9tI4sdniVWwpAFN4IZHk5uFEt30cFIvnRV6l
itnTtOibA7XSDF4OaOqezp1+v8U1WOQxAB1nyZT1SM5MUvWxxYegEX1PPhz5d60BTPLmaxCYUMVS
QRUteboSMjKVuAuxWKqTv2JC9m7oVz1j5E38OH56k9RabZqj5W1kPZaKbIaZTYwS4mBEUCf97e54
yhzm9x6r4vseWoW8K0um7hVvicxW1ihobBvJm7ZfHnuraEuXFqAlnR9gOqr+Z+dnSYzdlNjddXf2
RluDjn87sb3KOLuvR1ijuWk4e5x8miCxCaYpfJT0qq0zKWUU9zrkJ3PT36P/oWQeT91zNxZp3hBh
Ghu/Ok/7x1kmPEVD7h6WiZdTVhbA/ovp5khXsk6nsWmpKuxoxMGcIHFgnPpcEDozjM/5F2YVPimq
5+XvX9im2K8nWJh7DlhGOB31nGuO/MP2XeycmU8LoV/wA460QDbN3HV5KJWVpfVSAEK3PRjCHeYu
4X/+wPlFnHGjYSBlw1QA039nmwBUQ3H1ZoIS99R1yehiQzD9IUHQMt/HnWF+eF3QeRplWBy/eu2a
owe3JmZJzqGMoclDRs6pXs8MU6ltlTKO5YfWbjQcX8fxSJHvX5M=
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
