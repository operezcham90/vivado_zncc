// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 24 21:25:45 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
bmPsURQ/bLnJOW7kXNXU2ssZTzZ9nyCMMAmtVomSprFEyGke3H/xuzD7XN/Y/pTZh5Kyzx+vqMO9
Nqf1ZfwIdyVrNenGmwrJkSX9qKWdc/bM3mPWVhegqAkVri+KuQ8HaI2iyD2sbVOcpHRGJ2r8E6Cr
CXSPGEZWYhIXXP3lhzYM3OZSXa8xQSTEY2AJAuHtNR4xFI6cHRyjrrNn4mcMTe4qglO2memxy+jF
uVftIm5vPDyuoXn/o6zix1HKAkjAYOkFqREaIyDmIX3X9WUp+H3lfPajhUoVVeEqdfNfGX54th1c
yjzHPrznxLv7+Trp8DUhjS3tlRNdA0wTZBeCOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bjp8RYeU40RTkZIqqFUVDmyDAF7d+cn6V0psm6CegNhKlcEWZTZ6YQ1ce9Jf9DrVKCQw5VzktRV9
AJNJVq6ACgepzGsJeFYr9RKCjR/Bpq5llw9a1kHfcyvtGhOnQBMb7VucXUuS0A7Im+/duf/CjA2e
8oah4sh6tIxBxnn3eBHx8kLOdutO3s1klTlizatu0fCh7TRWrjOHNgJOhqzOhtWi687cRqufoHDF
xc2/m4oFahFqNBEbCXR3vQXooBFj59UKlj7CEaRjzCwoyKqf9QYFkF1yhsFmfSVXeA+tI/kgZw8v
3/cdCOgTnaTwuQ4bbKftHc5hXnFIUh/ETJGlfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14944)
`pragma protect data_block
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
DCnoLkjTX1PVew==
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
