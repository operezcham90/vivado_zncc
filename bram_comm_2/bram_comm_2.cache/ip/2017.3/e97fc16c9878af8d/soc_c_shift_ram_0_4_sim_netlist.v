// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Mar  9 23:49:23 2021
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
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
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
LHQ1wfwDqCWfX8g2f0F/A6MaRMityyC3jRM0zpn7lzSYcMhAXY7yY4EawjSjnjfSjL08RmiV6RYY
81bMRIOlJaZX1TQXUYyB6bNL2R8Z1TcfSj4I3KXl9BX+COLvGtypOGUyYEEaiHwQdTcOBfT1Zl1I
GXpJw/i46nO9HigiJGlJX7+97YE66/3YEGpVatSNzQepCrQfS2iYqm4i+8hKUjj2C59urCfEAwXB
xtWTFK6yPcDiqHc0VeRSngVzziI4N0I3FQjm+tRyZ820N1t6RtWqS2QuzbwRUv6Ol8j4OIyr62ud
QwKsqgAVpy3fzBG+jgbCaXp1d29EQzmb0xWt0Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TN55tcJNRw4caMMvdrj5uYvLbxsrfeCTtvP9bae4Y3m1iHsTKc5c/NG0sy8oliF79oF77AVq/QQY
GtLbJ/WA5wEtOgaps1ygyrMXQoUNWKH5x7bTDSyYq+EmQsqiFzdsCqWlLmBy/8V7RX8eM2vdSG8c
0RqfBEVMymLFTXwsQRjFn8Dr23XbcvwRL9w4HGSnWKiLwrOiKmjE+gs7Rob5ivySlKtXU1VhqD25
jqpSVVhuFaKmRjFzdJr9/nJ+BOL+J04QeEX9fnNFKLnf753yl2VNhJ58q3rp+SwyjMTbPTJT2ot4
tLpFzHxJEpoW9zBMhpt1HgrjjHv7d9bH0x6tDg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9536)
`pragma protect data_block
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
D5hd39sCDDqvYPrmvCBTr3U=
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
