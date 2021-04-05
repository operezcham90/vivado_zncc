// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Apr  4 16:11:53 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_shift_ram_0_8_sim_netlist.v
// Design      : soc_c_shift_ram_0_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_8,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]D;
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
  (* C_SINIT_VAL = "11111111111111111111111011111110" *) 
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
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "11111111111111111111111011111110" *) (* C_SYNC_ENABLE = "0" *) 
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
  (* C_SINIT_VAL = "11111111111111111111111011111110" *) 
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
U9HnxM+ontImi8+tUXDpeolA1Tntj+hj7ROLPQQ6jdOBI6cHopwa6clrGx7S/3hPAeQSdtfD2ikX
brW7HO8JRqspk5KaquZJI8nHfFNF8n7uUSgvHfhcJWtTdtlgTTot2H9+mqnISBGN9WtUDBoi2OgD
/O6mIPMc7zuTDyBLA/02ExwFpLe3EAHPUoNyOqD4k6xMCFbBXrb36ADc3JFkI5PF0jbPL1skP9FY
6FyTLjpCmVOMeRqV3KxeMs18rhBsT9ufh6bMBVjNH+hAtgWUkmUMbsA7mQ2Ah1RUr7VaPzEc+oaW
+mH3Qz0SciCnHWyT10EkchdVwEPXc6U5IiBaGg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DWz6vKgQgs/vvNfYVx1dD4tgs/BA0zW4PFSlD7vvPgzjewb5fWdvBG8s3gOu+DCyHb6fJZvNRz0d
TiylmKppXnwiS7aOE/Wi6xZWeuG0Xe6u8MPq7cupNtkf7CQhoY56WtoEeydbjUpFHVPOjFR0C35S
xXK9WsAeVssduhjCfg8AVcRf5OvCY8Ht9lWOIvwhuJTcThfDvrta4gG71ZW6RVs2aCzC+EXrgqVF
pgi/tp2z5panILtnEP+QR3JNSec7UnEX30YyNjYlm7MfBdxyEkxV6QdHAevCJEKctEH7P5Tp3qog
Uy0+icCMQFK8DpBPKNcu7yiMP6c25YmyqMzQmA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9536)
`pragma protect data_block
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
K9CqmGYKhPXARr8+9Yh8JR8=
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
