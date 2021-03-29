// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:07:43 2021
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
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
QYe1wubpZWRxVxU2qcJfqrQ=
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
