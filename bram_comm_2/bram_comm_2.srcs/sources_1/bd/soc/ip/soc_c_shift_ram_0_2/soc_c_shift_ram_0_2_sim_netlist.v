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
