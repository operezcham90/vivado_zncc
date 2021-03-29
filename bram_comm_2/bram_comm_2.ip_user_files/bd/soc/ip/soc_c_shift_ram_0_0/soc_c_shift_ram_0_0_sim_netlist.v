// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:13:14 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_shift_ram_0_0 -prefix
//               soc_c_shift_ram_0_0_ soc_c_shift_ram_0_2_sim_netlist.v
// Design      : soc_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_2,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_0
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
  soc_c_shift_ram_0_0_c_shift_ram_v12_0_11 U0
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
module soc_c_shift_ram_0_0_c_shift_ram_v12_0_11
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
  soc_c_shift_ram_0_0_c_shift_ram_v12_0_11_viv i_synth
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
fQBVthoqlK8h5Of+1hMtd6cqLg==
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
