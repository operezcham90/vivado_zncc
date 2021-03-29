// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:09:50 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
XCIYJwyWSe/rT4jVZ9YWQdoAD8D7MDDflA3O4BvJ6PRbdOyk6cW8eog2ldTiTgLGDWUKb769A6/9
tnRBBtHtQSHSBNVPLqWkCxpi2EuZ9mHayu7YoPSrt8Huk81YOo2zOwIMZPpPAAh5Amhfd7/2iqvL
BeCc/ZsrGtfoyOnb/paDuzPZ+JZJ41bpMJ7LdyZqwFzUVdzGylFvslmeB/fl4m48tDz9PNCCxaJ9
Z5GeWPBZ7o+mDyqsNlLBEe/glR/YVcSjUzbQAxolGp+8ArxxR2P9wLTv07LvM79QLrZhwlEXFCjd
pxVFZnm3BIAcLhqdp5Xga5RB2t9xSojyl7/7RA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eb2mXcW+NWGiiEczOzKWhFsVy/crSL2W25QFN5vjkjRJYa0HCsZVULvtFwmPsSVR/xzNfaTjEiF9
DLz1zsEOURpt0VRd0+8bvsBnfcScszo0hXPgJqc5CJlgwmtiHtSAEUsmZbS1bXqPYh8i7b5bQ/PB
EMVG6NgT7lkmiBAW0jV3bjKQQD8dBBpo6XS1wfZaVPvYNvrC6YWFdaSdxFvf3sdtB9skC5I2PT3B
j9TNp2/Me54XeuZyd3ah4JBgtzPgHJA/+1zLcOyANjWqzBqlA1Dgvs04JvpKPKukSg/DhCci1nKV
389VOEXUdWkXKpP/E7O8lhkPJ7JffkuFVfQPKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14944)
`pragma protect data_block
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
RKIY22nih2REJQ==
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
