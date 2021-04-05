// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Apr  1 16:20:43 2021
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
Mc8U/hbgRPU2zNejpc/L0yoUvUDfiUWx6IyPBH1I39dtvHTVFDpEw9A8l5CUMSSQF1Gt26Q/pSYt
GnYI+tNChRe8tNOF2a0El/gDDrzYPPmc1nIjJr0tj4lGL0i/Q6mIwziaoOFS1v8LB8y9APg0usnE
rOduK1x7wKjTA0uNzvRIs+UxbLu56ufZgqGZcq3QIvLPCiuwV3/v13dsqgzEa6lp17TWEz+anIAi
d0G6d1DBKQaTSs0RmiefF5r4PZ+KpwpEIrzkE0d7MhklVv8J+1o83MUfzYK2rC+Hfdfsb4F+nNuL
V/nyxqZeBdVasdYg5cmwjR7jmNcdhHL1TCoMZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kuzjSkM7BB6LHqa1PmUPWpZBt5jCK1iI+NzhE15vxREtrIK4c94e0zYvpGo6qjh8x1EzKfOZap8M
LB5PZeCAJpkPU7sjhPI6exgW5BcGID0XGGUIlSQfDlBH+sOcwC6LdsVW0ynA51YS6yeu8GgwXHnx
9cf6kJxbTzLh31ptJxk0absJQixt6VKWO3FyTPREL2KbhHEV7tCi0XaGpGy31awAMn21w8q0nGbU
kpEt8j0JnfdB7Gq3klhk6W5Lh3Rf3FlpnWSA3T1WBtSdrU0eWfx7cIbfhBdN9KFOUALKAqHKKF57
sIyqHLhMPa7Qzr7mDDh69d/8aamjz3crr4Qt1g==

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
