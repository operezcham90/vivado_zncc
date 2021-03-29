// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 24 21:27:42 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_shift_ram_0_0_sim_netlist.v
// Design      : soc_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_0,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
nXJg0DN2E/ew7hPDMZYqwCjeyZW/po81Sslov3y4089it0b2EjsQztj8iaTOuxcDzf58dQdxGXYY
pw99zUUW5ry8LIAdVlZC0TANI4IzFxeLVw9cb6cToBnQ7n/05IOGKOFBk89TeRSlHolluLqBTuNC
BTMHv+M6iTQSf4+6jtVnDxJuA10dC8NRMTYEQ4XfPJoypDHv22V5IuNMEE/YmNrSr3wzLHfKH3F1
0hhuS4zeOPDMNr5RC9nXcRQTNLQLk0EQY8M4lwaK+vM7iM6G8diA9MtFt9ZHMaiP5AethgAfBSct
qvsUtBsbK/gKPB/xYSTXrDGXfZ/cF+EJ9V48ow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4tUYzzdc9R2DMdEzPOOQU4jmvy1knMnOL6JX+++ZAbeE7MH22E1M99AnEgH+ugV5LgcAOvzbiNKF
R0oOozTHsLOQLKWDFGy5qINr7sBKHNO8K/oObfMP35QwyVAQWHLexoYfbDX+LgslE3PdEkM+3D/W
mXU1CHO/k5tALDiPp59cPG4P72947LlkfbxXAWJ5iyYoIVOHMiJrdRik86kSOhmEnwoKx1xOTY+T
8UG61mYe6IQz7kbo9NJQ+1X/hiNsPUddGW9tJVhDm7ywZle9vcmZBZd+rT7qcmRLvdzlNaJMT+/H
m+EMH+aFvvk8gjPsP1VqyZKjXO9Kjhjov5S1OQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9536)
`pragma protect data_block
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
ah3NMmSaVmc1HieweKOJSXw=
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
