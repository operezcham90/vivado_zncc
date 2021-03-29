// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Mar  9 23:48:05 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 625000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
l1xQNgcngnMf7QPHjlS/GHXBXbz2J2O0bb0ctzkU2Klwqc+/5lckxU2bJHceadI0U5qrS9Aiz/It
obRER3XyleuOfpVtcqORqmVo8opLr6moElDNH0JlyuOZMrr6qTNfur33hXwduU6ptTveaTAcI6OI
Yll6qTv7sJPqXxVk+nyDrc/C567JiN+NN/MCO+3j3eMTlbsxFNSs2VjpglAsT75agndic9w0uoDQ
OrEfx7WzgnO1xm6cSL13jQUT07BkrbPpdWAhBhxti8Gl7hyW3PrxEbVpgLVBH9tqCkyVG1V2+eH6
kuHFQ916j1H29hgnWv102R5DhrhoeHRlN72x7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HipF6/YdCagjPnuwMpmfqNWqh3NvaqdEnsdoJljZQ5P5ISkNacUc4/w8suN03Vp7u25sfGrGaOf9
Rq3U6ljoCslQitd3Gzr5dBB3LfwMlMiKdeuqER4VAZrBAMCokLxIDA3OD0dEqzTv3sRmI7q/P9b7
V4YfpN4EJUneOZ2TdRw1BzXmz5lhjqKqxpg0I+/GkGb9rqf3Tqs4CkBcDveRk9oRtlurgdWrZDTF
oysUshxJcrIf9K0u5BJRcq1H7BuOdtu0CQq9XBZX72c+25aRbpHWPiJYtiGTtrXLPl3LAkT0XQCc
4AyF8S2FyaKrtYki/DINfHTGrwhoJToX9m0w/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9536)
`pragma protect data_block
7csBLiPL7T2ojQkmj4EWRWquVF4k8UYSwBV2oHNSP94cQebxhtKfs+dEiS4QBOdhEXfqcm8Uhx+6
RVhP/2NmI415KyeBnCBXCJnsar+KhmS2n1iKhsmqKFfIKONV5Xwm9YEITYHrbW1lndZS9gAC1ZBB
iddacEEkyyIyvbAj74336YMT+afjeCpt6ovBNPwQzEUQp36FPOvoY9cwVxME76Wg61ppghaeBnpn
v8aNSNVkjMtUfP/B3mTghrWednX6PSM8nHsAJd2PdTr82VWLkxCUXcNFO6MMcFUdZ7sisiw58Joi
kfTmMV8lDnOF9n9Jw1wM/4by62pSoQzpTqvl3E0xVXvdPPCGbkzxk+C2VD1aao16UUPpn1qfgt5Y
a3wlFGEaEJdwii9lyY52pB91wNJXBRquO5S6LDON4Eoda826kWddi+mU5kcO20p1DFPAp/mJ997N
U7EH0uDjYvLguZ8RjYdsMOBaqZVgCszb6ggqQM/uT1m6+45XPUGOvmyjPS+scFAvYEJlHG6URK1w
+7iMXWwBKL8187+JntFM/pRIncVeRp1VqnA6Nu8hgAKiMWHcOZg4viXuhTsftOX1OfQ3Ag/QIPdG
30jUTzRDwhRwmVYH4tcd/ureeaJ7lm218AiU99QODsJD3UB6sjZfQAxfptZzRKgwe98SLWoQtuTJ
pZl2RSZTG/3DyZgYK7uMJMwW5j4g9yBs+eNVpmDSUo38EtQkqz2lBTPkO6ci2t+7+eISYeEB8MxV
6nEpAKJIsEidx3iS/s0g5YHljYRgoNNK/9LFHLrOjUcAOj4xN3y5e9V691fPyFa3sgrIe+fTSAHG
TJ46NiGHJOfy2l7SFi6sDBvo9Gfp1/u+35CTNX/mj3QpMMk/hujDH5fTOqd32yGr+E6UWhL0D28P
D736ggxI+b/4Lw9pDabU7Q4BMqX43QiOJ7TOUd12eLt3dSUMAQSYb+o1ZgdMxDEGyGavpgSz78YR
u4eAqm4zrg/2kbso2DHIkrpqVtOcxCBXIweUBTfqCSQgrZ7972bye7lwbE6BNNe3cku+UqWh7Rr4
v0GnZCT6DhcIf044S8WmrXQqZ7MSC2rfTzkFChgtYgecel55FkoZOpJv9XsKrE5JlSUbzuuyz5UA
TgGJFhi119tXKmajPDzr98pXDJdTleKlNZL9OV2NRz89pgfpTF8XtBjJpanduiPLGnumrFvnVUYr
ROne68V70exD/I5OFk1JRu7TImOew0Q7n75Mf70gUtDDJfVACW6EEAb5bEPikNFbxTy8WAhGpAMN
FShQotetkh1xbmkS/iC9Q3F/jtsqcTwWth8lNAFeP/Wzx6tiYfcOTteHwGpnhJz9sOb4NH2Mt+YK
+7bwyQyax4Rue1yGC8LkCtyfqwVVNpTWtf+zgB5/KVZT69uhPkZlfitQCA29uyd4jAx4PDFTZICV
tYTGeIg52puTgOuVRaMqkQLxjZvWOhQ6IEoc3/0kSN9bnbvtGRbNzfOoYmai9EoLz9e4cg6zurK/
Q3wcw8k0LnzwvtrP95hJtKHRUUt+cL9uxfsPQQB6z1fqQ0Y/qWMTH3BEpR+Bj6vtb+lsvKH4It/V
+MCCeYtxsymrrAoOfACjXyl5pVvwEfh0QmZhFkbHneFAOJ5KSTKznttd0sWWWTCmyfR34nxN9Zvv
VMijQt7EmY0msTzF9qRtyP3+tJpfeRojbcShCh1SwpYNvb4Jms2M8LD5/qLTIMgMUIWcLYej0zH5
7r0rfS1joyqQ7DcjPbLYy8aWthIgxc5Z6syK1w7nOeKmWYcQRgPg7lJt4kwp4M4zY8pMrQ0VAP7j
1YwVY18h5M8VXqoHJZYpaABpTOSMBFTAa1wJDf01nt4PEj8wqz8ifjOjw6KrrOS3a6uzjPvO9pFP
9ivvJYovs8HJ/L4QqvWhoJTMcc271cp7HXr3JoohkVktF0bKKuVeezzvHIV3mU5z3sdQdCScpWwG
7e3ipsq43tkPgS0xBAgFIisBok7jWRa6wvky9XrlSAFE0rw2R4gU1A+pfz3FSDfbS6jbeO9IJzmR
DKP+LuehBlstnbsFj4FWtbH7tYkPaQWKggxhBmQV+ESRpJ7PEKANgRcX226ZlQXwVvrqHOSL5hje
Fhf4mjP6FdLQF0DMFZ/4Jqk5XaZ5zi6PcUdvme0qB3q2+xSowGA3cEgsqzWpWz7PIPY/D5hHOMJF
hZ24aIBQ13vIM5XuFZ3MlYImLlV5+mhPQJu5bu9sTNT3iclcuFY7ZXKvpfz8HW1Jdo7sn4WZPZuG
IiNtOWv3CY8oCCtdq2+uaKEiwEi5YN/ldhB3Gpwk5UNGG7je+3yRIsMa2OgYE9rjp9IxRbWCB/4m
6yhlHPcFoFOERXjlD+lq55Tmnp3bzZlK9tZgrGxAhbBaVUCDb/Qfsm0MbAAeeFcIj7MLxHhzq8au
lltBIOChAgWhbFAis8lFtBEFZeiSx+39W9n2XsVIW470ZQl8tSeQi3EeDF1VYnNE1fqDKRZCY8lk
kw0mRi0/eCNaJlSabu8XHQxWl7kp1mHZERsM0t6e3Es5xVcBm06BPkAdSe19+C+8yrs+BK6BNbCP
utE0Xz2XN751RNSolq/0/qvBkcHrmiBM14zFoZ1ACAU3tLrCZu5QemA4yzB3LydhvCmtVaLPszsm
ZFyPI4fYNj/q6pyyiT0xZLY4MNHf206tvrnEv4sAQENzZAeaOKN5nz/TrA1cvbE6HBTxV0Rx7r8J
KQ2qRJDj1ILDG8O3jJbsTr8q2gi4HoIZ7cbn0KdT7vcvFRSzSXBzu8ovq8jCIueiq0mnhOK3Q5Ur
7A1ehQOE05IsPw9c1W+W/4+qtV0zydbKFyOfu/gGQq/LWwRyS4B+3PEVbYvrklVEo1IUH/4DeWYZ
FJHUXU625mBNFmp1xdOh7l7Vjlck5nTm5NrCCIU6hhNIhm6oYHi8J5CxihF9BRkLnCAyke/gxfVW
mmfZz1nd3OzwMLR7t9eo6iN8SSCfGDZbW4zk24lNw8jEEDE7V0uMaG/Uo7EOz5t9GRnu0wr3TMod
KzzreN+oPSxC7ymbmNhCwiP9RZS/KlK1RiyybD5ExDTe29OxqEgV9FdeFSyYUeFZQWHqlI7pBVaZ
PmlMTbx2nFxvajJAeje3hRMHukrn3eU8DUzN30W+mvbSLiMu6IL7AtxvGluaviktJI79j9XAgtKS
1Yy/e2ikTGCbNUV5QyA/fhee0uBkawZ+joXMZ1KhfFz+d/wlTnccjaJjk2Bq0QqjmLY0UYHBitdA
5I/7JKaewVeYYJbcccCW6Q6zfHjr7qZkWQxeg2/kaUbqDRhlPDCd0G3gu1DHkit9P+FpKFhEG5sM
I/ThgOAZwrFJeNPFjDtvOOxEsRWIQnKSdxYRQk5eBhbkswCgFHOkcIXoUoUg7wgdqd2fdQ7oUVGT
pn1FT/3+vJ3XStzuVbXalOBGYe7hv0xVEVk5zoi0YEY8lOhXEpVdwqg/yO3hjDt7pP8SCb0Tn/bk
ASfo4Qguvqr98lh6xlkAF0v5xxXVVMO+ZTSygosZUF1X86nLR36IXftT0udcGKG28nsCL3vk4/Pl
whV+KKfJuijFG/zrFzwkn7ptSoP+31WBJNTf3Wb62yKota0bqbpcRi33ufTJCSxmyaosmmf/HYZj
Bmx2V75Lgx/DLKJfLaN3f/HvXCRwAJ/pcQow+44VpKuEUmvaFJDKsh6k/7SOUxCWkQtGo40GMHoY
S8n567uPGnAm+lCcWNFoPCTm+n8TmF9aQdLVL1VFX8FgkiixtXyD4uNhsWHx48dU8it+1xwS0Clb
1cQamh/KFS9Qm6tKt6Ei3kjIa0J+q3sdCv3VXAILbMdTnKIlU5wAENNOlY4RwpcF//mIJYgjD89n
+N9jc+sCFJlH6ZPHRI36whJfgXoY+Jo1av+bRCRuLSQ/U4HMgTHDzzZoQM3aG+ny5o5eapY9NoOe
V8hlxC2o5psbk2VM9ObugcLaYnw5/r+5/XvNxH87TOpgTyLbVzLRKfOT1PJfm5e/MxfhFcVfPFwg
pNKOY0JgFtgjMcXFbr9z9xIBgY51UNS28dIaMaBDFM39IkA/xdAFBVqbgwhzHzEfT4rHyRV1DpCh
3GvzCNYqx6ljovc1l8egDXxEbNqK5kOTIxDttcmmtDZCv7qeEB0qq42QdU5jEUsfi/dhKUd/FZeC
Z4Yf7qmAuW+OEc6ViwGMI2py2y9l6QxAWRpobKZyO9bWT4r1DEbVSbbe540CP2Cl9ztlPnkfgI5o
az7NDAACD2xhW8tkLRDMi48T6kMczZuqddIumMfD3jLYXmw+amsTkQi3IdmWXfaec7kpEOmdDq78
/f6iGSiWgJe+vUxNB0+j+YArnTO3PdAwyVgMFgugkxbiq8+PVoG0muMFsnVDKDlK2FrH2kj2Bfo3
IK9Hbd0LY8GxbccjGzlQrKDe17ly8nwFAHswY9bGbASwl2PTERkyxazkkZ90soW/hqw4WfFIdXen
tj2pY8n5s9/bKyRbC3uhLoCYS9ibbri7MTfnI6o9+D34NqDVw9kB/QXuPMLLsVtbCfo/1QPx1Lsd
B9a87wvrzywj+6CTl4QD4NSWyUaQYxIQe1cO3BFJDFnsq9F7hP0jXBgbOXX6L3rKUQVoHF0n4er+
g5tf6SdnEDj4abSwCE5RNqXO6blwm4jwR0dPLxspin0IxuKN5jn6Q9vWHlVC6vM61KU30EkIgBVW
Tv1QaA4WV2TvB82AWIfaVvVyt3erudwHhcMFFCdE/VlruVzX0dQ87zxenVsKtagIwqd4OHvgIw26
yco1bss90ssgvCGCYA3fe86DY2nVhY69vB5tEvWWqdc8UZUfcJ3LqS7KOltyALMQQ3KE7dGYjQ/D
2qpbbqHxzwxGsrExlG1hhFLRj5TuZ+7UnfBUYQ800ZykeVdg+yj/J3nVBXAhdsNX/0zT/fMfJ2Bz
/5gzyfgJIPU8AApm8Kg7P+v0YfdSQg/msM/daElLX2gWAvcjwQ331KrRXPaZaWBmDvva5XhTc9Fb
LvQ3gJ00LU02DjnyG9VGH6aN+48gpCFVEtv+KG8fqiXD/IYSluDSrHBJrFE8EAJ7v4d10OWCrkSG
ru+vBJoIu7q8pmFuh1FoNwOQNK+yB+1FhTB0ohqACObknvmN0g7Jecm19ri1QzbZmC3hSal3IUKu
wgwtcH77xcMT7xo5zNboZh++Yjnn3aevpMVXsjRYdbV+Brd+7m+mEKk1tl7ZtivxpC6nRVBTZB2H
MnCFKbvJwpkEqJ+L5L5GhxO0tD6+dEiwm/Z/6OGKIgAqfgBrq32QAPwxKLDRW1Kx3zR2Fm0xwGJG
7nBGg+PVGXnUsTMc8XUtCVBjWSKbiUyz8vqr9sMBO7qjUHbn8yI4kNoSulqEurfo09iAIjZXDbWn
steuc7g1d9BVCwTQf+qoacoy+fSSGyuKpN6XwmfWlNLF8rC5SEiNiXlKUEpLw3UbpbMN6HEqZQTw
ZbyLqV9D6u4AqpEKc5SI86/7pl9HfD9OsG9ejf3py5YYuytiDiNBrWBufS9ME4yE5upSekEXMfLN
sOraOyBwy9gXv4zvuGUxHB0UnS/3aJURHXh7ubC1yAh3Wbe660fkdBsJZub9rtrmLiJ23lqGxGgv
rh+p9YuTI4EuljD0NdhGBn2GcrhDHP5boFqxqF1Q6A7C/thrvGJOPgySLLI8DjsUhwG776gM5n38
Xqjpo4Y9OmpVG7xxsWYNux06IQqolOeCNhiokpjNOGYK3mqg1K1/47jIbfT8Io/gxq3FhiMGGBew
s2W1feLHh5Xpavwvjq8x1L/sh7Lsh+lOBksoKiJS0JYo+3vje/MIIOTRkOHZHlZZtkjczCwgraH5
qn1CwmOgDbqzA7Bd7aJzjbQQyVpjkQfE2SElFu6uDu9cj1TkolhmBnqJFIw4vtmJxkC+CB33Q5bS
UfS8ET97SPOibmu9ubwm/15xGctLHg49rd8v/Bk88lzfH1JayaaKxLcod4fr6WOrnn4KDTG0AHr5
cLhzPmyXZ8t32MYDc19N598sIkOvrD0ToJ9RvXIJCROgPZJQlL29Ol7o/heU4Ux1XFpkc28m+dIS
xWwciAnihW/1dPhxsRiRAkUokEQWbwSQjufoWeBn4xrnvnaTwIzXTRHRq5LOB7nd9lSKSolVkcva
ra2s6QZaN4cHkib0lQhvk04iGZTHB7dm/XqU/k+gIkpJT880/Eh5i4BNAY5N6KQUikcrA+WTlxZL
Yr+FApTdm2dtRaJIc/zc3kdyuQaUfCv5zmr3atIbKfF+dk7PVoxyqh93PKoaZj5ObvSJ6xDrklcz
LEBqmUBQHahn9N85MR3DnWza450urQDaHIgzXMMMynJxiiLeR3pDoiEmcqKnkTJlnmrG2GhbPBf4
h9mv2vjsLolPYZSGguTdcNt4H+R/4ej8AcEzBrGqiv56UNhNkIzGHkN2+0ehJZ5PGExcZQGehf7e
SPJ9hU79zXuN22mJTdTr2We5wtfjZkKFDJ6/P3EqA+GZwEQX/VDPuYFk4q5d4dbgBVlplxslyY2w
rnqy5cdadCp/RzqySzXvLSRJ0lJlGVTfguzhtorORCVJkP7exzn7wfY5NYAI3UTvvlb0nERCcVd/
xWTP+PSrTwcmKV380062p/OgdEmzSvZF5AC3vEyRYTQf3g4CH+yzVAVvqgYwoPmnNeEu69oZbtmP
Xd0okGt6o+VXMKI+Ti/2pj76nOANl0LZ3mWnaL6ijH35LyUPKONBIsysniwdoofriPY3od5PUDZ3
uC7SNAtN33zyBCfEZU1KcBrRXQPK0gdwdCw4V7zCy2Id6exGpCxMzdhOTjwDwtMOw0ngynQy2o4Q
juqJeuBQmw8cqCOWCs8S0lq1dJvlRbxCl2xBhjHMAXPYXx3Fxsx39E+emOtxKmk0jLMcrVPMBC6I
MY2MtMCIrSWYGbjVN1CUg3z4mLqAoypzrdQ5lViZk6Ir+kDl3qiuFb/8wiNUW1JU0YdtaY0kNe8i
fyd8TTX322Wt8pei7ZktUJfrU2shOFR1Du0b6p6oFXIzMgfedGg/5q7Z6XSBI7NYdwqHRe57FCe+
LxSLjuD1SMxKgM5W1zKjyBwMgejUFrQv4r+ka/2NYbGbQk9YqPqUDG9i/NKG0N8Zq5MdnP26CNIH
intOnCzcr7Raup0fNxMDlMOnBIS20kKMmWyBwaxKOqqnFApfWGAdGyZSE7kx76Hfk6Lq+anox79A
aScHWz7tr84xEC7cq0dXLQ/tFUGCx7Ns+Gu9DAKku00RRd3fZAPY/S48L1XIFyTm44MQSASdaEHj
eDnJToOHTimLEx2UEKN1Z6g4g3r+Yi2D47FV8fD/EwH23wRlpGRxqu2yBXk4DpXH1v8Sjq/sG72M
74d8x8VY8NzWZyP1k7plPEeiREktX3V6feC8UxrY35xoidq2Mb+IefmZDQAyT2YN9Q2Xyu0D61R1
Lk2ctfidEQwUW/CRwdFGbGfzd+cJ27ViQvG9rt5lJsuaLhbWfOFQ2Zj+aQgZMmtlOndSJoVjfuQL
9biAZtcQUFDTYZQzYgLr8F9DP56v8OMCnFO5sU/uHbzK9NS+7RJhMxhUtG865mjF6rOyyLCMvhs0
xq8I3MpUmev4KQ8IVyGwzeCoCjVvAftNpzPLGKc2YvtzT62hoNI9evV5Koy+76mh6moln/XzYaoG
V7Y2jEMSqacRbYRtl3BGfBCqzh0qCGAdzLHKMuNKmkhA1kQarcVlURKSX7n3DEzr1ISWYz7spIU1
vXUQG7yNAMs0a70Uv73iUEAotXyc6WDdsdzkhzvbh5sYklxtdyCFsIEfkY5btII95R4hlVDahoYh
+Sm0sODESsSbXzzd6M7+todp8NC1r7vXTOs+44a65QzOIX/CwFB6YQrxbriSsV3dlSdpRz4ZZuX0
j8Yr6N5ms8AJujzITkuW+QAzDQ8KUHPqJYYrUII/Sr8F8qHZ9Pz64Ngx28OEVTGXryk1AMRZeX5Q
IAl8xMGFFwyF8YPdBnK4Ke2Qh2qyM3Q/NhleTq83FPtVaY3ce9fVSJ5jrFDlcyWfe9q0hVFui90a
DtK7tYx5+JpmsGeJcr9fKPtDqXV72qrjdQhaS3AQcgKVRwUoIuNwXS76hpsmCruFubfYQyogNDMm
ajrPvDBoDx0N4IwUlUQckmhVebLPeiXQGS6JJ+W/ebMy9QueRVPvhK5/Miv1qYGLVsUGO8UKRxk7
myar7Vyk4uBTOQxW/sf4r3Ug1VvKMW66QnBfEEp6X/jB19qVcAMZRNLfkz5hSMjrIIuIe7oycqTB
mC9BozPjCksQFgkXb32haTcjjitOTQCIwzjIHGZS88kDgIcU1ZC+nOXUBXw7HZ1pQLWMF8fFWRNA
5/aQ4STgsCclhj4lH3xbpPM5dUYejafFNW4onuJ9g0pMG/dWhIjOJ9RtJTRQecXj/lXOEeSqiXJj
X0TmgxKnppb8OVTSLdRQq/tpYrT1jqHlbsnB59pC98AWTZZ2E8XBlzr0sA/XBJvXvCqgSf5mqRJ6
vn1gDaAsozn/C/DcsTbdmyfFePCL3PxgroEDwy6JhObq6f5dm9tVbbSUF5b0W1M/auib1X5GtDb9
y0c/C+2qt1YnGhnQszXlI6YSzydUBBQjKOP4Fk3mMDxu19UeH09xU+MDIh5A4FGR+AeEySise0+b
f3cPW9eZvFfgVDw5zT5YN8qCLNe9onuz848D8g1/+n1Mnafhb/xFm9DXe5/i4hJ/6pfuo2+Gkqlt
GIwZ+FWdkrfqYggUkaV+PI/rON4+QUE9LT7SRM/x7KutbK7rGmTmQoJQrM+d7pgCsiPWrUC6EjVC
TyDFDiWXpruGWZzST5vzGagI+xDVtBpdJxWqGrAA5L1zmSFXIB3M9bAL9360/C8ZzQatF0CGEMA2
E3n7XGgF4noYP/IzUeFiD2lpmxdkEl6qoQbamffWWi/glVIhUQHN6Ys0cnf///5w1H5qoadcBDsC
PT6TeYOOlxvQWkJlRjGkxzL7AJY8jnKzycChwgQkcGtaKp/fKI1bGhKuLErlsvu2+TF7wBQwY29j
jYswlumGt5G1W28Kn3BCvCp7vrAprUrqqakQYZlhpqUZULSRIVT5k/LkAurLEIrgPbYhiL4hsshC
U3ZBTxpLvgmcY2pZXnrg5eV8jW0YlgfUyDcEyoSnL5dL+9AScuy9hb4BjYGDMJkDr/8q7gDAtSIL
yaUJOGsDgYoFAD+idVNHAC8ddUgaZP9H2zFWXQjqLZKDIYezvd+0DLBJCcPtiCWmj42nzkRg+8ao
32hqmcyvmf/xay+u3PXKGmo7mHerXuZkxhsvoQNDimwQB9DeKtKNjfrujqEgm/vHJr3MC8T16neK
nTt/ewH/hzcaFCQ2wQN+SG02joI6MPOnW1HhctQUgVuVFTZEOW/NIDCP0VOc/vaikf7mz5m/aLd5
6rQssJJnE3ICJxjMld6MdEOspxhKYqajif1S9T7blFr7KdP25MhCQqsYOOAehR03s+M/WI3mNe+f
pahw8Lnlitfputx5y9542vZmzC1TWeBcQKsE7RWHf0SQcYbxrH1c3MRrxrHJLASHp32rDvvUWuam
NPIsKe4IpqIXWsnSSMAoBbBfGx9glDzdRltzVzCySYSNGr9bWNUdbXxAfN8/pckOytJHvFqWALOS
Nx8tmZzEaO6/6cDW3/XYCUSQp8p9eLU45+GRDah3JF5CqlMuSJA0fHpWLyjHyiJKTAklEJovSWfY
d8AvuSGLENgix20bQ3kbemWeExokgPleiz8f0pK8ZMZGpSPMUbqnhc0qGYUOwV60Ih1cYV8E0LhY
VTjQjNq/cHyjTj6sXlMynSLZn6u1oNn6Ljj7WTuf3EZARvrb33FZiU9LZQo5BPucZhwfcr/p8PeG
hetcRfi0QprXyodhp6PDO7KEORmKr6NQU9bvtmGWW3wJziuKj2eqdAnyCsJCpLELQp+prnzXfEDg
mgC9hoLc6Mos8smGK0v7/KPl68dRHj+GmUrh+qQPksGZdQymJXkY2OZ1qjhZpJOoyK+LZhn7OtRV
YTMfItFOUp3bQkJ3T3oj7pIfhvtc8xwX4vqzaRJCd4VsGPcu/zprjE/3ebRHb1zP8lqwx27xRXme
/PvZOqhN4HWCHVkBgLmnIHDtp53uo1tfTRfAIS8AGaiG7Q3LHMm7WOn/8uhW+Qc7U+IyerCCKO+i
vFleJUnzAzdDewx5QgCKH7LNPzzbVv6t4MEFGskXgoewGq7erC4WOtIb2/AymL4eVIDP9Wn7VQAN
DNskx+yTElfjXCF/0t79qxkaJfaSFC0bxI8xnTwMbcyU5YxNi+rpkwcT7JnxSS12LI+wdFS3TXi+
Uha5ska6x9JxXNWkz3Ni3HY9nV/06fvR6pA6JIzmRG1IyjDhQbwcgfMyPzL2sGiW5/jYONyr2vx8
G0ISvFymKPFpsbzY2ixemBFB7wa3EfhpY7RKcozjEfSkG6NdOHTtdfwQJ5oeMwST6M5yXON1NP6W
PUwgFbz7YgQP2hLppMCU8SZlrfNvsPtOlZEm30KLUTENcR2rk9qe3T/KdgCcIaw04Z9nxfVZvxUG
YhQrUTTRw3OIgolctfWwaz5SdeGH3VhgeA15ALYRfV1mD/JrDFo3YHwM8F3c7yo86QIPvVERavx/
X/Lus31x4WQW6lPL3iyVEqHLOmkcpw2bDQBUke0kBm0PJLOX696+u9D6DeJoSSR4+ZGbNmlVe8uL
CHVNUgCsiRaAwZ6DNZuFaNHzBEP7yC68tAOtK0qhyed05cm8Cs5zV7FCVc5zP2R3+cQb0BZ4Axht
kxJk8UZZfKZJ8weJs9Ny2+kPvBVRZByUo1cxHy5MbHP5J38ZE3FhducH9KELPAXv3/GoDyWy0duY
tdhS3DGrWwqI6i0JG3IwgvJNmf0dlTgWGI7+4LCnxm04w6ILUxIMcDQlgYLTgpPo2i+Ma4+KaQHK
ot7EkO5ULOZSuDaVHiOn30WJisQykLngslVfveBp0mw9yvyQvXop1BlImyTnaqNWAt85B4Au12Ag
Mn8Sd7vpijg/yNz8tEwDLACnbwDeNkw016+l/JVPJi4h/J2qrI8/EwDFXkci6x7NH4BuCKWuRTy6
l4pQBluJ0cie4N0n1ADTojuiFawtqFcP+IBjE4CO1uUYxabSG8BEM4qE5OQAV0scigmfbZY5Zw4u
TYqFF8++E2Rstx1gYwRe4KLyDpIBf+/sZknEP82V7FyJKihyY8ypIl4BkJhLF+K20CAflHquVv/W
XIvOS4ttL1e6tb9EJ3Ejbowxgufw0wMU3oFIBprKZVDTxwS7W15eLTAxSRzhvXt04oaDfAzVKTVW
yiVw/DTt9UyPUBDSXk5mjGvu+HLa28drUvp3OAFAgWIzzLH+fo1UOkP/r+wGlOBETQdsWdfOaYmu
404PTpfIFO6Syh1g+Vkuf1IshnPv9bluUNvi+pLiDbPPly4SXrspHeKAyYHXI1UtqA33+NslCQN9
yLO+0kmABpU+XjPGAbfwJNgy2ayi2W0vwpKyPNZ8z/8NqOaba6KqsH+g1Jn24cLgzChbVAslH1Qc
ktLgwBmq2RihDoH/qqR3AVorGJiKyUBv+geLaB91f6L+3YxFGlElV46j/D1++0NLvvjkqQ/QYpHh
w5nicmdKLOxS9LtwKXdMe8+aJMhxl7JWYSe3YugdrXI5rS4sdgkXoE28NN8SbOYfvHH/GnMHKtZ5
Q6a4l2E7pNNmbOucQcQ5DKLArylMMi6VfEhomgBFb00/TXFLo0MxCfKJRLi2ug6Ni4WeBY6lejG2
kW6zuYQgp8AwZhoKONRZQR7XkadjQ0PhQgYO9Gz+X5dife2AOYSU3qE32Ul0N3+b4dq2R/si8GLw
1VLmvc4JS2BNcCu0qutyPhAtmWPrmWgvVAVNzDkdMy6XzN3azITQsgq5QZLK16vciPOyVG/WpqpQ
Zoib4Tst2cZur2I5Qs6gUos5/dcLFn37A/9WZ2+gKQkFG2GT/TYSLKEAUZp89aMPT60/5YtVsHv2
t9Fvkv99DyoLzLNYqNnQ5trBzzc08SOs0KF/cpV/dlDLlhg39nn+VaK5EVqIq0vo0oXRnbrGAZjV
60B8dSmZ0s+Uo6zVJAPN0EbcWvc7rUbcfUKkeZ/QaP6HrFUJw9syzNY5WAEj2jKPct+tSAF3IxDx
+1ihEaE91E3n2OAttOmZnNNdun6ojGnpv08OqNcN+KBrQ1fAkEOyzCUqoW11Khc67gWpi0zEhO3G
7xdAtVC4MENb4lbhb5RTfsi2Vgwvsw2/4YFUW4+ihHviS/W11VAyyNsbl8cE1PgPtUf8h/huh0NE
haH8FmT5F8tSkLeFM2i428430wTTQt4svpeK+U2DzQD8qLHrYlXN1hsN8JvDeH5YsJqdsWB/lQfg
4JHpDca8ASntIV20xDUcB3fTarMgrzFoorCt5N5ECYb2C8PSJZGUYle7QsvdbBaxKS3Ywit3T1b9
msnm5EDaBIEDD70cUCBXFCjxc3dfSGIo1oDcJkH+6xZOpAg4OHl9RCoMiTn58Xp6EdJwtJrr74bb
i+sLRweh1q0ekVYkVMtIbL3sM+eDEVhsPXKCClPg/0aK9YiU7BdR+RBfPpd2RT6c8xAtKCmbh29y
TwdeHs/J2sABOyg6bxm+aBpx3e8oOlp1+vW98GPnDdFFOzfXHMYwjnvPxLv36UA0dDRDMe26rVXC
e9EWdiYHDxPMIN3x7JcHfP8=
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
