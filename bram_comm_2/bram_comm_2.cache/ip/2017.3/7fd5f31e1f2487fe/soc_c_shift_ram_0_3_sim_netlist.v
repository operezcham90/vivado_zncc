// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Mar  9 23:51:05 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_shift_ram_0_3_sim_netlist.v
// Design      : soc_c_shift_ram_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_3,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 64}" *) input [63:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 625000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 64}, PortWidth 32" *) output [63:0]Q;

  wire CE;
  wire CLK;
  wire [63:0]D;
  wire [63:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "64" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000000000000000000000000000000000000000000000000000000000000000" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) (* C_DEFAULT_DATA = "0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "64" *) 
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
  input [63:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [63:0]Q;

  wire CE;
  wire CLK;
  wire [63:0]D;
  wire [63:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "64" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000000000000000000000000000000000000000000000000000000000000000" *) 
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
SN5tS6sbzmAEXBBPI9sFuCHzOJnuhfyqdemgS1xEEQj8dEDMhtSt1/8UNRwthpdg4A6krqbnqx77
k5o4FEIePoV6W4DyhxyH3bP4P5nD7FDZ0FOxsdAbC5OfxRomWouc1zY8KrgpcvscTVyV30hgrPfv
XjhK7266nelwiT1PUQYMRp81HZXwYT/+dZWiGgW409oBxyp7/KZilCbbAeBVEYhgrZymEq2MmW8O
0MCZNSIwLIy1zjtXv7QtmgzSQKhQ4kBdDisbJAeawQIIhlhB2mIm9OTFzScxsdJQy4gENSd1Oa5W
yFyjUXWxfSDH9bptkY6CzuTFbzIsV14A/Dw8BQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2dyX4oLekdFN2EgwPji0APaRgVarhqL2OONyimur3aNHiK03RXlviMa8wPzYJLT2ThI1KsEaYIJC
j1IGP9wL9j00yOmrukTAFRxnIBUROLalU38+r1I71HrylwIgcZ4TTnGd6rLunxCVgrRXLkFTz8s/
xXOjrvYk5BLIcj+hmAQRSvH6cEAIIrx9Tpok3ASK1GFdghPjs9prnp4qyc0nKIJ86WTfOKP8VyK3
pE5J67qR0fCfsAjdVCuferBzZRjduvmv9/YeLt4lYapaPBqezzML2vsYXiPwEerMCNeM1ZT26b9l
ZwhD8VanCVlfMnO1E3gbVv6Ckhw4KR9eFHbvcw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14944)
`pragma protect data_block
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
89aB1xIzKXaFEA==
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
