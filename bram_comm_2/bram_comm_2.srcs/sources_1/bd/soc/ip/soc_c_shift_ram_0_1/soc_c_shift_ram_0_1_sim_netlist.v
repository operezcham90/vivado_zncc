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
