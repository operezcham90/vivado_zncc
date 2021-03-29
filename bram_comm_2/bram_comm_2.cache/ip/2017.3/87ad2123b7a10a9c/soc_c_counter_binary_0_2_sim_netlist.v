// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 25 16:17:38 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 350000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
HDommayAkliyqCozr3hCQJz/Sie8jXKARyxcB/N/okv2C1n/XgT91eB5y5OkZHSol0muRaPOXic3
U7N52sK3dZp9+6zafbPZ0/N1Mgmd29xyJ2CgOzUV09o5wGSJ0nhoLL9U3EqtN522skUSwWzjws+S
WYdq1HKLI6wpNYTn396DHvmlefXaubl4J6qnwH0oaTLchGuSMc+N3pkpwLiYi57gXSZZ+DxoytJD
W4jYABKjSRxbFJraynOju9zUmVifU/15dlCtpZKioWgJU2ZdErGpdRGKXCvq4IKhMqjW9TWJCR95
PXtSzu5hy9aQpDiOZbkaw91GQFMNWPlkeeuocg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
22WoAPrwvaUKINkT0QCFXewa66rRmbhOLPls9pdXDtVLGUNNK9mNAuqpDvd9Tn1p27aXjJOuryPl
D8v2zgh2Cy82W6QoY8ontO/7iJzBEb306Wx2O6d8Ohv6n59eVsmx5RWNKQ5nmvQNv9ZSBK+AkQn7
e+VCLUdRdJie+CU+bxguvpbM+yb/BLkgaXPHrjYweA0z45wDDeP79+e81N3WcKqwlvgmVctPQrie
cmtosYz9hqy2jk0W6djDxDJ3TLEw9dU3I3ay9gf9zIPeQxIHtuE0yRLpiGeGIJOXo07f9WMLVkgH
DK7kkNqHSEU8zwo10AXWEMFCOnMaigtPn/OVpA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4656)
`pragma protect data_block
1Jvvvcbxdm/rS8yEYSnhmcU6pOG2vPsa+Femnko2LgEMzi1L057KUFGJ+Gz+T0s9RXko2tstxnBb
Kag1HHUN0K1xezlHDBgSm3KspibgXITAhh84DJsmDcz3KWXkSUYFrORXrgNp2PDLnOqLtUzkf7XS
sd9GpObQEKbvFc7IoiM0l/ZlKsu1/rcvSgoHgC/oExQfLjn+90zthNrQizZmZ3f0WsAY83GsMBve
C6CyGtGv8BfCCTJWHGUxIYiiTwRCDBemuUn2xevlyFFaG3u7+986m+klAxVxa5pspkYcoROO1rQq
UOl64V3mX26EFItwZbw/tk99cXXM4lgvd1fxoLPHy46F3+VfhSj79LG//Na/GlYjgt5dXnqwyqym
zdQEnjxGAcetWl9xd9hC9BGZ+FJJ0/3uGrWjwkl630PHNPtF0ikF9RJMm9MvaktufTba0/hIsQZm
Kj6n69z4gAZ8FOohBUr3pS4Le6DSSBR/i++rmQxkQ+Sl0Ys3Uw13FgD6r+yPNfRGhsWWU0bKGAPF
3tb007XXEJNuuNhud2ucjV8Fvs/T/EhCQ6vVZIbvCixkdWDC3OYATn3f+ldGLjBDKMO1yFWZT0GY
OtwBY6P4rW7V42afRFtWC+zMRtChwx8P+JJlvpaHVrL7SqZIUs4iBjXNOrKrITGpyUDYsySLj75k
CxxxlmLRCXuIULSIddCZ9v/HceBgkIsatnLg4SJ7pFjFPdakpBzagHhsdloDlvh09ReYC+p4NFIf
/gOuqJTLoa7RblpNo41EkakSAnQQJ6e6olLa2caNDAgNQqAZAuvjBa5bocI3l2vfXzqggRHf9Fhy
PI1pnJbKqle6+dEGskKec24eq0G7pIkcc2vxQ9SemS3Z4y6qhfwQ/cbIruEPqkdd4FWwNlnK7Bhn
TJwB8L9jzvqllA8HoEas3nq6KKMxjM56Jc5vJVGNE5hXhCuY8RT9B8q7OJT/3zgRyn8G5ulCSzXD
vFvFEe6GXRSIVLxP/L+uFq7imVYikhonV5soEw+aK/jyB59UxCI2Q03qrf2puIFM6SAgwtDBbLcO
Dxym3oTN8++L+Ns8eH32siqledWLbZHyIGKDy6qFjWASf7e23ffN9jC1/QHQlew54jc9SnWzxj6Z
Yp2riRmCj2DXU0fm/0wtmEtdeNI3oNX+QIIrS0hKQ12FfhpW4f/QmYlhwtSiIbybSNznJTcbO0cO
0tK63aHweDh2o4RTz3mTtmdobF+CtCUBZpqvYwK8tMBfCLpep++2d7UGYmcyaIQ4AiUTOZiSJMpS
e/SutrYZS0csc5ZtIijz2zyPuy0JcBSCe12+o3+pQIQAhLOyXjFT9dzpBWuF4+qYqzIyXweIy1Xv
BYWFLeD0o08cvZ9t63Fd+nwpu4wZpjsc43Z0QJb+bhE6QZyi0e/CoG9RLqnCgocDcbvZqNzo3Ab/
+Dy1+gJt1xFK8WTBnmfIwcvR9CZUz6czX3zEpTLkxte6zfkAs8LnsxAB3jzBGvYiUA2etcP3rIkt
Fr68ytE08lirv2sdC2QQbSO32ZjutXNGfAWYUv7ZRUo5NcwHvE2TdQAmAdWpsi+c5ny4PsJUKcYC
lzMr7dx/nghOpbc7jSF+iDv139Cyq4AZ6BZdH7910lC3ycPPnh/b2xWUPbLjUwgJdHpVKyqZcfbj
/iG6hdnYnrq7NzglJ+7BBCgzyRAfnG6CoF5uL3ohZMMDsgcfQarLi+RvQHCRZMe2V3AHjYvuCRuF
Yeg0FlC+/hj20LYxd8ByIbPbgiitZJVN/qORNvJ6DGper7jioSknp9ScutKhhnrV5YrB8r8rU/rt
64FcyE5IAYGpO5Yr3B2tgM2m7qZVIehxrlpHJ1/pyJSGnexc0Byz2N9TCt3CZmm+867TpMVKviJ/
16c+cU004KDyOOejUcYnAlWBHp22kC20C6XKgXo8Z8LYi0PO+8jCYpyFOi6b82V9r1Tjea6JZsqO
kurRlFj75LpIdpDpBsbgrhwK2ZfBI6vuMAdPBwR4wuYbumFupWJWe1KBEiSX2EpPz8LWvrETEAJk
Qib5R7QpmnVtTzBBNH4MFKwOKFdZzr4pq5SWT7M2lABy7op5Zlw/j18Sb3GSmLntwpG+J08ERxxa
nHMbxjgkkvP1W7jxgUVKNtcuDqfYmO/NC0faNHQ2kU8cGKKixUGc4YqWoZpKWjKnQLBiH/H84Mk+
xif8XlYgxpopbLjTww3361hNp+zWjcriBhrKnpRJiSX41hvX6rc5Rt0GXz7gmavfKxRuLN9udb2y
G/KptwyusMUXaPf8v6j/gin0ThMrGPj/d6cn8VOwFp99fKoJ2XNYUffIj4oF7qucHm3vI94OKaBG
US4eteBkzbDMJWS0rmNfu0Re2kHQB2AqywL2hlFZQbk1kziK07IUo4zC7sNWeuEVv1fGKeJxnpBB
R/BYI1YfodG4cqwbDR/pbuVg733JhZI7U+2sEXTy1F2IkxaBi5VmistjaKjoPzohDA2fWCp/FjY5
auuPiPXK9TGK3PBYa/SAPf8OblgEfn5vplISvBT5P1rtjoOr7Zs1qgKoTjntvwmQhasPk+MfeXWL
kTS9atm6US4EAEfVpOd1zOXlk7RysF8OkkW1ZRZxTOCoUgCJu1L8ps+/VhoG6DVoosOdkB5oOHP9
oLuCmvHt9EzEuZ+BbzZZUPNTFkHZ9DOsjsytVG+2YmrsN7pDmtAPFLUmG1SRyRv3JbKZ8P/I+7EY
oVLddzMn4KA17bI1UkH/a0fZeUZHVNK0MkaZ/tNJlBzagGVN7IhSIS8lEDFBN+QIvqGo9U1hePDB
wdUPza3BuDDWcsLDmvdz6PIOz3hpsdKMNMOGD4+PmHqu/zYZmvCNAoeYD5AJ5uoFnJ01YjCMW8/k
QNEnUfAd6m18PCAMFYNR9/dA0lapVC5nCWahohGPQDNHKZQ0Kh8E89JAwQGTulFk63bJXDCONHv4
DzC0famO8NPyqbmIant4W7IqZ96bn1XlFmh0Lb0BPyy9UVF7tvBSRN3dJSpIOUhXxCb7iZJEW+S1
8x+9XIzqjIylCMgjzm4LRJ4/Na6Cam28hEwAwRHby0GTEW2wlU+S/sK5cyohI/zMQUbgXjR6LXGX
gMayQTEtwpNdl7x7JCPoxZpFnXXszXe+4DHJizn95FArLPVadPSAjL0eyPCQNq41SqWzoYYu6b5Y
oIwH81bi6/yYK5uQ/EtGQbzMkfJfDFv5D6vGorJ8GYs6efHl2xyBDsV9dxJAFo47PVplGD+ufe1u
ex+o6u//6KQByK9mN1gdFKKq9pOKe4k4Ld3cbYYmSbTHu/HFbVLq3ATdcNlYfriMK4X0jihg53xc
mKFkMy+ljJNhhbPCF2oDpPCju/YFyu9Kd9G1hVdurkgn0frU4KQMuZNU1yiWJnj30nF3/eIg1mkB
3jnV7Z/9DMbqdOLKFCARRkQbof26e7c+XCljFqlmZtVqI8HVXg6ZhLMKycXePe9Drx7ttap1Bvfd
dYTkYt7tJigWbOBNIm6ACb68mX1mZ1YZ7tDkkMeLoaYHDe3oobCECrj8NYWTTy38pUWTM/e75C9D
vbDFJ15nRNFGFsFkYHoE5ZJ31OiU9Y/5O0J7GWvVo4c6JkE8GaNq4aPxrUibdYFnZ707P5+qZuVl
GrylrHC4Av9MvZ6ApxFgWOGpdLfqmlrwWw9NgWqKnVmU/nM8hJLaNTofQl5AbAWCtLyH79+EoQpo
99DM2uZcaC2MfUDGS1UWLhep7fzGA2XhVJ3Yf0x51Izn5sfZRT8B5fIC6HtF8HSBsaHBChWwyXpX
cwZLW9qMFyh9ZXEs79IvkZ48erfT/tuwH41wCfSq6OtXME8e2mZtH1Gql2DJT76Xo5XvsnhSEulX
ygG1FJFkUvM591kfTc8vuQnml83YunEAZstFTS8Uf8MbTODNFSaikJdCkTp/Xkf65pAAe0HWdIBb
OBvKBf+IBm60RWLb8/O5GeCjFn1dN1ZPo5NCbDkhg2Kb4SqPV0VovfogZjfHpTDGcU5dZYJEmGFC
5JPrzyu+gDG3DwHDoCzyC4LKpvV+LIlmpRGx0ScrD8G1n7kewZchk9TtQIojQLqn+8mkkCT/V/lV
9ZW6qX3lAtxOvQ3MiT9Eun744E14MSntgaZr0hARrYtHsDFhl8d36qFtdSDaxxvvCpfH/zvE+TgO
BZMRD6nSN05jylqgqx5cDyNU7PN1qxlEdyjB73vjy1C2BeypCiSNsjQuzQEr6hKPsd0Fu72Xl97l
+JscYTMuneRoa2xj+QvGy6L3+XNUQWYSFudAtOAEHnWxfN4KXT0tBBzLdeinqJKieqoyfRXAZ/pJ
VNPh8kw/hA9i74BZ1FFO3zK73iRoBpf13dS+qE8HQwIveOrtSW9pHsO0WH41Lcx6eqSA5daxBTFo
yWMbYAbe32XiSayK5U0HOAy+C62Ty+1DZEEpJ5WgWcxaMTMWM0nQ76FOzhKxM2LHY5bgbZWL5uN3
QTWBUZP8KBvaMmn1gEg/rsTKOSJXMyziSooRfcoc3mT0i5LhFCMJm1xePLY0Z0b8PPSlxJUK1Qyw
b2xNtcfNk9kVJrzDpOMAyXNosJgKPHmvQgKQsUHn3S5smGHZgzdXf/0fVID3RucQnBvHwqtWiipy
OGExOo2liAcGp7xDj9kFe+erG6KckmNBsn2AW8TBDuehTP7PDuYv/Q9iY/tCg2IHVk6vatCgmvhp
7g3wu726rmWMTSbKWTMwKdADk3PgJTKV+zwn5AsjXW+jeds5Pk5WagleMZkANQA8lmbrJP1X0MHI
wmFrvpWCkxUmc4w5j78yU3HVE07Itra59P94ZIL0UWeqTcR8hFluKHpbIW9ptNcOUagpPBINeR1m
vmFXbW69YQtN85QiJN9ZAkMo90myxd68DkYXlKClDYlwIN+DHCadhrKHWrLw9A/KuCXC93p9cxoJ
AbyixrNrvPUAhMNZX3mdPf+NX1MXv3PZxTZIIjbvok7OoYknJyXhLGZLtjcF1cBBfbpYYPGFYjNJ
BgVy97BHGe/lzwqPDSz/M5Uj+2mjCYrcfkbblcgaDmscIGzJo6EAbAH7NGxvYbTuydGX6QlYSLfk
JsW3bMzz8ju2s6PVMeBRhU7fL4PgWbs2SRCQhpru7EqagkIVn7NR6Sxa8841aVT8uNozep75qgyU
7Ge1Ckp7kbnaXUooqbJ3XtyO+jdpH5OQexMaNUHD7byZjSz4imWXgtIOW6ovXKABZ5uXIlUjvPFJ
DM+Lq0LVAK9ce1NtjQ2U2OBMOHCSCCxZSGLDEiJ4vCTzobj0epAVyBKOJQShc17h2oKkSF6Vag+w
CUv65cYfXEEkFkNppq0E8ameQaF09m4hbso97Rd39WA/uKqATloIVFkq6ST+MM5i5XH8LBUnoxYn
fqo4MqrKyRvQZO/ijJe/t2+0bTmcIFY1DBAAlZwekKrhtFkO9/rGZfRDzhFW+zQxSxXjwXVrthZr
/Fiv7nrFQUY0NOGbVSRDpYt/KvMv2Gm7u36CxdB+ZEPqkAxs4z/hq3MYnEszluzT2WJlrY3ak6ak
/4mzifj+Mdg9XR14PICJeTx2busS4r+41VGiYcsbxrZdoKp52ScZ1AXJKOxw3r8LcHPc8cByKMO/
7M1mFnHBPfmFaGyqbNiCWuPmspldonKSQYzpH1jBDux2UQOnwwx6ZKwyFoY0l0lQcy/+BtLMCvPm
f1n9kqAcfdDcN1MoTIxzfWJ4U7spB/neSSntCxrHXAqhi2h85MO9aeTWMuUTestYLOfzr74mhxdM
mI9/ly5Ezz65DWsYInWAgEO4dTs1EcuOMqu8CXLdtYNQGCKTRUCMawlL/nGFHpOCJV6q4DELBWSj
LSFFWiS9vjOxxM4UN5XEda5VDJUkksQxkTM3Is0Vahv3FGeA7W9BovA4Tn9rZMUvqsjcwtLN0o/h
3Glx5uvrRDznLdyx6MyLRE1tkKuuj+Srsw/ETFK3BLNeIpJz+cwvzfAQeZokn86cGY4vzRitcCQc
CoxLIXPOrx0GCLdjgjVU0+H+vRhV13rvhatjdf5Pjo6xKtjw9X494ylBCi7yDWLjUgfl+QYxAYHK
JbKKPjI4trajmIX/6AI0DwRgM8IFoeafpCsY1SnX9zjj2xCgkA6+HLNN5crLBS1huqF+9KmaIwwx
8gnwY9jTPCLE5zdbXXFD8aL/Pfvi+hJc+f6gjsdauDkwEzGQkf31
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
