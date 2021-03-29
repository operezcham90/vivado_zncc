// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar  3 23:31:53 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_shift_ram_0_2_sim_netlist.v
// Design      : soc_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_2,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 900000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
IwYgraiSHVFjWVyHSZG3VDh49sUizXGAPSw9M2QCcGVbNX/Wpxxs4Is6fdJDRdxE/4PUQk865TKC
JN5R9gwBp5DiRY1vwSso5JzlN9iH0zygzEw4ffGFsWlKZvGu5+FEE+CxU/km7pxgB2Yf5uEwHrQy
/+G0oBWxNQ7+atNmIFXfsVuBYPWZZllHKQfAnoUao5lfhEnN10AkInPuYmlARESQROJsCFB7jnYI
PSR7qx3w6gl9EJGrbV4oYLsTGLVeF8JOhEv4R5FIz6Ib1qqs4bwUm0eSdKKdLZdUyoM4qHN6zCcg
bMlynQ8U7AWW5K6RPS4Y/1CnaZf/WEZwp2QNLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VJ4Ipg+7XiImqIEqindciCTuYSLtQhaD4rkAZ9YMYZLFyTrxN8MNiVDKrpB2bracz0a7FTN1yp+u
RBkW8wFqdREII67V1D1qLTIJREeHKbdFDNke4gsn+VrezNXCgsb7cONDqx5Hpr2d+pF1dJ7xLIxk
YgQoltAc/8B8boSKj+22xO9b6CrK0Qpju2E5oLpRN9oHkBqzrAsvT+itO8QUG3tyPY0RriiTZfL2
9HUGF0VUXCKd9XLEjuUhXRvNgTlKibNQ9Ivps+eRhEWHyZf4JKc4oilMxhwo5LrQt+7OEhsMTfhX
0F6xSnTD/OgdlEJ1beXAhSBj3KMWvgD9Codz+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9536)
`pragma protect data_block
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
XXtDQAk1KN1eYmF7GTOd+3g=
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
