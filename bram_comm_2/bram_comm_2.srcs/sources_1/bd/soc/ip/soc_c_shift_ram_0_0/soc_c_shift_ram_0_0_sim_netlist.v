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
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
5HpUsOqomV1dc6/DX+XJocbRNg==
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
