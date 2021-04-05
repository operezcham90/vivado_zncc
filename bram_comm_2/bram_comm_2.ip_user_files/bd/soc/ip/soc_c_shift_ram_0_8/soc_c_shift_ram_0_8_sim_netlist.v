// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Apr  3 14:43:59 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_shift_ram_0_8 -prefix
//               soc_c_shift_ram_0_8_ soc_c_shift_ram_0_8_sim_netlist.v
// Design      : soc_c_shift_ram_0_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_8,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_8
   (D,
    CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;
  wire SINIT;

  (* C_AINIT_VAL = "0000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "1111111111111111" *) 
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
  soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000000000000000" *) (* C_DEFAULT_DATA = "0000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "1" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "1111111111111111" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_shift_ram_0_8_c_shift_ram_v12_0_11
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
  wire SINIT;

  (* C_AINIT_VAL = "0000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "1111111111111111" *) 
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
  soc_c_shift_ram_0_8_c_shift_ram_v12_0_11_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
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
BpW0wILjDmZ6p2sxkWtQehsWc3IssxomOzND5lAi89NmurjbSEF8IM8+n4DGEPEGX0RGORCUxBL6
5YK2hu5ok5H17Xcfi0zsbvgyKCQ8kWLwSH8ceXTxHzgvwC4+yERPco7YreM9YVDIqyLVS7ZRwJrd
xmdHaKkrKwAV4OBYIykqfPrEOB0rY48xTn4utEpv/f1FkH2WSIh/1X7BoUpiZdNfa2JW+Ce+Arul
kE8GzO3t2ubwSritpzVRDkWa9B6wv/znFE1aSt12x0YuSdu3LOoFiUAJ9m7mGlDc2F0t6xHESnbx
ocP7h3pbLCIQUgHgxLjlqQ1HsGpDiIyZ40j41Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qrNQQYKDV/Ikr3FxWZy6y9VGg58U6Bvlt71iEdcndJ1RXPGNe0c9ACY5ML48RnAlLONlHedPBv1e
rCuGhLnQ0Mx4cXiakI/OIdejO7dNDv9d6TosySMrxwwYvfmDR34Zy+rd+hecpX3Ve+h97Fghmrtk
6X98XewS+g+cKj319Rue0T21sn2wfZxAHbzVKgAL8nMRxG+4NnTqwUeNIL9ScCf5bRkyohvCThhO
xBpq/hHxwM7E91UiaE9eVaARYFHIr+DP2kLFTld58emBivSVIC5qOrD3hB1Kqddq+r9HOnFqh13g
AuXrcPIx9A3iwL0rmHXgtGeEItwUGiUqi7coqQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6848)
`pragma protect data_block
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
jqD2Of8SDKrXCA==
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
