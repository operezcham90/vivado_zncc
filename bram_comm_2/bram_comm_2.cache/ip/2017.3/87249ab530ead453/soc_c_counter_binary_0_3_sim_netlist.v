// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Apr  2 15:13:53 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
  (* c_count_to = "1111111111100" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1111111111100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* c_count_to = "1111111111100" *) 
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
TPiJSDJijffGOX0aPuD+tzA24Z2SwaYBkYt2fFkeiMVtQjNkDrUzGiWn7bS5cGMIFI+PKCeb3AP4
hwpJG6AFySKDp5E0hNhgjpW0e2kkLONkO2NxzqiP9wlHpKJA7gqYvalMzh4KvNIg0orkPhED9Rj0
b9JlRrBMHr6y/6u83YGLXQsmLnYsnBy6nidgmyw+jD8I6+/XzoJSOHp4X6dpjjfpDGmXq+yUYExO
vqljL6TsoKxLGvKg9NfLnhZSoXUrLU+h3hLNveB9EDFKxMw7gx76nUpamrluwa7DpuKNytNu45Vv
LD/1sdvE4LrZI1GVbEfnYCW898gat4CeGtSOPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sFEdTiD0LemhmaAmQPfmBvQhPeoWyD+fxlDKYpW8lAxwzXvBlWv9le02bgbfAZ4kelsagWih8t5d
yr6iWqZmB1R+pGcxwrZEys8PuC1d151uj/ASZ3Y5k+ttW0/N9uGwv/OdeCVKpBUl1oOVEPCnPnKv
Ue7fG/3AL1lVvbYTuC3qjTURcl3qQr95xQcCTYxGTt09VlchmcdFZCKPp15kDY5YWspSH7KEJJbG
DYy3FW3pbp0/0Y+VgUSOv69YTwhFHEytnZ1ZsIU3h6rsgnmHgdy1tEYE7k5Kk+533N731FkV86E7
aD7Aafv1zaSrK5yJjAJ1gNPtEYaW0MK6W6NWbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19024)
`pragma protect data_block
2Plebv5bvt6WPnabhRLVk9+j3E6KykY+oQv1z/Fl9FrajJtvuu2wdmETdXbgoLNvcQ166Mdxudkt
u7Mg4xr0O1k4vsU7yKzOA9MhSUAKgmKMiz41NmvhHMvIewh3swc+n4KfEJLNSZgGC+jeveY8kFUc
szQUGhd6vMKi63CdUTI0df9M27+6LdI86jaPoFihAnpN5KX2+z5A9imxnzBJCUsIAf3p1oo1bYJ3
alxkhTUQ+UxsE33dgeaRRskeQ30dVk00fovZddlGpngzqBlJR6wf+qaDNu32SXCI6MUkLgl87snW
SM72MLl9yeKIEyKeGnfjaGFujbvkX37uKogJeDPUJ06kMOMKkRCGSTUNUcJMbRF76XQaDWrvZY2S
yPhpz64UhujsVwyEpAaHQB7m3qrd9deGgyjvAXSn+olWc+ztlqlbuMcAjeT4xuC3TMwC14vPxBfQ
lXASMmV7JWrigmEN17F279F/ZQN/FsTvVYhOmpp41To7xlRWx16FLeZB1ONljE2h4EFzhv8ZLesQ
KxOnnv5FtsbZmEr4Su6xsqOZfyYeZXJHJWsLO9/i+L+U89eOJt2UFxJdMzImBjlbusMl/JPLMCMS
gM6zlt5xCT+Q2sHfhnxVzQgQYs6nWgvhoCKr7+WHv7pT2rRhPirvTOuFVTsFq8AdRZyDhdMS23N2
PGtQ/uC9pKQYXI8gOdkh/KUnAvX/F3t39xSn6VjJ0rwtJ4cUUO16jt2Ze5gszlJF1xZTel6HZcsn
TVOaAqdA71aqbc1ssTUlPN6uv+U2ycieWlmdi8YqvuUGN/+Z2cXX/80kudpoygS3giZNEDv9k8Hc
3pyZbnK3jpbSEFIj5R+OIwc+1CwRDC1zy5MLfYrYz4eLfiY+rcFdUnUzYk2sHKqE1eR1Fkd89WEm
8vLmNdMyaIrnOotAmB/zh5w7rEw2TbcDuiMdtwtYVu8UVRVk+JtVt3zHCQgEM4sFPGpAVhTCsd9C
+bfK/SYjZCMJQM1xo6TcNT0EbH1A1r9NV9wmy0r1u783NXs2fiV+szjp6ylE1SKFnGAfJE11c45+
dGaAH+B/xftaa2bMdFdgfexxw6X9aJsM20Qqe5TSRkWv981evR7gZcALLg61wWBBWUygRcHryHIu
eAjPhUxLZwH7138YxLmb66TnrwDi9nc/L9exjFyRHL2bat3VMpW56ba9Cc25qiRbqZ0ww7RUlwsT
rR2wjvQE1lXWHR4Km3cJ5ErJ+J5I33RtjJlafMKEW4Oq7cnTp/t6Gml9jXMhttJM868reKN7mo+O
GQ7qSPsnKkI5blS1+U6zkpvWEepcv+lN8k9t0EWb+FT+QRUv7frbL5bxT3uMteGLK4zOcjhPe18f
6/LauZMAmnj/mH8utIvpcXqhB1ATWoWF4OjYW3sdXzbJ8mVve1DnvK4q+8qF/6J+XbXGyxLbobJ+
66ONK08B7LZ8mhOOydG3sTjBHa5/6Qa0kYPYhQB5PoLbOrSC8HO/jZgAS7Ha7wh/yvYRvDHrJ9x1
1sQIG4SdL3KB3Iy1wArhGkmnfWXlw1Gyw4lqGk8riBfEhhuOAD589Fw1MjAYczLWcBo/du0WyUMk
p+tEY5wYUNOzfZFNKwK7rXK5g9vknPVWbBuNsY9Dwh6QFDIT07hHfCvVY+LfTwqCH4iDv/xKXtM2
ejwSNRBbx5EVZkdn8EO4V+nuiNWKsbmeOA2BqnnsLoZ0POprF8m3QL6ZwpvodCIZ7CWDVr/stP+d
eRFCuHT7Z/ut1fELd7R9VP9a91ZsTb+gLq88e9fXy/ZTgOtY+gj7r/xIkcFDDWUPI7Tknr1/D2+4
9I+bN3PClat6bJdQ8bXMHJ9q/aDTyg+0eIjGHHbMjlB0/BoNN1TMb1bHk0aG80YI/lYkMan2rrHB
aQ3wbxk4Mdo1bb+MDnGWbPlCJxta2MgWe1Q8ambtLJnOq4VqDAtVJ1/NUXwEPeGCtTyi3gVq8Ges
sd1XDO1JHXOp13EzWSFRHA1KvXuTd0zD1qY7ZKFqoJ0Y039gHKt4iuO21kqBVtPeoaDZ/wslzCVy
y09WoPQjXDXVOfNfO7b0W2LIlr7Z9fgQ4mFy9TYRZvw7HeZb3WzsmoKCGcE2QR57Z/4ftSxflCnz
xIPFsQVqiwuk238e1gXqn8XkuAQC312r/cVXofDmQKy/WMyFBJEVKV73bZMAUnIgtrmlQl8WaSZL
3Y/Bw5V7ZoAe8jpzVWzUozpuMX4pQEGJOeZVdyW5tgxGg9Fvq80dzyorJ2ymBWwU6aPLchHR1Fzz
+aMteYfTEttiA9ESMRrTlhSyLFG2R8NBxPkYe1eQlX80l0p2U8mourjkCev2Ppr8C0ndl/JI276D
Zs2HFJ4OSVmn4HHvw1MtgqhVSh9D1I1tBRKGvxwtue1YxmdTXalIbo0FCSnQ8sfAobWcu3Et7FEt
9W0XjcPboSFrgotoX6BIOo3XcCs1UXHUHqk/93my2yV1mTmRiRYrkVrlaQZ13ogwDfzZKDTx2rWY
ouAQL0pio8TfL0QEgtkN9GOymBtHn5VUXoA/ClWXy2BcQ8mj91dK04NCX4pSos7lpDs7TyP/0PEv
Gopm8ff1knMoW2c5KipusVHTf3JI9U+mytaLikXzYjWiMt3KB2V1gyRRoi1iEcMIi2RyPyXKZyTg
Q7tvYgCFqFJWXhc0Uydc4Jt4CT2Bv6KswSUeosMAlyfENDR6eMLTDVlkCR3doCg1mv6JjoaOy+Tr
GDp2sT2kRxUw4BV2BGhfvH9J82p4MAMlunbijQA7ujz+XaaTcBODtG2CzQbK+BcFxJryjPqjrAXq
OKBqsvPD89ML/89t+YYwphLtxeXleYeN0nwJCfZj2V2NxRek6tm/JyPYeMLQgHX4F/oDsmRGIfsc
YB816nb9uqDRjJuPpoFmK9+XbPCrKKteN8CGOJguuj1KIKeiMsN03RijHyyRKJ0nZqBsH6/QqbKA
b1SE9BwUGKzqAlMNw95ALYWzKcbXn6lWHpPpt0/pusVHf9eibB+oNW2bjrQgM4f1woWgt5p/Pvfx
RP30n7a7jklSRe4EXIjpe+L+drUJsd7e2hH29MK6UHzb/5WHegpaIDupU2XlnB2n3gc52633IimI
Da0XmNDIJiEkYAIZhayu7UjlhBfvZZLuy5ruVxJQMDt0pqrsmj3Ap2ghtvLcv0Op+R8B0n344t1M
8w35PaWK9vNTdZxgg7aAjopkLJscaWanjT1LZP3ACWj9k5Q3rOqcmHblMnlQnGvGDxdF4hsHAbUo
w63KXUQygGwx5cMeIYL4Feo29sF4i/H7hS/JUX49mdc5czHWGaLzeSF/3iI2OyzW1mHy+5AibIPL
3pks3x5ej2awuBHAeeKVOtCyT+k52bmy30WqdWzHy1CNsGqRIb3gDXf5uMm7ZDSjLUIda/y9DQfS
U9AsGa2agUu9Zg5NWp+qY9PUf4syFXSaQUK8wGgZsvpWQ7b9mCjf+SuluppDOXDnZniu6sctvSkl
St56eLVLD+lDSaMOT44mmxNkSH8svPFCheiJlUqmBjLzrAHGQVlTCOullLK3Dpc9l/bRvtFIEeTW
drDInaljZKqgBC5EvuJMYnKyTjCJe1Ls48zoKUjAt+vfe4Z/ivSYy5+sux+muISD+9x4AK1+beQJ
OnBRWi4QtQ6zjSOyk4C+Nu1C1sov3vgAtvpwqEyW8zO3HYSAcUpYduMCE3oj+G5/V7gClSknaJCR
opl2FG+ihDJ+UyoWuwF1sGLciBFYUDRwWcP+GvAysDwSWA05p6TdTTbA2O3iJFer+eZNSS4FM1nf
Z5jFWnVMaj1deJBGG99qN/szNQJjChrvrUtgv6pN+CDK/A0nNkkHTpFeq6/WkpRdeSi5vb+6N495
2JhmR8XsInDAS7XUUBDYZC0jLAuNRcthMRxiedXSImUEZGR6K1iDJA65CAMvWfQLZg5wLzO+mQik
8+oGS8FB+eq/u8s5lKTuf23cb6ttIvaChREuHRuESEY3tvUNJqjmWKBS8QUPOICn+TrWiRrUYqUc
wbFpUmxxLn8CnQ99d2dwXTONjZWzmR1dHiKJrwI+olDdOOqweOrLEpg2ldq84seW951FIP5yW+mL
OVLOcGMYEFDRfi/bcQPo8NAVlEeWVnuAnm3FU5cwPDa+XYCwx6uqfcA56SAgAenfIjivyCFeZfpn
kOtsOvZ0smD3P0WDT39bQKCQFjI6yRo3v5pHW8K8kM/Nf0oW14x2AC7lauOkjD7GAgwdRCvpVt8j
NiakWqGZrj+9rjXTrOwnc3+/3uTuap/EugDTh03Am4f2xJ+isyyMEYITUpXWjze8OP6DtxNKZKpK
EzR++t0H/RQdrDxsfP/xM4QaPXL7KTy/+N0LeHMA88IhighN7jvAZI6qGVaY3OA0QWudbi1onih8
PGvuFkRQbUrMKq47S/MubkL388BKoIh//t1m1MnPgJDQlm5LrzWukqZk+mYJOtDBW6OXTZB9OoMI
s7mliiVe0wVseVL9MYIbv50ZVdRq54k/jhX4ZE3oQ6qw93YJbD/1N5v/lYsWa3Qt8YX/N6nSTwci
ikNKDc15kysTHuX5ol4U8hPlJ8UrNnsEaGK6ADpKwonity3DiF1o4bCLgWksrSNVcz9Hc13Z/Ocn
c6c69DmjVq5XSmjw1aoTM8H/pztjJW6VZOuZslJkLHaukFH/DlFY/iYZIpxHN8tLPpXUlFNzdCXM
Z3cp++iWhxW9AawjNkEPEu2sdh/bWaZ8ppQt70BXx3vRNDx6WQmo+PBHS4vKTYHqDZPw5BlmMjP3
NjinQUnRFmt9c5+zKchaMAxP9lUuryXipKEg7TWey9qVvx5lhO7EEje46W02aogbFqIe63BcyZFd
aUDTH5l7CZA19iBhdgCy8EvH3qBdkNIsA9UBie/naSBNo9QadvaK5mrbWzclssDpyMcKY+EjUrHf
o5b/wL57Jk6mAy7g/k7zVpOKMvQ4WbKq9k8StDDVOoVLYHj7BuLDWm5ZQQCcTWhzGM3KdVIXbcuW
ZuD67cGVkiI0fkp3n3Y+nwoOBxs3GC9pwJKp6nSEKI1keJVU4LdeWUWzCM44HdY0GLFYCHpm/lfB
9l601ydfSP8zdGcVsI2LnR2Lt62HpgR7uGXrnRzWoz/USTjNrueHo57aIbq0erghqNHXh4d172e0
FJcJus9jEf6pAxG9Be1q+DEigo3taVoB+34/ZWTvUoavbhaBSketE29wmkShInVsR+2oLUwD7HVq
BQoEk7p9uqCHEqHI0ybD5gR+InYmcz3mT0fpzD5w2GW/Dv0ITzD3RW0FAqHXgTmvBsL6ftFjrDIO
kIW7v2wSTFdZomOF82bZF4zb5k2Q4LUUPOAmmFR8xoMa08wekMkPYeGyAb4VcNdvSb3vm60i25Um
3Y9FBV0vTqaNXW4jx04atQ9G6VMZOFefEP5Z5nuhnyx8MIPTf6u+PINiUo/aB4TM4YXIrZLd/RWE
HAlGTHWypaB1SlC42dSoq9b2lWG0odTLFos1NcGlwUE/z1mbXc0Gq6MltL38FA1+KDlyS76weZOI
u75rgRKJhKYI9oQFc/lxcytved1r2Vx4Kd4kfeI597p7ezCOPWTlC8SDr1WCmBqnJPIEzyOBPVs8
FWrfRgjEyvgKZDtAWGwBoZkl19wtAEKhTYXvqVtyhvmAEIyWOQws5vsoeLT6ozhIWmzgX6x7V6+g
EFd2UVqKYNNIYdTjeWTAEPwJeH2M94l6F7bKOk66FRj+T+XBXZLYzLvtZtzs2a2dvS3FOtTsgBs1
JfZP/sa+5+e8FqnvsQZWxniXb7C6pw/9juNpem4BPyBM93oGlOy2aNrc5pgWLS+X26OzXjrBPJ88
ZmY1pmYc66W2bm1PODiMIKZFw61CuwKULaEcle3gyxNf77dsz225RAUENxlWd4evhYFGw3vR/VKb
dXLUyb03oEb16apKiRuJUEog5+Cc1/Ju0gmrWRxGQwQdcVqQCov6TqGNe8JPSsbD/wudVqc8J4wF
U17gazzsPKMvF4gt32RJbKr0X4EoKYBZ5vl3yxw6NE2OexT9iMy6YVd8A/vqM1YkdF6KX6ccFUxe
uvO99JnLVFDMz41kYhMPg1DnI+0fqMaAWXsLl4fPveMZwRoSDEuGlDdnd34bEN3KDa6E8HvAV0Dx
EQaOufNB2f8t4GVCOdM/bnpZac+PaUW7dSygoCmCzvZbQkWgvok47fF/g9XTx8iwj4ahQBsqSxuz
mL5dtJxr9n4bubCFO47Ipfl6yC9tj6xEqysYvBO0hvWMHsn5CSy5hVErP86A88OHTMNzpK67JOb+
XngeWipLOmbUmBFQQG6SAK6ftdJoWU6H7rpuwxGXNbDnpOcBwrdOi0yQ69ZjHPoSCdlbATUBQoiW
4CiZwZ2tM7QYVowomgu6o4b2U0gGDOsDAR/ASZ4ltp1TrmDZ/VaCUQL0reTX0elHoS2Mcq0LgqKY
X1FhSVaT+JEMBwlDXFDic5Js6r1Bn7XGxLiFEhSfe3ON5/cJRcZC8roAicb+gclVB555nAt5d2jq
jngNmDadUQJAW3yykPmX5V0FT+ZNZcqUkOIpzg69IdAQnZVkE9BxC+8wSfw6rW293Cq6d1hYvftU
tJp+ljc2giRA4Fs+4zrmIHVdAxoIyPJ/7pD00iIjLQVHuZUC/xEBkJ1r8haciKAoMyjeEcT8fYr1
AYHfwRJUbOlIQ5DlflF7KEVpsP62C8HJkQWJyqqNiurx2Yqb1Gz4kVyVa0nVx/CBHSc4PiNrQ5Md
9l634D/RvbZ2/wVmcq2MY0l+MNxONtNYi8rWszjzwbRoczKQPEnM0d2iALMXugMZD291JsiHLNPh
Uf5oHiSBr1E7rp4Z2I8Y2WKXj9K7cOF2grb0WLEt/MmFqQLgNlWX/IkHKG0g7QrCYc5cV8V6ZHKy
AzYm09aiM1DooTci46psFAcw99zgEjGvrFv0cx1jZ+EBsTPmY02TqpT8a94HHbjfXBOMMvajH+d1
KDPiHI5LpwcUMRs6M7jBFkx1gdJen2MBKhu2/0klbufuq7/rjYtPeAiPuVMszOunzjpstD9ZVrRW
7zYTwkFVYcWMLFtMNy1lhQVGeC+3QnAIQbpTtXDe0pWp4mbQTyeV4sIbY5Erb1lnaE6uUv9rh4kD
ceFgGnOgecv/xjFGGL2WqJ7EiIQLi8kD89FzMAycPugU5+G9lTQDLbKjnrVg+sAL20dz0nSavh9C
rOZqNnG1pJSto/+URcEyjOj6qKqoVo0pZdhUym4fI+4CBINsX3Vu13PnyavZ47kpRArOylGYxr/c
Q2hvbEv+S2jEfpNxJ7U3fu0ZqEoaERfY00UYjMOz+W3+bUvqn+K628XgBuqhsoX/droA9u4OgAno
xNj78laL0ovYOF9xzyqyWrqiVC0Dh3yijq2eQauFn7hmp1sddCXbu2huG7tk0oe6p41bZDtmL4hs
vgee6x0UpdXNikD/EOZF10FDufelD5tZro4uwuWcFcJA97x0aKImtxi2TxW+dwUCJsl6atkQywS8
NaPUzmUikub2sC6NeP4/eu/9xSumENX/WVBSydz83sn1oU6L54vijdxGuVesStes7v4wOrYSlPER
dEnffDVhn1t+gQUK89xrIx2lRMYRn9zUjcE6Oj8DJ3lfUxa4xvXf4dVC/jSH1k5NkqVcZheGvprC
alp7KWxgbYgk1ZFci+fWpSPB5OcAcsYnuDL+n3DaQH2yg2cMeogBZR0vvgWmxBc4mR0v+67ZOkpX
vpEGH4gZ0IzDjR32I7Url3TQmHz4Qr8Y6+Ax+MuJW36IeGWTZGwN/GWJFqWDXScOesKn3sq0WqH4
3NqEPS47ieCwyb9tcyMfzBClrUgA6g3Gf6sEZgAju5SLqykgscKX3hXpvZqh3TWZrV/6pvCQ3FnX
0ufk1CkksbuKWiHitfDhsU1kxXqdPbsepBEn2zKhtivMPUR/5B1mxNttDSu1TgEPYKkgugMpXBch
nqnhw5fIYcJJzz0Q554NnVvxKa93NkTMTXjkJYX5LesXNW7wHqYs00f8/m6rIZuPMw0RuQ0C6Ep3
6TTg7J60LAwr5F0u6mW2cZz1ZpoQ3dbQ1lY5XJqnyH5ggkIjFsHl1DXo5T9cG2bzI4MqkA7z/Gk9
nNyfTIHkZDFyExwuKdcid+lGm8/gdN9z4sUzBNZuzK+xm/HZi0t39xKDQl6X4tmdx5u26UAHbW/V
5xKyhTnsOapaP+D95p8x22z8qDD4QgdaiI1/IwM7Ye9dpt9Zm9fqoQk1ToO0i//5f4LkA8iC6SQ2
YgI+sZjlY8x93rxVJmOD8CZzacZlif/qR7KRt9ro3xxF99kSA8hSXtrE9ClycnDU9R0mkTRmH+IC
6GyEtLJHtg8SWIO+Yttpb2+OQ2H8ejU4NDjgvZmqrahaHeahYpXFcK/q8H38Oam5DBaPPPuKbZCS
UZAi8mVC29c67w9pp2P0ZZnWgIt73/Kp5eHN1PR+LFu7DTuNEjcabTdBw0m/vs2f5fqWPfF67YYm
zUMkYWyIcsT/mT6fJbIC9ax0aBXSZtF8rlhKInSCre331erqSuukXhDtTVVu/otHgT3/xV3mKX8v
hNm1mw6D9sgxpU/mG0EbJ5Qqtdo8ujVVuiWEcxfBwOuGIwVK7/pJ0iWTOmQ5VGaOM6DP7Jq5ELb9
lCHUOtzh5USNCc325CPEPke3P2i6zdejE5GTZVKZckqiUkuu3VwcbBcjJlVhMcteU3aDU5xKp5l4
ZXoEGeDfIHsRzmR0gddJQoRGMcCLlXPSDqXHlMjDymgqvZnYPmhTFZ4W54avdmD+ZAZ8aQYeb6qU
wksAC9f+m+75sl9t5bFgO0LhhYi2oazwqCreowmWXwTFs4X3ro5zV+AHom9gok+qCRvm/4ZOACPW
6JgPgr5BnZI8BbMzyE2byXMyykyhgSt+jk579O9Cp9sgYz1XJI1cpML14VL9t6nIyM2xrN2uOyrT
uKyyVvyi2o/CSjEeh3bVEjI736r4l4K6lElQTBF4WxUiknrVX6alYUlU2hIVPr9oISPuCUn+Maoe
xlTAAb6Fq5kAvEsEary+3lF7ScKSUy6fgyT/P7E/bWfFJePNCIIeGdC2GkO0qOgnwk1tISmqxGHu
YpP1ugXceig5JkeYmgg/nB1dD/6uFdF/GymRN5xjsTm8QtvgbqQiE+Hc1Jba7uvTVJ8bEr3jama4
w4F0JpLMbjUPp8/2Dwad9b7VkM+qGXlkcSmxSvNE4si1MCZBWSRRA12ctwO7tU4E/J5prh6jiQbO
2IY96S0nN558mV2LZE2lt90zhysZ7g++vsJMXsq95yKoS3ejw5xhq93qV1LUF1NEM+EkpMNFDnmt
LDFqriu7iCl0XqGkEzHNrb90XtabdfLn92ZOAMqn/6xPpZKTsGbi3WuAV1kKm5qIhHXRSwn8+fwg
la+WDcZptKqllSz/kkdtzrLcW1Qchcaa3DiWzlWOGb2Q4F5Q3MhVLhK5OOIqT++sglOaZkgtBLwG
9mUJ56TcZQTvhwpUxE87G37EQwiUH91+YCK4K9iY5jj+SUPyjFh0eeeMWyhQ0GQvSJvgBt0Mooel
jzN0DvVkptycoq7fRz2v6qY+13ZeNv7B2//u9R1sELDg00stoJDNZ8PTTndr6tVofa8W6nzdBDKk
JPypqE/blu00F4nwqVONWD54JExEHNbwhg3vjwwS1bUkO2uo5jek1voeD2MHSPmX7W/RMjtfrVWK
UfA6FHPTuWaLtcwtafKrKlazMy9UXLtCQQ5E2M23J5GnjLmSSww4yPAxMWZOVOaJ1i7jvDcoj7FY
WZmFZi1N8x3rTzOqkDYnd4icXW1ipZX52qmpYPvpNeDBq316t3pAjglgPeOPvgijAXcN60sgLBAN
WOvchN/7EYPLyseb9aEEgnhtegNbiN/3Y9OAymdX8i5luOz2vcXt5SuOp+hSHHdciaPPunAb4oZ2
187EqPiWCH9hhMNs8OJMCcVlBv9Vgn960kJe8FfpFeELpLaWDtOwumV02cynWmWvYy/UZA+kTjTR
A2+I4Ci4+fIAG4zFhY4DTAkOzJiEUFd+IXY+hmy9JZpEXiIddoWa3aVWMXVMosI0EdD28DvIAsC5
kConUyIan0JAb7PFBZUYiFtoKvE+xOZIDb1YlteMnzlyZGKMBC+cpVmwMsrhwgylSuwGGY/Cy6bo
t2OgctxAFlLlVHIlq8OvC/+DcKrQqDnbgoglOjoRpKi6cTFIcbSG5Nl/NgZwc3f/65+aFr7VzXuf
WVOuImhqYhVv6COde8bPwplDWwg7cUqPSL4NAewgGqYCVejdh/5/dchpNDCRtpe1OEHIbLRgwX8N
M+Rao9HuCxbvwMuDhg7eBS37NMeiVPxecN4XkLAgs7v9osfFRbWprkF0woxh0Kp3E7N7FMpgP4g5
awvIXAXwxU8szUVCeipBY/WUTQBKW8z0Y+lYVTTRih97SuB1BlOg7r+/6U2Jt44OQATT5imvJvnn
V3f+zzn7mRiDiELT4ttrfPFTi54CHGWgxbxEW2Gg5XHFjDUElN8eDwM2wsFkJWjWxaqGgpb5VDBm
clTBFBcY9HqWyD34v5mQfH2IKD82/zsFh7uwKuIx8fJqFmLd+GeqaEW1fg89BQFwrFLSxCrEqJVH
oE2acnEuK9j4bOiYPswDVSoVdu/Bg+Bu2zGu3+Nqge06V2T0V6johhpksr1ODXRw5KD6t0GU3dxi
h+DP/eKpiTp0rSqffc0K7WdYMjdCcnPgsdhdaA6YHFchQtrJO/xBl4AuhLPBNUFVh8UszokhT9LZ
eXPUokeQCv2Sg0JuzIMVO8jLvr+gtjbZayYrWZTmpL8V9dsLAWynhbnMQagwrhaTBqwqsfKsj5Wr
slfIaFyofBehs/xzt9vjmlfKO2R6Dnrzvz6BsWOEOzLFqar3JLifq2n/ROyNc/I0JAHxX61y6M+t
ix3zFpiSS8rSw/NraS5pBSkxBaSv5PJEPKtEjFIpyirFu993FTD5VbJLtFx1TyqMfCvO61A6DXx3
OX7tJCBzEu+OJ4Cb4gaHrZ6/Pgvv2IQ8ypW7OVNi0ypyPyoglvLb+3Ej8Mvl92Yjlx9uyQHxXAqJ
+HWXw4hQqgkORuejAjkPXyb84wRIeUQ7bcu3hEBp9jkCTQtWf3EIPEH66oxDvtbPUC6T+5YQZxna
lszeVk5xQtBD6hIYznoah64YSUhjR12N6+oB1orJel9q3JPpesC8z8O7phFYJNv43z2PN9tehXp0
kcVnQ4mZhN4R6GqYbsLL0IL75ndHEiIhFJQC3Z6anSAq38Nfg5IDvsYe7lC+xbAdie5fMVRyOUwg
d5Zklw33NJ1qubBf4xfvnIQy+ST3j1t40+S/S/qIrO5cZ/toXJOrfomiOBWN0tXv87cKDKmLlqHd
1aof3eSbW2NExNK3NsgXbbbx2ozvbibcmBmmrHnQ0cLFMdQTwR0MOzRRobkcxgoaZ2yyDOJRX+g2
A2DSiPndRlyyciy0zcc+/I6f8knYfj6m9UDwmlEbMVIkoz8oyXT448VAxLpq02ZdLxtlmYvfLHQF
o+tVLowZ9B1QcguMCJIIswPnb1eavBHZ7szqNTB+rO3qaaw/8lKnTaeiow6waNiXaEBut7WcPW6X
fHwzsygmUKOPVYI2XEDFvWYeA3waESphCeBWRc0M7oKM/Ke0I1qW4qYWWKjLcbHLSe3Qrn7PnT8z
u2NzRoBkmTeHv1XsILSAQE9hJEdq0DwT9CZJywA3NE0dlfXuw6u8WewGR/h6C/wPKNdwENSp1CSK
kId6qPaXk6gYOZuBx4OVRA/qXicLHS9fZ2GEPzgGNDp9ZTw1FineR+3+j16VkAlaT31ooeItrlbW
ol69uLTM7YGK/MIfLyEelQcmKguWJok+SKcEU4I1sE5i409FAeCLRwOG5xRqCN7sxAZQ7xALmsfN
zFnSI305qnDV0h7FMwLWaxak6oBiYv1nZLL/ffmLKTUiPhRK5O9O5zPqNzfglwufSG3sgEuoz18w
wqsCOJiTde5h97odsKJnSoCs5Ix9CbC+wgbIUoLOiqP+Qa/0Vo984rnu1irIDWYRsCwGZFdnyAen
4gkagnozQs1A6TzxlmJO1rIoxUAVEYgPEaWqHYxdLqOPtnkbzZyvhyAe5GRQjtGURSdNClOCAeQG
54oLw/LQfi7UhHOpMSvROP2/thpxLQ1xGeDnhplJmMzGuQZpBWqkC9JP0UZlrm5MAVbxkXHo3rO3
g4B+B3osgoSM6xBF6icmXObCEFMZx9IyMWfrh50nFcfNkxWKkNGOWw7oBs146SFvPOaZibXBY3Fl
xtinvctNipUsHnyhjPf0IjOK/Trll6K/eDgCm3s9vRMOwngKWGIibFRjngN1jKX8ZUD3HIHj9bZk
WQiCiFaZ5y7KmZghuTdB3sdGmWopxx+VHSwfOpSF/epIBHm4hPcB6Aj14/1akAZAFsqRdvFG+HX5
ony46FmTGqF6Y+lobYVxBjMhvKmCXSW9xm4jdPUBWiZlSNwgNQjjMQN6YGbZfYP3/TC3ma+hrmOe
QGh+UynC1LEk22I4f4xALd2YjrIIS8pN762ROFDqpaXZGqGND3PVcS8OpCQiOdS+6qYC8wVKv2t+
eSTSAeooTgAHfefcDUBMImRyrm1PEZ/biKW8F3vK1VxRb5sRO8XLUKCJGAvb/eIg7V3+937MOczn
gAkVFuDdTosq7ZF9vgIdPvxWrCTeThcxTQO+BOkaUSU9++oQpqIKNJb/xt1LRjlJF7y/BLCIo5Bm
AjSahE1H8f+YA+nMNVb7LFu4IBVJxhRp0LijS2Oa2yyTy/VJ4OV51krYKbR5vwl8BQtdIckouMt6
SD463WWZwp6B1uvAeJT4W37FuD7grb4OzeAb9OV+19s+oyDQiTB7V5+yQ4OI4XNghpMVsg3A816P
mjusi8sPQ2zR3zrkNJ3iSWk8KbamYBSP1OVQtDgj+FZHLkE+oLAweyHtnNNskHWahyDM83fxgU4u
Aw/cDDHx2pD9tAH7XEiRGKEVYEePkd9weRMh/1K73lS4dM5vRrUyqb8XmY4EeRXzx0fDv0xE9suy
y2omeuVMAeC159Z8KqY2wI6P67QGcxsD/N3wC7xGbKoyB6E8vL7Ha8sgpiUwGG4BU1MX1vG4l2O/
LiFeQb99OpsRL142K4ysxBDEkF4I5ybJ4iEUftcxx87vpFbOMPmgWzGYAiHAWXZCIYxjnutkR3EL
EY9TRX89GNuhM12/tw7tWv9pdnc0r5LtbSFkOgb1fGAQUPvsUSsEq/Brjz7v0psAf1hasiAzv60v
Pm+9q9dl5UkzzNDQ8mjtcnme8nSpjr4i9kJ408s7ZA7itzKu70bBMrq1HZAfThKwOFMGUNJrwT85
RGe5iv6YAFS3b7THGTS8udkcgmSR5nT6/FeXUTl7dXzzkxZJMB8n2yeAv5EaS/gsza3ccCBn/7CO
aVFpj3JfCrWPCrI1wP/Edp7y8Lidv1LpGYFRlvCzSmJaUu3TwK2/DJBERSYXh32KVQ1Oel4Q7LW+
cAKu/dlzghMOXYC11K3yXRHlamvJqBVBtWfowg2J5PVT+gjifgVonO3jdfIwD1oRrhF/PIx4s348
KHt6LjdRE7NIfrC5K2KEgZixY1oBHvj91DibwuUmPwMzcOQtGqPV3jb609HaZPReNYM/hVuiaL+v
+gWhP7gcRz9K3LhltXvD2FalEUD0k79TtQ/ZxU9HPjtlXUyfJeOlikPWjajfPoE4uLM3gRFZJULK
MqkKdW1NAGP3PKCo41BvTOs3gCPXgIbi5jyZidD7oI3e224S3RfsE9Cbwvf8uAY2hMSZFxe2+scc
ktks/hXPFReHaVtXIUjk3FXlLT9qeQ60AE6fru7njKyLBlKceH/r+vVYD3PBP7PkAcMWCKIVtOrb
sRRf8iBcO0PoZ6elMMcB7MbG+MU837IWlRnzbIZlk8N6Mqy54KDsjUZZTMcLbgPDjHjXsYoMiMI7
RyMjWuvH6z14M2VJAN8OWvdExIyPYPRCuCsbjCUzvfQk1wWcVNsgeVsd0CakOH40NKMjmpfniWvs
vdLHGS7w5GysgtLKapIRBbN9d6+4wJrNoJvZGEXF+qoKQ9Lob2WxViRupc/eZtG+XPfZEEWkmvj5
evp42rPtimKosaVVfE0LH/Qg5kEN3cmwzaZxGvdaQ+UdUEUceCxQJAQhiCag2duWdl6Sd6O3OSGi
ilyqtPFzFtcQZ5qwmLU1jf6ujmBevcr4s760EVwCAacEAt0oHKib/D/wHgR1L8uflLZy7l9BHzkQ
zrV435ofAMcRN/Mvg2G9oKcTDI+b6CCcBN0q2OnZYEzlwdCRD7PQaiSj2J/uGS7CKQetGU9f4Kzs
KpSa6hLyzb2mQea+jhxU5dNeG6ouofCn6kHeUcY/ee6EptnQHP4zI8YFaoyh1NzPTDkWgz0yguld
bb/Zun3IysIrKz7jQZ3/M6kzc3LeBsTUZuxr3Se7NiUoubut3w3UfkJBvmFHZ6xzcKckqaFp+Bs8
9k3Hc8tBtcG7VAzVCDLkN9azmHxnZM3/j1yA3HotJRbu/BKkmaKizRKzYjbk+WWWmFeavqau6+EO
HHa227XnxmpDQprgSOdWNWCdjeFyM+2lyY2Li42uBnhn33tNcj+ivEs6sFlM3g7TJ/kpM8d6R//Q
eGGw8pxzY1Lisj8gcPGmV3WrpG4RpwzyEl24shn5X417L5egR1MqV1Sr+ELRHB1sU4lWbPAibq6K
YXi8GkrFYqC5WSTUsfRifW7apEh8bdn3Ek6wlCbsPA4Ua5gVD7tLSTLMPDrmeIhBNcyKOe8j/Vbe
KNkPaO2D4zqo4z3aX8bkxpRMFkT/Tydn+Yac4Y/C0f9OqhxfQY94ZJhQ7QHGACPcw3gv083nZkx4
XjNrEd3GgJpv890NYc9Gnjhowu9ouaC5f34GBVwktXqiVXlzLQxX9McpK7zbbGcrB80+cMGh/GfF
zRxgJlXKiSybY4n3cbaRZEzf2n4QrVpBP+buZEhgoxYdKLDLXvdfZURtt74BXOzyqyR0IEKHXEc9
T53LqUxIWNyBH4kn3th2a6HoNuWM2/1lY+C3Gb1xUPCPSTU6oHlLeYLFROPsYg5eFvsr1XwXa86i
P/66b2h9Pfc54XRT6BqiJ61M/6fhekJbCLKk76xdBWNn95wiR1VwCHjiW+o5D8uTAHBy+hqYuzNc
mMscEzj2bmDC8k9eaOFCqr1MPiBjQFzgWXKbKL0yaR8OYNYv/I6VZxCDmXInYcIrTSEAx5YDoIiX
DRey4XZ1g+CoxK5SH5PNj2ohH+/HIs1xIumCLV2LfBdRumVNKei12/wxUoYg4gP8CWd88CH1EMem
BaTR9JccBZszpIS3tOuSit7ZY2qzXDMRAeGeyryEjfyCV8X67/Qn5guRBPaJ2PE8bQ/3v1mYYto/
uLj6b0ihe5EofOG5BVxI0M5HsRVBmkxP5AfmomG3nrNeVscAzu4qR+07eaAtrtU0DVKHY0Dr/+Ao
WpRNtECFJfc5Qa545X8xhJUXa5wzST970BgOsUypwEs9oZdzMbAgtM6YtOSi4xzxDYT6L7hfFOo3
HUNHDvkRZNfjLuhAGaE5qBM0KdloTlBBJBP8ppTa/ZnecWAV8uii5Kz63PdrCHjQJCcYa7RK7Sri
Ce/e2Sno2eKKWAabHRO3bLQuJqVrk0xYM1jxqyS37EyLNu+w5CeeDQGWCbgdzHOI0Y9C91Fi5QwY
PkRcATrJ+z6jvqb7ff7p6aOOXihWw4tPDkVAM7/Y537OjScozLrWNVN5VupM70Y07FO8KtlVT0R8
89FD4wA3Iwhn2gdPe1LYhRgG9SgMqiQmFudPFR4ALju3/F5qrQQ2haKTIuh/S8lMxh9ssIcVn2xp
CfcUvLF+bwS/x25+FSpfeIDqQBTFwudm6bdV4A4UNDl0/uwg/WghoQ21lo9eR+bCiLf9nWNtcHCU
dtw80ViSghZMu+kE6n0Q46RQQMncnwAVIX2GVyGfObjwQOOHcAyVlhCpFi8FS0dZxHcHPXvyjohf
8bgXEdGU36hSjb7ySmbRe5ZlxC2vcvwwEdjY8k2nlA54bk+yTmqhFhsR7p0XdYu7Ti4M29VCxP8l
vMJAHSqiJZQgD3jl+9UoHjOzfEpPOrUxfczNXJ+ifbcQB53u2lbvHw0Va0GQhlbBuaANrNQMsk+N
+fBhytJ/GoV+ien+lPcvLsrebRIRruP/rNa4zxjDICRkMf3vLOmcUTNy4+CbdSLoGD62RIwMcYs1
9DCXdpuhcXBU1OGWjqTk77yElVREI7ys8gAKJm2ccSKxRIkRbr/XJU/BJKJwZBII/e+rnebypWoU
1rtkkWR8IUxkIPy6ipry9n43NITzOVMn6XPJCY/TlSDNgcIOfXdzo8ZAg6s9xmpPBcmtE6pcF2GV
i6V0XiBK3FUfzaMTFmjl2nYcJomKSKKaBRiGlQXlkNPBjhViLJ9GFxAWmI0TR2H2SnBOj1s2uSze
7jCQ8SKavaCiH9N3lHiwYwC4NXN6dR6rfblqTStBlKfKSKIvF1D1I/28CfjnAcDQ0dwv+1ms0SrI
qNuPB7zOhplaIkS7yKcHGErA8quORLR0d1ZPqvo+fL5QnERfo0+yIB+LkJmpSqGwGv7lEAXu3Bcq
oLvr2XwmAx9gfE0lPQnWe5NFt9vghcPGSYbLiZpYkL/chcQILqgsYS0t69U5O/TGJrTw0dlRZ+Y9
I49Ul2E8ix31hReQj1BrFIg5fZUMENBAJHhmd8/Bglweb86PT0HUnhotlrQpitYFWEwKz0nT+uRL
ksX0yTzbIL9sTQ4tGCzXaHFtwML35LcLyeqCZ6BV5bhDQJmv9S1z6AA9mfnvOMCKB+aXXlgdmg6X
/7lOJPTAz5QltB0ewCcZbL0aCpIJDCTe92b7CKd4PVzrM94t8LhxlsfVQCJNXyfYAxfaiIVLM/Dt
HnMZ4Lt/nbNkaTfR11A10EmoARWwPlwnF7drjOx1ffZl57xqIn0+RCLE+WF8TDlhQG1HK44vIyBs
Yd5Q0lFdz4qoxiQ95x0kz8CS64PuIQHrI0MV+YZn+uIaQKMZNDI5wkXbWhwR+lYaLiMaerZ3PW3E
86+5R2GQZgBB/+Mtxrxmh6qDyb35I+z9na4i7qUDMxutqeRs47fe+DmWjEH8ffR7ML8yHDIcDEVO
TC52DUErd7jSXvplQHJ5wb8316BJX19XDSTAvdbl52DoEexj8IzlQ96c16Xn5/hDbXv6ousla9+c
S0TNt4K+tu9m4POOv3/QsQBqbftr9Y30NUaOfl/JLybnNmvSQjAYJpiQdFl8cchtTb3Y87MRvcrf
3z/q/mbjHW38ugdvCHqZx+21Kgv8X+cgZvgPbmrlbMr6msX4MxjdsFdt4iPEzlAIy5HBxNDEOgad
Lzqw/0V/KR2BRZTmEwdRN45sEnFkxQQpygX1C+BUwjf9i1H3ODxxyMwx6XITY2WERkJICwssgkPu
rd59N0AJRa2Y0SEUS3WsRz5CgfBcqmh8ShMV977kreAV+yu4G3JFBBBPg1QvuNnTZQse0cRjzCPm
p/xFCsNEsctBUNtBdiGNISLxsTfjJPT4LGzEolDhsP9XDlPhxfvGSlECm7OUd94b9VABLalakuQ4
gxUnllnJUNrA+aLxhL8fFWRlZNgNx2/hiHAdvygg78pBeK4s33CnJTSAOpAHsKz3o6AKan6z5VhM
HUUw0lEJz8SRKnMZsM69gaKQ1OnILXwX1aIvK5GifI/aBevRio/uF6azB5+z8gCaOD+9kkV4mGc0
0HF+AHabLp+Phs5u71aqcRC8vpplsqzgu5y/OOsyAmCajlMQ/7GZl8lTS1QXq3opm22KVv2h2lOv
eRK7ntaGzl+vYW5BIcO/Voh07SoljR8YNYP7ExBRXBCYuEuc6K7gLwDk4uTO3WFVsw04t7U/OgsW
tpqZOAtTKGpLxmRvU05pkkYagN3CD/3NyAkTqg+sgqEkNBW92IjLmtoNSrCMQs6gIZ3FfKLaSMe4
lWmzKgBhtVzLJOJnbKDo/gR6OeUBAfsiX+Ma5RKuxAgD6Hp0AB3ckWgzMVhQmG21UJa3y1KWDSXE
zsrdZfch6vCXPKENCbbFh4auCwhJhY5Bv6vLLkI8J99CnDW5yh2PcFuDjkYmPOJDos5PDyqBVWGY
2gWd5Lpr7S24QuWRYzuVbA9Qaqnn5i8i85KpDhHa3f8Fy1AH4F9AmTErtGtK4CnSWLfdPUW9bzL2
hN0+d50BW0eutDLpOAEGEUMqwlZrF99MgUWtsxfWJL5mQo+BKdje4l7U2nOQ+1s+Ce0l03rRT5R4
XodXyQ+A5yUtdaEzvezdyF37GVs0RaKQzKh5qoE8yVx0pUo+6OQw5tIGxw7knoN01oIRuEZU0ypj
kQziuBiSyxbYX+RITfBFiGuPg/9Xd1vkmLptQVJOdAFvGJEvE6YEGfG4bUFsSZ0rRLp3fYN3VoR8
8qFI3fHYKrg07VGSgxMYGmdMqH0oQ3Xb/T+79MRis4Ni71EQFNVCs3LhsMmPZOV3yZgCGH8k2dUD
EUSgVLxUJru7KsygOVve0oEx/WLLE+XWCvS+yiKPUn2TEBcDBHV0MFEZuMjXXRMB67Uo9wjviWQC
9vK5zu5B6QsqScNgMIPNuu0Hz60+R19L9dF/U2LyamN4JzockMOQ3mbSq/2KcI3KCAmgOF7mtweK
qgFdyvSXjNloQkEH/oSwDByvZKBG18jSQiDva6s1voYPOvOsnCIVCsM/wLwaawbw7ChEFRq4JWCn
59ExCmOpV4N7WqKNGhNNcLcAYoxZnYpIN/1BdEJqPFVB/7lU12IpIgk2SwzzNuvqCXczkz28nnYH
797SEL23gJC1YOE1lsJw8JurqwByUcug/Jd7WbakYNmpgcQa2c25ZvQJkgU7NMj7iQns8n/Is3r7
CQVhFawbn0XRYuKoTS1W5w5uBjVkX65/wvaWllJQhtH/NSyFXQhY5T2v0OqXvB1fp4N2hL/6zYx5
OA6+AZz4XYpMdm/YW+5IWLakXnGQ391oRoEjVGRlVIOZX4t4LFPoS5rDaotECvaHs74PtnPboubM
YP5q7DtvYoSeZXopnT9UxoEZebHKcrVmcV+rWxTZBSsqMzpN/yHF1cZgaIKgpe/PP8PWLIxfje8i
ZCAkdcwjBojwHJVFC3ljiese3AB9Q+/51q3eSQjVRactQOM1YgRsjo/RT54Bxz0HM9QlKSQYsl1q
2+9EYJ3EQeTXC6xieNZmZaDjXXOWgF///yRIxXQx5LXN86Ke9CqvMHZbwwWt1gd1tDaFHIUEfeVa
/5SDDaGOf4QNtCfsEB8OEXOdEIqjZtm5gDx+RtdfRwnMjnjZXZB+ZZSjhJzzH0rtHlSaTaAim0uI
suLQ5QyTdY/urPkGTaKvQgqHTZ0aH+Dcbxs4rRDLMxErKUVjfRp5VwfUvfEZaJJYVHDlHBR6Yowe
3N8x7KNSs5CN0/cUURRm+KgY7F4RB0VZZNo5MWahVKB6POXUnN6p4/mO4SBqywJ6nsDrZVv6yFR+
naOTxqgzQVhSdxIJ1ZVwZhrP9sEx4UjWTl7E8m+2kl4xuHJgwz/6efJg7YUmPpxyBDQFSdSFFH7c
VJ8rWiKoipx3GCGiFSLRcgCN17LjMXllwNZfRNYZMxWd2sbUDhnIW4xrZwRZ5vtXqzG6MPqSlw+L
4jEHaO6PAPPqfsJV0/2hXRuXfekBPlJgedlX1mU2+IumpjQGVQWVaRXh3voJUc5amud8kcwTgl0g
Ev7WmCUzGRs0M+cMRmT8tKUKnmpFHILdhR7Kw4OSzWt/rOfkLQSuM9gk4qwTyXSiq68hrJfqi9vt
CrGxnSRd8VryadP68gTG9/ov4KBSCHrbVX3XUnX3WCJ+9cWEURAllLwJcPyICX8r4cs8qGAmiDeq
WoFgctLx+cUPGmmNHCHvzoAZI/pDV1BWORMRIShy/kPd9k3TLvUsxErWj20ymkdIyfeG6y+VKG7H
2Uc++hNt7j09mreJXtA22jQqRweTTEobBr2JYdGpuc7vpZXcf7jQUduwz4f+mGI+rxoAOqleI3fw
mXMgFwg2TUhPlKUPLwVTI91fvSeEZa8sz6tXXV8HleQJOigEnqoSQRkdgQW7nTWL7Fn3hwEtn/vY
4hEeBC6b2jYFhtIzi2R5qvXpntbnx4oxVCHRXUsSQVLukalywwWHjb7VZnugtnkNNQdjaUHYUaZ1
+1IkBF1iIQdV1c/nqmgdL7aOL0roptiW+sDvZm6IbunPVQxDQDmxWy8JYW6oN6a6DgENHhFW1N39
Sdfx9ORK6qqH4br/SgeCpT81YjzeB4J1FjYnCtch1WMHbFtGh4nyBpUzxO1GM+V6EJuGEjiC2u2w
vYf+JOsFK+vXbkuQie6PJfhMcPwnlrZuqnWwYANfOmXCgY0BYdOO+xskzWc4pQmh8LMGExKyfuhd
BiD+fr9RH5GL/RIJU4heuBxB7/PbiBNZlQpRYCTXrJvB00YCz8WlQNgEZT1RSnhTS9R4fV55sFHN
KOAE49UFw36BxOjaty85aeA/2EciVO4VO5oDXuJsSuotn2U4yQ97J0HhhUiH00ztzunKvMIDeY0e
JmO+MDf2U+HTdtAjSYI+Kiufn7mRoj+1HFOdaapng73gaDNCOplz+P+AB3aiXaCnU3H/hKkc0UA4
DVZ/bITr91nT/HVxUi/ddvCll/xus20arOjLwlaPqDKUm/8L6BZRERjAUzLwDZ6MvlX7aLFQo7zV
yI8PLpTSWkB5cx2hWlUD8GzDI1GIXQdqPaV1SEgjgQr8DCw+OTAD1HNeiraUmS8caz5VHOxXo0WC
LsJTn79PhTn+MkrmQHp5Q+D/7tfLkmTMaDhF08x5+PRUb6RhoCBvzbVd/aEpgbzsyJEmN2LETae/
UBRAHbTKv1W34KUh5qM/fSohU+aRtQqISvFPRiT2cii63anEDz3VvJINoh855vMYzSH7MNEKJQTw
K5YA8VY7yEckNmXRIK8bc2d5zZi9YoMftXXhtHaJfp+JgASE1E4mMjwlsenOZqvryb+Qy+NVBGQS
G11Dpm3QPDxxaEJt8UpkL2hNimd0p6bQphahxtiRJcAa+8Y7bOEz/E26KSh/wq6ZTxvV7864IvLM
XGPZqSu8V2PBUI0n37BQr0bpF0qm9q4CP/wjfLZu6YogHIPDZR/+a4nq4JN6b33XJ5Efci3pkDtc
oxmHEcKxx7au62Ht0KU5S0PdtcyujObCpIwp3tMjmS3EwS5HwMCsRaPEbdMKof+9yy1Z6TXCrcps
IZoPJaJfVd9JKs6LXQOslGlHfhSUEM5eRtMc9Or57FTepHeF68uVtUgR/8UfstzhUq6YHrFhPvDn
lW6IMvpdkb/ieA7vllffTm9UcQoaP+wgaiDuFaUT4UNJPbdziErUs86qbCyaedqkkgXnWuMWP/Vg
2ryLX84cOpgfoyEQkYR+48gelQq2Wt18LNJ1+DnIWb9/ETMQye57nGLSrvwtT5gON/dxn6gIXCAh
IqZGAVJXUPrsaOdCjuNA+2IJ39akz8UXOtyvRUM5AXsNeR1Zslrsy+LEH/r0ppX1xGeIQEjNU3XP
b+q0kHxAH69d4Vg8dL8NKnIo2iehrVCQIkgE2JvH6Rv44OC4N0hAt2FCiy3Qz33Bi/kY/YTDmmpx
hWTEss3c+/PVj7scsiEAubRjCIwg+RKJE8Qj9NobAA4JuofEt+fbXVdqDOXRIdbu5xVzH4KuqHTP
akJmiuCMjjF/lR2AMJSIfNlYEqZ9I+//oUs9MdfrJpLoYqgvGHlSwFNP5DxjQyY41iWYk8I+OPSx
GQkknY5HpLTIDjeHFig0pYhBU4X5XEyrdRgr2REjiw+Y22RCYFYZjMuzFN00hMuIympqqLCUmrtX
G1njHV+ARAj4RJzcsGRdt1IAt25XM3/h3+cmZtYkAalVXw004X7DqOV4VXyBHyn7ruqxY5k9wrb3
tC/X5jfdoWHfqFX6s98VfECxas7TS2tp888vAIBaAz00EtNYQ1cpzr58d4ExKzejQKN8uFeWMxGr
DjpcZFgnnnSrboKsAZ3qvLFvzkUts6aSxN4CBJRRfJyu/MjWuf1nCSeuR5q5h/GRoVSMkQJ411hz
mDjA5u7G+jaWXPBsHYoVSg/v9r4MwoVVfA+Y9RThLiFJvm4JHOV9GbmqgLvZO3fkKo7I8j5mNTVw
NGPfbLGrjidtBVoT7SquaZMfQnVgGRR6oB3t3T7i5bUTihpupYwiMSZ2Wa0+OnrDRKaphwAQpIlB
1On3rsX1oB2ZIscwGJdREz2+Yly+Ju8TYdPQzURJNr2RycNzgGJMKqf0xrwPF5jJUnVXh4GnNcX9
QwwthSPEk94PrM7B1V3XO8LAZ2L3M3N1TPk4VxYbbTRE7YCwwxDPCmksAWDXOu+YMPl/b299axXe
3CWrsVQsWgbXhn4ojWBq84Eq69YI4w6QNDU3j9fRWKBENeivdq5sfSwxkCehs1d23VnBlmWRHqcf
U8HtzFLSSRGc/WExNGmShxgG6Y9Oj+AVD6gUb7tkmEY63qv9ifD72w/7cH1bRydrcVmd0ExhTX6P
wInn3wqyklhmxhFQlrxjivrOM+OeDSASi61HOIeFVLy8LAkfBQy99IAL9zcpR7XwUKjadkozc6df
a+L18nivLAGaFPtSzjICLSv8HrKbWz4NtXnNEJ3wtTn8sVoWhx9lTzPWtXFtApv5M42vMzOlBzYK
AaHCwKOWFtGqRkoqfzM3aCJxgeU6U4g36CpqN2BcD5nmasq8GGBrA7C9eIU0ZxfXmfxYt0lcRvki
Bq3Qhvpgo79shOOmUtzOjnPg98N/vxh2v8J92dw0pja85K+hCpX8sDEvRoeQxmbKLd22gg6T1mXv
mORrMSAJBxBB2i/EQ2oyN3wXygaS4UvOXDmlvtoqJEwraMI6O3PKaSTCG58+c/OmOkC+RRkOwoFN
9lnvhJiHkXObVipCGuMS/WqursGdl6JKAlXfh4c7Jl3KGTqrOmvY6fvV8xNPyYv8Evb2UrsTDMcE
HbnCLifPZlibQFwMjxPDwU8Lpj3ccr57HcHkru6qkrHZ09r/pSCaOt/3eK35d4YETqQXCJam7prg
+/LA0iAWTi+wlQgohHkxLBU+0lSdKzyIdQGSeQfqhyRNoIkNgBJu4S0zuhwmCoC83ea/qjMCzvuw
ZA1ArcQB6DD87xpSQAka7aztB/Omsffz4qVnsur8YQXjEmYE5/xfACE/43zKvKMgXtcBBsAEjyH3
/CNOAfaUIS7bkmphFSNGZ6i0f20rBMyo2agX36mbKr80HpCWif82YYMKnOLb6KKoTfygdd/ETG7l
L/w/icYm0Ny57Smu3bceK0ci5QFY51MgGLgw06fxeaGIYa8it98HkeKVhy+AQldfW3aeyQ1JP4LA
YyhmNreE4CZHWTBjy5iwwpjHQV+xzUkb0CapD0wCxjMnhmhbyLjpf6Gp3DXZSjUgkfCuTnrSADmd
mJ2FHYQQHDP7uNomUu/OzGjJ5IR6/AE0wvo3JBXYqWe66HLm9fXx0NmkYEM+S7JEUJvmgiTd2aaY
ljE1iL2wCtfw25ZzNhV258qu6pE2K2gtka9lpzyf8L84C3lmh4l1feL48fjxqtLy7TSqh1uFb4h4
Zm6FWld815CxqUbwLcJAe2X50UD2ty8U61lmvsGNZeZheitauQYNV4vjtTFAhaDa1lQIyIcTcmOE
VtsDMmoVkv3srlh84qH9RdO6GdzaS+SVE+8Ph7S9T9vyshgO0lWZiHtKobzaL7Lk1hgkFShN/ian
8V/eG30qCppC4S+zDGbhxE4nFApZUmX7/9JdsyUaepz+HUiLVFMIbfVdbX6uR8KQ/vti2zy57Xp+
YiD3incIHGJpsPXHJZ7uBaL5l3vbTIGd9qEMbfcw8A0NNc2ApSPKGpbc/qEQlZiOGueDcOE4GhHL
mqo8ZRYNRE83nnqcm8v9dwfXCf3+p4eRKWi7uXyBArn0fayuwFqKdBXPTOYmaFRKi/ud/x/cxzq+
tBtm0ZHMxyCniWedrXPHzqMxB4D7SNG9aXhNHEZZonSuMFPVI0mYkAT+RLzb0OBIdC+YqjkSam06
fvJQgOxCZPULjsYs2/fySWe4EkzBbjrbBdPrRMDSj1qfMuZ9urtT4jHP41wPI+sxnS+M5c4CFEWm
EXu4FR5XezOxBV6eFFGnnQIwiZaOFewiltZzSUV1nhcAqNJD6dOjpwaiIz+zBi2gy/uv4Fm+81v4
+Ylr+37K/Dh+o+B3HMySC7Z4I7gO55/dOSZEWawKfJk9/OsIgvuJ2+9bRgCYcKJE4KCTZ7AbjJuH
qX8bMOuylffTse7fxZJ8gsPCjIEr/Uig/Zb0jB8ST/UxitOGnacStNqJ/tycLiaGrt4fawS3mXda
JgF9lBQpOwm4wqtdjvqcqcYDFtaOG0lqepCU16QXYoEySopS/3hteytOrYTbqipN4gtxj9dc9EI6
5zdIVKrd+mL6/lE66bNjuLew5qvwUB+lfm16zq6eaTFfS2LEPIB8oeO8fyaE8p6y8zIM5dYhi61I
K/yNYiXcnB0LsvSp3FJUKLzKF89FoMxsBfVdeFg4A89UP5EDwYaZmdA2QNEGhB35OimxeGx+7tQZ
w0pcZaO5TfXkUIU8DLDorc1mjz1jrnq5rTNcBHp+moKIf2hrJkY0neJsz+/Y/ly+4AwRaPyUEV/H
xypFUCxJfq9pBSciYc8DP0kiQvBBw6grmj9QxKRm9Dz2awzDOrlKF2tVJBDlS5ddCg0yBAdpVYNG
BvSFlva0D7vEP4MrxbJOyUv0rpvxrX932+RmC/k7b0eivWBzxEO8gfxYJc8uQw+5wUErX6QBjldu
MrCW3t6UVnud0+YjxLUXDR/VEBzQwM34HciK1fGTTdD9OYby5Is3UzKmocCheixUJtE+5Bf+xMqa
N5tiOHG5L/tQjO9+xn9M7PH8HEi3/slmCUbXHXUmhmf96hlJiQeXR5m4xZ6yoIe1ikIT4nFQMkkK
nz5BsNwRH5U07GOYQ1zpVg8ShxlvuXpPxYvs9nac+9ngf2fRAIXULCyh3RQshhFaGSBe/7ABCgUp
9nRcsLrjTJp+C7CaiBP7rqxfKl8nzYxUi87UTyWgU8O0I8DSQ2JsKkAQbp+2rbkDFDDEp3DaAKtb
advUq1mIDQPes+2Nwn6OSN8D66XLdGht4wiSh324T2A3fL0QQ8RCbz5cbx4lHOg81dMKij45k/3f
3rEVL3nXcrx4lqDCd4EYeDNEq1ggGHuv1AC48mBtLTqEO+9XagKv25nyW9t9F6mlgR7fDe00VYCq
lntdo1Rub43zu2sp02byVLed8GxmUh49is7Qsc7yFq8Z8UVHmL6777BzCg==
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
