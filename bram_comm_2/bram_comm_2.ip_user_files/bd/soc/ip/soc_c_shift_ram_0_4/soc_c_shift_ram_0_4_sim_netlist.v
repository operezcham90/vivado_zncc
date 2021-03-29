// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:13:14 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_shift_ram_0_4 -prefix
//               soc_c_shift_ram_0_4_ soc_c_shift_ram_0_2_sim_netlist.v
// Design      : soc_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_2,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_4
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
  soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 U0
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
  soc_c_shift_ram_0_4_c_shift_ram_v12_0_11_viv i_synth
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
NzX6UCAlqq65ykSHe/WqoNf3yQ==
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
