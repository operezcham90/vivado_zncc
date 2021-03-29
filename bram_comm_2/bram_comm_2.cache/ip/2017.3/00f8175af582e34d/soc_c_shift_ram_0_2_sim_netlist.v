// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:13:14 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN soc_processing_system7_0_0_FCLK_CLK1" *) input CLK;
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
NfDDqj54tMQsYQxBJchK/wfKwT7pAsst2piFigAp77dGiVdFgqwm/SnaltKCgYlFURMJUUQ8R9HO
Dc7xW5rWyrQW8ePArc0Zk+qKm/tfh6LDTr+iYI16vNADAGW6jTKfOzKb6N5vTL4qcN6FexGtR0nf
8XlEgX8sglWfdBgHqvFjk+ClygUp8c70j/PTHI4dEgth09vruFE3f9huAapmtkJ43SMBuBIamjWq
crVZ4Jp3kwsckPVr8oOIPxlp9kBBWo8kEYD59P3hs5xrNwbvLoy4MaXwmdXHMeVbeAIXzH1CMWOz
6RarzotJ4GK6nKeNKCt+5aYdSbS7i5e17ucWnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N5QgdoRtwptSVvg/YOINKDIxlj4Xzsk3bGG4/g+KEEdHvL8Sm9O8h9bmTaPhjrTJkfq6bz60ka1T
bsdxXLaH2Fv+SX+f0qkS+pT6m0Y5ILvXaL7vrujatClD58W0uaTdolNBt8Ori+7s2XrcAXPzFI+x
gi0dYulyceVllOBmrLaCw12yqjip0hzuYZTxYVUO1QVGImc0L4tpuKt0M/bckEvTpR3QmYRPUdA8
pWQbCtSCo7s8/D02E93PMkKDPxnE1RRfqxekWipDePej5enLhvipUoGeJAI4//Ly4O2LfSN3YuBg
RR3mUO2BWTOKPq/fT+VqTpVqhfFZrmjM/Zkj9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9536)
`pragma protect data_block
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
k0vgMCQHZafIUaK/AVkdrds=
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
