// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Apr  4 13:10:44 2021
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
  (* C_SINIT_VAL = "11111111111111111111111011111110" *) 
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
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "11111111111111111111111011111110" *) (* C_SYNC_ENABLE = "0" *) 
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
  (* C_SINIT_VAL = "11111111111111111111111011111110" *) 
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
kJkYWZ/A9zGCGDueE4nWSFST2j7wacVyQV2cAXIRg8JW7hHcpvOny+FtrPtB+o2Y2WS3QO8lT2e1
0aIALFpgAwXdVhlJIXSOhQHL0A5iaNW9V+5nvSQlfQCo47G3N7GVyc8YXOHjG2C/BKsQKaAsjDBh
nmdQpERyFEvGkP0IILLy8v1zBrtFVpaCtiNBCiWmZ6/INh3sTYeuKOVAT8RVzbHRP/2rk3QACiU2
YfndHsH/e1XyOnnX/XowyE4lxPy9b2eCgpj8m3qFdHjpnfgkxC9sBABqxRs3CwP0Oi430VIT7pYn
WLASQYkmfaojND+txvFyzKKMMe8WoAcwCM9qTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dQ0vaKwWWyxGZDo/v85C7CUuJ0gqViDQbBg8YSGo9w/dOERtOYoUk7Zru6XPVxTrLwaWolF+QNlU
XVSbdVZE+DhPg5mZVKTENHtOvVzlfdqhOf0z8W9edfVe2ehIOgdziVKyauHekr+Y9kVJGtdmERiq
dFOe3cpWoZrD4Aszvymj+TsnqIK/B5L+VAS2pzZmRYyW0TJOmnwQKTk2IUHFSkpSd/aN2pSS/Ww+
x2s+qGqeoqiK1E+caztgABVynMP8VrKidQIp/ZDXTkkSxHUnqod4in6Qh42jDGctd4phqnU7/nI/
vSHU2EBiuxA4+1H7i42ntCQAM+vEpMyDhD2ivw==

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
