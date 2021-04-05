// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:07:43 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_shift_ram_0_5 -prefix
//               soc_c_shift_ram_0_5_ soc_c_shift_ram_0_0_sim_netlist.v
// Design      : soc_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_0,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_5
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
  soc_c_shift_ram_0_5_c_shift_ram_v12_0_11 U0
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
module soc_c_shift_ram_0_5_c_shift_ram_v12_0_11
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
  soc_c_shift_ram_0_5_c_shift_ram_v12_0_11_viv i_synth
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
s5FaueXbXdHiEX+Y3+aXy4hX+g==
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
