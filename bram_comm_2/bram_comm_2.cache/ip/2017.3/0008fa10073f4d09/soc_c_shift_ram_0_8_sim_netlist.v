// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Apr  3 14:43:59 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_shift_ram_0_8_sim_netlist.v
// Design      : soc_c_shift_ram_0_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_8,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_11 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_11_viv i_synth
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
7fQaQqm3VQY=
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
