// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:07:43 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_shift_ram_0_0 -prefix
//               soc_c_shift_ram_0_0_ soc_c_shift_ram_0_0_sim_netlist.v
// Design      : soc_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_0,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "32" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
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
  soc_c_shift_ram_0_0_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000000000000000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_shift_ram_0_0_c_shift_ram_v12_0_11
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [31:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "32" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
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
  soc_c_shift_ram_0_0_c_shift_ram_v12_0_11_viv i_synth
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
OH7GnBZI49wnzpwItIID+m/W6n+KnDq+fNlzehuvjYRXWtssu9W+IFs6mb0tYqNXCIJeVG2Kwoz+
F9eJdOuh8CdGURwnvvdyCpefEY4yj+zRza5TFAQvGrf08PjGq0KJzFc7Q1WD/pyj5HSfqma1Uixs
sCHB23zS/J9bbAhpXuQbAZNatoXt8y7LMtCO2ASGK4IMypjhR5RNNg4WVrJzUBpR6sUCpHSHrJoh
DxBvEnp5l/Cpt2yFBvynhY5hM4/vZAXJz8BdE0Fppv3KjlRMRV3lxlOOPiv8Zeycb8u/DPWO9k5h
PsWz/awPCsyX5pyws78PXzPbtCbScT+J/tpWHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R8UK2XkQW7f4CJCJAIdOGOPY4kGx+nbXMee0h8k76QZHBzO3XQsSTHzQak1KwM238H+EzYcD5IO5
/APMV0lMKTea5rPIwCZiAtNfgoexD3C0GbaOW9KN2LGx9kpVe3TniMYqttE5iY74yZUnQ+vduCGn
JhUt7ZKOotjA3fpH/GZoaBbEugZHRF5nNxjVv3jUUSNWRsk7aqyQs7KYwUS/Ojrbzy+j5+cA0jmS
ZIkDhFdy1+JPUT+bqMcqZi8LcSX85t/bnZalwKwtBeeRj2c4FPqL/81K5aYroR5HwnOTnDQDxCKC
z+L+bhL4YKeo/CO9J81yrPmcoP4014HtnIg7WQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9536)
`pragma protect data_block
2SrxrW3szJkTg4bidxaXxxkAxxnt0X0Xu2eDi51l6sCsgcYajIgM6mgwzIh7RhFx2LRmqjjpCSSC
VuLXkJ1iqZlvmkZBs1lKlUxThW4nzFX/C/1hchg0wQb8Ek33lmQapdxRtSDdJDpCqkH5IoFmCyEG
3GnAoZbCMKOjvJbEfLruHyt3IrZdsLSAkG7YrVQAfFQWXH7pWIpdjAlQO6icxt9GPK9/ekRKEUCC
6Ex7HVWwAJFZA26shbhLUG+m5iw9hlQC4RG5SdtQnGc4cWi+oHNczPcEtidWl0/sdNRadb3yt+Pp
gfODEJsmP6J3uEjjEOhgsXTKXP8YwJ/puXL+jxJaKmF9t3TLDDUc7q0L5AD7axCb172YGrrtUQ7f
ACccm/VWhtP8xSZe3gPp35hnU+iAXY3K0ZzRFC4kNIgc5p4X2IPGT2vpjSR2BgAj6gQsqIRPAZDu
G3kHIMhQ91zQqWsmWEhRaRpH+oEgEkqZ3r4a90DKpA2U581JjkJqkRg/nLrfSUt62rwlme4aMySC
Hp5cnZCG0tkcvx1y+gVmQAM6Sl4JKBzZqACTpe7uo/YgTP89uc3W2fsc9iUi5qn95/6HDj1k6r35
mxs9ObQohmKTgAIalSiTUgXMvwLtAWi4ktR62NcqbU/xFXCb7AaNHUDTGpubGifhs0KVnZmtf6OM
RrVEMuxsS3u8Qsnxmsgsu5gfFu4IHPYGXorYK1Z9EB2iEgakI8Hsni5v0gR3EuXoBc3hD0lpryi1
abuOoUrjvajXkbFRsKanSfAP67Kyk71k0c7bnDwQxoewlyHCGab8FoUBnJljVhk2QVnkCB6QTsYx
emdwwLzKr9toJl2tj9B3Tby3yOmqQfujr/POyiicGuOj5fi9+dyGJaldP6AJOAROuX4T/fOcO++x
bUFdL+n8iG4sJ2u2M9qrAwFFNT7n6/cr/YEHqUuwG7BSUvLREFj6ILfDFMUFB71DbYqC7Gq60XWh
r65pouraPRo0K+M/bO2j52bZHheul7CCwrg6bkDN52l+vDyZuHNjaE8MpO8TbvfH6s4E2+qoPbwa
3/a4USIvV9TdFw9nI6p4beTM9zOTy9E96wOeZ6UKOak7GVWzXFj6ogHFpHQuaL4oQQj/q+ky9YUp
sWkkwnRF2SVaQmmY6YIs1C5lL2lrey193xxO4SNKrBuQFBh2b+7QNFnH/FuHkIhbWWl+3p061mkq
FesQ+SjVYsNE3hSro/1li8Xk6vH3eAMncdatVjfp4V/qwfhM9JRPo5kAu61fpiHmMb7Gi/+mooTH
GheqUI762BrRCvO9TMPetUznShmjz2cy8LS/mWjuTMhetSNMVpmYfp97Co63yZnzdOpSUWMQXI7y
aHdJy4Ph2ZVrGrZvo/WgAbzdsge00EH5+Hp9b0MFySIDJpAV7gDtQuobqMXTx9K3IsB/HGA+KtHe
oh5d7jI0WWabjNP4yGsRamSbnUwAm5gD3jqphJc+g9lJix71vpM8A/01UWlx9XqPBU8Y5gHa9pev
OyK0dNTVO2hh72v+PjYvOuUJgkg2bJ7GuKObW+tq070zNql6EFtkI+jZiu7ZvSbdrq6ug8zWWudE
a8ocouQsVcBp26Zx4OR3pnjSzRCJX7cSsjF04/g9bEgyRNRMNr5ttyyEWBmqvHw2mKuJ6WITWPcK
4iTkWPxZErcfpcb+fyHqX+v+miU22l6aLyU9F3KoK3K8sBECo3Gs6/sESSyKhV1M00U5+Iwu+HJ8
a3Ljb8GfQwZojfSIKdmPuTsxFXITtL0nTJTaUAfZ6m1mYOK6pjS0NosgBMnHPAxSwdUG+FIrD1cG
RP3GdrJRSYHoHyAQD4tqAhpwuGY9Tnf+KuzbkMvtGAbtNd4rF3QzEkBMVMaZ+vx2+7F1mbyngwqu
XdTICf9U9kQwyvygjb0bCxuhOZkfLp/6is0kmggsWzMgIcM9PA036XtngiUKqvHlAc0wwhzv+dJc
+iypiOxq+n+waZOwT9DSSitpsyi1R+Thjcj6aTS61VeuIcgPqCtRLjJk0fRtQk0uaF0DQmUkNyVz
YuvVecVPlzCmVMsOLg4k1xxh+siji51xpGfhweEHvzAPcP4ActRNiz7oU3yn83Jx28bDaurOUcR3
KSWyao06x0dpfjktFyXkAhJzwwKLoUErtD/JXO3vLZuZn0cNxtPNowYd92Hu+NEBo/2xYE10LC0Q
hXhJFXns9MNXAVLDvlX+kcIT/JqVRN7UDv9FP9xX+TC1HsV8Ayl+41r6Pp3ifDSqbv3Pr3xb8wjG
v7JivOKWCuNMelD9QREXVcCmCRMYfKH56hAQirPXmm7KZBWErFzsmbET0qk2xp4b71V0U5/N7TFS
GxZKJxgQFB+hjaNYOx/Jh0GbhMfONqIlHzNZdp5lPflp0CLzBtNHI8nf4+ee9oxwSYxSDFxEV29l
NboK37P1HiFkbnsb31XYuqinP2oAcr3ulNQXhDlc+//EHlWf2HIT5vbhTvDi4SvZYfjTokLWTb2k
TuHpcLoWtHGJOPB3sHpQ8vhoVEubXSMQyWpD8vL2Vzxhzy8RFH/evES84A9+mvZIvnDD73d82Ikj
oJWoYO9GS8dhKD+2ASmSykmfsmZqv0IATV67W6gR4V+afIWdUTA1v9TazGTPLXH+U3BqSnx1Y8Wv
s0lPxumrRlrrvvtz6Ffmt9lLP9lpPo4N371hXc1Bey28zPo7ulVn3U6me2g/Dx5Ts9UZPVdd32wW
TyFyDr0Yos+uqpBxNWoYMJ6TEu+8qDmq5NdE4M441vpIQARqB6inH0VwXyQA6dNZI1x0WCGTjjCb
Jonc858G0QRa9Dv076Qj2CqCOzwRU3nvqvMPLa7GJxPUWfszFFNDudqnRNT3p/tpuAI0+AqPcq4X
fJnQbPowCBf0qq3X7ur6YZT5J0Q6/syZMlIOhOqEjga/GsVPDY4GsOIo6lODisXS/a4KfvT8WyuP
LQzTNh+CY39NylspEndI9OTViRtZPfePVKm3dQssECub6d0jvp804WymhVHIBtlD0kKOaSG4O36w
S0m2VFmVGgJNcUWxPH4KvJYhdC85RyTU7miVoDkjly7y2GpFOu+Geidv+NVmy0i2UqdPLCB/zKSg
pZIv64T0IaQZzTuYDJe5l0ere+qwjEytYkQr1F5u8roTEfBnjcFVEZVUSD7GPy8GQEvdbPUtBc5J
tMkjXbA8rQw5q+7PFamIZzPUkARG84VmHVBzmoMOSYZIzqZOO0XNBRcUYuWLAPA0bV2t10KZqJHU
GPZEcXI32ljZpKCW6t2xyXvS8WlaOmWYTioECHr1dIy7YYRirTDV1a6ZoBMdkUh3JSceNQ9HKuez
R5DJ4oMHLLp5r2wBInEY5B2fEAuHUMpwLpP1qd9viYaDie6OplIbfCSIrkjE9kpGs70M7Cw7qI00
PPxUqb3bMU7zhFnxQRu/6CuEqmBT39nlWEaTxaSSGIKTz1t72mLmFTmhO+J50dIR4EkAFu48Uzvo
eAUg1Upe/S0O9Lco1rUppay0YwTkC7Y144xPh3bzHCQimGjPl+dBLO3rm+LzZ42EAPDtjhm6XAfK
0Ca5PMsJiRX8k7nLmliD11n2DscaP2WyiiSibl21xxcQ8S4MoCJ8aXKYiexWOWg3E1Z8vMwl9fJz
NSo7P3L3GVwjMD2ymVYtDN2Nl711DCfFyPDLujGJxkITcJixlb1Ii+tw+4GCjYkMeTrmPT488a0H
LsWplmNIg09MzmXVjXRkwjC1NRBB0w/7fjp3OCLKmvKWEXuH8TdP+8xv4mNC25qvnVXgmQp8R62z
8S8UipYoNbiHIMW7DFzrFPVRmuS148v6SUmf5MNi6pCWuUgIVTdDRAk1QeGzZUDJDiWSzOe1Jn4e
9GPa9fpVIjL7KFuiPUlcoeRumaCyOqP98ucLPGDo/8lw1JghV8vZFLJeFbRMtyeve6v/7ii1B+HD
rRKItn6+2+BSL0k6Smda/6CmFoa6ISpW94sdVjgRIQz8cGdWPZdKDzx9FjqNK3qetwY2E29AuvaX
3+cshvkqfizY+Fsnjb6zSJVqKjseHHBUISIc3OEze8AckRTbR7C4CmpBsDiTlMEUrX/e6GE7HPxT
VHKCkwT4HicNOYwmH07J0RvwUj2/5FOeOEXgegFXKQ8TdiEVt3knS9E1/b82nf815CZHCQNFy4pR
H198fyYc4Sa/fayWzmAjnzvkY5WaEK8Q5a+rrpS/hgMRYN+Mk7V+ZzKsRmY7qEFIIxzuyKvzbR/n
p+mw9DR4RqX2snPrsGIuF/xvum/Wfk1Wr9wNrH+S+wKSkyPnGZrRJZbqlm8PZybjZipzWmu9iGQd
tpn2pkBGEQhqNmgPhk8ulh/MM8AOvvKclZWGOKUdL7q83ZWRvOMpvL3W1/2cecdDxmrOJ8NRocX5
9UwKHljQcb7v2ShZlKsqu5Zg4qhfI0KqMIz5jgmozNIwnwRJEtHr41qJQC3FeqnJ+PMLoK6MPDyf
0bSYGp3o+KMRjvMPj0Et8CK9DO5avGh+j5nzUMSzw9wHmUy2i1pLmKO/SGex9pOycowtDDbAYGGj
nY1X77eP+/heDyYr+TPbMlMzPkIuwsiRC2kiPKccYz2X1mskTxymfulVPuYUZ/spgvpTRnu3FGZp
oUwxR4E0cVT+CrUBHv8NNR0FY0oGe3M66ONXOnmW6QGTxoTWWmDa0EzwHToimOk4NxDNw5GFsgVZ
Dn75qainzmb36CO+ifYHKK32bsOO15l7TcLko+khmNdAYzO11dD118VYBPGtscO4BhIzdlksBFfJ
pEB+fg2lxCgt2tfZaYNI36n7Y3jz/xcRVt2nkEdK4y8NhZa4KYJJ9cQ446oYhw1Z1YD7gzw0zoBr
2x8l0tIGAUbbYDKBeaBrIl2Trjz+/oL29Hq0jqkxU3BTSbALREoPxweYz3PGGTJM85KyblkiAKsU
SV0ldxIGgQTT7hj93jirgNUXUx4ix21YSAM/JEmLuorS75TVn4KNDc526P3fm+0HYKkxqqmu8zGD
BwTavomJHZIxUZj00wv71aQc6G9edjc22x+dDi6Er2MmxIvWF+79pNNOWtR02Ub9aswAKBEiG7LO
VQ18BKh9NCHfzSR6P+ZlWIOLG40631LbD0pgNbIvjXl+lP91EXZ0/SrUextxjMr8p0jH29ibPaAO
79ustuf2q2O/S8HevsXweN4Mem+1PKokpR7pcuQvmzhTyNjjeqrOuW0sx2Q3BN7n9xZojWvKO/+h
fYsMExmFkAmZhj/paAHAcnW0rs0fH7VXw1E868kbsV3TDqrLbvEgqza1k3BZXFCIfiHzPNqPZ30u
jo75iuS6IERGPkYw7FS/ri740SHUBusPVfgP+RMGnye912SrT3tmsGWgIb25Y6fllOAxhRrdGWgd
UQI45ZrJ/e48mg854prWfPgnpnMo48b2eGh1YISb0wCsTR2UVdyluNiuqumorc1uCJnRPCcFi3tC
27UygVN0vpqWW5kht3ryaVMT9S2antbZsge7afHA51c1IOOaUhaw5O88NLNJPHGCqCL5qwHI+Ppg
SRoCtLDk0tOABnTO1HmmHerlKMtaEJxc9iZlQ8iAVWSjuIkdZZny/aQPE2g1Ggf8m7VMx2ZYE2nL
xvuqiBEo6lUH61vMOKBJ34yEYvrB0xbWqtPTeQcRoMOU/AfGfqqtnXv9TIF/hz3Blf+wcsS2nDgX
I5GWUuDSbdEUYmeWZTykjDa3tkZhsS6kvRU7Ri0rMn5nI/7x5txo0rA+WjgqKA4WFO36uCVcWzRc
oParO1aV7firwVoGm1epM5U43jVY4oTMIQFDnv3y1oNMGSnxxEcyQa3sgY2DXBcIUQqFFoA4kptl
wtcqhxhIJHK7i0Gsg2jy9rgUNqBsCAIzs8FUMT1Kf9/PvF4voKUZui4zqdC4N/ses0SAxTm7Zwcl
AGYC5gKY2/VDyZw3OyPQlhcUp0ksoPDILcXG42huwvdA4+I/5OowfZitEmUzEoDJAubXd9xqxvDE
kiiysoVvr6OJ91baHTKF68OU1ETxVI7HNu48bsS6EX2tVXJ4Y3nfnbPBKYXg1FdmLK4LqNLaD+YI
EQUVub0112cwX+0tkncguerJaPs7tXjM/jyd1ztbDc/pCmjrvGLqLyg/vUd3y4zqpjhyfhwKceTV
kPSar+aJbmuaHAcnAwnTLWbbBSIWU5g+uBvU8g7S/AgwZw3zVwg4SgbkqO9ZViEGItgXKQKsgeP7
0Z+BKgNyipwEJewrHy3MznCtW4WEcfvG1lJxj3F8Td/3k9DW3H2kdtYpw1e+rZNR/6XTzoBUskWG
1ci8GnRi/VjfxeGQgtSKOFU55Eqx7TjDeoen8GjqyrkOw3m7lfuIa1CW9LofNohcI5MRUq/eif0O
VILXaEGHm0dOXMegBWZvnkfhwDGoB6sIr4lPBFgH5Wv1/ppp9y6GKJ+O7QFDSSvy8dQ317xLCmEJ
XycR4ke9sJkvRxWnk2DWSXSumT7OflA42yQNuALufKXW6wKsGb4SSYXTQVdEwUHOFutcZHUHOPI4
eZklaWzqur2cZbSCCKtZpS5wtbEwSjW8/o3N+VYlNw2FE9HSD3oeG3KsI6cBaRPxxA4ZHNMYT5wZ
p66GSy7tRDYxIr5zs3yD9YL66MgPutBRxMgWDidMnueXoaXg91s2z1/DzzTGzHY06jeLzSCqw8T1
IGSTEnGGeNgh0Ot9zYa5zKfwhqYa9+a99hPLKzYzoAaNKxjVoQ2/8TPMSjRJ5CtAGzE0BaFDkzfo
Jf99ctMEEOTkkuWtOpGXD5D4LhOZZkfxmbuN/tkCfxxdRduiQH9DPK+dvw9AZeLpVHEDGxcdse17
55Gl3oyQH5IxNYHeaVABvt5Y8pqMvkofbxhmtEeQ2QRpF68bJyC98D2DsAOp4PR1JHSb26PLjfr4
UUjPipUvlpABNb+25kxMLDdW3q2zIyS995zqHCZ8MJ9Vz8bbFoENndgX+vES/bK4QvqIO43X3sv0
ZibGqgVGL2t3NjJaNrF5D836J6+la0POqC0iEGKSdblzMcA3a6TDfzR4i92LZDkue17KAYeJCJiO
cZ6kCUSG4oVfgb0lHP13UswEEBqiIEoJRBb5kapM34SBS+xLiKVW68I7hVnh/+WMD07q547E4sV3
Pe6B6SX/hY9icvWqt2d0wPv8XcNnN6IMB2K5bWzT2L2cy61Q4qrxDl+RD52GSB4ZGEygzpZgHbk+
iAm8Kx+B+YztcfIxvJuMJxogohKqmiZisEJ20J6yUxIs6iE3klbl+tUur4JVGozYt6EBK3P31o98
50mOSYY59zKRbOaT023pVV93mTTwUavVRxmr+3PJ2tONo7UDttpiqKZdvPfL3JZ8XkMfRwetpRol
8D1xZlx4z/MrDhVIhQ+2WQYHZejbqntB3az1+4Daxh/WN8YQVf5fYr4YFLdRfzGf1iYLUMAkT/U3
iTsPi5S2IvtZGJgiwaEDdfg1+cO4W7A62IJ+8pjDkLBpyPVgCVNs4hqkqiEhscaxQQldLNF5HuMF
9KK0h6lvlXnnZa/m27mQYE5tBE8RfDQQ3zPN1G1cTvwXWW/S03v2DkX9+DRo1pU8f2fgO6rJNCFO
0o0CO9/KDLAxSljtXzDny11wfybNf/TWZHe3TbHl+uAuB2t0QmwmgvXY85AnoO2sEYWNhl+TaTtT
J6H7ItJjT0HzfLRO+XqSUQ5Qiqd4V2rUAHOv2ySeJHZtlVVcTMXrYry8lf/igdsKFrNy8If5O1RK
GY5nfstExdatu0YL0WD8Dv+zg0+Mzt254p9H4ksC3Mf3FCwX8P30Rout6IC/VErmj4O3udZmZ/tI
jePNWKcpLD406KCblURnhD7TRseOOv9sQ13w1NhMMzfsp9O5MZqiHPSYQikfxKsNBlKphFLuINgE
cNY7fVN8A4OKeQp7L7X7k/SEN4yYX6qKxvH5whOZLYTnsBfLbxAdiUKOBKvpAb1pPZq6wmPNuQMJ
cRb3fEdOqe2C81w6NBmVbkGVvsFQCs0Ai6GpVNY6xi/W1MXKsKyML2d6aaKp27N9oSq160M4dcZ5
CRLM81UoTRlTGtoHWBzOcwUmD9JzOp+u/80wtuK431VNiZqZ0uL2U88ZfhmFKQomWSVVoXOkHUVU
DP3s06YXRut0mrwwBJ7Tf5w6C70IycYPJRatiO/62TlG2zv5d3Pn9/pdjzmklPcD2i4a6K6RgBpV
wcytqfN1eirPtNXBAP6ksFwHsEsqauiLzegfu2F98z823+7hODZ799p2B1JTQV2gHFGMfR6xiRZx
MYeZyfPDX6GMfFdbxcD81E2VInRf3wOFEMHZUcYYbm9VsZXXqhiBcSLlbeKHz71W6jSmo9faWhn6
yMRcUbG7oTwsphfG4nd2rQroISpLehS/mKr8SIbdQUOXEzG4gjbBQ7JaDBpxoiGbyUKL2iGrbA7g
WfhkzgPGuDZ7FMnW/F0Cytp8DzQVR4TPXabMfleLPdNV94jBwthh06xber/UWZLx9pIDjYQWcJ5H
Axe+LXz6wJ7PgXnn7zwmy8N1HKUVfEjIF2dh+23oMIy102sruXO6ce9gKeW7l3yrgezQmqM76v93
FwDU4mo3gKT2yrd8ToK+t/Bo3f7jFb9gtnzjN4I0MXmFwzVnyvjD2krXoEsoXQv5o29b9A07aSDI
yW8N2jcsT1aDIWl3j+kdwGMWX2Fc2CO3rKey4+5amepahvfbAx09LojqmiDZERXJ/HLA4UW2YiRZ
FM2snC0zHdoWoE9bk6yvOz+fguUZbCpQaJxbTTqlxOrvV/Ylsp11D1Lkz2tGHBs9XmJiU4LzI8Cl
Mod7/08rhZYMssxeQOJlxTuKXukTSSrghDi/ASZeM++eNyT++2tgK3caz77JVOI9wA3MdHXMMjxj
/0GvAu7m+m9/5PTNYREczLi58iK2/m549qrN+phbZ/4N7UGzC4VWAqDQVaL2fR27ZMUzqzxcSJpz
xjIxb33naVISCSxU5iILeMfSMZBs7BSgOJ3sOh22slevvHLDtdLMAUhkHf5Fqrf3vfViRhMQyhLr
Gr6YPui6plsDj5IEIo3Jn0Ao+6QiHCfEp4OgQRWfF1lRnra+pJQs9pYO+VNAPehR2HHhRzyc7Axl
tqFAe/ssXAesl/UjGPXHko/joB40EEdLXyP1YwXHLLCmIatawFxiOB8PzTYJ4CuFQwfO/UgWqFCs
kILD1cryFiWQknsWj2AjdQsC7zARH7a2QB6ZwUQZg3MzxFyP5G82O8Mbks9DASTyqRlmHLf9aUce
mDvBZWnhlR/rHALQojS1ZiKIihKHO5aEEKPx+tAAt2SjPxixn3HBFrngjkD8Qo07qb6pNDqixr7R
H8NU4Dt5BAHxgkY4MV/GhKzB6iadlPmag5tMGGAJUvLmt1k9i8QnFCEsDWNs6Ec+DKNIwny19pOk
TdwViLBt+zr339r0JgEIFqfd17yu2uCtyVphjjRahlS8TxJ57I+79AR3WkzCiZpHzUVBbeWC5+dW
mh0pZ9ILpF0vu27GD+ewiH/NspDKZas6apWws5w7Jss08hQyOMBcMeZjT+VbY1AAib+P46kvkGfx
13jVIuZqNnwX+tTsuiocle2TKKTdcT2QRka3IPWmZeJze5XceY2oIuEl0969jcH1Q645TIGaoQyU
dIPGVOXfsqTiEsWziG+3Tmu6t6kjEuOKxU/TTRM5Aa6Dj/0JHw5BwbyU9A7Vy/JS+LolEfhKg/fu
Doep0BWG0w6bcgweeXfyoj5giUEIKq/VTEvmKfGPhquk9jT+tGZuuk6rOyfaoYyE9lba3dQLJNOj
9Xb054HTMrR3EooWKnY5W2Q6Tf/tAJbOOiqyvPPmiFTQG8iCxf9Twhp+wxuZ4vL5Uaq8gDIkIm38
w8bfPuolGIiKJVxg3a6M1cBB3m8cKpzj46K+DquQyAOojlaqsJHpOFFOQcV/iP+ohifIv1BlWAP9
+Hzxr41maQBpLIYFKrUvAgqtpGnAVYnKf7NGmC3XEP3AapMIt3kc5Z4CondV+l3hl68uwzuK4Iuf
d1Vm8k1Qjm3GK99bLEv+IxZMoVtdNvIu/SPI4oj9XaARmK7H5VGuDZGNHIh0HALAN6UX9x0Q4KQ1
/SS/CsE498y2Rc58TjcoD2wfJ8tXmZm0elsyjm/qix0EpM907rskSQEZuzqpY2Eb7je+C9vKFFMO
zLzGKJVXXxKz6Y8qIXcSjEP8cT4m0C1ucHq8f3HZE5H6odyFwcZnBsRWnVcB/szUIjAdsmwuCR/o
/AksMzOVd7QtIGmhT5i8lMNH+tv0cnaPGAWDvjjlv+WCmSUa3sSs57YQ1lonlSVULcG0fw2UAdV1
khke7k5PGStN1+28Lwh+QC30Mmg79tXLs18cRlEJM2upD6clqfznPqjCNQkrxQVU9uInYYm8DqGK
Bq6p3YzvGckswvs/Da8OAHZr67D2mIu7WiuIG1hCwjoP55xJZL2aL0+97uYOkkkWSWnuODwHqHV8
9i/AKl+hU+jIEWlh1pzzCMuuObLoFbCW3kmh8aEsMAJd/byt0ZB04X3g/LJGeXHtkvaj+8F7ieuv
wUdDqVIWcYJ+IlHhgq8ji5KfEIMlyN8NDaP5c/Z4x6QD880t0g+5+/SseJm0hYUbpK+Nl6Gk0w6x
lw/RnVS0izhFNYeOzmZTlVymVXst3OaYz993Md7Co4bxbA48Vlr1Lk6uxq99qEmb9GpdNzUjDpBJ
ZJQknUfFFCJjpYCoRPznuUHWC8YpX1UnawycYKYU7Hn8pyj7wwWshS+9B71F+auNVrNss3kuDzrX
wQ5xWphPQwUWv/iOfDpH4DZ7OfrsAXNtzbjJY0jAOhPqbeKRK0UepL/6VMnzFKFvZx5l5mdoG57o
7usTvZE0Yh0tWR/QHtyR4vjaui8HJGPgXEP7zy/6D5QBV2a/l7RvbGZJ05RhzvftO9CrKsFSQw+P
eVqgHJ1o7WFj7NXgpBPXnl4hAgwtGGenUgQG/CTnvPsyZYWlrjc05N5hunz1f0uTZBwan1//UhFN
JCZJpbG/oVI5hfrCky7daT206o6batNhJAI+KDS459u2npVqpSRQKBDlPGgCEno06RoZif71zK5p
LZcrIPpBNW1oSzfHX8D1vClpxK23nDXd4brO4dXlwehehyS8XFIA0ZakYPOiwyJrY3Bb7oo5+48n
gHqTDhNERx3pat9gPguHVA3mn3nHUWA8E6O5p+8WZtxttzeQKMaXyx3IMu+fYosFsPpbbq5sS376
e5OE3e1m/+zNPYnZvZnhYlDWDDvA7kYnWAFurZ8YiC1EqxnaVEGstBl1UDBSJmLi1iFLMFYxZ6yM
X7Idu9EcJSfLcRDVukPMR4HqCegKK+dyU5FfAxz4kIbJjqh8JFXfG9GmDI8ZR/IRj0arn/jp7z4C
beIj71IAWInwxtMAlmgFbxrrDJiPPjXjXpuAhPh0OGAJaxRmb2ygmhZ7sOgOsVj/tXE31qr2+u7l
MxcTVKUJ1N0KyXyCqEtxwfeMkuPro9stUs9nkr6mYdh8e5Cd3apen8RDtg4IPIrP2i/Ai4AN3cJg
N0pINql2kKGn+Dc4G8vjC6J/QADIwme836rzbcvyjvntZ29hoX6xaWFD0B0BjXEn0LK6JySx0UVt
BF5lln5wHw/VZ8k3dCMaLNm88hjEDUb7vfa/r/BJxS3/l8Vt7HaF1E7L7a2EJoPrZBz33UGk4tMH
5t2Ql6Mc/Z1OFj1sgLYGCMbJqcNeMH5Fw4+Yw25UDTSIkErxyxTMbdCL58S5Yf8+H7+iWF3Hni7u
K1PfuEH/AquxK4lVEkQ6jP/us42SEMbgw+mL5VNzat+pgL6EQou0Edi2PGYhCKeGxgiCZxHMtYAq
HEvaEMig47Ya+8ki4WgV2m7rtYR1zxvq++5JqLPyQ0Ctt6fE7tUhDWne/2JJ+zfkM9hiLLWT161f
R1dkMQg5FMQ5LLjpn17jX9oSDPYUGRY0zU3tZDbGM3QdCjwOiiJfj047laqtwyuzVViU6dYmUey/
/jlkbn4QFJn/LhWYVDNUb9dH0n3yqY+0INCZEuxpyXLqHDGAUSgsp2WnG7pMAXAEMWEhsm2rFqrI
fuJHh5i8L+f7jPk/YdsYrkiax6JKQ5/RQhvT2R5Gwmns3GFXyLJuvlGzjtenF1ed6n2UsIAvhkKr
YGliie1dYipzZYYpGi5mLNpDrMHmNaOibIDeTOjQ87/NE0UhvoeAVd+Cz849ex8k3gAAzf3mVnE7
6L3ei9MUbrE1nsuIRKrvm2dldqwRiJ771Y1UgKD30kElsHsW3NjCisgDcds8xiUtlOl/+lkM5ej+
p4SS7q3SyY3cEUKp5X4LUBhBBnlLB4ncixKVINeNdQBc/swTC7F+oDcKg+XechNR0n9b15JYdrUl
2GfCBdpYbRax5QxkCpuufaMJ7T1MelITMr75JKAP4o+IB34EDkeGpkvr1qiscsLTZiIUVgHxijcZ
sqLB3neV7nxP/0vir0II+GtSjYCg3AOoRCOZVaSgtjeQuIFx37DKu360v1EhRLKnD/2SeEh9n/pF
qyN9hSQd7Cfj9pOsV26zTgoSeQ==
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
