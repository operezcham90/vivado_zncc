// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Apr  3 15:21:16 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell_/Documents/vivado_zncc/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_c_shift_ram_0_7/soc_c_shift_ram_0_7_sim_netlist.v
// Design      : soc_c_shift_ram_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_7,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_7
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
  soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_shift_ram_0_7_c_shift_ram_v12_0_11
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
  soc_c_shift_ram_0_7_c_shift_ram_v12_0_11_viv i_synth
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
jPGuBjTz1azY/aQd7biicg+dHunJm11dLRPgYKWHBJ7jWm1aDyTgcWlLVEptEDql+1BCc4CVD1RV
FhJWTVoApxmhRiBSb07hKH80EPvdfPdyNLtJ0j+IYDCHL52pKk7m1/I5nFOZfnAgD8wqZUh12fBK
r64y0tRJfkkoZ6GNVAQr7BL6X4wcX/I8XH8QGU2uhXg3Qo92XlPMbazbb/4JQFkcuCrJ6f7rg/qz
dDI/Loml3Qxt9mKJkqqhx2mdIsYB0qkN0BoizIwSVliM/BTtQadTH7i4Hs+5DbSSACWxcp9Houqz
GCudaff+xFe7t/bmBOMF/fGPiTAkg68TaxN5Nw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m1Je3BgJN4eQmyJZ6hCgFSgzWfmfjBerwYJ5u72E4ne2PH1POAiGfYilhFeIwxQe/oSsXrHjyovu
4a/Kpu6FsD04gpCNNWsjzbfKq6M+SJO+RacQVapKXlWFhwBe5BwRXn0+nEhA0vK1I8OU/JEbwTWK
ByAB4uCi1FEQTt9JRPwAX0TejB5vugX6t3K0NavkdLgo9OV2m36TfLQlq7tMytTuhZ6PgqX/Dsma
haLKIfemdoPZ4oXmpqUu1OMXxFdRl5eKPdGTU9rdA5Dc1Tbjtpywn6NCZwy21m4ZJhCnXUumyWyH
QbIazY/xzE/qmCIu4IRlelimFmv1ZWZcjKWffQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6784)
`pragma protect data_block
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
VQ==
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
