// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Apr  2 15:13:51 2021
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]Q;

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
  (* C_SINIT_VAL = "11111111111111111111111011111111" *) 
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
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "11111111111111111111111011111111" *) (* C_SYNC_ENABLE = "0" *) 
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
  (* C_SINIT_VAL = "11111111111111111111111011111111" *) 
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
ISYAz+q2zERJwE3AIzA/V0sSnBIBN+jgO6QN9Yp947Y4mnFLK9kM6z3uq3F7xwqAhiF/KXAHEm8z
78MRlcKAtNtcOmdqmqXriVWXnarZukY0ZL/mnktuOvRryxh+SXXqFijbULb8awVC4Qybhf6ghMVD
hAFwpM0HiK3kCyui4q9f0qWePVNlDmVkXVAGCsROnz5d4ypCA6W+hDc0AQCxdpi2GR5qvIgilCG0
5IllelpFpvkjKCar+ZJx8o8p+M9hPySiu6WSA3nCe6jaXsHgcRou+ozjIi8n/zACp+kPHOSLnRWH
be+UhG5XGy5BGSG8z1FavP7A2/EHFs+3bzQl4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4yT3XFm41tFUodN8HW0ZhiMznvgzgvYJmEGocbFm52BYVJPKXU57zPqErRPlJZrqZO0OnmVuya6X
FwOKJJY8x5DYrc6+ZQlT7wX2E++8oL9fGDumHNu2clqOGRjJD5xBRyDAvMCSE/0Fr5jHS5EHUmk9
Uc5uEZ/DpE5N1R4gcdk8mb4DN0U2YigKvFv/8C3ipuiSSs8bTCuvyOqkspvQ6ilLfKUnbZsfq6eD
zya1RAQV2QS7XyPe5LmY8xKf57W1IMQVXF3uE0lI5cRrQxWRgtF91Uu9+VRiGMjVbE9UPRKDBLBF
AwjSDZqmbXSogqKavcGCb2vaT+oGgBy1UrUf0w==

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
