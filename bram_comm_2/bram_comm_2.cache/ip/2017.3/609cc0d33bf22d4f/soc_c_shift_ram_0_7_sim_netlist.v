// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Apr  3 15:21:15 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_shift_ram_0_7_sim_netlist.v
// Design      : soc_c_shift_ram_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_7,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* C_AINIT_VAL = "0000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "16" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000000000000000" *) 
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
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000000000000000" *) (* C_DEFAULT_DATA = "0000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* C_AINIT_VAL = "0000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "16" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000000000000000" *) 
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
HD2t0fMAWXhjTfbh+GFGztNPPRjdQY9G19G/lBoBKvVwYKNXO4+qVOfD0gLEjoPf+Tt2cUFROk1y
Fke7UnvXSwYInQFUCjnnICBL6A3AoAikQHpJr4ZtfdxjAQ64rkrpAzFvDj4S6WBip7XktCVTZ1LU
88Df27Nmihi+QGUD+H0tyjpX/i5vyyXvJdmgtZHAaI4Nl82nZomSvx+yIBTw09IupuMQ864foOm5
n6/bdKY8PJYEcVs2D7BipmgmZF7/QUbUgisLH++bTRTn0Hp4xrQSlY46VaEkj3YT51QMtfSCPY3h
74MH+qvyMhWAaUEojNXsPT+lwuBL2iTL3Wyg7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4sMpkOLkUlS7PCNwvUpfgYH+BudN9CLeDctJ70X48S9rMDvIhKCCjSxbA4RhWelySqsbXQFV4jWC
UFrf7HOmeujylJUoZ4mEKlHCsulrpzRn1j80bgJ4o3BiWnp6m3VxS73Rv1K1JCk5SbsilMmUPEPp
JS5sB+376dH728EUhqkq+9wLk5uaVvov1s1FqZNhIobkA0W+7UZ5R7bDOhDQ4G5C6IM4ImUTGjcY
Ru3NIpD7Gumk2eQRN4KQKOS95rV5h59F4XCHt1Zhetngh0BGtrjCrKV9TIqGybNkmtyfw4c/yEki
cUa2YbnHoh/Ik8gGGNB6acrauOxIuES6L0qRTw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6736)
`pragma protect data_block
Bu6F77RrHxjXW3LSRqShi3L2yL18YQs7k2JNWpUEcNHyjA/J47V1VNRjI0da95RazfOIy4R9UnTP
cm5zU3U4DSvHuGHFENSPlfVa4Nfd2pi8b4wQeoiPMJhZhFZ+xDHUVea3Y7+SFjie82P6lofqDaAX
oam3etCTEH4g6n6afQcn5L2oWJPw04R8ku7qB7QEPrJlPRryQqv++1ZMKowUN/bLmhL8Id5N8imB
VyTefsEgB9rFS+RuNkf/labrgBJOHMyWj1wp86i2emcipCi5pV5N5wTyMG0T9owmpQIsiRGRczal
1nRb8Km31AIBgGqoPYIwcscSURJ0LDPBAceFwqqEEKWdmk7XEsAOBLHMpbV3OBfQdIlzCm/ls9vL
2K4SHx8ci4k2JI6+/8OpgVrso0KUKVBc4jgfyw0ErEGopy70eXTsOPPDqSLoEM5JotQWDrYRbsfD
Q5tfROrEw1pBLhlQaN+ox4J6svFah4O+DS03DWsVI0NAfGEcaOUK4WHMaIV39BXPge6xlx71JZIk
YNBHl05iWlGwYiAVUOqhCpu1tDVhHSrbjVgSUKwd0mcpdE3a7+chQnVEBZw3gbKlKnLhTqLNg9Or
Cmapit/3/uUbukFde8hQ7D0omhzu18e3/v2GlyJe+0mpfYnfDfn74V95kVkKe2I3tShmIV8g7hJr
MMEk5UwSbIHZ8wX43qL0bn7J6hJ4dA+1mJrt2AicUYiCDrftd6J2GgbtX/vkbrgXsRT277KtcSB+
Bc8BgDNZWyIY62KAyOJbcTQlgcdotrOsGkF7AMEnMjqNA6uVZVhAdLGdriYNR00RHLKMpCTTb548
2RnIIIL4dFS9kSWUV4lMipzhKIo+aM3gw2pERdZIZuCTiCzV3rQAJNddyIIoZyPJBzi4SjOE9fWH
/KtXgW3v7Fqwc27goyCfHHVWm2Wk5BqUPIrMggwNYHy3Saprgwu/mHteek0oINMiM0ReMOPcvmCm
JzgIJwVbjJiZJQeZq7kVY0t+ZU9MtPwp/eGsMT7p5jjRi/U2vpi8iCkF4VVs9B/rngqDP8gobK7l
AiDma4BEBMstHSSB7qpaF2CuxJI+u0zXNZZH/V+uegA8rEcbwonLY3pgI36oyQjLuUtPx4PlrwHG
IaRhE+cZtQbxCZmkEvACIqbFGWJ+An1xvIo5Td+tKpkYYIbbGBHUYecx+8uLFggrrZRt//9Gb8wN
EqMYWjLhAsZ9vTSxdK4osviIlNEnol4zpLzfVmYNrsRDqGmwojVgunM96LzE2NZ0j1bRCudW1uvz
FR96kExlo7J3cIkK66lf13/WE/Nn70zv0mRrlJCrjw9TfWm48RHr2ChbHikjiHIAahEr40700A+1
tpy7ESimm6TakmqG/YX5CaYXb9Xcq7nxjD+da/3eURL7h2q4SPL+hCzrnlKq57NHU1MwaANP8kfu
qPMAQ364ifnqG56MiJX1/CYfnYvjh9dpYWlBocmJBImMyP/beUYa1p7QjSiqKpKq9SiCCyEEEo7i
Bv2IPWI+5VRQdQJCbjxm2LUznP5H8yRWdKNPaain2vf7AfSMzHlbZ47Kbz8eXcqHWvc99LTowZ0g
PUhP3u+s5ll8T1m5QrjcngvGzsbObtIPSBIoahyceyPb8jKn7wQi4Y0UYOs85pIkhiN0HL9LWPzi
ehnZh5M997UckbHsaN/q2dlj+kDnjFYELOegfPrKqAbmjtP6IcRZqXLc6Bf+sf1YgZcelhNQmY4z
6hGx/bUW3sr+OVIIVZ0PGbWTkQuLnUiuQgrabiIF/saBcCBrcqxjQc9xOaZzzrm/oQDiam4SEMLO
Fiv8eYTNvkVy3uAjwOsAi/ktTsYAr9TH0lh5RjMsydzYrRj3FUaTbt3EJFS2UBXW8RkabFWRbg69
pjTp7becdH1ngPZNDX8SBRZr5oUSojRQzmIL3M9ux6QyuMf8i9BrObfwzeWB3hRSdznuErVQ8XSB
WraD79uOeggGRuQkiG+O9G7MkMovxGrck8zwUlTumCxYUXjvSRadr1Ts8bgecVGWtZwkCeL5iRov
ivTpffyC9eMPQk97g9B1R6ZT89CiYq9RLE2eZsVAel6izR5IpN6a2t7yU4ztfFX9e805VfLyWa64
yVhw2DRo+bsEy4vwVBD44e4CE+LlYRSHV99sv2fkaqVmBto9+nloHkJdNtitf+Cs0BtunGrfnvUr
PD49mjhzi3HfUkcBXP1kofe/aai++O21P0Wkmq/6LKLCHxjc+jkL63k6WWY+O3UEtIwhl88O3v+n
ChNSYKbqW6xAQvPqEdXFXQEEYAGY2gYme5XpDU1Yo23M4671XZU5yvXuLm9ibxKtf6br+Ve0DO/F
h1yIp+QWi8DXkpHXZLl8cHphPJ6qXJ69nZ5TLGj1uxNqnQUurX03Lmq4RyQcLt2FLtbXw+/gunBP
uBMXbU93csS2w/Br+1x49YqIjTZOhAGqQq4+c1UcaIQPA0AImT8qKGrvPGuemapUW599AkAQSIyb
4v2n4241PSzPpiF2zmlFAR0YMB8GNiMndv51OP5aqu6krFsbdZS20zTQH9GY2vDejXYleCL8mKS2
81WFQ7V3DzDZyZXSoQSWcVoRwvDfDTZZqLXutgvEkMagqSiaRD10JJzdGyvtAk/G4irE6HXWFNvS
pvkjD1KyjcqS9qmoGTPRwQ2sFqgskDY6pp7gTQYZQ1APELFZEmUJqIkVQOdAY21fyqeW665VbTni
MuD3IKd+pbwU0dIycoQmUUm3ecGB2hK0vv4d44uqArTnUUMh6EsHI9LSYFSd9XJGKkxA5Gm+G0kT
HsDgX8oy8QDoaD2PYOFf+7lMRI+kb4BadbyGjnp72G+TtAxL+YFC2vTb1GmElhtZedmOeOcGcTJc
0470b2SkeSuEPKK77n3RM9edXZxFf9xAbEhbn/P35qNwj/R7qHbntqy0MJFDC0/IR8SryhbG0mcb
sGiti/pB6fSpWZL0vWlc03l+igajNZzKR4S/vUUJPjjzZWIXWn7I9eEjyLp5UImyl23bJbQaGRnL
HmkL6Pb9wd5M33S5YhrhZPyjxOWsGxuF+4XU63dTCnSLh95amfrnxJxWLWHk+1gq7doPZ7klk3+O
gaj6BfTWqLyV4BtOgDKvv+tdpq02XvQmV872qoZRb/JoZEpeEJvflXBRdRo+8RytnESnE0O8WT5g
5Pdyx1Olsri48TVK4QkxeeWfqNitJtA7AS5vCfWx7XdeMlEY1ejMvY7oBuOcHWc3oCSuWcGi9r3z
FXAAfDop6p/h66yNgdIhz3kqrXlLUPdW92l+ZRm2F7fds/JBIxcpo6oiFr/od58ZA2HelSKiZPUx
eRwdnkd+SL8AasxgkoIDIL6xZz1c57Oir9SDXV4vUrEl1EqouD47Jvgo233FbnAek8x9N2nnNjaK
s9zfPbY4rtLyKdzRpz6qVr7lOryk2zTuFLrWLebt3I4uVpurVbG1hds6CJP5yQ9Jg1MJX6xjPzcD
4EndP06t/qjO/6np0y5oYg2RSETM4x3q/wG+ADnyWMCqM947KTKc1l607JR2B/RCnWfOvO8iuR9w
TX0GNT5wSA/6P72Yvb8EinlleaGI0gNAqyPZRZl3Y+0SQZN5Dry+28wujwjlpKLygS78rFSXW3l0
++Obz0Q+OvImddzARaN96GZ5noiUwqKxMU+D+CcN75XIv5RYRTOL5mDWc0hbC83biDs82Th9GEKL
LIRsoONYdpSRLHon6AJmlnUCVFPlSBK3H0yfHztLd0mL/NCRBogScSjADwLr5bkcZNgUPkNbH92c
02/OolvXf9ZNqjON2msvAViOWtiAih92AYDa4VeV7+TBit2t9zCP+yT6ZS6JLL/85aIRfL+ikuzu
034XM/QYt9+OtOsYOgKA90hrndSbqrT1UlnDUkYr/xj2Xfsa3UYnDeNRe2Yfe3jugoR9AkShnAgA
/Wv64HZITKYeGh8oBY5NJn/uYWMBqfxwR5vopG6BZpkT06tZuxreK8s8qtvGGhmcxmiu0+jQcnUI
q2tiXfmYmma6rF0v6mWoBBeYI7Afe1ShRsLsUhhhLYzIfiKYLFY6zJ3fa+fHnfXUTWPNF3l24h0t
488wKrWH3xJaz86r+nP1Z6brdhyg7QhGmQP/plB9KGI7KLNd++NLFSAzlGfetTtlphD7i/tm6FoA
BgZXRa8LowibtBVPE9VNAtZi/6OmBb8MHKS6hQk0sgREeK+C/L1AuvBTSn+HukDCkAX0z7lxkkUs
1N+Yk/DjYpbs5Ok2aAtTR6lWsAmFulBWM0q9nsRJvAYCX8wUo8HvyFl/6yNDgDeGBW1+e8JZikhy
MkGy/+PwSSKF2TY2QaKXSl6ExNDXzHO3xjPQfUQtpvsXkyv/+iX+KwVJpaDpl8NMt2PIafpU4C/s
YEbDIaJOwhYyOAe/0y6QBBEGrlcbLfFu1ymchYJ1evP4v6Y0VgEFvqmEPNZ1x5knF2pBZndn+csH
VbpBckskgCv+xYIx6MM70vqbI2P8DlQxFTvKLYqPA+4mvPXY3cWIbMRBYYJ6WkIRdOvS52d6Iz1a
PWO8TuRw4OXZsNN+F78fe+UL9M1LjxFXUcvGEqtk4Xpf2foMnyDHJn3TyKWyYPQAeb1ZjnrKj8iT
0uQjH1KiOpRSb0QZY4SCldpF/RMOkG9qaj2LtTv/XvByOBRRXGCwewh81NetLsdtFoDbv1GOROt0
AB1kUvpVYdpSDF9dA5VOAalEgkBY7yRcWH2+xkgN+YXvriN92H1K0RlPWQjg7+C3cBWJWn87NW67
U2bmMGbdYeFqTEbbMJbtfVCIlRs6nMIzIOvURdpGqylIm3Ti7eUr6qbE8mvp3Ugcwqt19PNH8v57
LsbIewDs1fxk1VgcXWybts+/JUYHLgRVnEPT6cj0/uoqUeKYaKeRlflQ+amEe79qM2cDkrZatswF
Lpbsh5d0YKHxtqu+bkqYTaE4im782l5LCbYz1xnTPtmb6nMnp8llclmZ3YnfCPC2MUbOGa8+dFWF
Etl7r5n5NZqaFQu3DvlDFouicgMljrIKlCb7LJ51pbJyGYvIOWXrUcDVr0Keug2r7oIgw3YoTKPF
veE6NvEj8ZQ3Itxm8L15W6YDuzPDa0Q6nVHVIJc9H045JZsMjQbvLg21TdupyRsZhM0hRrQIAgR4
/o8YamvfdYQd7QqEpSpD9qT9cFefL8Ni1BFmQTCuP359/KYpImzCRWNBC7anrFlqPG+K6+lJsqoS
84jGpsvY4QbhykvYfqjjPvDr8kaqvqkG0+ZvM4EaWOx+OqNz0ZPWc7MOKF8qO//38gT5TWkDwdIm
jqP98oaLkXaynId5kroqtu/O3ZBwr/Dj6VKjxHhonvQ4maFBygmdN6/l07BsMzjr4Wm5UvP/dQov
Tvuqi3O8isD6douUeWjnH/y75HZKIWG+t+IDlBz8kZxpcj46c8xhKwlDoTTipP1IDEqxXHXPADE6
L20LX6PtufgRdUwqk98+rkL80SwzZTJ52qMSp+RqeepmXiLc6+F9OUtO9s05U/nV+XtKgrk7qNuN
IHJ66kEOboBr63pgOTkVh/vDg3qshtKvUJreaAQ2V7Yw6aHKoq3hvEkfT7o4mf3KWmY2RbiONkXu
Ik5bjtLYQLUlkOzEIvN+rDeGAKzhWOQJyRtajlRaeZ2k/nTTicsqC+M661emjdUX4KlOYjce69zE
0GjXwk+Alhg/o5Xck/vL46Q2aXpEEwxMv7y+xF8Gnuh/xvQYHpVAe1JzafREeNF9tCKR65Xuk4iT
xzMtuEXvLGMVXefSDNKcWXEGigWyXyeDgcCI0U95hX0UoF2xvJhAFHBM++Bi3IYlipIX74X1nEp6
nQN4tNWsmcqlSZn2Kku0MnmKgqLWvZ6B2UhrI3uwKLzQHeo/wpbQ2Xbj7QOpHCiDaKHUiVRVGTFY
e7pYVVrB0EP592yVIRPtSzu1fBDWkBBSiWakteItf7nPIK654C5P1euQJvqO/eiawKCXpHkg+IfW
MIwxO9ezLa517MIZUGEzXmOSn7ElT//kJqfxDMBp5+mNkvy0AfLsIu7Bu9K72fN0uEjimPDxSxcF
/Vt1Aji40ZKdh9MCBdQaDlC2eJsB26QbaRToUI1Psf0OWrxmoZa/mNRD6uPMYAU7wIdq2EVAmH9u
X79Ikqda8UqUZbH+Ii6KJQIfTnsgqB1yJZNlA+nk8tL0FnEgyB9vj9g1wOrCHpbxTxN07zCVsKyd
j79A7AHkO/YzT4Qtn4ekEejuHUJLvI2hjWNVTSRgF4CcEfTCMHW0DBJrLd/FNt87rQOpThSNZFzb
x66BOJYQijc0LTivUaqlcFMxrXEcttrFQy4XqgtfrYdv8cRCPflrjS//APncUYCVk+G/hDEUJ04D
v9qSrso4fUH6qFgSOx4S5B02EzT7LxbTyLOclRySe6LuCxDHYB8z/WR4cMaCcNoh5v9ObzfEI0Dw
g/w6w47fyDrW9VsjAHeVdLkixlINcZEJ45lyMRalQC3RIHdZcetMgJmjK5+/rq/yPlaGabF8/ZVC
zYuXBhtf37kgHRIx1aSJR0zGPmiLl5Ev8l34puGVTQD9mGAIuE2FEUFQU2HFBu0JURsympLAyyNf
Fm0sne39R2H7pw7Hdz3fFmrrcmLAwxNxIYzwPmb/YV2bt0P6xJB9itxVs+WR35WyTRAjOWWEIVN7
kDD7kpktvwQ9RG57h+LPVkx8hzTB1XJ2xZXVh2vGdktVDM1RYBQ2pAVFLtD1FqMJN98p9PIOSwk+
KNbyYqyLHwSJquXle+7K5wmQBLmWJKhNR91uY2ZUpSEnhZbzy1K8Ay2yaxKIw+Umz8d1+sGWQItA
5YnYT//OxmnjUl+oGW8/vfoS9BHu3t1R+noxDYRsCwHyHnpbMNgUS5URQQI3t2xLrJaXtmqwtezZ
KsG9mt5LrhO9YWJhPQHQGnIQ7tN2Wi80TIdpoRiT9QYRgq3GK9Deu+1sjHxViHkqZZQwzJCxEsVQ
edJJhCI4LjuD4SBeWz0sMN4AyRNfgSRvmMMM21WmWwGdLhIsw5t0QeKmNr3QaQZWQzjfZ4tDmugx
sdh/S5Iz+6bw4Tydo+ECHHbMgCMUhjYcQ6I0quS6mEsvCkQjEB2E9OKjU4YZT0zJnNewXASccFyK
hl3Z+1LvOybu8W5IAM3oXdVBzOZrJxLaMGjLV7nc65BK9wuJMf75FG1JFxGhgwv5kf4hVPSCYtFB
srhRtDNK1qTol4yrfvhMySyKDq/W+akeoH0PuzdmHjSFz6eTLD2eoaxauz5PEyJXguKWc/kLKziZ
LA4hbeqdAxfR1kXHiD9n5x1YUaVgO2/J4AJjiCI4iMcgaEBeBAAVnlNq2Qv7OQn54AdLS04oEudt
rES28fnSGsbE6x6alQLZxUiZMuZcVUNC8SIHIIOd0xh40QCzoQTNHgOMn8GeqOVcyYGe3lDoMkf5
f1QRoyGd7wVzX6TgTY60wJdHAtDa3Uitj9/nLjGLsSTTIi5WOhU880wadF5M1TPhAOiTJmuSx1La
CIcKj/jCVf7ZDDKUsoGZez2jBNSSpg4l2f+dISLKlRdXRQ+84Eq57+79sW9Zpgv+YxWcpaujviTZ
kM2G9fbXhDG6VE3Q1z6ar9BFobAeRnorevOSwjZ0WTidyafGM8VHaEoJ2G6fipir5upHQRch+hED
bKov7WffIeKv2zT7ZI2sExHh9v7TTsyQVnhkZKujUZyyJMfj4pQYfZlX2ynIX9rckz9WVENANuiL
f258VM+jBnp7oBC0z51A4FzUZWNmuxW99OJaBi9QIqTVD+4UocyID1xmpXibAy9XfKz72AOz+DFN
q6hlLA5/JIchgfndg0v6JzydfErrBUo1rhXqubksDVIsfIPj1nh6fpSPNL8BZ5eb1f7d+qpI66eC
ll+65w854c/SnAe0W/ASZxjf2BK05s2F71CI0L3r8rfG+ZGYaRRXzfOsBbyG1LX1fzV67s6cUQvH
Jzcjyd8gOd4CXrtcGd6brmesmkUtZ2ENRmko1cUov2WDGnN6DBKoPm/fc0iKybn0uI46zkhkBrx9
a4FIH0AENpcHBBaCg1CAlajJ1mNPfO1NQGu8xOIMgYBjOJvBKwjmrfF0STFp3iIC5NGMSmlR5kKc
KEXVq7YDCravlFBbYUC2EoXqWbkVH4h2Vim/fRilgg9H50C6qoE6YK3y4rS47cx/J3ylDtihegkR
dlUMf6CJkzGDFfzQxFbU09iI+5QgdFy+PQTdmDmigW5E19oGz0uis/jKygrGlfDdnBGBqPlwqKpP
bOu9U1WyR3uJOqvWm61qeJmgFjl/VHaAJcxuNW4rIv02iro7O1ghvi+CxUtUm4Ep73DRVAdoQjVR
O75h9xhEkvlgcZscbsuzsI+KDNQba4lwCgVPrv1X6E9ZQpKMeeJ5EJOlBi11+62mOSzGhxki/G4W
vW9zc+INCs6ojpnaFkQvmJyy4xl0kXbHknHmUfpNQXY0CMf+8RejH+D8vGpdM5PCRSuJIqZJrx8S
LSqYtnaWi6Ko54H4Uc0S7AaVXfLFMjWceRU6n4A3tSz5GfHyWcXipvpY8pFHuZNQaMvVyjkXWGRj
6nCwVFNDXoLU29W2gjPOnd6RQix3SG724GQB99qrvRFNzwKOmTVnGMci2QKMDT48lyNaNGdug0Ao
PmYXfbbanrX2iROgCtPovEBYKLNfXcIIpCCm+slCtLggd2Cgamoa4DH1d6OgsNQJrvIV2u+6AuoQ
FmQngoZj665wamIMh1Kaqs50dipSPjGMecWdpd2/pCrTPE0O41AyZpyM+D2WBZ1GC9Cq/9hE56RX
8grhu+/lYG0eAmRtPLQdA4hMMOKnz6WW2VM4oiZaBsgg3Mbs+a2x3zCD3VeRGxmj4Ho2mje0BrNQ
o/oMkj/kgYgDZFgjksAdqgabHQWebOcOLupdwliav0lfAqhxSnGhT6E6OZM4eQz4FmbrrFCbs4R4
UwLyz6Qy7eGwkg==
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
