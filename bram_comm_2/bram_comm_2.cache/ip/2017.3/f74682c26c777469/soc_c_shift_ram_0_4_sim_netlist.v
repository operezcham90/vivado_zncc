// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Apr  2 15:13:51 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_shift_ram_0_4_sim_netlist.v
// Design      : soc_c_shift_ram_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_4,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
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
StBNtfceC09LJJfr8STaQSXyKDVZpL3A/h7eHp3RKCmSQrVxw5q70lcwbut7D58M05veidBqZ/Su
hRzg/dqccBa91ZASwJa0HN07N1gbOPVuNyRtLwm3JBQdvTWP0p5jVdfRKmkxvjOx4oz9plaHT8UT
ezeu4s5fbACicmINpWe7LGW9csvjnQGUxdk77QN550MbUdBfLi0BnIXaXTU7Gel5F9Dbup9Mwz6v
I3TIjDMUuR9WVVoMTn8tFCxt1+EVk85tZ+SzUXJs44bp9nZJ0m/IG8a010SjaGsphTYrq/lOrB8Z
AF/jCuVQnnOFTvS0r/cfPZViWNN2FlJAT2sq6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y7nlF92IHlSp96i3pGLlUiVf4eRk8oXuCgs7MK9Ofb+hyXU9AKFcwGKX/is5Yp5PFxi1SJzC8RJf
63D4j7Xzg9s5tyI54I7WvDwmV7eTOZuOHGPHA5iYTUd85PQCBJi1RQ8W+yqaG1UcVM50z45wK3Tz
xJnrOMW57f5KXQTr7XLBXGRG0H7M6rByYeZZDZhOp3l0hqwxm6lBKcWxqng2Ez6cX9HRqKlRygRw
eq5t/5IWqkMfJ48UThYRCZZmB/c5IRsekorbWvLKFkAjNP95EEKmsnYPfwwZ60lqItdWBOI6ofOS
33BHWwUXXZQhya7ZHelOtrI5gMI+Wippbi7w/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9440)
`pragma protect data_block
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
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
