// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Apr  2 10:56:38 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_shift_ram_0_7 -prefix
//               soc_c_shift_ram_0_7_ soc_c_shift_ram_0_4_sim_netlist.v
// Design      : soc_c_shift_ram_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_4,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_7
   (D,
    CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
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
  soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000000000000000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_shift_ram_0_7_c_shift_ram_v12_0_11
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

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
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
  soc_c_shift_ram_0_7_c_shift_ram_v12_0_11_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
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
DV3Y/maxPZMFM2FKQmX5iqQoeIVpFKeLF9+39kxMEtJPEMFVSOAI+mHBPfiSqY2gifx7SkpUDo8F
UZn9ATn72WIENJBsa1C6EVVft3WGV4gvif3EPU8JA5+5g/NIDmGw0ACrjhx1KdruFHujboXfYPel
7q+9AkLwoijZVu6caeUz3WdZ764ZEK0Bdjs0oxUHakzY2JOY0IrBFOxchahnoLi7NvLmVEdFHkHA
lTkE1Q9eQwImjhb0LqiqpLDfLNeXqrLyj0n5b/u+mOtTbI02mUTMo2Ons7qcTrZtBF+hqleCqZc4
twVi1uJ6EQ6GF7gl6yteMETXaqoCYEH94c1YMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tkFQealxRJFHkFMUJGSw9P0VvrZ0k363twjB3XNAFCkY/vmQpbcaefIKwVNWwvXY8aJBQ5LTrl9+
JqPyyEQbt9PTC+Lwvcot3WgBzawcAOwIiHROs+8K/RJ7eifuAcbslFs+mhxMw8pOkVP1scT0T0n1
VYmH8s2m9+gQp638qBUO+8VTH+qklHz+bccrN6KK+9pkX3rB8lHf0jkXON3uzaoko7whpB0VLqm5
3n79JgSeFMaOdLch9G6OV/K1tY3EpDO3qIc5e/xsTr4EyN2zOZlESLrzQ6uTq/7opUbu+rcics1U
J2GkyXlr7fYHK3mbIxEqqGOAIi06QScf/2E3sA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9440)
`pragma protect data_block
IJxv1dyLZk63fSUedBAlvEFtNtMbY6GQ2BA0MmsB1b3RDKFgx0hQqZPEcdVBQkZPhY/WcWoYcNOc
KItHue/dAjpC4LUE3rw9vH4x9L4idLxHc4C/8HXvvjlwEqGM0kLgvXqJTKpo6UL/AczQxuVguthc
QqVp5GODvsxp1leiJaE5qUq//5yo0jK+oknl+lvSbJRd8scG6x0PhLQ1+e2up+qJKLdu+7dOAAmN
leAKKomR/mokjxiutr1ssx0lS+szWMQKEFlnrSiTGSCkRlyVOu5tA+biUpPaY+TitK0tTGeXllIv
u4n2LLkh6sQQwuuF0PRVeeZ8SNfV8GsC0Mzl+OTJE2BtDHgRs2DP039AmF7HLTvRCcuisokKIv+Q
Pr7qaxIIGhY2PHLufzQNMCYK7w3xDvyYB/mewEnoqFS4ibBd7lMsuYVpX9dgP8lY6p51//4l6kj5
45pUe/uTgMwhLRRqZdE8qSyZ/Mq57jwNuye+XmnvkxjWQrm9EX1yiERJWslar/OBnJirqRmew2JZ
0f9ug+Z7vl0kV0y/3HSdWea+VbdlrOyVK6dMYMQdTO7QsE3Utq+kyv2zQHhrkcXs0DOhdjTHeqDP
VpLQM2vVKBUFy7/LXpkDNTsYy/gfEEK9x4TFEf/DuZBvfhPevHrg3KG4cwC99QnUQzEJ1xtvIQJ/
vgtQlV+f3RfYS8efzUoOz2XfCYFisN/CA6Or6SnJReoC+0bTOPN09g71uPBzXcSGIKtwOAFFQ7vY
i6PC27cvkPPuYjWTXWh2KxR25bojBFD5Nya1yQXUM0QLh1Et79ND/PM5gkzFXob1DYHuL5KVcl9k
MnVbuo2m1RilCGxGvPoY8/E5oo/woNIDKXODicNCUjV0xDLpOtZRD1CHO2kBBwLS+ZdS6TIoqKgs
fWCra+o5lUTClaJIdeNJp6TU5NOGRW2ksKCKdl/YogXrZ0O9ap2DcI78vq5Vsw7UWgXZHn5eAg2+
vti6WCo3kx8NnaOqYehwEt/AzTQiFUzGoivvvIRY2t9hnPoIHjgb0g8JP7r50LAH9FEphyeXzV39
kUL6VFVtz+Ox9vOPsV9m53Lnwr9jSgboplsmoTsuNqK9u9a3bp7Rjg9uGBNW1Yw6NrFSaRIUUo5R
CSvhrlWJQC6BWY42qZO5+aCWuRIobEnTCE4Sta1v8Uz1+wO2yiAMj0TkdRWE4jo3uKan+L9wKMzC
wuZ/NBYOm806EvsC+2aJsjfK1gLtFS0tdHwmD6ZvlgQPcxbAFRa4XZXL2a6gYuIwAo/ikDBWF1TC
GmJGDOCzxGkz6rtnoJ0yjOrbhnnY5FtNavVNJf/AJh68sNeo3wRKKy998+FZ/L2C+xP9/nmHYm3C
XWzuGGoqtJQ7Lpz2TYFAFVfqTUzjU0+VDlpVavAorEQtJ2sjVAj92Sh+r9s2ns70xkC9uN+SE+7C
kPeCKmyfZmnNp7FoKN16AocXrlV/5jzb87Dmv+cZHI4VzxBfjYnBdj09lek0Z2MytuiOwmuHKjrG
WotjcMo42WlKf2KTqDkyoegX8BCIEvL4z3JJws6lhOd6RRSPGP8BZ0yDTTKyB6r8o/VSBaPj+ANQ
VF9aumrBU9APh8uLGFTDWt0LALD7cFQZU9WyaSmL6H4oVa6VojzexEcQselbqEQktdJxedgC33/g
zZ0vLOu68zi0elXoA0wG714UUJ27hqmhf3J2bmyWJwgRPwj3O7Ql/A9z86QU2s0pi9lkHEXCPMgf
ZAF8G95dQtNECI5DCTHyZlvbP3dukmKOPQVNndYcmA+MwCl//AQCFPYuXnAbNVQqa5k300OBB2d2
HmLOorkIAFOFfpgaGlL4HHXymxnmYqgYBIaEQx431PjPWvicsGAciL71nLGsQXhvVrCP/QAJdCrO
zuWCCYMrCMX+9eLfDtn4zIPOZ/qF++Dnp3/2QSzcDQdLoFSG8igEaKBIn+K+qgDzf63o+T9oxNOw
DXuy0oog10hLOl0yLr6tn3n0SUywdaM8N4MMYQx9JFS4UUfd0tMRVwBPKx1c9eo+9Km+oRSD7Iyw
bMSgedD17R4D6Bl0LYpQRFhShr2Jl4i7Gj5PjyXRj6Gzvk1DxeQ3pfVo82ou/zBCon1wL7e7qcCk
DmeG9PEUSEhsXNNXheiKmb4tOXUPtD9AZ403bAepMbsfqskroBnmwIi31L6oacp50BDWXt5ZHlBa
z1pK/ChI8EhDR0hPOjAhbxEPy3fJHhGJ/WwT5xuA5vUvaSTZ5c4U6eoueDyYCGV6gH3BlxRMK+YV
g38puNhgms5r9v0k303qJGo6InlVI1t6+/wKfP1MTh9L8aq3GGPb6CT74MQq3VASWC++imT+0Kb8
IgvccmsOcwtSWnwtih3eUCATY5jCrqyEFHCyGCEZ7xnNVjEh/mPsyP3mUvlM/Q0C8y47UySjg+OY
rhyvtk9PuCrCnG9UAKmTa0ybyApoGVx8Fqjbv2uN+iztYK0/qDQo74j8xrfMtcVDrUOpASQiWAfI
ydQOdlwd9YG4Pv1pnJX8WVoY7weFLfZ84pFDdlViLSdvuJ2Xztutvr17KLWLLr9KeCxV2XGL7WGK
8KqqPAcE0NL//NNrZrA1Cd34XKxPe0+O9G0E7Z+P/oVCwAEtO/XRlNIWwYnLd87k9BT8yZ3ZuuLT
916CqzzN4z10UyqRH08EXJ+gmaUijWxvBVVHv7iA8eTtGur6AdfVxl+Wc7hyoI1CmkrMnfiVcJlE
fE2LeI9WbI9rXe6p0pAecsa9Yt4IZn07Ga0b+BBBujkSYAQwwDN6nfAwRuxgHCoarvrV6xKHnwu/
fJ5h607FpTF2OgcUQV0S6gaVsq36yXOjnpxnjitpmCX4A3fwqE+eQ6squ1MaFu9uPzpt1PTGKGwN
kZluD+LeNUCENAwb7rBtZ8/AFjNQP7g5ooRTCscjkJd3O12sG08JtfOCuzf/FXxdQ+JCvJ35tKpt
CJlWx6ZxYAmmu+3SCd8SD04zPvXeCOuFaLGFMmYlXpbIWxxjcQwVHDMt9NXioFfXGbYo++A0PcOY
oU/Esd/PzkFoTY13tPAZ8u9KlNVY43osJW37U8yEV+mS1L5SpE3x6qvW2brmMqpA6JgCUTF6RWkA
FSri5pho4K9lTA+l4K2F8XoM7TprTYJaXPpZuKkErT1nWeRzVhhAFr1UZOl4AUZ/s7E4BI/HlEil
LuDBK/YHv54xqRCx7C6UU3CCGD1IUVo/Ox1PmL1hgVQgEwHVTj0sSF9QOFQma0U/tQUxbBWK95fD
5aCU87yh6a/0IDyM/LA2GtxS6iJd7X9yxh7DnB8hFBTawO4G5AeOIuV8BtisPOkCR1NotpUxikOS
EF3URapUkgnK6jAul33wEAloFeWOs1918DF0zK3o8ptz23VbqSuOWgY3lyW7PRZ/FGfUVblym4bk
JLPm846lJu5sCO5enAng9yFmfgis22dSyJNZxPlfy0STqyG2f6M+g4GYR0jL6vjPRKXlI3ZiOdl3
PdedYpI4rjOKmtFJp33yzm16utfP5y/gLpMxoc9DmoqJ9Wt+WXsgBR4iVE1tRuOys1ZCeEEEsWJG
zt+SP9cJzYKzUfhM8+VtYGkNdb44jBiddB2SDySd4w1rrN/1gbLJPMcv+rSGuXG6zghYmoSbU4lk
fDX35Qc0C8KMyNnXuIkAUUv4cmjkPh4NdzsRfamoX8tNMT8cS6TGbbPXMBoNyyI3KNHxHiqdtKeU
ECHPaJNIlLQGUhThXLvg/FRqKjV9gngiBxWJ0sf2ik3f+3QblAZyrosZszMyTh+uzytntdJ+78nD
cES937xOchcULW+54wL/mXJvwDYYLRtMImD8XdegBWK9ii+1L90+OAPf6HFNhsSVpTWaJMutex2C
ZOV4Rs4idi8lHUeJPnSr655Z9I/8lfXfCBfXkERRfHX2DmB8Kkmt1Q9Hwsoc466M1EmNDd2W+Yqa
Lh1k1oCqXd8QounR0RjP6rRYp2BiS9hJPT2nDpskDTM5WIx9YfMe5sYik4sA2yiiJVPbNEz5Rala
5l7druytnJMZ5UcwKmrcnZI2IvMcnkREOR+95Mpv5bNouYc3boLDEteYjGRMURgLys7p3g13NJ9j
+d/t0OFoYE7UQzc4bPnBQOCAClznpzpy1P5BYd9T8A36pSXRVPhGooq/KrFFCWmCcp2fuPbaKEtv
yl+HjhHrZ8uvGtYVizhTU1bQt7XhdmbUDLcNuQ3ZEXGDVV7+FdpylnuRUHegrWNsDi6nLhpMm2Kz
BOWePMHbIoihm4El8LJhq+ND85SvlLtslPHqpal+WGNkaBVAA3Jc7J3qkvV4qoAJqOgVTX/B6Qj1
Wn5/QRg3RWOgkjtm3b1GpLR+c0N1TzXsC02APjd8afZSc8Dm7ueaAFIFHom7dJUDTEASpJVo4+0M
ANubyPLp3QPquWl11ub2fwPnrne+koNaW/ZK9hyM4wwJSU9XIFSZDBIgEl0ac1h5ff6ySIjC+Ukm
AneHjHY5D8KiPP3fTR4x4HpT8R8LKIXJACpSasUZ+qjt9smFT7YjD2oHa818SK5FqaK67KRIZ4v/
TEiXKUfIL0L6z81qf9QqtUSjj3nWYNFFUDq3imm2VVR5L0EARZdylxYiKD03TxtvG6bWErAF2Wu8
rZpjklLVW0cCAYH6mXm8+EDNYCiu5Ui1SAFrh1uB07jJKW0WhxdMzEHjwnMVBHAFeInSJUGS66pb
hEaI0tCC2D2UkNvEmZLwfEOlpmRxc45SbLfja6MG7rWBxaIDXJJEGomztaEuejDuS8H20TPv0DUW
csKqiJsjg3/CTl+OOp2PmXB889yGn5l0e7an8vEzxnjHRPXZ9Kvk8T3in1wiRxf0FZYjTpaqWba9
u8M4Ak0fa8cTqZ6bt9ZUhy5f4oWYMna2bUGyCCcOguDzo3D2rWmhmfljPrx/f6T39PWdYUAYHGAr
/S6UAwaumLjgScNRAR9is+Sj70UKGNSzYiZrTp31HCdDW/unqT1EgyS4DpRj6Ig9HtXpBr+BHBgA
ATMrsqTl+R16UQkuCwF/sJXuDacanszJ5fDGluWIoSR9oPQaDztQBpe+KKcfMU9PsKFb/CHvo1xm
p1/jmTAYOWLbawaHs4iNw9v1wKA++KiF5zTcQ7XXDzlKp1DYklu8hzQjsU6AhvKM4ZwSxPUv2QM6
8DLNzZxBgSYeSByfjCA5m7OnwPZIFIP9jpoh+E2/9MgKcW+TlBsOlKYS7hNIYekVunUfIyzuHTzw
ZxtWhWmGeTIGeyJ3MppKvDUxSZTJ+bSQaSWpW9SpFCb2VHvduPHfNNnMa8mOWbfuc5t9oEqfx0Tl
r5o83S91mBwK5DiCjZXSOAeZYBXFUWXPNW536xSdCLhPMlV/8djeAwrHXQAdsqO+XiP6T8TaUb+/
9SAOsG9m6Ur0XLV39eftM2V5Omz0EH1CxgPazFi71AiugObgYUM+w52HAD/pDml4SpsvpP6Kgdtl
XiAdLW0g5V95A/nUlLZlxFA/tbM3u4P4Ix229SxWhlAmcJkgKn5QB2xmNCjBKv/IJztXMWcz1Sdn
bdtlNc5eBIiUE2S1ohatgSPQK1WRXq2Hs0t1q9Yjz+mhJkUEQD3AK705oxBZ/otCXdkEq2h3hA8+
9sj0KgaGz6h8+SgEQ13VSLzKA345e6tKIE4nwLdaC2ditq6clpGl91h20UT2RboFId924Fkd2prG
mPHBEwurJ2J0pQZWqZQkxk1r1AsgVlKSOTV29A6+OD/88397/WIETmPQjo6WD8xIJs26Jmj6eU1L
uz9sqQnzHul3dcF5R94tXTPwjgYieir/1IWkmJVittc8pBX7lTC1FR44pHi1A2/fPMk+EEzK2qfH
LKCjikZobFUxH12HJpOQ05fUWuxMHqpvjZNKVVhPqKd+dDuPM3RKEujop9v2JTFF176zjCqBZYFC
0uWv+CVESTX0UIy9YTV54Y1Sh8kR+uXH8lBxGsGlzZ4uE5ltC2zOF66OTiWPVHzo/2MOCFfkYWYZ
13LGFPHsAIgbMCL3yrGn0+6jkwS7cs9hGMzJxQ3EBl6FXObITQW7Qo3gI/stw2Zs4/7z2yJrslD1
xbrbQUdhCMp/fKzqPmbZRhQu1vEhyu68Kv1fPPDZ0ML19VqEtavna1DAIhGq22zW1hLOucYbLiL2
eTttEppAxFHBq9IZeP01aIl5EfvAv3blsgASBORK5tgt9OgQYxpo3wrw+tn5BQKJF2j/MvGXsIoy
h/Xo4lbLPMzgTK3XvksuvMoIScyYsyWF8DV8sziKWJ+yHdK+inyjkf5ob5zgyjoqSZAkUX3+tUWE
BkaWh1tK51u856NxtcnvvOnwG68jkoTXyBGvsWgqubrme+seqLH3QPccafzbLMjQS2dtArLpfIjL
Zt2F3cOmm/UMAir1GYsV0vQkgCDAKj0XRu1jvD1+jpk+F2QG7AxAxqWWtK2zwY+J/r2f1yQHfmFy
IY/rGU9AxZzYWLH+yx4VCG6GICDq0fCFjH8KEqD5gduSmM/UKSd8d68SWmvSiGmAdU7+uHr/jtyV
cNZLEKNhqGW8jzmqMKRuTrQzxSagGp9dehX+OI5y+XKm/P3xYSGg1AICaIHgfAVh6hrVYFmnkGrl
D7HePG3o9Moz9maO85ErF3QKR+/zpm1MCrF0RRfFFHc/iCSEBRrXPArsjJ8iiQfDAPTWwGzyLjmf
BNZXEGxxCrD0xS5LCKnu6N4jQfEdXpxEYOLMVfVSr54KZxJ2lGTEJalXsyTB2i96r2kR7bOiTpCr
UxMqOVqauBXiq8ME59eEmrknnFIJY5Azw8hjJ33FQprU4VcXoabBagPDn0921u29IhWKyDAncjMC
96h9+EjYM6Ancx14IQb8vwlWGBGwOLn6LfBtlfMMx/zEdybj0mOIKTtXDVk0+iB1s7CKuWak1lU5
rzGK4REEq1Arwk2cCUMuJQh/zjyPnDtrZt/zVKlkJigwCe0msFs9ceAdr8taUX0p995URONvMF87
jwYYZuDOG+q4bPfPtc2UOBzH23anoOOWvnV88EEO946uNQMNGD1ACYJLfklXBJGuxlOw4wF6o6Bz
+plt7HYwGALt9mVlSyRBLPU91G8J+gs6SOny/wuPv6DzyMm4EKuDxNeMH6m3Bbqtivbq4D7DYfk6
u3wGtmI1hihH2yUcLHmFDXBv9LEjGfcx3X8W4fR9aWvMxomxA1SoU0LOKTomejG1uSOmxRC/ls/6
ijOgFChmBZ46kmGvO26zWR7f22JL9ArJzOwyZkzwoRot8dpke5rk2EIYJs4tY2b50IdCV8eGMcP5
pETL36TLJCpgZvf8qA9WUG/yyxkRsMSRS48mPHIEQwOPy7O3uYyTG/Bo2WWgPgs3UgIvcrFJT3iT
+b7GabY1Z8FBhWJjI8k9wAI8gaEbf7R9qbhPcoiHMuCDgT3J4D2xVEUu2T0TngoUmXDCp/xEQmX/
XujlMkgGrO/Xlvz4sUDQWyB0K6TTJQzZ8ADXgGvzTA7epWdcNxEuW9zf9F2Pj/gQf9VDR602MvvL
U93KQqq0bmjuhobRZB1WcKHZ5rVkeU/11r50A+xThMtqlSn6CT1alXaq/gcvrDITuXJgjQNCF2xk
aySsbE+sz9C/1QD0nuwQ6GYwSLqWL3zSpZ52TxOwhq7EbYB8PJR9uHGItQrfpfbCcfR6HLvh4k3P
kLzDaGArFejV0AR2Cwo2In3OYXHzd6bkm5VKG++Fxa1yNX55XbzrpKUp0CUbKCtjA6YiWl6Dwnx9
+ELjJSSFBhKsr16zlr77jdcvgs6AO1/Pm67gqsB74CmrW9wnyeGhxUIDqYf+xP3ehb8jyR+mHqf0
Wj/qvj2mnG5HzmwBvNA1G1TSAMEpdIHtyWX9af2xUJG6riy6Mshi3D/4dzouvW0uAEjlyr68W3Xc
m7rPPRw2RlLHWua8kuYeklTftcLW2JcZUyeLAtrXolCW+Ebk8Dn1wwwRN8IyTSbyKgZhP/1DsgM4
jc+p55lvAMfDrG431qgJDQ6g2YdBvjFom2npuN4+p2E/6T5PPYWosr717MbDLUy/50Ss3CY0zpvt
Ik+y61WXupBuyT/DUuILBCtSISlwD7mz/x4c8UWyilHPAfdGzxkzBeuotNpDESGJmDxduZhjRXFM
LKMj0dDCKaiKXFUuNaWFfarbjCGQ2+zxxZyezSF+7Rpt9u4b6Gs2l/ARYbIDf38US+AKGMFZsyj7
pffffcPVzrFUrddpREiP6/D9gwB9ylAgT2TB8s2QSfFo0cV5g7C3LueSuzTgjbxQ0HFocL8OU+uA
n77mk3NlAZkcsDwykuUxWtNCxgI5J4FGLHS4tu+oNAO9bUpJEmAQuRL63sOb4MQJEbgXZF9Pxaci
/EGK81mpTpOA/BLHKVKvK8SUynmlL3EIGStVrEkXvg5/mt7KZIji8g7qN5JD3mIDB2bFhP0EWxjH
ay8AaFoj++5JLL+RRl78ag1ngQWwq3D3shNFzky5aAWqyPsKN4tXlMxSCcHwHmR9YMbOKwy+7wxh
s0tQOx4vmsPaHbDnLG0obx4YsJGO2ub4A0C3jtonrx3L+sD/KPC322dakfOsGan6AtIVtTi5LnYE
N3+5PyI1CFChn1G1oH1OpjPKLur75kaXkG/25klb4ykL2yzQUTo3HUTO8zwiT4QaByDCBu31ESOW
wUh2h6cQPp19w4HV5IFm+vdWZ6nJ8ecGEj790LdgS9m1mpN82UOjLRWnofvXCvQG5boJZBJMW7fI
yHa/FSBGrwKVddvVjCNSxqUE1+3UcmHCwa0qpQu4x2UiLLcKfFEd8JtptK1UXI/pNbX/957MSzAI
s94dZhc4SwMOijXqgMaGk/3+FU0b+8si6ilrIZWhJvbbSAl141HK02xmpSMerbWIXeduIwJzvbu1
kNkttKeUVwILEXTVDJe2Ebc2OH/q1Z32YhqzXHS12AMZAEtkpFcSBJxY2MWYy8qJCHIbpjjc5vHI
CpOy3mU7vjnib9rVwUIYrJv46srrIsgtxDNRb2bL0wJpgulRYsJTQMYdsGOJp9MyVWTUGWCrgqnf
w6k8SG6rbsDUWRj5YvZssJ+nTX4ZcEfd0Z1oJdbRZLLb993aII4A28dJruh67lSjXCsRLFATGVxj
7IFBuG8wmNkGtwXaOdwTCtIgQRguBbfhYN4o0EEgmwMeqTZf8zurt4C7f4gc3w1G0iDerjiDvEQ2
6snxAL2MEr23i1xkx7oADGuVPpu3TnNWufm1cgLgTADmMTbR0X5S0ElBw766Sc9NX8lAzj6DEtk8
jyMprQBZZTW3BOnrZVb7dEHgQ4pqDVz+8yIAAzK/CyL3hP3knp3+gFeIbyuv21DA9RO9lPctFcXY
MLO4ik2sbPBYhhlLzqN9ljOyFBJ5WaNBmMiYTusu9wzWA5VyFJLqEq+6HmIQ7dy0GKABaw8LFg7Z
xxdsfi8VQ5XMVIXB1OPcEPmdXIB1FotYmxEQPz9ynparvn8B4cNe2Zf4UlDilstWOv7WdZ0X7CXq
zppzulC+06AmC2727ImTIN14PuACzAFT3hyYvph5XC24dEMfcpihkSDg3Ry9/wbdZWEMd9K91LLr
LAoy75qL9scaoIFpx8AuKoMdwseKzSfBB/FqAcT5dI+BiwqCyG3jIQ28ypoPY9r6pXnubHS+4mmv
ZH8gWO2ZJbzAfY/sLvK5z3jrtf/GQtjycJG7+DmSjkQPHkHDscHxCegJMHVD1MtzsEHA/VunS+gN
8sXgSeJM97Z0mzeu4vFMAWGA72hOCL9QV46V0oOni0txy+ineBVUXOnBXlpNZg8CxvqqHYbztZI7
uIif1h6qhHZjemcrhEUVxvq2wXBmqnbciTAuDQOTe0oyksFDaBLaq/t9/MOykuP5ImiHTddHCquE
aEOeLSPlXY+PMw5mUzfBJu1NsZN89qeuu9i7SZqwR4pkgJj1fnkTfGdow6xxB0X4kmYkSeaG9bfg
K+MgejertyFmQgn2EiG8mBR1UI8XWTeXYUQHDBAy7G925UtzhHxW5PYgprUEfAvb4W4JIIJ146+L
Ty092xrvqnPeg79K7OIRNRDBDFsCKF3gz9MRRo9Xe/TBa8jS310xfnowwQI74jXr4fZRK68w9snB
CQu+N1iDO6TRVQuHQsosyPD2vzx353FxVlgZ2OwEQYNLp+AtHkj3rxlXeu7xrqF/itUw0vnXyft/
LoiM+iFLAWBJCzgbCfJdfYZwWcqA1vEiTine02sDFeWEEOaAAAFYK+BMP7iEvhv388+A2ZDlfoC6
MApAs53HDZMpFM5bsvfxRF4WsMsR8/Bm49mAzyw+qq7VoaTwryaK32SwGY6UvA2SDZobU3h1epcR
4rrigi2aXL1jD97XM8zbIf6uTaOzO3+RpsNwB4zvXFYvhtH0CLMWRaEUO/Lk6G9CaV6CodHW/NO+
mcrjI8bL4HSrrfZAWOyTdSogFDDRNzMsKEO6ea760ms4rCXu4i0uHyvLq2d7HlXMNC6Wd+mGuJgc
oGWgnYlepOO7V/dTM/+QhQiQQ0Y6lVW7aeEN2rWx8A+6TJneZkSDXQZVnxNZWwGNxoYNQLnGd2kP
o0esTfvsxvIDbFsqGTxcL7wqkMADBBznoRxe5MrjiuUPn2gDJmyHTUUhc+r/O7oftQMx5ftkjrd/
8wWL5v6HjPpVM9BLkpCabFxeRt/zpOquADMc8TdPFr71KySy07FwCsenrymBWChA5j5c/T5skOBI
GGKGbXhM04AYSU7JWLueDUXSMlXK1HGHpX3a8mxaibSZlQQSiUeNtKBy0PoQc0Ujn1LQCmzBdg5T
lSpPcrRZMcS+rqk1CSfAPaSmMbavq5yLue0r/UlXF+C6mtFjJguSCvzf/HtEyMD+TEwYO48q7f/T
Rf1w26MqmZ5CMPRfFgn98u0GGpkq6AwDbgLRgj1qVaKR91HJyRVv4jH5ngPifutuAvwvUY4AN/sg
2LppiRK1bqAZdN/G8YpGmDZPqjWRNUYKZpklFjkAmT1ihkn/0aZg5vfA9fqkub7AxvPp/sWr4ymp
75Afz30I6wModGFX1m16M45kDIphI14CwEaN16u3/B6By8Hrh1wJXVNs5oR7WpgXS3Z7iT1dEZnt
Tnq0jwWKvgC5/mPYE+weWUmc9xelzJgO5AiiXklxgbL0tRmI86adHeUFaH9mHWXOiC+9rwbA6DaH
Lsb6eudsdHhRmfG+v9zr3TsJGO0zRhL8nFIaxz6rZwgaI5l0/1o2anohaEJLVpKeMRCC/hhHAkvN
tEPc34PDA8/ug/czfdLSXm12vWUe1xNWymDz/+NlpUMPr49p8yTWk+nGa3ySx9yzyQquR7pYMT1v
n92xoI291GffszcSBhYgk4/lg4HuDBnYPOZyklcghaQjLQMC8B6sx7YQ1299zC5dgXWmyLDsm1Tv
QyEPnwvTO4FxzIz+NeSKCeN5ZIUcCq2wTIo+We4OdTn6dsrN0Y5rVu5GOVcbawjTiod36mcvDytM
VvOiTTZopZVHUZWJ28FweKtem23dETR8m0+8erXLKOxk30gqtE8+XNn2MYYGWfFuXaCiiWcYyg3e
ZSqONJkuw2rg3r4D/uVFwQf5qTStZ+MIMpgADdHe5/psxZJ7t8ZE0VVqnOOZozPPAdJ1XP5ZqLj9
mBP5RtQ+dBfs1BeR33OitETHbhUOUN+jHUdXOYNACFB+4JA1HXKzxdxjVvKVt3hfEiFXPKcJw6+4
Ojv7mYaoHMnn38F4Ffv8IfpOEiguTndj+hkp44/fXH782R3uMxeaoOOq0ghsWOkU8/cfhlp2/3Ul
VqKkr28tVKftu/LAyw4INauZX6BLWwPpSWcQdw+mHH35t3vHniiVg1L0xi9wNPOsaYubbUYnP9Ld
G8KBjzG8eepYkiB5v7uNwhvck8id2h/Poj69p7SZKuVz0TPmnRL60t0mTSvdikc/akLFP4p8Gn+4
/r5hpXrFTykzsURtGq4t+rBpaJ7TErMqAmGwWw0PpnEoWnR6XwT9laMVyZ7szMIm/Be8FxPWtYpY
hUk8J9wYjmIp8CF4YLyhi+siHC0K4941+Q+nYFh/uj9Cy2UHEefHgPndAQGa4yVAYIaqP4wMBBYl
M+lSN4U7pYsbnT7GwMfMe6pci4ovZXyoVwYVy5YjOMNyw5XNzvrKyFsd8ChHPMfvqfCql0XGOuyA
J2MayMzgnOms2lkq58iRjy3BcVCOYcP+2obt0V4yRvzv9d5gw+6G3u7g6Fc4LS2PoDJ2Au90MBYX
FjOpD9E4wMEBWOty9YBzNvmBLjqbypEBuix7EvGy9R0DJ6cxiKSE+55sxABKpczb+sajYPfqtaJu
JzXf6SdnCthTaINkN2tnWwhysiYt5DuElepLlk/HBHQqyiiF1D0P1S/4UFJqnwqB5C+hwmq6hloy
mYHFA102Xg12hyzw76Sc6AAZbreZkHxqx7dLDhb+XEvQl3mq8Q==
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
