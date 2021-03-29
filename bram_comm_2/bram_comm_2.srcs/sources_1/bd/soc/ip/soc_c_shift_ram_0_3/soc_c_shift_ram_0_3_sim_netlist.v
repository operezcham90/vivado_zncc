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
t5fcIte1i1P9bSEb
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
