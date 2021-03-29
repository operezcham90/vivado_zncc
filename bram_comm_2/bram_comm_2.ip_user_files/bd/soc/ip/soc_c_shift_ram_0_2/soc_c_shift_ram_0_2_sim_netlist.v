// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:46:01 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/dell_/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_c_shift_ram_0_2/soc_c_shift_ram_0_2_sim_netlist.v
// Design      : soc_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_2,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_2
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [16:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 17} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 17}" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]D;
  wire [16:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "00000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "17" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000" *) 
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
  soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_shift_ram_0_2_c_shift_ram_v12_0_11
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [16:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]D;
  wire [16:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "00000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "17" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000" *) 
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
  soc_c_shift_ram_0_2_c_shift_ram_v12_0_11_viv i_synth
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
Tp0GSdyhm7MaWNNqalgJ0zTiZBXmS0LfRSxKWKA8+n4wML3uh6xDaipoCRTJcsdZfec9S7lKo+On
pCFGxkBWnUrzRQwsDKBE+ZrcYhLiwmVf5YLsBW8+skFfc8LWcZRJJ14PC8ZMTdLSdWGlhXhKu7Ey
7oC7xbfRvYTYBMdGaTXDstediZkTErP9k2w6lQCBvm+r/LeBhdYMTUFn6h91Avl3TeG+dbUPIrUh
MfXyZnQtb1pCF5X0xP7D/i0BDSBc3bfrg/LL5ygbJSoD8rexEOxTbxFD/1zPlL4TS5HCyypfrG/q
Xtv6jTgRQLebbL5bM8sWE+tocxy4X29yRk2OCQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oXYSr9aGqwNYsqrPpqEPd0uTPMLd2BcKDchkmzT4Y/U5KkpqekECXXfvGdoUPdw7O9w+Ft1qiwkm
Wp8SnokqG7up+I0dDjGo/WCzfpe0Jwc0VT4wOymbii+N1+bRAdc16J4ttijIqfFJEEWyztiuaBPA
s7JANqDuLdD3bOOR/fjTO7lswxk5v7FKU6RdiweAr6HQAvvn5C9O02x6GNCDyVs/6Y7TeRsFtLTv
BuAQQT4i00d51csGit2qCT4Ts0+b42MkMFt/udm9vclhTWER6v5ebh8GJ6nn0eeIXHyQZx08lFjl
8RiOyZ/gS/N2lx7kf9C3q9sFP29fyRy9MWmrcg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7024)
`pragma protect data_block
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
oyQ3B3InEJnH7euBmg==
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
