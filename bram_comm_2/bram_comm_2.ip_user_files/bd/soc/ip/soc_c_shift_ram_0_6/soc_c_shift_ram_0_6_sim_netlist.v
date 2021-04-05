// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Apr  3 15:21:15 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_shift_ram_0_6 -prefix
//               soc_c_shift_ram_0_6_ soc_c_shift_ram_0_7_sim_netlist.v
// Design      : soc_c_shift_ram_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_7,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_6
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
  soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 U0
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
module soc_c_shift_ram_0_6_c_shift_ram_v12_0_11
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
  soc_c_shift_ram_0_6_c_shift_ram_v12_0_11_viv i_synth
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
Q5LYYhVroXjmJPJf
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
