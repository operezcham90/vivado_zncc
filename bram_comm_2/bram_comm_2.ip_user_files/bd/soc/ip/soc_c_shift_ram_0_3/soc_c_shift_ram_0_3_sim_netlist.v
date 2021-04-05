// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:09:50 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_shift_ram_0_3 -prefix
//               soc_c_shift_ram_0_3_ soc_c_shift_ram_0_3_sim_netlist.v
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
ezSsjcHFU0x2nqjE
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
