// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 25 16:16:40 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_shift_ram_0_0_sim_netlist.v
// Design      : soc_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_0,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 350000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000000000000000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
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
E55Xu3rMQd1at9kig9s8sK06Hhdw3TG4vXFIbpwrDt+v5dSsL82XjEbLJAVP7MHLSMje1NH/Ly/e
s5CJhQALmA4tuXLbI9C7vOOhlpqVPx6yUdrPda0Vy0+28+anBChFxJbMOdBl+TdB8YGr8tMe1kIt
NBhHLzhlHCPcfQRGMM8lzUgY7a/nVvKMwtLQWgV5PiOdaXaayYQNDIsyi4BfoMa+30O1L+dVkfq0
NlVCZFIbw3xd05xZQ53+jn2AWv6kjQ9mh+bOTIA7z4HYMoMrJlsOqfxDvJSlw+JUrexirx7H2Aqz
w7/vyu7wB3lzgN3W4F9dKT8DZ13OmYVyYRxoxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YrqC1tv1xQeQXJvLAcsQeRggm6CzYz5ohMIjiCAZxujFNY7cGFBXMcvKCotm0n6OcM2pipPseCi3
WQvg4FXkUFQXzOEFC8aoa5ugrWXQtWEy4Dh1tBszKArRr9t6nwviMAu8uncRlVxp1ddOJIjAbPdY
JYjy8B6Gk/nsztXDusxyGamNo6DaSbcqVTqsvz2vTPIKNcNo8mS5NaPy70ISNs49dPY5/4zvWBHh
N+MaNb1KM7+PEX1Hd/IbK9Swv164SV7fNGpZt1wK0hwC29sHc9B5xxfMb0GF/yirB8P0rGWCydMX
epZxW+rmNGm+6s2nJ7j40b8W0LRsOZAbadsp1A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9536)
`pragma protect data_block
eZMeyfPEF/G8FIIxzf6zjKszHk8/hU/CPMqBg8txJiiQRb/FqyIN8Z/lvkmL6yZ338SOSyDPN69E
3rjNGd7uDNMxy/bxnCBOq0oCx6ltWKcSpzgRnt8PR6BJccRDbvnY9VTCSb2x8yFUXcvjYgpvE+UI
nvCwO4S/M4xtanV/V5sM3gLSzny9uI95xDraJ5C16VM64DvgnEUOcKbiXxmIujGL9vtn2E+DLQ0s
QPxzf8zx3LTtk0lusRK0CDzL0yoVTWShPSpJYtXQK0N3YfGA84ehOxB++DclqZdGxkLulJUGq3Os
7HMW2MKnePg5yj+96oznlra8OLcG3sMEr/GK/KXXrvmmkzAobBx8oH2p3Nd19xxgNAkkJ+a3wALS
ZBoq0F01VH91af0De1oDYNFMYyiVrWRwly+OPMEmIHt7jtqYlRxl06lwbdm/nYotuO6RjOoCg7o0
cz9jEfEkG2TdSTL5aOReXRk9XrrMuuokg7m93Pz/qT86CRsibA+6SYxgeyv5CMSr0qmY+zsBRGhi
S2T6ViH6okQ4Ji5wIJ58pDr2n/yAj1g9T09l4dKGGGGzhEv0IC5U3TFtZmO3bVwCPz2NbwqFHev6
E0LfefYV7wfVkQlI1sk88cWw3Lpv+GxNO5oGh43rMecB5qN74PE4UrO+jLHXKlnoqkfdlclyHA8A
iOKZZX3BQ7rwQXX24+S99eVFKxu07f3WM17vo5DaWe8taIzFZsUTTZ5sox8qfL6XNJTUDhaEs/gf
fxTZD+R6hzea6P9+/nuC9/yExOhmUN04abBBgQUvHiNvpbzrlW9o4pZhKw4pxa/MCL1tg5zHJj+A
YJIzvN2Ro3a3GPLdtkQwzmi2jKONnDBroRrTMZNR+l2T/f66bl0g2G5951T7ONMZaj/riYj2VxvT
c0R72cVLntAOSGJzG7JPH8k3T/ntt5bTnw4dR6AsAO7Z+40gVQ9RKU0sv/rj4zHwlsry8vxbC8Fn
4njpl2Mpm2YE2DIyEi38LmLhehv/D4Zht1JV6TFqBunLVDur83NIZyUUk6wlU1fZfAEpspAiO6d9
tgVH3o/LdCQdaNwvkXqrOzQStrV3P5B66aW9vVJgTeg9Gmh9++l4SkA9X7QL6qYLM4boNwHhUudr
Ufa4ptZlPVdi7FeXgUIrkXIdwtSnG+S3lK8J5Ua1tO0Py4/AQxHA150Yva93twvaZUYJdh1UxOdl
S2BuggO+8X8lUoclysUwld2hzRHTZtDJ1f6Z3u7oeJ6g3d8Q34RkVJd/u8Q6yj9NmmKTat3f2qZo
8pqapgWTGZMUVQhkuCp9RKrDESa7ImFMD1Wf9rWxwE8kUNIg44EPPl7be/OF2IYgWiZe1Wo823Iz
BVTcZox8wALazGylbyrevD24fr8l/a5bTjtp+A0U/AOI8s9UjaNeIEQs1QB/mONXCnkKaKt1G/1t
ySFNYzH/klyDSxZaBfVJhS0H7Ix7KY6/YN+3j+bAhaQ25VlGlaHuA++XD7tkTgRcJDs+PTXbojDT
akYVI+qiFeaxOkiK/ETgGRFSOH/kYftKd0Tzrj2f/rpcy/MX/mYieCAyNWfurbCG0A6lfQB5dwzH
rIsj0M4ZL9yzwQHb4vroifqbzdqqGg3m77sugmCjwlRkdgTJ4ZdpZA3weL/GQVsgBAqMbhNW37bR
nOVHvJZegzjrz1ORVL4WQerIsUXO/YFxNjIVoSq2JkSkizKbvmeC0nQ0o3pR01z37YtZpN5y+fKw
YKrUP1rpUhYgT0e9OqyL+Dk5/SzICydzQemx8L/cHwX/2lo9bfAX7WdkEvQEm7OjdyTcfTXVX6Gc
XFeuA7iAHO7sbJhMDlex3MgYnJdGWVxOZy6ba8mbCpP41duxoefPhwAtfvnp/fq64O2UdVzXNuCu
8jXtMJs4jf/prC7aZXfiYXepweP9uB8Uy8YIK0m3xBj4TjjAWkO7P9xV9ReK+AOgawXl8o5obKW0
LqJpgS0qinJc2R1jRJRE7NrOZvib97eNDOQUvpslTArAWSv8jKIztcAWNBQkyGa4ZZckijB4VBqI
54p6oFa5w9IsRdM32tKbit26KzJgLS5QYEKfMBFVP6QKmBwORGCFtKhFlH+hVVbQobiWrzMf6Mwb
KaRHyy/bJ+1VC+m6pMAUPJGbIYTI3W1tGqRsJt+1Gz5vChgBlPKxkqM+DPVYzV6MCoi+ZNoB5FK4
jjVzsiHm2/hjTmWm0WG0YOvbQOlprHSOLX0fEfdocA2ECyxOfpr0x1dnl6SRf9Xj5SaRSqXPkhkB
ICLp2Yyfh9t88Y0o/q6t281JrnCTqDr+4fD0tYH8POy+8tdEZ0V06cVwpPGiuMeFkdUPISkvxrwK
PCzeMlmvnGwbgOd0AoECeIMjVtjEJTPmKtC03T+GLt9sk0Jr9q+CXe7lrOXkcUeuA+PyujQjIJUN
b9m4cdEXJsHR55RZ2iVI8tbu90SPiik79zo1AVeVx3BTiSIRJGcKbLW9jiU6FCAcnbV7sE+g95LX
leNTahfXnPL0BtMQIOda8dxYhnkaB1xfzCdBuTBX5pH+1zN+yJXu0zHx6GWX+vtadMElwfOKTxzH
W3cUFd1rFyhEwyTIBlfYweArnwWjxDDLi09VMtpN6W9odHKIB/nprpXnvRjVCMBALao/kcbWXAja
6olLmujhMRK8e0gfuzbNjEomMvSAq7hZWo+5DqX5MxsNYehKMO2vpI4D/UXEB8H5uTDdL9OV9O/O
tYf7/HCU2XE6ZSMfP4uHstSPPbsu0LaA03ndB8DsrIsEf/S/pGeyGfLNb0AIkfloamrHXzw/soAi
EpYS67Tib75NKO3J3M9QDCyAPAmYlRkfB962nNJ2hik01bghdiRu1MxRk8smWp4TPFbJWMLjyurp
V+gy/qacA0IsQAgAYZz6JxB2JBn6BdKXGFy0j2nibwWJHVymeIeshnuFMJ+k4XVVSGf+1nTpvl4V
w0p2053jSO5OT4OdmksRUzaQZUbhjzAhAju5d4YJsSlTzNuX1zpnjnTeAqOnz0EZkSEeNr3wFKQh
pADhiRcWXMjEoC2Evot7UtC1TeVIjjTeVnvwLQocxfN1oJDvkMw0B+o/KepcNqAufNMqy5aTXwY3
aNPu5yZLphb8sP+uj0rnnPae42hkLYIYnw7hEKmqrgHhzJXAhPrELlviTzMLSLZRlBQ4LPGCaTqA
er6VGKYm1PrEjC/4K8JJVti58MTIOn4oVGKYxtar2gO0HhlWeU+v0Qxv8Us/GSc6hLjf0N3NiGU0
SOOEy0XCVTO2xHUBZipQI+31Fe4kKeU9pd7YtOd4loke8ALSR6VXOPuRact1e0nx4I5Mij9BJtpm
3Ej+PSDYZx5XbZCKj0C/SWQCV7Rv0MV8S4oLSc815qQMUkonvZYUL+Eqf0vokI0IgTdGvf+RGOXu
Qe0HNbZaqhJq1gJfn4QOk0Q/0iPOy4yfzyWFamLXH1HIQl53ARwptPzsi4u/Ind/Wu05abBKa4wv
lcdsDbeoTKmOIobjv1mhtilyp0/sahih283oq8qhOpJHbThKHNM4GSCfl4Pdb/v2lGQ6gVZalaFn
CLW578xAGVwPUx+Z7+H5D808zUR1KhvZpEYWDBJJBLzOAtz1Z07/if7enItFNgwAD21n3cBxwEYp
nwvUgbKOqoGGwtxTw8yT73SsWpPksb7cmQN7P4ivhdw7qDZcTUZNXWfg5ZDLp89rhtgXchA23L5M
gOflQ4E/Y3K1P77KT30+T7R4mwSqVmUmabSnTp69c+RDoIzRUD9rC3MQiQIu5p7SWpnFAhlFuX9w
2f16okCNPIniswUyZJe3kKrwVNsqe1sHhNXHFy+MSIYPC/byWyujedt0dQguRgSWim1teXOediIY
5NxzYTkSMuVWKZ0Ic/lESU076oZdsZJlZh9obyDsEj2V/diKt4J4oDAGw/+z3TL9rK9NrPZlyRWL
v72/SOHeV9Bi88bZumSSzjsO0RwdOQfrlURV8wZliQ017wuWrrbGnMp1GOe2Mru5BqDWHaFEgy7O
fhz7dvG5T1Vvm0e94MJlCq+UZwPVsspYVll5xVrXwl4R/rTf6/R+CZ8q1lEOC0XVnkY8TY2uycSg
L2w2BpEYWtRs5FGk0ewNigmbkIiIQM/EOBX3My/AqZcLPRun5PXZrSZByYC+MU7K5O8zvSWB6xBw
csgl99OPR1EX46BEP8jkLWI5FwLvH7hdiDkzO+rIYFvUwuzEBfwv/mC/m9syd35gjwMviDNqugQ+
yXqbMOvBUCRB2/+LjwS3zyHUr8vxx5PmxURsIuqhRTqBg33KzEQrUu85tkjm+ej65xp4SsuApNIK
/nPQlJVfTKAUnrUrdcDdjkHDRoYaL+R06Ht868naCyj4BcWzBtA1dj4RwLj3mS6igTNpHEEl8Yo1
chdqY+wMT0sLdWQpLMPA82I5W71ENe44ga9iQCvdBwEViKqWPt9oWEQdYVch4mU2uvl6RF8v7c3l
Gdi7Fzw3gK3xiqpZvxEeCHy+8vKZbt3eAZ9j+6ZVk41+Z9+FCrimzE+J5cQHefL+fme70FBxMLKz
4XsaE8GYXqVoq67reXRo5pYNKUi2nTGmf9pBVbqb2Vlq67X7QPo4teNmz3J9AuyCLxnTM8+jiQ1k
bhliXpiVTlfMQ/hHiF9MzhfhRJFHvH+j3OCQm3Q0EP6vj/TRcM3UfS3JkgppmJKkMiLFrsM9g6Uh
Yz111SXTslxRjjsyY+rg7pK0yq9fmQlIm8Ktl9uwMoFfRLnhOAYbA7F7ZsB9ekyl/VT5Eaj6gOoX
ngySrHJshRbCOu/KnfmRoeHHj1UE5tVXZvJtD9ERV7d956wrFl1T7sDd4dCJ6KGLi/O+k1iwTlwu
+pv1mEQ9WPkBVLllbsdWYGYNp9w6EMnd26RgcGCEqjxhD84kAgRTA9gaBXv4aEXBl791/hPMLjm6
8X9JSZ2R84wE57XxrZQlK1QR3rbxlaOjkRXWwhpERiw4GVrfeP+ycTkhTu/KiSDYbbYzuSdWcHpW
ren/YuV+8cFI6CdSAbpYfoEDJvZd/J8W0QMF8oeRjzY/S6D4x3O8UW6oS+7kH/zNqlhkFE1NlE/f
FQY7BaCzjDJMWYWaUrX3l/VZVosIXRZTQME23qXeUN/qdjG8mzWcA99Q3aZrJU7C4nd9axmOrTYF
7ku6/LwldTC/A7HMtbQzvLEIwp2gpkf9Q2d5rtnDPlsoxbxt4LRsuhyqlqYYv4rloWcDmKVycMTc
IgWJsYERVhLaZF/wtNfGhiR8jAvdOnL4ocIKwPTFOJkcR6eIr0X5/oVThVzlJ3i9uMQK9PAY2MQX
6gB75GpOOagJpVp6DJ97XK/Uhof1F3zu8BlxZeU2j0MN1diu7J/mCjf4JrB2pt2s1NEfi2Aenivc
a5vHuIRCdPx15XiTeWjHuY+RGZV1d77fkirvcHDWbCqv5vzm34WS/OUnVp5Bx97TboOpQssHkdhO
cwm0mkENQzpRss6CM7ToJu3rv5GKXZUIvL/wv6Oi+HUnUAYlk6PZeDcvoGd/dmARzhZ1puV7e8zS
58k03OxMCn4rxP2YZOS2YLJo4z+JS3gpEAlN46dwP7SnrbUnDUVpob9Q1oVRp/gZKL6nH9yRFmG5
aaRdeuJw/y2TgBbEeG1m2G4Yq/hrkJWic8PhS5iBKsf4u5FW5BSEYllGG1s71wvAgRrkYBn7c508
D1UJVuhH24SP61uQtTsmUOT/GWhRbjUjyai7HgGetqZ+hs5uLhlMMkSbthnQl2gdCyBPGAjad8ax
74POFXFTHsfNg87EpBp1pixxKdqvESAaVkwrf5VyBm+Fym+DcFvKMQfpUx6qFY7oaq+erDY2d//4
0FQbhYtKAxDW6fukiMXvGOqNA3xDgyrsT+ZBGq4O+0bABywhI0c3k2HFvSFLgDdJ5KHqMEA0VMc7
r0IUAEVLF3zmQKOEr1IWCGIPHSSckrlyLIZbXegKq1xW4opX7tmGX1sPtYbvCzUnwxo/i1h9442Z
UtwoWcNpAalApqIMC/iSmyabH6FvQ/sZM/widMIMis1B+FKHeFAd86WiBmHsJ09okWQ4lWt8J1xO
Sx9xqvKfPdBWnShfEWX31xFi5wVH6JFt1xDbShq7dlQYXh/hpPqEQFnzt9udxsXYN4neuGy1nBJj
Z7Pjn5Weh34Xbe0hCD2Wjfp9WFqZJvOe9L9XeD5gomrEkdYbd7frc0SycIakMN+wS3cV3+nK+BRd
kuHfdPBZ2JFB9kmFoTVkmjObKynicsk5g0kAitFfyRBEaMqvF7Ijfyuo+7Bkvn2jhbUl9Gq+zOO5
nBOCY2C+77JsZnAYlJ7tZQH9AyXmNhPgECWRbcHDFw8zkg6ekFUnn0FtyaSgC/+RXAo2Oc9u81p5
zeEkZmNYKM1tWPSceKfziTeoowAQaxJaZezoMSz5zzey/Bn6Ae/yM15ycOLczVqHDCEzWG3rERAo
vKScgDxSUv7ZPXlFCVWNkoBo8ArOzEf55ZNyR3rq9iOO6O4HPIh7iwxucq/SWEVMqFzgb97obVNN
V5ttIDVTbJCvj54OhqJYS0F+sHryKc/VpqRHKMu8M+GZc88iBnnXp2lCV+yWQtEFzFiQPx77vNog
HoW65ZT9GyBr6DA5QzSl15Ywt9mPc7TdTY5dRVDKb7RYbSWBV3FYrICmnMm8n8BU3zUbq1eHtP7b
Fv941yzYQxhGB4Hxj2JgKrwutj8SZ5bEz9eCUx5n4PBxp73owEExqsmJaTkKtMn3fXdIDmnbNVk/
zPr/xhjgsiFjVRWdfGQD8HdJf8RYhteyI6C5PT826F9vGlzxi/3jfhTxJ71PwFl3O7ynu5E0272z
X9CzSbI5tuj912ctNdS4TyU7Gs2vN5eSHVu+pBhEdtj2I5eJNiaYjG/WghUiLEMirGyUQSWT1oFp
guuPj6xzRokUXJySF1OccO4p2IaJJa0NjoJ5onamVBQlr5BPfFA5ItzUNwPP7jJ4brP4N3xYm3/Z
HHqaLdJzXbAVkmL3wWvSZunVQpNyPh6bgpTCa00xRacdbkh/7FNy+BBB0wNj0N+8k0H9mPgjktPS
vno3ewzw7YVv/PtAbSY382Ru5Dd0mPdUV9qk4jBBRscIYxSuFZYVVh9OIOV6eZlXv2CJA6b6PQuj
xxBbLgU6Z86pnzuZXtHvVg3XZPyvC16TpUCH4tmJpCMI29Fpnb8EX4NXLth41epYBJVVLhqXiH15
DT9TFZc1nDYxrnuau/It28TEpcL35PjA6b5ZJgrzXMdyCMCZ5H5iTpezA6Ww/RdeyNhjl0+2+Bhd
vHXw8HXDUWM70ZG2RzwATQJrJuzcogAwHA+MT2suMvQCh9oaDuLQjqNC8Ljxf8bjnrGaCEYe438I
hQ9M2Vs7ZYVNsEcQ3MqHCUtlXpZ5VQRsXuBjGJbhF5BqoLqXwIxEj0uIhUu+6uONtU6dtrTJO3ne
Kf21DaST50ztzPKVVhmrJjue2iuIqAZtFemdbEFt1wGXpzH8liKwoCQ+Yu9zzcvp1zhPpoveR1Ub
zd8ZfkLdVY8FS/V/eqI3fkVK8H13hQhm36bE/tSJIkS3evq8lNwHRr61evoviEJuOTpRb02bJiRU
6uvWCA2RB5Tqrw9/slkCnNpqwEWEALTvczIDBPvJ6xmWXxdPn2PClSv1/DQ16NCWePprD4YC0V6j
KNnF0q3v4+sv1NDIr0sK4kej0WCXG0RCR5YTD+Ba3JdIWVu7+8XRqpkfk2gL1FKtSMz1N5kTeJAT
NKhiFXQ/SPzATZkhDumaYIyVv+amsysW3pNys7AIlO51tivd40nHd9BQL10faJmfIvEj21ctQTSG
KiFTDRGugWkQf0bovgVZQ5zQccbiWoDbefJ62gOOAs1j5FKdCljQ21CcS0tcm3eanC2l04TrXdY5
R3WFl1PF+d48fIXuMKRGotIP+ocI07JBheZ9dabBxoDPq2mFfjQRNkFoFIcn/YikLyGYfMH6Q6Zx
sQ0K+uiOODlcn95nfObJATOHOTCNci1X7itqJJ8tNfxVqI0HaeymX+Im31ilLp/FwIQImTpNhq8U
Cu8Xbb/Ty8k1zsF/QFFDFQu/LvBj9+C5XVF8BIbWSNBMu5spp6UvvHMt3772cWZhGHh2p4aKgySG
AT6hC/20XPnepelJj/3PCg0fkuJa4JeREWqrOMLc3P6/HZXOyZHgYV5NZLx+fwx5je7avXsO/fF5
t0wu9UEAz5kqu8at1Htu8Mmw7jOlLAqP7vskbvCg3snZCEuveg5gVDrXXz+7z/UFJ+yVBBSrD3c3
nuHTI10aGDL/tAZbz18aNV8j7coI1Qjx+Pnv+tcb9G2kc+SlTSFV6aOsc9IsWPBuRY7PE8Xydyrc
dC4W/LIAfd3YBHJP89mOt48n4cG9e2Ml1mynixsOv38q5PljwlLWiK2ryXkaocrQ41Ge5rT/gAUl
8cf7/myeHphLEfegFQD9BxUXqRlq7OwqGoMpJySBLKIJJo8DCdt0jNWWCSYMN+m5Wzrvn32e8y1C
iUSJ0j8ZrHsor4vHXoBRkl6AyVuaZHTnM3BQ6RWXxiG/ZqaUPGTvrl6JqmfeL0/ws/JV6JmjMq0g
iBJckz6S5DnBLfSfWqLxslET2BVHFzLMHv2ASBN2/1OYtJVqkfxAE6gVeUMnrV4o/wMZz8tkMD7X
99zfxiDVo/YCqzjWSu4uxYX2AK9Pq/cIgGT9YQkc5evcW/D7fw6dKDU0AGTwL49gU/fO86c7xuMS
0byH1Erlr8sihpcT+FdgdyiOlE78Zq5Cw3TdJDrEIl+we222pMYrqmNTntpThQuxs5Wn9/hoXa7O
aic6dXWPgMUmD30XCSJZpK5aC3Z5jF4Prq6x0LsE7/qjctb6vYv+OvgzvGzRPTV9yQRPhZjwXpyF
1BN8surLo3ijFwWUhFZ+nSo1LK5I+uNBXwO5OmHoCz6zN+cYHLTKGu70fpqsu3RzLu4O0K+vD0Pc
21ouOhBVNDIEzwGxTFl8ZfPRXfayh7jQpWYmTUbQ1rF63SpxtsN1Y/VDFVZ8bv6nzuv5ULxcmbrI
ghj8XRAfhyCfIwKlgDnAC1gBN1Zy6u/vZ9SPS65EW6p+SW7+Fp07/jkaufsf5y1UeOGxR0teIntI
NvCA5oWgV1OTOgtzIycAo6yWdaHo+qH0B5opxz2YIoeTks6vbdsvkcJkySyrawrMixWdj7DwVJIL
wzGdNauKGFlRKFqxhMcJGAc9+JgyvslgNceUE7c+QYmyiYQLL5n6OhCQUekyxSVlbpCpV+cZ1HmG
8Le8Md0tpe35O08UHmJgt4fqTJWmh/j2y62iH9+HG7fjwtlJDy7lrs/ti4hYMTzy2MrhuVbFD/pW
sBtsIcVmhjCZqz9N+W7Allh8r7qfuLjzg0avxeZ5NzIFDxkFHa26Lo23hArpu/12Rgk75bD156oS
14XKYlB9LFvlt9npONrNfbXWFGT6XCGj/cH2Vp+PulQiPVxHiH3T6Ks1c53hIV6+V8Tust4pDPHl
Ldi7A34krOk3bBzfasPhwhAnJjG/YGmLrZJypl9PMM8r95V7Gz7I/hELIE02Avr/+M8HYjdlVuD1
WRGRU3AixFrfgqxyYkRi9xkWGZ6yTBuiZU4H1D2JVIHXDIllHGvywD79xGCUSCi7vArcOXeqL+KW
a55C8j3H6ooLjcGPUWwWsiZkPCR1miv40WsIym+EgsxC+oMaEGB7+ONi2QGY8Jsx2IW1fbPIPCjg
MAjIH3VZE219FN40V+ITGfVOIB/Vbclw4eflUFar8HLC5sMDc3h+mZaUAU+99qi1ecK7r4+LHdSz
h33tD1svObsQh6XtOf7KaHHxhQAIqvUIkhn7c+2MHyAuG/vcmkSJVLkyQMppoxH5lyThPPkf/mY1
ZVUTnak/ggANkr7lcftr3Zz5Al8ioGJ1q49TbVYAmtGGHuib6gZ/XLgQFunCzGt9Uk3wDH3qiXly
B8yG+RF37EDFgoFu7A2ljcahJiWuyS4jwCvL/0gdrAlbKBdBn2S+Hx6rlSnFfhFMED0ZVtkHqBTC
zIHp6wyNUEl9tSbD4Ft1XIC3aBCbzIVQzxCtG8BhE8Z6O6zs5BumNf7AZjWgFNMiwwTV5EWBXhyo
MJwypnyRrg0efKaSxT3iBR00syBSgF0wk7ke2ZjWuO9G7yuFlQdjvJCuaju+sMeBd0JvHHxTq7X7
A06gzbkO0deNRulzWS9vJgWD3XjLRX8/8srw/rQqHs7jtCfueDVR8BayReRmpgxfgFyNGdYcAXfg
IjSk68/1rMZlPId4VM4ivXJWYwufG1qWcPxCaNaVT++VdKpUh5RUCMs50X6K9cmZ+I9hKHY5mgmI
1p3Zm2Ryy9Z10V/4SoOVvNcuX5B2uc8KD2Ai2hJRgjh6cbVpPRSyBtFW9vz9DOvBArxo7VwhBin2
hHaEFncdBon6Mz/tCeDyXw4IAWm9fBUbupW3VoRu7xTVWdAHxNMHTNYqATUxGQc3cWObsiUKgcmJ
Ua1vD8Zi/ksv87dtrP1sh7DG+JroBpP+77aAkESXn5/Hxsx0ffUsmaz/utUqBL2JM6QzvsqsRAuU
ji9PO76N3sJqS5xDVPFK+X82KHfNmUihrB6d06DM5MPqS469OaJTcDOEoH/vRTwAdgtHt5HSmDUb
qoXe6E9M4Uoe8H/rAIgT1Y9ImGvwz2B7/GbzQe7xl03v/QlSafiLsBDZqLj5nHLVrtZ2WduDR+3S
WQTqqqebPPqlcoykV1YHOt1EVpzNaHfILsjoxyfZt5HuPK9AhrsYyTwqt4VjC2CQjlHiG8FSx7ZI
c5i8UNb+aOoK3zdc3qsBaAd+4SNmnjxj4on0/pBksu4rYa/z+1XjSUToey+wbz46FLJa/cXJpgTq
g6gI1L67yjvjLkax1EQX3ZwEaf65ad5GO90AV3binx0qiF+uR6DgayTrC626bipRjj0XrPFXt5S2
IGGFcd/W46j09C0WWb7Mfm7DSjyow4nD9ZTIdYjoGSPJ4+wg4Aekrlxw2pLKK6qPoxP09vgvYAD4
HWTBzHbHQd7D2z02PTbViqx0nkSt1AP/eiwW8hvZHGOkh2UFfm7wDcKQV+7oIEZ+d85p5UhTAddF
A6q5bYtpAthDzz8li4fnleIxXEo5S3awI48w4U1CMu54+6qsuhV4YVoz2Ku4NQ7NIr5T+R1xz3Ze
+wnj0t6vk7SjE6jrCBMULANL6F2dkvmAM5tas+DiVznLa4egEPUYrfmqTwPFR5NuJZYhl+74vBD5
zJt50sIVoIDtCt6llxxdPpSunCIFw+sUfGZ4i//TR38wNEbZ7RDM8nrhaqT7O9bl4v3BW6gRbZT1
74U6U6+Jy1Dw8acUOzw8QDRtvgJh9I+RuFC6KFBln2+pj+MWaJIbNBE6CZUfeOCyUMX04deUwMwO
njSszPliZYq5ev2kYw9PtDCeZzvrVrbM0nqCFNw8xcW9frddrrAjeTXL3muTZ0OomV3Xbiw0Dsbd
5q3dwrWAyk7NVh22bTyrKJcOwPpzG+eMMGeDVUMS6d790yw/J1Z/ScPNU1WErhBSf5I9boOGVvFj
DPKjVFLQvRR1WR99odqsRcRfSdTVtkghIfrVcCEgR2pIqPBYWkw8q+6aKoeDe47dLjIV/S8+3Zkl
c95ePo9hcpwl7gS3RqT2B4UgB2ZNFE67/r2OZ1MT+KPKhizcr0HMXP7x/CqbuBkh03s6DxbqMI4b
ObNDk+lcF0eWlUbThUu9qgkbrgQKMWzZI5/EH6if5KRx6ObfURWBwtVACe5H87x8xyddHNf/94iO
5jGsTzDhcGC3FvnRmcBmJfpZ56P6WtGAEGsG3dWS3k6hzL8Jufv9hlv/F7ej+V8i+w7qvnSXVYSD
6Op1PPUIL5QMswNMEn5pQux9TqwR4OWGmdjwY28Lg5tyjjI4HbtofTautpf9xyHb0wdK7k9W8BeP
XmYwsfnI191a24Vg6eERaSzcCnrQZnyCOrJuuQtHcOmy+N2H21b9DZpB7mc0O3CGwG8DCh9MT8Az
7H7AGMuoFp19klMSroZ9tdVdCIgZJcBKo8fg8+8dTcdy1qYr+YyzQX+6uGFmEgQK89dvL+3u8qL3
b0nDsoUGipIs/aTaRkkh5J9JKh/82UQNjslcs/imWy4TIkzkFvV7Of2k/UldPGcrRd3+WssBNnee
KwDDMUxCCVzUoxPzz4HtukUIloZC6J2N/Fmeo8ANbInyTwFl2IT30yM43nbYDwpB+ImHKlu9Hhuw
BmMsoZnwO3qb1S/mG+K6Jz27Qas/+Oq9LhBX8kBevmjMK8cdvevLM11b04mMFGpt/o+5LW+moOLA
uyqVydwzIN6Qf9xRAoEYa/lxK6fQnd+FyWG6UsWKpvcfnozR412EC8htcE6c0KOLSD+OihVRpKto
nU9pbUpzwgIcHN3dympy0PrYVj23CNh2K7NMFO5EgnZUT6ceu5yXIf+xosC3Ki9MOVyjU04gaiPk
MKdpQwca2hchbjUviFp7RuFbWhtGpJHiAOMpvVqq1qlJiejKVLPRxD8LyK/vr48bCdPw5+7eXm7B
s3ge/rfGXudmOGGAqMw7LjYA5HyQxpg9BiuG1Ciskl3tBCdbjhk98zPDMMIYFbTfXc+gCa3QdOQD
P6RRw6OL6LzsP0895wMyeETJzigvFIKwTk/g/j7ToSXnAyMW8DwWGs3gLGY+886YTMblOfME51Eg
3xWIQn0JZycuOtksPgW7hxk=
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
