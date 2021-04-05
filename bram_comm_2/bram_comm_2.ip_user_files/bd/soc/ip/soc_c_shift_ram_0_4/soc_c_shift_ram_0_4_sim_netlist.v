// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Apr  3 15:21:15 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_shift_ram_0_4 -prefix
//               soc_c_shift_ram_0_4_ soc_c_shift_ram_0_7_sim_netlist.v
// Design      : soc_c_shift_ram_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_7,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_4
   (D,
    CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* C_AINIT_VAL = "0000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "16" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000000000000000" *) 
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
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000000000000000" *) (* C_DEFAULT_DATA = "0000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* C_AINIT_VAL = "0000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "16" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000000000000000" *) 
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
HD2t0fMAWXhjTfbh+GFGztNPPRjdQY9G19G/lBoBKvVwYKNXO4+qVOfD0gLEjoPf+Tt2cUFROk1y
Fke7UnvXSwYInQFUCjnnICBL6A3AoAikQHpJr4ZtfdxjAQ64rkrpAzFvDj4S6WBip7XktCVTZ1LU
88Df27Nmihi+QGUD+H0tyjpX/i5vyyXvJdmgtZHAaI4Nl82nZomSvx+yIBTw09IupuMQ864foOm5
n6/bdKY8PJYEcVs2D7BipmgmZF7/QUbUgisLH++bTRTn0Hp4xrQSlY46VaEkj3YT51QMtfSCPY3h
74MH+qvyMhWAaUEojNXsPT+lwuBL2iTL3Wyg7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4sMpkOLkUlS7PCNwvUpfgYH+BudN9CLeDctJ70X48S9rMDvIhKCCjSxbA4RhWelySqsbXQFV4jWC
UFrf7HOmeujylJUoZ4mEKlHCsulrpzRn1j80bgJ4o3BiWnp6m3VxS73Rv1K1JCk5SbsilMmUPEPp
JS5sB+376dH728EUhqkq+9wLk5uaVvov1s1FqZNhIobkA0W+7UZ5R7bDOhDQ4G5C6IM4ImUTGjcY
Ru3NIpD7Gumk2eQRN4KQKOS95rV5h59F4XCHt1Zhetngh0BGtrjCrKV9TIqGybNkmtyfw4c/yEki
cUa2YbnHoh/Ik8gGGNB6acrauOxIuES6L0qRTw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6736)
`pragma protect data_block
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
kK444Lw8BsgM8jsx
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
