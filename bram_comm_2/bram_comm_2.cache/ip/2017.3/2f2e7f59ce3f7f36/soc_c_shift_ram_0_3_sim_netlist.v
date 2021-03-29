// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:46:01 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_shift_ram_0_3_sim_netlist.v
// Design      : soc_c_shift_ram_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_3,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) (* C_DEFAULT_DATA = "0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "64" *) 
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
MyRvm9EAVaeS81oBQ3cijAtJoaYxiAKKr+WQAf8vMTIErSnEidcIBH4lLP0q0WMhVDtO2UeaCxz5
B284Z4C+EGUQiDwycfXNj1CRCangPh7Z07vrFo+wER1aqg3fp4lcmE9lWyr1i9RQvh0x8uODsK+D
HqGm7eqX6TnALv+DqyXmcvK9J3cdkTDlF3xVey4SBBePVGrW+b2KmyZwiMAg1/Xm8ZPwjUzHJ0UD
eQCvA3x/OQ9PfBybA0kDy8q+XGUcaEE1rAsDfRJsISY0PfNU684a/u/bGM/UAy+Jb33LjRndSCri
WTuZ8PB9fkGWRxJFZvK+4KW4x/QKiph9LZsJmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uJ7iGLDUtTXXjFFeW1eb3V6uurIL7uliaq/2rxGtik0HYK5O8QIvOLbpjoQZBArTnovPbW4rQV5U
eKWGGfDt+ruz8RrKXAtPEKvpsire5039bZGJCg8w0khCKJBRwdWeUWpVZ7DjhzUl9sR/azTkIja2
qquHZw+ETv5vKYaDRxmvTY8uLQYt+11HZoSSc9StdWUOKdXaSbpaGUAACB1fucxZVWQutNh4YPX9
36u//k5mEtqXbgDizt4YptfAVibkv8jntmrBsyql8qs1q9SZLV29MmwvIXTHaX0otf4MsJSNhKNq
C9Fmubrn8zuYug2okOJq0pGwrIBz5AFfiGE2eA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14944)
`pragma protect data_block
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
FROFtGd/YnS+dg==
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
