// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Apr  2 10:56:38 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_shift_ram_0_4_sim_netlist.v
// Design      : soc_c_shift_ram_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_4,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000000000000000" *) 
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
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000000000000000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
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

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000000000000000" *) 
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
DV3Y/maxPZMFM2FKQmX5iqQoeIVpFKeLF9+39kxMEtJPEMFVSOAI+mHBPfiSqY2gifx7SkpUDo8F
UZn9ATn72WIENJBsa1C6EVVft3WGV4gvif3EPU8JA5+5g/NIDmGw0ACrjhx1KdruFHujboXfYPel
7q+9AkLwoijZVu6caeUz3WdZ764ZEK0Bdjs0oxUHakzY2JOY0IrBFOxchahnoLi7NvLmVEdFHkHA
lTkE1Q9eQwImjhb0LqiqpLDfLNeXqrLyj0n5b/u+mOtTbI02mUTMo2Ons7qcTrZtBF+hqleCqZc4
twVi1uJ6EQ6GF7gl6yteMETXaqoCYEH94c1YMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tkFQealxRJFHkFMUJGSw9P0VvrZ0k363twjB3XNAFCkY/vmQpbcaefIKwVNWwvXY8aJBQ5LTrl9+
JqPyyEQbt9PTC+Lwvcot3WgBzawcAOwIiHROs+8K/RJ7eifuAcbslFs+mhxMw8pOkVP1scT0T0n1
VYmH8s2m9+gQp638qBUO+8VTH+qklHz+bccrN6KK+9pkX3rB8lHf0jkXON3uzaoko7whpB0VLqm5
3n79JgSeFMaOdLch9G6OV/K1tY3EpDO3qIc5e/xsTr4EyN2zOZlESLrzQ6uTq/7opUbu+rcics1U
J2GkyXlr7fYHK3mbIxEqqGOAIi06QScf/2E3sA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9440)
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
