// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:07:43 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_shift_ram_0_4 -prefix
//               soc_c_shift_ram_0_4_ soc_c_shift_ram_0_0_sim_netlist.v
// Design      : soc_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_0,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_4
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
  soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 U0
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
module soc_c_shift_ram_0_4_c_shift_ram_v12_0_11
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
  soc_c_shift_ram_0_4_c_shift_ram_v12_0_11_viv i_synth
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
1CH6Pph1OPHCjLMOle5LEbHkqw==
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
