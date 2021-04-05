// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:08:48 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_shift_ram_0_2 -prefix
//               soc_c_shift_ram_0_2_ soc_c_shift_ram_0_2_sim_netlist.v
// Design      : soc_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_2,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_2
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
  soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 U0
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
module soc_c_shift_ram_0_2_c_shift_ram_v12_0_11
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
  soc_c_shift_ram_0_2_c_shift_ram_v12_0_11_viv i_synth
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
