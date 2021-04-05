// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Apr  4 01:03:29 2021
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire SINIT;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "11111111111111111111111111111111" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "1" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "11111111111111111111111111111111" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
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
  wire SINIT;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "11111111111111111111111111111111" *) 
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
KtW87+q1z8WiNabT8fFEOz4GqnzJWGk06E7JHbzUNiEz8cWBpi8Nxv5E64KCuHYXZ6bUZwDCFoMT
wnISqXxOKTCyrkzRpdZqB6/KkYK5y22Z7XBQlnbjaDawC80viu2T14yWusGCMVka9y+bgirgocpW
+O21WhCcsY3jXd8zdl0pvKlZEy8a4XKYdC6VuzVasBrxtflY1AIEf70IkLDWFlKDPrM2TJx+kP4f
6YEsM7VRcT5bdf4SXdRkpJaqaoeoaDTnvHiVZ7n9W5b3DsTwn0T4Kq9KpmTmZp/Qk9YvSvrD51e9
sczgtBtw6lJGYE99lLuv3liBkXBNfhBBoDK8iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BLazPSE615Nb7I2oqmAMm25Txjc12ZeHOUS6PklXsFJsqNVooEHgNo6vCnjbZksyyTM0WqKppI3o
EnOiS3Z6T0k+b8zawSwApurVA2Ls7l7EwGf2LHZZ3O+msbqTLAucw41fVo05wBfex5w+uu1VShmN
4NdsKwo02sT4Pna6yHv3WsQ1Oxj8sv6HXF3SWcN2KL1EWgSrPXbK3ewRvI98tjW8ajXJRrWQZKV+
s8QgpjSmLtj4qqr/ryQrpd0WgoijZH+GKEbYYTnNM7im2cpD4ip5Yv9gIqvNjfbAA0wrg5EeIzJT
4XX/mQyHpycsI7THQqdHIc15U/13MngPpvL5mw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9568)
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
