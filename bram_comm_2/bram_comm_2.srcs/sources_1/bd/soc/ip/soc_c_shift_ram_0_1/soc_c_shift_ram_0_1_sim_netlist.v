// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:08:48 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_shift_ram_0_1 -prefix
//               soc_c_shift_ram_0_1_ soc_c_shift_ram_0_2_sim_netlist.v
// Design      : soc_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_2,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_1
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [16:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 17} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 17}" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]D;
  wire [16:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "00000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "17" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000" *) 
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
  soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_shift_ram_0_1_c_shift_ram_v12_0_11
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [16:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]D;
  wire [16:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "00000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "17" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000" *) 
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
  soc_c_shift_ram_0_1_c_shift_ram_v12_0_11_viv i_synth
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
C9kASMHZMv9g7EggSRrOL9foAyZvHqu3vYeICzt2q/0eIdtTy01I8hh2OaZwhsUbuspV8FE/HpbQ
oB/DuYbG/CKy5q/bPx7QbOXi+qAGH47MmEvO/ImPRJJiVcwgEnu01da15dwIw7ucZD1VQ7DxMzlK
W5LvSBEtGPXp3mCu+oWRsTaDEByrjVTT/Q+XOje/UiDrQheL4KhaVGadnO0suXva+MAnz17LfxOi
Fb8eKJuFezg1dolP8BU48Eyke0yEMRu0BltmqTPJMt7jB5EzPDP54t9VNOp0Zi5GI+cKCrkWQFCC
Trz3mo4aACxFi65G4drfeaBzFsuHdpt4mibTKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HR4pXsxaUISE0UnGGvMnJA268By2q+iMltENPEIWsA+YxyEoJvCjtFVohoxBPD3vEOkbver5wtwD
F8JFs6toWZ0OPxOol6nIe+2Asy+UPuIyZM9fkOuo5ZA+rrmAxoweolxrADlQlZBgnv98ONSyQ7Jp
vTfE1fXBxq6ES4EnH1SxmADjIu7NEKyFRUB1Byb1rRjReMqkSfOxEdJFawANvHwsGHAzvgGbEI3p
sQZHKhiT1HKpyPIkNStlbl97Z/O5LaKxN7zegcMeC65q/kbqbRtvMv5zkfkLirltIBQrQOKttMC9
yyKFc0FJOLTY9uXtnWZB+YsP5BFWLB2TEa4kBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6992)
`pragma protect data_block
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
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
