// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 24 21:24:46 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_shift_ram_0_2_sim_netlist.v
// Design      : soc_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_2,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [16:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
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
BYVueLJR/P5FdOATmIEcqVHzHFUsjnbUiW30HXRTrTa1Hb0DhavXlaHNRYbpamlylKXNvWhjqy35
7XGqaGBPoWPDSSWy9WZLnHCXZzg1CXwD4uHp9ZwMXZ3IvjCZDL55WE7cbtGhfHrmiyz7D49w8HlM
5qMh2VtDJqw+u1pp4vozlAaqSpVd4kpViwTQNBlnvx+YFWDh2aQbCIKAqHbGS1vMun6dABVjca/w
mk83w9Yg96B4CBAm2IoGfH6OBo4ry3w8Vf2exJs4heFRvIUWjAk7sJTnen9hBR/W1dnvR0uFioJ4
XpIHRTlLuNbV8Tj4jRfKoI1e9nMXeDXZnI5QWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ChcxeHg4qjpstPanEMxGQphxV6XU9ZI+9LnZsaoxwqIeb5wH7jkeDiwgKRxMIntep2EX5s1LUZA1
p4tv8yYgSgnsrzDJdKD358gU+unvRnsu+jAL48Lhrgzoi6HlXecr7Mr9WttTtE2pi6brb5SPsw5l
1g0p19ygk/xxyvIlW8rpbDfN6YhZ8NnqJbv5fnlHMQvAn5L9Ll5QWCo2qRKQzAOjwAxnU+fie7IA
LoTQQcdGKxQIBE9IojS1Xt+jD0ESbEWCc+4Dx72syje6tJSHAgUoMTRpSdCaXFDx3gWFEcXRe9Wq
t2GEIi00nkMhwKPNQv05+FJG5k9vfKGphPOZbA==

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
