// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:46:02 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/dell_/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_c_shift_ram_0_3/soc_c_shift_ram_0_3_sim_netlist.v
// Design      : soc_c_shift_ram_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_3,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_3
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 64}" *) input [63:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 64}, PortWidth 32" *) output [63:0]Q;

  wire CE;
  wire CLK;
  wire [63:0]D;
  wire [63:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "64" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000000000000000000000000000000000000000000000000000000000000000" *) 
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
  soc_c_shift_ram_0_3_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) (* C_DEFAULT_DATA = "0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "64" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_shift_ram_0_3_c_shift_ram_v12_0_11
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [63:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [63:0]Q;

  wire CE;
  wire CLK;
  wire [63:0]D;
  wire [63:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "64" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000000000000000000000000000000000000000000000000000000000000000" *) 
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
  soc_c_shift_ram_0_3_c_shift_ram_v12_0_11_viv i_synth
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
bGTDrydyObfDLY2GfY4mLRyWjIVvEAD7hIgVulGxgEPfNzOYGWJwGTWOvCYwT1KfPJQ0vBPINWqN
8XMe2H7+unJI7GfbR2kZ5UwaEJjFHp9L3TIYEFomcwSAnlnfQzpFlAItAXaR2YTfruqkapEryE1U
106/VWY6z33y+fT5MRZ7QqrO+9uV+oNcAIJyXGanAZuzOd4rP5PE/ynZ9S8U0ANPFLcQRJsVIN33
aTn0/9qLMA6fLWmc0X1VjgZ2bCrOoS2BYrOg9fa7sosOwCV42B34Xvt7Ch735vGPGj2AXwEbbB8m
amc/0NHAheMSiseQuUyxure6PY9Tdl7pFVLSZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N1ATaJYlJSteqPFuXwVwH/QY/+jh8ziQtx8xolv7hKiAFbPM7s5DdD9tkRR/MKxv9JvsfnOGhCWl
LKi5Dg/m/AA1msohKbBruM7b02u+T0++HRwCahxA+/TMcJ1MIB54U+i7coePupdGsSsPQASGPm6U
EOD4IoLmXqew4GRWtgSxP9eipOO1T6h7TXIO8oUPvzXsE5mrAN37PWp8M4h5fcGlXDUapLXkKzzr
lJeFojOJMl+qn5zNh7UfyQcMrjowT8p65tZK0w2XvNk50f854/1T65Z6WVQ9eriMeUzP/QfqbYA+
iAR0mBa812b203fAEYPE4LDXu2JZme4A2IJMbw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14976)
`pragma protect data_block
EimhjInk9HZeyRvXCABRFY5Ebq+UXYw81G5QmOCUAqPmcZOGs36WiAgX8HWqGCKcsoFfZU8Is57s
kzNw9qC1mL+cg05vcIe+z53Ksr9hAlgPtRsjEqBayV2vy1ZUuHZit3UYkU7eQ8Ee0F3+fiq1pVZk
AqK65N61veXcFpa+YrQHFhwpelQQySTfnxOJoPJbg3jnJ9gW0YPx8qOYXgoXuZXfp7KTMhLzGGwI
5zanZOcN4EMuPnf3aFNzkDOVoW2FkjlV4g5MEAfP1QG3+pgNxwRr644qtq/j5aTWaYhtjbjAJssB
KmkTawZGL5rq4k7gOg57yJ3/yCcPyxOyLnoPjmKnog8D48AWSZY6v1Lq4Tt7iWFuHdeI4iQbkGEC
e7i+31awA+gaifTa/MNuOpKQy/a4RLszEH17nNH50KpkCfRIVC20J0ttLPXkqYbsWOi1qlaNIeki
qdnRa3+BG3M95qoUvfOwZSBWNGBx5u2sPnhKf8evUo8CKpetIcjkO3L4QiaGAaIv/PgNUegt8tW+
vIuSVWN9U6KgxNDX2MVkJLWZ484Sm8bzEZhBa8VcOMwC6fL8cOxSpHRhmT8QA4wU7bd7ucJkxB97
lfiKstYsy3W9F1lfXwXElx5zYSbPSA2Qk448/ChT/0mwE96+BtiD7/blsPVtDjq+R/nM+32RlTsu
MOZyF9r92XrsI/Kj2gA0ofa+PAqfsU6DTW1+DZCPEyyHJ36KM0EBkMLIeY/vmExbRMFPV6fqqofI
8b+E/h/B0yoO83IhgZzUSY6pmAWf9CReVJGu6NmSTUJ+8hH1hGMF69F+TrV5QCLHATk+geyqBkgD
NJY+rrISoCGUujcPX/6xXvQED/rmJ00kLRIYUWU4kpulBuP92l+fSEV2qKlObmz8eYeJhqnQYZjK
UHfxh6Jq5WmjfNmiQDwbbI0CZvPjmVVNAe3OmyYxJDldgkGX0bfli0CyT1iHgsubY8+t5t8tpXr0
aunVF/5YJm648ln0+H3wLofqzbd0ER9wXZz7zMshsWJFilcgF8Z8no+RzAqzyJxOPGSZ1HMLcRvV
TlpKzXo9WL47oes1jIuka8PR1+Voe7NwitY5gHNuilMxeAtFqCSzsyK4JKTxoVDNIFhIe5nh6kjd
Cl1PXOsUtN6IYr3HvI7ZOg62l3/5eGP4cYKIUTVF6Clo3bzy4WI3e+XAFpiKQ3e8lVB6B80E+isW
hTkdz5WNC8J4eyKBreumzSQzLbQ44bzWduNeG/omuwUwCQkM8Ld/dsXM7QWkzSBmIbCeQXSlYiGY
enujhfjlKopBDc82Z/H91GkcNP6hhC7PlsL7Ho7F8xGYCLnAG9dqLWw5V3CnXUwdkpRzqzAxIua8
9iQqPaHvUvQT/itXiUNoxwsXERE6X344AtRdbBuFecBTdcLvuasF5JAdy08T2LM0IFzA3YNv/vCK
Soz2/5bmiramow72VzcWODRYXoxfx3d3Xq8xXD0eZh5LC7qYBS9IUNmiU/SEX8ZCOjyBFzgwTvK0
Nk3cwSq7pl1+Bn/rNodBCEAQKTDasyF4JCxXKgVRg74tsrv3gQKtNRX9Dc2DQHJ/IpOibVzmzuHR
b+5579KJ78xvj1H+cwnpIRShLqy4gqRqW8R8s45YBgxhtfg5qfWuuA4d+wIwQu5h1Xu6TMmiK/uD
dPUywKT5AQh5hd2igtbVcRs8KDSQXDrygNWUR6taBgM4lh2blZfi42CY35Zz9sk2n4xo+FO+gmfF
EZUFZXsmA3x4dUHpO+p18fv6umhAp2KvhWrzCK249ycWrCWxT+C/Mq19mix45DDadypkgyrPjqav
VdHJ3WWsmfJ0AHqFxsI2GBtvBBDqbrCIUzAmCdv30Taw+lJ4f9rz9DxuNKOcXgQDpD28Oypqkc6A
VLCvxCcpA/xZwe/bTB64xiO5amoZ/heqnj/pWSDjwFqzMJZD128Rtj29ESLH9dkGMKKQ4PDBm4Zo
ljcy8ToGp4TOIGSAaB7lSNhXunR2z3DE13MMlmd8X5/O/SMEV9czlTdltrIedrc5pCU9TvdqOuVu
xyMy8GMZnsZBET8+YYwbR4N+ZL+5Oj6RH0g3NIq4oHwSqfIW0xAyuxIWWIOwH+Rqzl4jsntXWREo
sX028iL+X4qL9WhMEu09TJ7JDa7d+bhhbVRelrwzKvLgIytMp9A6JmlB7gLU/LrKQyow4X1yN6yZ
GJX9OnhB5QKpkkuN02CFtqDXdimlzjRYkjVEO733e/rvpeJb1mp7oCdb7OPW74vbc9Zs5tzQxqrO
9gEbF7LS6GvQA4vQx/D7LNpuX7RmMFnESqKIdZEjre6R6pteVTsITDUsCYfKnkWirN9sobJYKl8i
CPkr2D/WLSO25ZP3NOsiKR+09ZUOtJy31CxwxJ48YzJlNQYvLxWbkifwWshaIRm/YlD2r9VZ1JQs
PfBar1BvWJdr2SM13FZEASKzD3IMZN3JkME0oYkeFKG64rjeuWgDvmSwosTTXoSoSqs7cqRl1l7J
qBGrkW38mAnhrZUILeUqouAKqzVl/zlsI23kZhQj5obzWkEx+VXNHRs3xRHqQL3DYNMFA11dzp4Z
XqG+Fg/buBP3CN0CF1Pogb9+GZZApsG0bxaRG21+e6Ksr0OIx/jYe0nV4cTHNL3QF2as8VkO0Nep
ctF89caYoKGBjowG7YKupS1M+uyne9wV0wIUdWQgGPqRi+G/Eu3V9oPaNev1wk5qwloVWqSXMjZZ
YFjh3kq5hCZRGa11hlQd+jClywMzu4w3YO/GdUx6JiXZDUYBmMJmVhT90Z8uzCmY9aimWJ9tyDhl
qEY0Q+OhxDma/3qwKvotpEHTnZxah/99ph7eN0c6pRFjY1fBDNbszyvSG/V/H35cgZEpxwQdMmwJ
VXwwehJLEhVuUPNRWYRVsxSmlmXXb/lJ/SZJiwXnr6bjqe9W1jAArM5rKxTfsATwaf38/2/+S4Mb
95I0lIw5EvQ4EAeZjqobzOLr/u6CgZT3mgtbweEgAhVAoVnlXi/vxvrrO+qWMJTVx+tXD6ucLfap
dkd2ymnojTi6yzoLo98/NWjqZNk6fYbN85kR+8avwWuDQCZ/AfmNCt8QP4VM1ONDrJr+uPLJrUL0
giWUaGkjCtTc5acAje67o7HbdWfut1yny7M4izNl771wARBxOWQ7s+NQwJB6TT7RF+iCLi7kw/LR
cXVh/8z+XqA+6nGF+ltK56dDxdlqHXfbh2sPz5Udc+wVP8aSQbFp9l24Nkyb0yXoXP0aLBewGu1O
2Y+J8Twh6YzKpzKDdjXeeAGV3p7pMwKLi3axqRVlF+VtcXrgnkeLok4kChg6tOPm9NkGsvnkTBqm
NX6+zm62GDIExVvRWNns8BoBPYmCnMzfexMcv6/L+rXROxGD9FpWeCFq+NxY9HpYTDjWuj5yN3rO
bPleF9oSGWEtHfI+5ICoktV+fZYogHJWzeg9VQ094DETh/2CZag6ZotmsRvgx+ZpKKgZJQY8ZiFG
sZcyqQd72O5KligaLAVE98E57cdsiDrAvpBgRP+0J1pehZx1M78yiOkyuSWDSewKzw4VWaZWiZAU
MzlZEIPNrryyNTgf6wQHRGyKfeF/vvN64dx1Cbgp5XAW+aywdj3KWI4leuBnApheGN08uZ8ze6Zd
T2X+3GOrouV0y41LpGVsigZt9eTyiGKsiZPr6BsYdcV3QKhtNXyw3qIrMafY8F9PFCxUbH315PT6
eJ/x/6eMJT5gPb5vzR71Osn5At6QTfEbbYpvcWGrdOf6QmRz1Pddpkp7RIMHiyqf3TQdg93VbW1s
fU0ypfTM4DLsIPHonOGv6ljoCnZmzPWJDfijyRObb9Eq9hcliwqumyOZ3rpjC253hYTsaHpB3gy4
YvGqUaazWUyDLixxK+K2l9h2Vz2urY7ggXiamg+AYY8h5ZyoQnM6E/yMuZtFEnzTQjlpgrrClsOj
J6ig8LMrDOyXaMb69xs2GAQkby8XSiG1tcBHD7Jgp3Q3DQYXAfRqBaqcw8QepGl1aibS75/ml1TZ
NHtBIwd4The4taoxVgsDtkFpI2zvTY3sRx0WdmnewVApdcvq+xqDpt1s725BSYfcf+gm0qMvDAQL
WqL/fGz/yfrV/hqoRwq3eCJzYSbQAojGwqWtckRI21y6NyvTWi8RH6d60evbm4hk4JvsmHdTlV5y
B+xN74H9BhX4ysEZ/EmrV+84zq4p2DvNQLxp3eq5XkOUJhTuENaZocucAizYSEGQE6ehEf45FkSg
28NUjDUcg2rsv08I3DQoCZR5xA36572gfctVOA4fmRiFEcKhOUN1VbJxmXMZRzdfraI+44/z1h8+
8SlheQfxqjfiu/67SebMbVpveIQax5MagR9znTGpJ77VC/0pTbUG1GzO8POTvkkuXIBqLoZG5cLU
h4XdeicaObnBP9hRqgODcrDG7GGW9wv+rOBS6dgj/X9Yoh0kSXlt9XOjCl08wjm5tM4C8os+Zqd9
b13QfDDv/IX5j3EszLYbLR13YheXEWHcwtH8FReadVD+tlZUGfaWrpjz91HXaa6omNOIIL7V3QRR
yD8vMT5Ubenb8OsRjzLhwo6tQoT2avJgWqsxIYWD5W3VqNdXb59Qlgoo71rMnOHOEwbQg5G7pMME
R3Mg7Wq0WnV1/q62lcOHNdAtf8dkDdSdWp5VxP/XaLaA09FnA2lcPOkIrVCyc7n7EOoXDW+ZGML1
x8VIXOG6CSby4RsAviG6No0teGCeLROOJX5RRnj07z7sIt5gKXJXHcCmKB7xQh3JjnN7jLvL+D5c
MQoqQok0/okyJJiBMa+XvdsgQLIiL/2lo3ABkN5b3Z/Za+7TBuDDzkW8TKO7RFszd5mRETp/TaLA
bhWB79Bq5oOmmAG/aHPLZgUFaSUkC2N+wsdO2d61ReQjEEfaoc1UaNu+GVGFfgJDnWZ1rnv1O8d+
AAZQ972gO4FINClgaaemcS0vTyG4DpjM5QbitMaKTjJ9wH12BH3oxkniHHCOPi3gMAtteScI9DfT
Ilq3RY9ssX01L3a9jO+ks/j8nCrStAMXf/q7IRcrYpvVWx964GNFxkzpEcsNVF0mw4xtJ0MxxGde
T+6lXg7X4PYsoC/w+LxT5ATpxqtWm7nFJXo5Dr6QXK4y5jGou2qpvkcpdibXVjAZbCHIVH3l2Ny7
Kb90gDkQOVmeYUlF240FyaIPIc3sdQadP7xvhTDaIg0UsUwUkgTk/t7dAmVZx47naPSwd10wBRQy
CyyPJMw+wpP11RacflTrGmC8DQGO93beLe6pRX3oPz0KEEifFqY4EsTXrurcdxQX/kPjR1MorUZn
bhJO6cJ/5AkfyQxv2IOpqAJCwllR133Sp8OolL5CIxIcO2dFz0bTDf2n9kXSfYezjUspCJernvIb
aVKz0fURXlnJSFkxqYiaDn2JoMXYe9/3kJE+VezjYt1CX2zK7o6M+ytS4Oke6Kvg9qF37+9npWFQ
Af9Xc9AluJydp3g02z26dq/w5qJSfB5GkosXyZXj5SdO4t5P8akxLZ4q33Hrp5oWO5knMVLh0RTI
ydmunj2GV5tErJ5yTMQqWSOmcBruM3fvoLqNzN9B3rKimGwZvmbQFAXpnCpHipBJF5YD70sqmqDH
aP+ERvQer880YsqEC0x2LbKl31TCtgw/talsHl8QzxjXn3HPghUgXOvKOVXBBXzR7JtK6aNlmazI
EsYGBfFOnvnqDFlNJq7Q2Ai3gtOp1fMv4ec/vUmuxjBvxPHMZqjOY5rxfEPwUcavcGcKX5Kof9/H
TzhgdHLY82aY1tEKIfMj1WzK8xau7CMwPJRaSlwZmd7mW9FBs5S+5OTApylazJ18dtddRpTudOJN
0KC/M6fVPE9cZz6ZKVfzxreMRDEqAbTOBp4/dvwcCfJkBNtyZTQiIRB3QDtfv8MTc+3lGovoaqtp
qPSIcGifgU05wJS003HNhfFr0LQDYjqmCRIY/3vVQ8ODwDANIf1J2BXvcjBXBPisIPnegooa+HTa
J6seHtuxaxAFJDs9Pa53R1act+FF434FJK1zJ2yQ5T0qLDISnRqZIl2JSq5ECRACSABB649dxuRi
cbvwxMhK7Y3sWosZTUJ1DzCHIY3wICsmgUdSbmqPpSGyzh6DQuuBdnIf6nZJ+InEBTB5OPawfWfn
yuch1YM6S/XM4IzMmjdm6F+095mB+yIw2OuWkUQhVSaHSqHtrwlkPrH/mxh4/UXeTUCJFLCnKnUr
xrOw9yY6a8WbpxAn1201reE5iATTpCnz2UiXTpwzXY5WRnnlGKmMwU6no7fxnRlwqlPoT6uaJo6I
tlFZL3NnUs4iUFaEgFlMbEJXgQash2Ds9wKGmiqaELuGYiDw1s3fQUJqwnYDz9gDRt3SZckrDboG
O8DqDwGCoxB5BYfXBEf1cUbc8lm63QTg3x6CnqILOSTBbzgqT4mu3FCgtegRHQz+qJgzDRYxx5mt
cTRQgFzI2nHWt8Q/YLIwAmIGK1q5aQI2MGIQJaFegCPFSlyxWePE/G5f6J3i2sAenWpgLxBrNaG5
KseoLX/YlKGAE7OEjjhArJ3E/CqGQztkawCoObx/klHXBRzh5uwaT+u88Mo9z7RA59ul7GjBxYiS
1B0CGR+/Mxxwf9+GwdZBQ383LAMsf7tu5c3aT2IGmzkmwBqdkIrHi7ENzTEKInh7o5ooRWAFoGOz
F7Rr9HDWcc/SjsC5mKcCa7LW5Y8fhy8D2QGZkrW0N2YV3cm9anakXwZGjbT96HRe3ZevpRgDft+7
6q8z/gDj+O9e9Zw41W2vng5Eu88jTdCfYmYS2lTbDxEkUHqXFhlA3SJS+skyU+NY7Ql+1Z/kU/c2
YeaK3M0fjukja0L+7bNwhjp2V7qZcKKsG/jmLvC0uh3WvH138ZstnHDfLL1O603ccXctiT6n3idZ
QzlpcghJrm/pzr+v8nlfG7Dd/3l64Bn54Ls4CaiSR6YwCqkfjbdcZ2TBg1fwljChfk5+NiTTrbzY
bb3z2X7Gm9ya5M0C7s/FqOO9bSXVmaXrj/uKZTngnVRo+Or9Rm45PxngZGYIiMi8a32RS/N3Ovcx
hDYwCIIBqgals/GRhlx3nRGtzDPw7rjzTtl8qZbXRCoZ/qPg9MKmX4qH+USAOguLcJHjjZZ4RQW0
ts4KUqa8ZymSHoR1jTGHWjZTkJxZId0Yim5+Er+tzC5y1eY6n9BbXBUrrb+t3Wy6hp1Eod9DfMgp
mRKkVwEeUfedF9RHy6rN/bSvPWTF/croUaOry/hOIMV7fa5onM575sPu4btMIVaI03nuheSaLgB7
MI9hWStJs4tNdwoA4UA14xu/rDDenL3BqhiLIFBY3RyuiMMAy0imfTa1H6mO1B1rm6KWDFx3RbRc
4Ttzbuo94FIPEAxdLZviIBCURny2iFg0JfgLk9H63ihD9fPmhy3smnF5VfT0AnwNNr8+C37GdfIm
Bokp+H2qCNmgv09fGrAhurDsMbeap7caldlhRtd/nyA98CiKlxNoStzprytNdiG3VdQbgTzORUsx
PmY8WP7QcEEq797o51NBXYg1Roy7x4Jtl+3L7nJ1tylmDJHlxLWqG1WCn9jk6+QghKffnAURRB+g
e6GBOqJIeXf74ujNVHKNw3fmNoAmuPUkZ7A1XxO2rjt0N04nY/PXkTEWlWeOy4AdezuZt2igKT47
6afgXv/6mKvJ7md51zJkyhsr4KtxOOhDqvKJ7hh0yzJZHrE0v8uwQOXeDs3XkWQqAXNz4u4yPCLd
mVIPeK0pjWHwgYw+sFcbREiWFtqtB8tzKYggUeoMxfDQGPmEbdCF3qY13/WYpDy9/eoWoxfLH5zd
gEky3PGMRE46LSxFGuG7tU20LRA5+ghY/i5/ALLMmGO4aG4Ny0vfmWFZavQ62Ok3IQyTT68RM9Q7
w6nrL9m25kF7J4O4B4GTd93CTrl3fuC7yXTamMSg2Nf6LaRMtZNfmF5z5fItnvApcoIlVxhRa4Rr
HdmGgrjhTwv7+JFlDIYuSIj/5ep44gn2JqUlfjUZKNeKNyMWlEmxxkuB3xBRi/uK/KcWaQIIYVA3
BfyFCpFXFGIUzfmlnuJPl2j+RFDGoVrU4uH96A08Z/LUUNxjpCNm1y2OHWKLTgs9MRNt0hWfI3+2
vltA3V1U8LSt5lBfKnUyFq7+5eJ3c+89kU2edQzJNQsVdLpB7tbbSD1uxT03Mh56b3UOYB9Bzr27
UrpK/tMBiJ7DVd9qWBHx2smEFDuqkyOv1CGAGIxdLDZIQEMWj816+YWVa0N5xxTT5b9IJ8qFQFE2
9UVRHf3SA6K4bUBBrSU3j9KdlkFz0T7Cj9896B+rcpze4LPSIHv0QtPhMPXzOvn897xyInuptUsO
QaWto6bolGqr/7OS6YUNsKLWDxX5JTA0x8TFl7D1djwQNtCqElUfpdjoGHIMTmfU7wtcWHRF3zqO
eEa23WEy7/DbNoCRJ/0+iWQoJugzCnuXuyFl03wkT4GVJIozshBVFyLXYXjQ60kLUwCRAvfgqZzj
ax4NY8aH6t4f4SCRMaAuAdKyZSXka6Mjhuwa593NtjDkO2/2TSoRAnRA2unKQazWzXR5i4ur1URY
x1+2vN7AVMq7h1dn8cdiyluwfPl+sSYK21/uKnwHmdg8MXpQJkNLhZ/rs3SpnSiDMLZYJ55bJErV
j96k4gm0R4YAETj2W6oS5eyF4JED0Z0zCH/iBGD0SyU/K9timQyBXyjXcGLPTKYzGpQYOnGcZwLM
gn0+FXfB8NDO/zyrA6PlEaHkfv82cqL5ZSixwXcF6E7/3Zo+PLu9c38xD+9kBIVDr+08Aqh+9aYr
IVvvC9h9D6XmCOSm4x233J4L6Im6Rxevw3f93Z8UokeV0htSI0YOLZZlcH6bBoZ1XaKY7AiJ1R6V
yZ3pPew7HTsMMlMRgUZdc/F2p7bkG7WqJeh0fLTLtc+1MswLcpo8UgNl8LMwLKKlWBMvysATy0rI
wg/UWrBDe5lM2sFOjKPTwmyhgxZ4f8q+Ygk9Ut69/+PCI5ujqFUTWneiCOobi75ujZNt5iWkn7Dv
iJ+U6TW3DMRAbGswPukrKYFAoDyeb1pRt22ayb310KLyQb6hCw1DttxjId8rCM3GQzAbJGIIoOat
l+XOCo6vtcokvDtMKdn2zV94BMEUJCUPHYW1FQzLccpVSUtR8it+zBy760QpnRlBV385sW2Kx7xy
4yaT2/uwJmTFn3UlcZKbqOUPzcC86eKF0wS6tnwN6JSVm+izjr5TvhYy2QlHRkTxEyMOvC9y6lQ9
v/5Wu7Rs8vCKiUxnyIWgYDTJDUqglPpUZ3jvzqsVTU1axSbVeEuCghjTUFyPkW2yStepqDoSr5fM
tpHC/3jSYgXKKiQYL6RSH15xIQxZbu5lTgs2JbpHoLQOBe738d75gdwGWWAfgwJbJ07slA5tMP5k
ed0A0hLE+bKcoudzvMoNWEUHNrYm8Ae4SWvPUuxp5Hz+IMn9+ad/f1ZJw0Dbz4W2fC5182eVZ3uT
HNr7aDPviWK1YNE/ul6uWzU2MWoAPOe9b2bXjc3VIKnVX8bt72GJn32caJfUCk3+H7VcQTSZyFCU
72mbrfyH8voyvXAoN0xLK3qKZEdV40sqgcHrJyvmiF72fHASMSx7skrkjEnhAmzqWR4uGT+rFzGM
TtHYah3yfROf0kWC6NkRktfgZ2xv5agZ47gOqoOeBnztfMVfzUk5Rdan93bStu45NAl9VBYNTZyn
/ueCRoUSotChs2XZcFEP12G3mlwsq5jtU/JHmnm2hH1uAomkR60d0PLAb8VvF/xhTRPAZUxo4HLY
U6GcNMeB7vpe7fBGZyMq9HGK/Do+jJeCDxN4YQjoQKbA1c/PiZOj38GE4AIjUlFToNwFGfAK5xg4
bOkLq+pLAJb7vVbaT8fHwLjWIX8IwEw/oV5643PUsq2/ftAh2jY0LuJbuUe/Irdd6CFihEByYqZl
OhBbXuiVdhY1xyIeSKkqh4KHLAWQzXXNsndmqpQYvXfGKUEKjQxKL6TtrKC3nMlP9sgvvhwqW3A1
+E3VfI4Y2r8u9jucEILiFtPt7/lojaOgCKEB24+ruMiT5JX7rlxpPMIFU14GG+6RrQZl2Rf8MEnK
geIQHWR6xUFqgtL4L0NQlrjdZqLl12MIA+EOdTamk45dDHxjEgup13I6UOzd3tMVpT6GV55H1nxc
151nct/mVMCPfUtqC523Hd7M6aU/PGaG4RzemlJn4J5X5Mg/91Dfav9jG2wlvsoUB/41OX76DrvM
33F+a5I4sQs6xm11b15aKkn/a6FYMnHZ2CwqyLyqhKxIbSwVu7GVUDcm2j8efiQ8s1T6FRxgnOyg
VRwpyckZ2lOqTQhbdYCc0dX1Vm+pmwcO4S6CTimISyAs+h7NwOlGZrbndfAcXwAtBrgXdF0TMrtq
ylxdDm6KiH8zyJsqNYII0JBbvy2LhNvSN8t5MKvXKLNWPwphwQJZLsrQmUHSzjhAdf96Xx0nNCW/
jlMGB/Fq4IC/U+L95LtLvnb02MtVPkWg9iyVYGnQ9BSIzlPaGLTQbHBPRnljvNlV0yYPpyMkur+3
fgVbCXpRdnFHU1Rb/gNbiTZX5RDd1A9qHTuIn8r3NY4qjXWAoPcp4ShxpZmffPDGlJzb4OqmQFFR
UskEmKHorC+izCGx2yNhXo0WtPD6Nd0wSF68KjmxVfJmiH6XClCxDZiJpY0wFWfqoLeZXXfDH82i
je/S616NrZS0kQfWPLQPGwAxb1nfOR8+xE8tOJfIyfMYgsvebSyakvgw8gcN4i9Ytv+XTo9MVdYR
8Lvp06fH/xjWQRQpJnD+Ig+9kw0BtPI67wTj21l1iIU38ouCAc3E9/Gc0OqxV2kku9xiQS2pTuqP
Qnw01cYE6i5SKqiaS9yfiZz2nPP027yNednMcJ+/4YckPOiZvDPuT2x2ih8xmcquGyiVhWzg87ep
BJYwRGsrhfzqmwW6ICsGFawfL2oMpD5zIJh2XsFqYvsXZSpO0jp7JwSUlcUg71IaXPRMJRxGrhw/
izB3sUsrgVPrJwYyKEtEFE2ZCSYu3YSnTccNvJMaJtcYGseIMhL/d52r5Pa/QYaed8mxD2yqCxbQ
UBbcqRDBlocowG8ba6l3eonAZjOwxhfUC09TqQOUdfr0FqAALxHxNeJGOPrnZxcFTnPTPndHh9gF
JZ9Ox79n/20ZN7m0pKIZz1KiHoVt5XISCvKXnBNeiGcPB4VpjDSBscMSysuoU48e9IjTDpETPnQP
Q6AeO3jSI1RRHcDjg0YPot5Ucm9Xmp57IaFnuFPxW6Ko8U8w4hnrXI5LL4nR8fQP5WHvvs6JACt+
ai0OFZzA+aN1dpXInG91i+kNFwUV94KW8foMhZJaT2aIuRH4H8lU+x/XXhfxmgaE9lHCUMA41jTs
/4lbgxcsjZgUMsp+K0iyZN0ykPyiMMQW8C7fterK/xr4rpob/dD41Bv/0NRaFG8coXTv5/XM8s2u
MoJ23PZYeMPen/S7G072HOo3pH8O7z+PkPlOaLlSNEU0iW1hZMHLF398NX837tRyeXx9gEdOYWkW
S2MC3NKkB29JOGNE3Wf6D31AfeO6TjrGr9PWY2Txk8Q986qEp1e7f2RcyE3UVPcj5S6XwGyNcBVF
nlNDpKI70ATaHSvmPBZOZH+Sq7psHw7LhMYllNRRCBlaHCkMGT59Kqa0E5XfyYKwP11XWdcP6f5R
ea+LUDMhWirmLv3qR9L0VI3W+QoPbrFdWk+qIROR9Zkw7qD58VVa8c1BSr2XJNyd1zbE+KCnZcVw
LaF7FU1hkuea0by/Wz9/atyq+a8KiOkEc5pNqNz+dOBTxgJnquB0qNqjzNXCZZgnFMUMN/GfaO0A
l+PYgiY8YqC/ivdYAF6M/BJAhWUb8KYKvDoxLt96O2hUbB5fYSSw9cqtRfFz2wlN22YQpc/iohxx
vVwcKLcHjTwVOEfBIVuKojECZ1qR/CV5DSDSZfkyb3UGdNa6f9KawXHDSVIp7aod83uY1+pmvcBN
qVOF/e3Ah8CPNZFkKlvplTxV62BIrRzKBlEbH+HOliv0qclsJa6tc2fEIFGEXrl/qv27V9+7PoNZ
UguiI8/ettOEeMMtWVPo+agmW/hO3FZ3dR7vJzrO+AqAUAUsk6bbs8kG/NXKvylSyAPXcGfStnBh
NzV2Ka0PcNfZ71ZOFODtNPlqpRmogPYmNUWy0HB1po/2rDT2VKMCHNNvonAJWZphVvyQLF4YFlPW
HfGhf34VC2dg/lc4LKSG0tbw1r2SdPQT2fB1Jiigc+I5JMSgEYtLiN6K53WB0MsTTfcX2wjqtB3F
XMqCFLtODeSZGG7JLkhSOAOhYG8WoUmLGJUfcj7r3yBkWauPiZgjRyqp2/TpkOMKY8YyLueiOqWD
/20fewOWDo/X39dt9/xeIwSze1G7zY//lSSH0fQ7ZrfJj8flD5XhcUNKuu103o+6mziK6vPZUHcr
aQRtLb3HGHzXw84xwmcVaADSzxImkuVIePxcUa/Svfaihsr+4tqe+NhrNEC4MgxzYwCh4p3IpvsH
lyMlg3DWDai3Hi81pfN507UEUKUtoiVTUDJmWKgRdx9xopyDwyg4O+WtlvDrV8LWR+ooVwtXsZMU
rNkBBL+CX7orRwYw2u1hKvUXR/eQ4s9FqB/1tbtVzYpHFTb5WuoiYfkUr5H3GB0kzpEE50XpYr0w
oFvRtaUEmow/Ce+Uw2SxwFKVxsen6Umy3wHbzfToa1hbXqZvm7AEaCNgHfMV55qjKy4Lz0on98Zw
nJ0K3/P0U1ZF5k7pihjtqf2sn0FjHkOFzSDJIhhwbW8cIS/ZcO0fWCaP8M1I0osmROcnvM54of0K
u0UuxpJs0QBK+oCONRKcgjnLwWiJDD229a56auV1a+2EyejQrCcmHlosMjDt+zM3kV6lPJdNYQa2
ehMOmJ+xXGUT/1f+YqelnRUBFU3sGdaM7M2rc9uwwuop0fdZU4cQG+l+7Oq3H2hULo2aYxkwZEnL
qRTzsMDchenNs8drFCJ/ZVwBpYx2dxpBQk74bvMjAQvcCVUYCb5ojxq/xGgb6rYf2qmMJdBhv59c
2qIrxyL+fHGvotKV+KI+nMgDdpPy+VzCw7k6x++oUfI8JcA68LZF0/t6RLFgyCT87PxenCpxQxfV
l5ty+76Qi2LIplr2PUTI1wSJzFdiXKMQ1pB/0dIYnrB4WpCWFrdhNnTD4ORBEtUpQElvAxi1PLKX
TtOy9K0Kncgwmqt6f1R3azO0sHW11dRLNW+gjrV2LulOoIdDaDDpG1deo8gAWlq/Fqo72za1oDC1
H55OaHB4L4Alr+jyV7VK6crvH8fB9ql3n9xPnl28M9GAYO9ZJ39YHpKRqRmzzET/OIPDtdNn7XmR
oFnpez2Emws68vIWG4hDgvrsLgezsEiIwKp4T7LE2JB8+pJPLXHRrWF7H2cBZ70tjcoCw94KtDqJ
wHFq2s4fzkETRCKZjIKcB8xLewdDETZqQsOjuDDub/cY8vRWY14KEcfCXedgUu6pwiNvnacFaAe3
UgIpIpBa27YloFto+F9rbqt7GzB9u/zORmvaaa8seIM1CUAmUjrtNbTzeT9mM28ZftvXjqWqxSlD
3mHb9fF2ZKDz2PDyjbOSUip/Xk/vxBfmKD/ZpKq6n4MNCUrEmMbCFwZ9+iicUrS12iistmWwyWLO
V5/vUzKXfUM2tEjEeqAmSor0kKUpL9WQran7hxHEe/U5RbDgRhXtmbGnyzLkRZeIi1tEVloc+Dx8
+HZ2AIewqROfk/LbIqD9ZIxw4hu6JnJedjeZWrWjqGvx+k8GgMKQWdrjHg6LILJUjZIktgE6m7I2
Qq4jH5Vjeydxvq1eIxhiOauZnXhMqpMp27yqubuf0ZC/PFyKxUJ+O5nXbaqi9l5/s9jlgEknNDmY
P6yQQ38yJ+rFzMAFAY+b1kQf9CbZ26HxF45OMlUrd6L6Ebd7QYHl0rsCVtSoONW2UVMI2M/UipKj
g2HWMOLUaHcqUeIpuf3k7saOTpaI51jUDcv8SHSk7uMAQHWsa6px6gZbOoMVSy18HN/1qTURtyEo
8Qm755YK+yzuLoIB4q1+S8Tp7STGl/9Rj/42NCrA7eroZ4/krAxw046d3IvxncdJeQ3cN4et2ar9
PAl3zsbyIp7cZqYls1LgLbpGfAo7T0PnL771zThIkxdgLWrHK2iYWGNWWFbEQANcZh62ZUzGtE/3
2LvogzV4RqOqkAZfu8uGvzjwjvY6qoGnjmKELpEWmZtm/vJh3Ez52X6QrVrH5lqby7GrFGEXabb9
RfG9Hgu/kOX/Q+owL18e4nTnS5KxZ/rTJhV4ikz5fwj6ZxT9MKmhyL/0oARAhO1P+UsanGwG1J2j
p+TAoBheAjUMCRczLmBWYz4tA9MR6iPnnBmpEJhDfnjmPBTX4hKnXh4IbqoqfS/RZLZws56uJOfp
lghX5vVuqVhOXfJK6EAhEB+NEHF0s/uzay7h//QdK4PArZogM2woKMYtAvQjJhtm2urMis1/qvO/
jqXFBp7DmJ6IVH6qkTGhqTJs0EnbI7wnzzL+fOL1DUKdiFs85atTVNgdeHKi/ariD0Y0Rc6Qdc9n
qw5J07MUS/kGXI9JJZNva6l2bdDCNiHRqSAPeYJPfoFPfj+3a/gXrgGNAuogKa6xa2JufvFFB6ya
GdPBwIRtjbsZzkTKvf4QYlJqcL4aYBIU1ez5vy8dEzznpOyQJRAXJTKzQ1ggjUNgVE8eGUDAfPF+
VfQ+4f2UpajUJEIlseqsWLaAgEX82/PmJaCGKOjC+HJsJN+JjqLE+aHKIO+MXn8s9u3twoWcF9rb
H+o0QxRSmV7k96dAdKAb5fTrPWSWv22YGE0W9xiZ+fGrV5HvqRhvzflNc0uNCW0oAjzxCxtJaPT3
S4hWm6rD2xu1uFwp7UMQonXjp02keUDYZ0mA2SOmUGgc9VwG86oywJeQOn0qev59pq4nIeJKOWGg
pjRG243hQo4v1yXvNI0yLCNb1pfY8ux2CYbMfb6BraEuRxy1uet/uKrO3hq536AL0D50Ie/l4yoW
7grgTUGj3gHZMAYDRgWt61ZwLlIp0HKBwq/awiZs/o8qBjlzbz9KKmlXrYYofFlXxBwoFxpfOmo4
6Em+sihDYj++IOnuT2UsKMrlCvgv4VU704s1lvxWvDxwxA26WHXaqu8z7ISfLMBpL7ntswleDS48
dF3Jj4Q3gwu12wKCUg3bdcpLBS50I14gyshnrSq7JGJnU9n5PVvNf7O9KR3jNiT/eJhryKye41JR
THi656TrY0iP+mZU/1QcHMoMzIqDSLVZM0AAMZGZIQ8CUw617AiPWkNJTOvxJBiMgUnJFbOamdvM
VTejcyJVJLwlfaI5kYvG0k91GI9aVdmxDI+VFbRBBokiZG4kCUHbkRm6O49Y351WQ7MvocfWSOzk
21WuB/Sbc70ado1iW+YXo7ZNhmjMqV091iPjeUADlhK2tSMpLDL4FRgxSa1YugwauQYNQqaHbmcn
esofFhq3hzTJFLRzXYVuAY1LY4QQstgdln1fP3QBzTbiUb1IwC7R9l2ecX66XxkIhcYRX4d2Vgo9
BRJQ2E51QnHpuIKg4wlEO/cXnke2L9C/SrE641NJF/rOmHGc/IEBwcfysd3u5pCSktiTMoSmgplq
76a53tud4hSgrQDrSXM+H0Z+GuRLPbuoEjCO9wTOskGxY0XUUNphh9XF6PAxuc5zf+GE+6XIUUQ/
NHpjUXax+mBu1taINkILKIYH3yKtLkpPM1U0kRFdPcRdBj8wIuHKxzxYkplPQkIygUuubE8AyHIe
qHisUr3YMPcZKtksbZWfxtT3nrP/4v2I3O4HkE6EaFzIHTf8WYtyIQ/D+yftt81b5hF5Rmw3t6yc
98EdBtk5EbMOBVjVx+oNYwLOfwzNp3mN7f0pu/1ZIrq4EcsB4HGhQPyC85WcXbFnCH35tK0e+nX/
K1FELI5TPfR7f52japtPwD/S5h39b+EI+3iFGSB2pXT9SzYQVo8CQT7mkjH6xSDxj6F+NLP3tt+g
9mIB8Ydz/+ZIES/JSBXGSGmCTIE0V27TUSYSi1VN4y7AW6CANMqljadSD10E9+2gWarPboAq3cl0
/p1xJhwBlIF39Z5mcK2h/NeI+ZzIdY0Iwk9Cc0aWBu8DrX1fM/kw+bZxhX12XxGPKyxtWq/CvBfv
bD8eZsfiY1ywuZ+SIUVbmxo7GA9xvH5ZExkCX+wFzWUgTCAanFXBRLqQJeAsS1BP4OZ7J8T8p7jS
vo+cq1V2dEZOdWOPzgQhA+BBiFvHXAKHNLhFewjp/i5UFEVkD+dFONwf8+NG333aFFQVcDahNla7
DOUWquvTFqN4yknU72Jea1YNnVcFsz+/03P77KrG4z7OCSkIWDzkIJTzD6Hi3pdkvTXrmYp/QCOD
1SUctlIyd4MFYvOWmMisQXRmX72uUHELca3HOFEj28yHP02NxpjQYeZrbssIFdGmwYvzMqxErIXj
zFzAmEv6/qiaZd4y647+ZtHApY3N1CP/IJeeXaF841lfKaeeh3xYz1tagzMA3ym69mhc55iCHkgn
GsFHSvnSLXsOQ0ZAwJR+y2Q9Wz5c8+X4+TpvnAwjsKK3T3nEuwqpoTIYzA8PWlzHP1oVHVuHmW6/
URFk27/aoa3NHh51Em2QQrORvnM+9CtpxmZrV4VI8F+DqTxVyQyye747lwmuPBVY+aU2EvhKlELs
CnCRIGjFP5Q1v5Wr88f6NDPP8AxLCxnabqAHBcw+GdL364B+dVbQ+jzBjO/sUPqJ3CWOaPRH5pAT
tVwFcWq9863k04E2NqjFf1Dk1n6+CPc3kV2v3vPp6BAgqTPp0b5qJmoJn5Vtd0xFPPgN1Kps3sFR
rm9Y1HFHV0/IzHTEt6SdHv0kwNlcO/3dANt2NRQEkq6GEs1DXHfbQVmmLV+jzIX1aFZx9wtr2mJA
aEGFAlk10HZsoYN6WX3M6d0hxeRDJaIi7Z9S9dO4vagTLH8HH82zSrMUU5PTP0ujzozZ0oZa9SaY
lF02piNMvSFTR3H2jSEbCnkkJ3RE8wIy/lJAWgj9XP3HGAswCkoNOVk4/5WDXVd6405IgnWth2/3
HKlX2Z66AatMckOXu0c2aCazUkTZX05UmG9znWFaWP3QOcdc0zCGThXDlwdwtE6l+RLnY09Ca9Bx
UWBqs7Qwazgb7v+cO9OB+nDPakJ04DfIr88r02cV1szjtEOtrZHSJu0HUXCBTyZf07Bn8Y6pHYie
SwHn6hyzeqSfBNbbbL6cwuYkF2h2wlQq8PfZgqvgrfggPfrtRTlDjfSkC7GfxU4UNYmp2cT0MWAv
Hj1Zg46lC8LlCN/HdfZdzJA9aRwLqZqHLgO6IxI6NS0/nHJvkRlz+B5r47w2DY7y6RTSkcoBuCro
Jm/PVOhKKt79tiqAmhpfLuQsuJZP575utdXf9zAjEi7KCt05PLVOe8g2uPoQY9C3Uu1fgezBcpOp
ZXj/TuRw6C7G6XOyyC9Fi1HSnhxofJedaBR/twk7s7/8unT+XXK+/niRsPNt1Z6efwwpu6rfZJ24
zq5tA1107SxpR1uaJj7u0aydMZtgfZA4ZWbowjCMRxBBwMEpQiIuZB1iHOf1wJ6mY0AxO4jVgJjk
Je1ELYy0O+wmNjw/75tIzZgQZXgedOCGEkxI981wC0+5GO2OQLIC5cUlx9swQ34kdCRvjKLagYxf
0ZbozXn8mRCMGnBMUxfmaH5x17J4V66psIaArjY+HX4/ezKRCn9mBkQ8bWwivB7uuPnGpOFgQPds
EM20zGYGolMIvONmR+hV3fRcwtFoWZPo1IFQ+YIxkIi/sgscVBB20w0zjGG6ZPibXRYnqSL10/1j
po93NNiRFE4ICcGcI//GKkSm4aGUZA3Jg40yPxU/htiFn5baamoO/CQJ/z+dX6pSBKLjFxtOaf5Y
jcGMB/Fc2JB3K8u+NGZbmltGICVksAm2U6ojUgoGb15Xgu3QHDZB+Taqt5zdG6ahAYuCBeBChbTa
lgy05/1bVRzwGpfXffAARkXmOh2C8xQVxFnKzsYEosSEhF7qYTQlRvVGpDbZpEShCH4mC6qMpwau
lQGhpcpJ03jb/4MZJCrSkSoHh3snAgtKnSffL80QJg3KvXbfEYXOGAemAH4LsrjrZQQsurN9j+mh
zFrum5U90ouBSIUqKLtjLfiDjjGKkB6+IsBwbMhP2F7hAc+bhQNzrAovRF/TeQ8KG7bZr2i6FTTb
NT37ra6lfkhJ5T0F+UVuGxVDfS8+GC/ME5cxO4HJesa2SQZl7f4qHbgXPOXLjX+fw2dF147Lb9sz
JBqeg+IRXakYXolidclkhTWebGSgsTKMWGHRgYUebiBW7kLvJrEktm6Zqj5VEk5PTvX1ErwmvBQW
abn5tq7yxpcyvvza4twh1Qfnm3jYiMTOxgsG0n1A+RA/GDgBKf8x+hbyf6hvqx5dw+wSN55rHG2Q
+oK6lvGx4dE5rc1okKlvz+c7bAtiyM00gftKa49slF0Obg9JAuN6UlQsMUtmGJCfWc0/8t4qTuZP
hwIyNX8WW6YHxwOOmL9Kvso81hzdQksmIwADw78GEYmBGESA8OKeYrA4+Pw6tXBo/8VQZWunN5W7
MtduRNs7l7wBvVbs1XhOnbhACYhhkk34HfAgOzPbPP/fPWeRla1JUhnemd8jJkQCiXnBVQbeS9CH
iOEagIMPYcm/gLkt0ulsPKhkBTphmC/pkgVq+qDVAKP56kOs89YNEItoSXogxDjsC7EvRMYHoWC5
nVYvb+ayy5bhGRGFFAH62TyGspV7f5DP6YriVYVDQB0CefVCeDwVszSTBBIiNzP00P+9Dcg7ddN4
sRgsdZVvtxu7VodihNnfOjAJ7gi2P+yzc22Y4S3XpL0LeVDwPEk2ilcnhR9JjB54TCeF6MpnhF9e
Xi4/u2i1IVlYsA0g0hW6XRtKeAq1bBjVyII1X+AO5OFEdP1GNesWrorVFjfQQJjcBZqWcAtwcsTU
kYGFifB67tF4zxY/mjRmPosRlcf8W58aX042MtsEWS699doiDmUpxPu3B49aw4+KgaZka09bOQNP
0OnuYvcfDodWw/4r1YcsXEJ9sM7SN3FTDTZQ04T8bKGJ8xHgpMBhxiBLvzBrlvZXQu2k+6OZ27yv
amt2VZcB7/U+9usmZoXb1arHwehWXo34A2v3IYmu3W33nIsS/DxwjkwYhKqUNJHQPnIHICIjpGtF
YikrYSPr18UOELG4v04UgRR2IuJYjini6cTUkcZRPUbLKv7kPrthTY19+UPYa5o7NxQWMEtKHsuJ
80QzglV9wdqc22gIqvhnEOspzefMUnJey74imMzEmYXJtTFmdoYQTcvNckugbtMND+yFBlM9TxdP
9XRGw4mDaUuyez+ASiCqiWgkYeCHbPwGt1mHNyE5RIz6OSrAMqzSX58dXfg4VjRCHVP91VrvSyPz
HZOiO4n5HtnhXzagmgau3q8imv4XYYYuykdAs2woI5XnIcYmXCtztXvSSQ8RQ9keso8mKPIbxlWI
uMJVh7NQMa6FQnTRZpTvA1D3qRBl3IWIIr12vW2Xpb/dYRuoAGyfk1lvUyzv864ZHBDppqkuBhPa
RbghHVfH7zHfDQV3sRS6mRZN4HYXovgdsvd/9+boLkfIX3nTnagVMEsI0pFSmSd8bZY3ztLog+y1
lH5pTio39aheUFvAs4RVXZEOdi0i0XIeXQUa4YKZWr5nsmwmN5cM4AP9Cpd1lPFJkuCYtgm31JUN
AMT6nTSmtF1ibBVSEDOPEVV1mj0HKlHk6fef1KTV9oBDvGEov2yvmr8c7V9HpMwn9ebNl127WFV8
HZPW+XkWVJmT3ZBx3zAZ6BzKerylVCmNQJ9Uj08v/zeXOnTQh+BUvRN7EfSVHPqgyQJZ5qjHk8nD
+aV6ZTwBcMX6JCa+ttbWKpDSNiaBypeiHGr4hXRzhMDSWEvoqbR0oXhj
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
