// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:08:48 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_shift_ram_0_2_sim_netlist.v
// Design      : soc_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_2,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [16:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 17} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 17}" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]D;
  wire [16:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "00000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "17" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_11
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [16:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]D;
  wire [16:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "00000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "17" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_11_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
anfbpfgXL2sPendoE6teEba1R/vHlwutH7jbgkEqb1J7QknP05vhQKsqc29zBu5Ijke1yNTTvC1n
Qh8tA1sWyQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
2AzdUY1gmwH3kpi1Pt+My1OaWdp4MddQ99CiSdb1wEt1tm/352cN3cx2qvBpQlMVg8KL2kwd2MWu
LT8A8WWy2K3gJeqRKjm6Q78CSzBqDbfFbxyojn+r+bwUA1ylxC+bTIqp6EBwszIwH6bMbdfKWDK4
tTDjNszOUrVl9j2Rs8o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oJiS0/Y4zmMis2dIHPp73J7W9XTWVSKSHu/3SLrICXAmXN9Gbl17J9RkXhXomdif9OHXrxxMGmlq
/G+tGGpGb5sbmkgFXgvVFrnVoEX/TRcCngXnTvS+VsFAIrwFz7nQzQgs29vk6vZUSB1MWrG76nC8
bAbx7kYhyIKmRMUjvPHacKFABzUlekWFua2Ts9wbWeqRPBuzU9QQaa3fz1qwdw6f4f8666qWkJ66
ZqYMioRQROw3FYhmicE01QvtIigsnn0LK/TlVeC7BB4fktRaRW3Bk0/TuvIXJdRXHiZ1rvNioRpg
43DP+xPVaMzC5xp3+V6aeTyBQB2vLaQQGMr7fw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iI8mOlCBejLeobozV/lzhnPE/JzbIoCssWW6iZXCSoo6JFgekbBDeLmETtF/sxgZsXM9yudnpHUn
P3fMgLmAJcDQWtq1FJybp21pFFgbNUN04HbCjn1uvFRnQ8/eAWoKn48tN8/DYitk75KPRU1PxyA8
UU1EDn9YJDlWtrjGxnj+npSzo20cdMHxsj8/mLYc7tm7ep22l8oKDlPE+c+H1Gt3dBOHlERXsM0R
sGDkGlldrfFQeeverQ8LkfmPGyoE8KipGJI0Wcwz5ZFbSwIRLFylAOs1qL6ndirlQmkf7zqXV8gT
ny7dLZYwU489SK6FqKVFgOA4meyIBvzAsqZINw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GG/xGaAk69ssMWcK3jHs3rCKJTBr8VAzboZ/PMh9H2GpScudNa3JlOPYOezW0n8aT/QK733G3+c6
0XGrIHzQH5992Pet1BLjAxCJqjgt+vh56jnI0xukAxNc0Be/jpKZR9bObxOvzI5D+hFyCC/xLTTk
WLxufDIWkf3jA1E/yb8l8ddAs+O5ae9HgLYAeGw+K2zvbIagz8hjcoliD6DNDBumj5UbHL63qYg5
4hQf90v3rGMRAgcICbzlZJt3dNVslccc70j7bL3VsftGM3hxZ+zxfkkdvvfiRtrEndSTxqmABWou
QccUFSabr/1kb4yzGYvgRwSkboXfbYnOtXklxQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uar04+fE2iHsPWhhxle/mds3S8YGL006dzAMd0HoEmUDGzmPGOoOvD3gh85rkCv2q9N5Z/dW6BwL
L6OwxS8GtKnZmAwzlFR1Vml8y9hjzNs/px6hMzSqfuBMu48k4CR96pOwFo5/VKSIsMtGOtEpeYqA
JRavrY7EBm85bIZnHLs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
meOIy6sxObspnGT+RR45S1aJODqPVW9/dQTTWfwmqjbtgz1GNbP9Wxb9Jp+zHs37R0WRSWAw1sAi
vQLYMkGNUQvYGp1pB2BRZz7VlAXQa+xjtDhtGR8Vg5la3N3he+9BQtsP4rv278hubc81T3+4j3AX
K9Hq1jp/nFrvZBh2ILSkJYst5xH/7q4CfUmbd3FX0jtKFIbkgoEYApggo7Nl4wwXDQoxASb/H8+U
irc87+cyqlM7f8+b1EscjGk0VbzKrtGY+Sq1M/niVGRcsE4uRvdcSHZU8caS9fZoyJJm8fgXxmQu
QojUxchlX82bUru20RQRVjRirzJMSOl6JiyvBg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C9kASMHZMv9g7EggSRrOL9foAyZvHqu3vYeICzt2q/0eIdtTy01I8hh2OaZwhsUbuspV8FE/HpbQ
oB/DuYbG/CKy5q/bPx7QbOXi+qAGH47MmEvO/ImPRJJiVcwgEnu01da15dwIw7ucZD1VQ7DxMzlK
W5LvSBEtGPXp3mCu+oWRsTaDEByrjVTT/Q+XOje/UiDrQheL4KhaVGadnO0suXva+MAnz17LfxOi
Fb8eKJuFezg1dolP8BU48Eyke0yEMRu0BltmqTPJMt7jB5EzPDP54t9VNOp0Zi5GI+cKCrkWQFCC
Trz3mo4aACxFi65G4drfeaBzFsuHdpt4mibTKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HR4pXsxaUISE0UnGGvMnJA268By2q+iMltENPEIWsA+YxyEoJvCjtFVohoxBPD3vEOkbver5wtwD
F8JFs6toWZ0OPxOol6nIe+2Asy+UPuIyZM9fkOuo5ZA+rrmAxoweolxrADlQlZBgnv98ONSyQ7Jp
vTfE1fXBxq6ES4EnH1SxmADjIu7NEKyFRUB1Byb1rRjReMqkSfOxEdJFawANvHwsGHAzvgGbEI3p
sQZHKhiT1HKpyPIkNStlbl97Z/O5LaKxN7zegcMeC65q/kbqbRtvMv5zkfkLirltIBQrQOKttMC9
yyKFc0FJOLTY9uXtnWZB+YsP5BFWLB2TEa4kBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6992)
`pragma protect data_block
g23LHDfijSsckIZRo6XBLnvgi77nK1xfsb+4usPjHZVur+boC4N0dUbVC/dGNBmMW5rGM904RggL
C3PkD7Hm59+PpQNsztlLzw565ZSSDSM+9lq0F9y9IJMBy5xUHShPgsOw1rsKhTslX5hsmLtui/eK
XMuKiFRkdBt3HR/pfLy0+ygN78m0lEVn+kCjcVU7ok/VYBcvmFgAqygPH0+ATt8zzbXyxylv8Z2J
YAbrNH32VPzyy9rmw0n8x8Mk+in6fTcWliMPmWXF22Eduh7BMHbr1ljGvp9hqhijtHRp0saHt+vs
w273XFNIX1OGtYSdMDzeOtI4kDCjblY1iUXj2qVBc7lE1TnyMshiX846s596hlKTNQ0ojxkQPVQS
HjiOOZAku8aG77Qt8rYJL7PhO3Ljnhgi9PHzgNNUFk2g9Ccw3EYo6Gkkx1xittmjoohUmtw1ii6X
wSuOMlyfZlX0o5/rlaujnXwckV4C8VWPiuzrhd/eRT2A01dQ7MezTj6oofQXswSsML5awdLekeAh
E7dVApvLS5v0iMo42842CyrHsFbXEmTYdl7Z4Qi2dRQcN9m2B4o0Kmg+iztthi0ehc4dXxwBxH59
787An3VUeDEWXgdfUW6+GqDnDQYVSB/Qhp7kTdRlwXyDRhBtrCYnxjqPj522FviL+fRpP1h+YDqI
fw/eVONcS+l0yH1D260/2ZNPHvJeWmNXkLktLoJfQtAnYaTqMntkOprFcLIzaVmtYSzDUnfYH6sl
mx18u1A2kzVS4FTsLYsaEiEYEudfKTdOIsg9jbDFiwnRm88Bvxlhh5wp5zDhqysiinMIQk5r7/fc
uuLd8B3khJ6Xd8AnvqfMy4R+la9exsK/pWceGS13gzIMusUQCxHSd9N+dq91+W4QW+xFrNxlAEFz
5tGzfvVsktVNTVUMR4K/4KodCYF6h/0zziYbNyrHaQ4Jg27eldxbC+KfLvMuy6oN7ZpluMGlv8rz
K6fLBciPjr8Y34SWZWBkCyQOsG5F8bOnJIA72zm7YwI75aZmQaQVz3f+TxvFi4e5+GXyrsMPIzux
8qkEZREeeVNb9uoOcloAM+YRr7d5Wik2vX5XaHY7fw9bJ5AZaPWZGE4mx3KRHN/bzIXoMqRlZnRW
CKsvefcDSPqQsn0m0Sajik0uYE7qYrZyyLmffgbdWLXNZ71fPUEcJO6tTLWPVbUixzltXvF71Oy0
zARng2zGe/KnJSwnPjTWsk4slXJP5ALirGC1d2TBnDjMCanKUDjW0UxwWJnVEMnd/pAc2qDQVJYq
GNB5XuW+wyCPZrLqnjZQ/sxS9tFwIKpmRo0qDoCDj+b/rKY1tDQi6QIsRrNgnmOgFvdLT4lniLsb
OMuaPp8jrWOdCX+El2+Z41y6MhkFrDKoceniFISszOBmVPNK+2ClqEYGcjdvgUVwbfl9EcLIuWEY
nBA72Zxjqe4rU4ofNJL/nFr4c5nPyie17kfccf4m2kgC81kZlfp3pQ2rZPkpgL+nyR0C3ilWR10m
QVuJIaFo2xgEs754lDJtYoTN7MYr7ElWQM7IkPyKaR9c3jXriVXHdabZsSvxkz3J0sWZB6y2Z21a
k4DFLEd0sDjXvFmRtT4n8f6fMuZSi2gTzS8ykf5yofBTVvAZ0wZb0p5s11vFgJ7CUZzxZiOtzYIw
AqQKglj+RuPIFNU/6vkHWDV4zhaZiG6a+O/Rq3r/bCpeTT8JXX0+0FSERJv8lvHbLVDfTC3+EoYt
tCOvEWrq23F1CUozntaRI8inphGMUR8tHdf8x8eLYrRI/UWVUp3fN3ZaiURkTqu7+91hXAfZVa02
XxO0SX4nQRkgmSWzKUVDr4ec8n4vomwjav8X7xnxFyUCzGM6Jzx4YWkLvMKVRViYhV2K2N5j+619
ctleljq/LLVwq08Ke4BI1/zhHIl+VOzTUR48/GCamqq7/KmVreGY0uZMnmx1RhVfFjt2ajBQOm+W
+m/GN5JsfTAiUzEbglIg4eFH0bDd4jl0gT7p20rQGTJBuWkQepaeHhFTugTly9BddZpIv4jFEjoR
z0UnrEuiEqEYzrniQe9RjSXgLXAeLaJG6dcJk37Ae4pQX+tRFuN1nAV4tjpH+617kN7kXIJaqxw3
uEIW//Ccl3788zme0IcemDJVhMo2kOwiZjH/Xv1F4YINNlstpJh5glsoeDF+mWxmqp7HDrp36rCI
23NUR95yOX76TRwcNlMle0PvlqK5W7tuhB4dqomoNUs5zTcGh6jhk3mZkURgkxQidbty8YP7mN1O
qn/JI4uBcYaNGbvbzPZ7WlTmHeIpFblOeIECRj2hil9H0VlPJPT2mMlTxzshLWojwoYiuJgxSoVV
dd0sUhw/PHwZeVOGTumftHrqbJZxsofCWfe0TnmgBrHAzO/UllNm55QdBJWOibeQhm5h3fAT+iXB
wUxQCx5n6ctavAgIusjkopqXkd/2U9TDyCpmYOKc4J6U8bWZEJ6R1PBEm5TLuSayBzOq+Q54OWLN
H8v44jQg2yDyzmJTKjUKMWJZCq6nqQ9EEdeXjhHU28fZPZ1F3U0zdjaL14+wCg0jlUh7V3C5qz/1
RCbP7glrazi3tTG8PTMImC1pWMHCqC639sfoA4usthZGLBJ6ejOEsRxznnRuYhULynfh1KpaJeQG
XqHQmZmykHfaFtYq4t6+dgFQw4/ZyW5r6lkipN97w69y+Rd2Tr7748DAWLeUDOgbuI4JfY3w9kHr
yJAxT2SKM4+y3qwe7SmS3VWOaVfI5gpuzNF7IAVblnLFqBXTYzNVOFEtbL4PlcAAL600YzIwwBL9
fr31SX/NhYD/b36Rf20H4goAhw56U6m8Agjy7pN3Svy2Pm58SCdR7V+2to2LN/mgAb8Cuiz0VgHJ
LNaFuZzXb4/9HEk075PdJdmJcF/3CewPo+CEOzhBeal3MFto6kBCZ51O+8sjl/9n4/fwRjGjLhRJ
ZbrBhRfjtUCthRSpprFNnOSHwFhEdOd6nUUcTog7i4R4eetLTzJ3ZYhxeq3p6g5tNGWSOEbTs2To
5MKsg4hinRkJkcZkhaJTHXygESsIYs+nTaF1KGvAfw/jS35yBMMLA2lfgsX+DxSDlcNi6ePSXzIA
GtmtX7jWzJ0yz5KP/iHcnAr0ii42oXOqoizxcQswk4XJnwoKZOw5BYW7uG/7sr9nn+Kih+SJkm6w
hQK1W4YurfaOMzfU1rZ0TNkkNQyVsgsTCKVMlRP8PJgLKMDIqNCy1za8To3SnGRPLs+7af/gT92O
cLbO0BALgt+ags0YPKzM/pag0DcWwudiL8vwcgx+anBYYo+NktaD/3yI8CHLnLhCeMMnddhxl2c6
GC2EEpcITtbIKahL9ciMh2Gm1YU1y5rVbkiS9mERqEJyOTfZM4gPH9djVOOC7axAVA7blAxAPD6O
lhcdRGYzivTh1iKEckrgSGU0MyF9tgLbU9s8ujE7L2s7JXqyBEzjp9Z3DXuiogz9M1Q3UXNqhUiH
2x0/h1CHcJv4z+YnqcsWR52rtfX4pnvRPnDC4YzwmvZU2EoopTstWV9sWsHWMja2QVtzSmwG+3dU
QF1DkqzqpWC85VkSL89FrxWkon5MfEU76oIMqgaHxCrnk6EbctJNcAJjdkQMfvOBfwIChoxUALR5
i/6Mim8UidMFlt7Gau8kxPwVsaRwbNuUiDvM7aQufO5+5L+dcb45PkNUFSL/yZS6e5P4p/uN5WgM
uBPhc9EtEHlu70YNnkGZ0TEfUl1feCYb9PtvYpRQ2rCQKBF5caL/M2z8g4M6n6//jxcce4nRVECA
ZINI1MH7XC7pON6GyfOAuy9ldLqGKjc1kiQdPiy0cwIZClWbXkx7hOHbiTwO/PUd6spq4eHkysBe
eAkee4Zi3rFWc6EBtmrAnC8sFomvfF/yYSAxdQ7ikVimFN6/34WEUCtYevpCSXMknXDIz57cQ4yX
emxAkRIzhc7Dfh+vrdHvDu0cQeP68CvIm001OPkeaJ+fe+6Tya4B99aUczRWUqMgfSJg5DP1uukj
49+eqXtF8g7X7v0eV9LqWAXzo38bacrheGOxcZjamCsah/1cv8kldSZV2VzA4TeAiksm6XeqbrVC
As8pOfJrEglCGsIudMfQEvBRMtvqNCNOfP4TkhLPkn1SX6QJ9Ta/SgyOf9ctAYHARHJlInOSKhMP
YZ7Wsd7OoJiupXx0HTL1EuOy5nPgfOtPGBSec1X2Chx4TecTThO18W2UYFVXWbHCLU+JJqLsb1gY
AXORi8mkM8tiWzER6cI309gSXqoxt+n7miWhxL8N98S7fahfiAM/ZkPkkaAxHPMKayaO9RUDM/D1
KljkRBVkxuo4v4dl5HbXCj67ChoU9BU0unPudyisSy97JI+2/6N+hA2gDQKWnuIklkii4EGid04O
VANPjQ5JjJxI+qobVCNiUG+8ZS0NncRee6GuPMB6jJYU4ORDlz3d7Dp3to5CdIQxjbK6HJ0ANiHe
WBUndbgeJB2K6xexIcmRoJMHrQOzKT+j9s6QAsBHs+pczvVdi1ymjLLKUDPwspJvFaXdJ6NnJc8I
TxbY2tg0aGp3JPhOp8Fl1HQMnYpDkU3IpY+PV4jJBEICS+sOH6y/Q5P9aTVdc+HmU6jq7xFqSoiA
TUjGcYsM3BMFdiyEEJnqYTuZ7DsDwjOyBUR7xxTijvbkq4+ZL/ES94yg0J1PL02jaGWNc4O2IIou
FraqrO1Xp/U2JyxH4RPU2gzUIr0xvlRPTCPaIUcQAlabI6zei1q8gPEnbQUz7EmIoh6KHmAauRA9
SenQKjGiUbX/8hRrrtt8kfCr9nqQzWSpyaK5z9oOsKMiN+zG+OgMu1OUA1naIr1OIUN06vI4/fiK
iiUhWisR4E0XgRPjSqZB/GeK02O0ysfpucx2gVxhzmGwX11Z5WQgZI9BlU+YdIAZcSwvdjt00OFW
IVx9uTq/akmUp2elo2rysK7ZVyveEvAPeN6fwi1Hz6DF8bE+yN7Enm2HustEYu6yqoQyNof1nsf8
NnVaSGTOezKpyWkcmSXUIA4nzJN2iCKZ8/cQEd5rTDb36tyzGsIypxbEOy/YvZ0xr9TcOWFh+8mq
Gq8Yfs+QUKm9gr4XHd9ov2hl7d3GlLQkbMTxmT0rKhV+RpCkNFruGyxSmDB9Xo0zVI4rv+LKoy1Z
sHCCmxXNLvcmkVtm3XqC6WSIx8xdJQ/OswWemoUJxkqcuKvkYO+FzhqWTpm4cPV4c1ou5zieLECB
BjJDpf76Mi27dHKeRgN5Z8sGubz8qvVEhw+IEp+szW79a4R+rLMMmpV5MifM1FOn5CgLPrg8SFMn
TG5mk1LJcE6meK0v82rI7d3AamHnyR0DzTKPTYp6FM2RyeVp51Eeo1gDspnK4aTu+mU9x6xP1wC4
3/N/WLswDRUqdPWL4O2Ds76DUCKNEpQVAs5QX3KMPm7MmbL+BOU7U98QIMX2UkjHiC+LMy21pR0p
HW39EPq+1cr0k8LHio5xFiL9x9VZ8UDbmfzlqxOceuqdeQxxlSXHUFgJb4L16AGtoGI3jaG7Rwbi
P0xG09w+lumlqq6sAMCByHNvTzQd6nS6zfYhi3cpZoYApXkGkOfxdlX6YtNdVKOgX3TlToPudVrc
395IdIgkSWJtN3/9IoEJrMi8+MsXRLpIYx8ycYMrBo/39UQt+gQmntfaBV53o36hNUNcZfUQ7js6
qTul1pAUuz8M2BYZahlYK6DR9sxhWLoxSbHij3Op1qO4RS84CiwiS+UqvJk2ysUH8uu0Nqk9zD87
Q/JmsbpiF0H3SYirElBnuil/L52MUQ5ScMEGIcyhi0EAAFR7EiSiBbGQRb47gpFH9SJNhcr8IpEQ
0LRtpxi9PZakbKC6V5vr81boagIjgPDwlgxzXJaON/7o6c/jtKKQ+48OOp4uhOMeYvRDD0AxtUj2
xAsYyLMEoYqV7ho9HY3jCecq2G0c48xS7iSJJ9qmDZDcpXZaPc5pRtyxNzWI0fToNkv9G0jRuwOf
4j2gvXfuKrjj+LTrzebGM8TXRFW/xorIlQg5sjQXdmE6dUjoLOyP11Teb36QVATdTQsZbInxuL6Z
B13HjhfVpMw8PoTkV23+hmaj2IH/pwfpluzVaTC0P1JWTRG1b/HmT3/qBvPWht20NIULn7GL+hsv
O8axf2jOLPxGSVmCDcVMuO+W9v7JSQckBJUDeO8yS4pcTRXesup8vcFDWp0f9ZLV1qd+tMq4f0On
zCRZeLhuORi4AITbMpfrUV0vq2EQ7gc3kQYfT3iRXksBTpYGHyiGLh8tCjeUqH4dQewimG3IC8RB
wYkAaro/OsowsbagnsiOevgPVWP7aDUQLRCI7B/Ki9CG7L3WR52bOS3oxXoxC769YfQH36Enq7RU
RJOzeL55ULFxk0QqhnvNgN3w+IZg94xcAzZj4KJxoBNe9Q3CvtuvTw4HMbGuIYiqfiL+bl6WtRxr
E4EklnHfREvVOox0GOIn2TlK41E7lDXhmvHY5er1xjMDVpZcr2rptdAIzNOucxcSi1+E9mucCmA4
eZz1Du2ZjOTKWkMuALIeOs2rVhVf2aQORt2RQSUioZ/+LL+pwchGYtb6OWYvuz9uVCSE6lYUW/FJ
u0dUcHbdAIbjE81VONs5zeMP7UB1UxokSOHW/nThpEcYte/zMkWn6HjyVz2cBwu0u2eORj79QPFi
Tpe/GZHMFPHUj4ukneMZ4o3Y0Cr43DkkVbddnCfWWjJTyEfLvCRK6PIut5N5UT49AfJ28S2wo9Dv
wb3ooHSi7x+AnCCychibRD7MvSbJ6r2QgQaIpQllFUX1jCJBvkY13IETAQ+HXGyZzTcAdIlKbwnl
KtwtN2hkjeOMZgR3m59R8nj1dPyb9e6ruBusOdIt33bC/eLXY9leP4FnHCpxAXhl4hZsF+ZMCaQQ
P/H64U2oLry5bGqC0jTnmIKZ29aqkU985oyeiE4LFCunaJpxAnM27u9MrOqW3s2hbyQ1xxe2NHCP
kbSqPBAbrayYQMaHn6/YIc9QOuJzF7keATCmopNC0BmocQM2viHAE8ONUaq6TguickMl88sO5bQV
cJ2/1n5cT1M76hKOK+KIHKkEApDSJtFTR7fnITvDciKKpin/kph7MlLGHt1Vngj0LExyilW3wzvw
JmPcG0fS+xeIVsx1fo73bBlnPIMPOjzQSXeq90rA2yWxx6lffJ66tzp8arumWzU+eb7L3LkHAbkt
RD2RpX6OK7mF+1dMlrOWwG47CBqt/yeoJ7u3PatUecD+fh8gBL8c6aHva76e902unqGvFlsdHA/8
5IBBsGELKcfE5SBc0jf/TF1vCVwu4oU83IJ5wcPFzu2zpL9kSxX7+aOREu2MxTcNaCorUJ6225a0
jK0UMzsROQTfqh7aetQzz14u4Xi/dEv9zU37Rt1j3gBAsZI1CWRbGSMNbFPqO1fGw3+sRZsQ/GJs
LoSeg8+kpOrMlAB3JjLFhXa6TluYjP056wLuUGdXygmITA7R203igQH8BWuGuO5Av2nEzQFTCm03
ZxzFoJpc56gnckjpsf0QaFXHG/LroeNnUP7DtObQI2EyDPad5Y4tQh6LnZVxtYQSqc69bJJd6Fxn
8oO04x5BLj+VDHVuvZDdtGxKjr7XppA1j5frwMEjCZLD2JOIY3PB30+lZZFOP8oQP9ePJg0rz2BG
GgD8pJy0aq4MwU1gc6mTVfjfzPpLtYC1yPhHEP0bKzaOif3Tgv0Bhpu82aQWLWKzG0WXvKYeFjrW
uf2hS3HneeD8oIDMJWCA4hTM8YykLTI+FC+16IXZe/A3LU9JXY+7sAdscWW63X+QwpI04Xby9g75
oGH1znXsKFoutB+AHlBd8VVzTOy1xBsO/cjPfP3vx/l98XHZEuSgJOJY9nFmPWMlhwtlBS9K5lON
wtB+E6Kf9zqcPFKi1twlut/S1bsMxm/7oQFfrI3JzI3WjngL/hIA7pDK7MGagqPnq7BHlw5jNXwH
mgnsM55smRPxEKezctuqOAejjf1zet/YgLUdmf5Vf5XhStG4pFIfdW+VzPWOrBmN2DQauBUBOV89
52TnzF/r0UeuM74GlbhV43mulWSo4Z7qhTR+0rEQgEjbNgGBOncXAx+W5/hA4GIu7fjcPKPNDYu7
hsRBwVIeKDvfNg5lou37bBwmSXOeymk4H6cI0kvPR4I2ojxG7/hixdpeW0rYFVCCvuV4qgNlVepa
0IJnxUXr9OmSA5DwLPw044Bz7W0/nu+nQXL3d9zGKtMOi+KAEOTH4wl5VobLP+VFuBClnLcwc3Xc
0txhhfW6j5WlH/TC7Uld6/a7yOGjbjIe4ZqWYqA5vx849DMDtCrNCgUMtIDcPkIoHg0hrVxTtnG/
+tN/I1tZleSzzJY82dJBfla5nrsZBQ2yyrnJ9akiNAqYUgIyOF0898ojwv8MkVCNsEsoXxcaYKqr
+8T2A3K6otzRRC3k/7dCxU8anL3Zfbw95xkauTQ7alPD6YBDTjNHg4+vnmrZFuuqnJALKkNBiQx5
yEE0S9Up4SxlAXqO5BrMs+taaM+ZjZGZ05AzWfjBFeQ4EI3fOiDbkU7ed9F32RFLoOnNW0Y+imej
xfPeXdMABpJoEBlHb9L8J9owWamT8V/wC+KkO1x3aZ5U9UCOsmnfFRmroK+aTcuqIyNujv1HUyns
dliJHQ+qf2EoL9XZhVUe+1o9lgd3HLK6lHNTwnZqjzvXaQB587wXTT4+jDvhu5QOISotoXXuKeVH
qEn+WUCYXH+1PDYTGVE0tiCm9asnixZvX9Au5+N8ac8O6F8K0drldRCB8CZ63QOTca1yMVW9tUAy
Ck1ENoNQz4RF52RA4t98cQT1eaxpiRkUVYFmwAQwPJ4yqSt3zjqgSxtYZ/5xgMQO6SGHvTuUQD5s
hifTA2+mnXF5otrqyT/jqYdxfOe+GIjgz7kMM90xY5STQQoN7YGP+Bx+p49XcX9Quo0uikMcmv5E
lbELmh44juAUt/wm/eHOUaQr0tWhJC00pGSO8fQQc1t91sJ2c2KBpoXRZ/dgO8OOEePkPj42FBrC
6bOEKNF/NFCipp+4IOncwvR5od5+PPPi2jjKJ92tuJei0QYb6KSLMf0t57qenkFaUa+LKum7OOu4
YDcgJfBxOpZxAWxH4VEPspICk/snfUDcKJ5hq8fh6TN2iZeXFS8T+s2uMPPYIxHg0J61Ccs6xNz4
v/mG68coiv9UDcmhEP4+BEacQSBednjhmkB2oHkztLyLqchMY7zijmiAsiUCmlsyft2Lx0BrUJNA
kGQFjJX0XvX/OZD4TJk92ESIobx1tG67QNmTd4bvQ8L5imKY0RQ=
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
