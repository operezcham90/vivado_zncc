// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 25 16:17:44 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 350000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
iU9OvJM2Esa81dzj/SUoBuA7OjDYSkhHfduj86AWlrjIV61TSI2AlnVWjSc7yKXbXfo+vpqzEvxF
J5bLdSYd6lGu+RZfGV9RpMze/Bc7AM2dg3QFMjEljBZqLhvDTsZtjOJ3E7eDdAt46dcg+zTdVf54
vFQi4qX/lTBSbvENayWpDOQDlxDaIkIOQkfivVdOAUzM/CY1v1o8lBX13awfkPGjlxkuM3okrMDE
N4adXiyHfv75kr+Y7lPUDfq48iN/9Q7VORW3DSPKQ+Q/gLyc6PrY5+zRRU3qXzPuw+iP2RLcGf+4
wE2yOQ1ABs7CUWZnabwok4NDjEcmfVH49d8EuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qrRrrHlBEzyuqKE0DTBMAXDABKXbRlZAHANFc33HbJjHGthT6NzafySNWwec9hK/iW6IrUMb1Esh
VgPMDjeRDKc8Q0RgynYT2G/nZAaD562gUYyge33WKlDJsLFliRFj3PAWjsvtxQHSoUFlKHM3a302
O7fAoHaBrFztgJanG3renT8VuWSMJhWrCyXBiOkgsaSIzBTUenBeUDPaRWHdQ7rZxibnvTT4yMZX
ms/Q9WqarVcWFasCIOBY7+LhQn/t4cuwuImI4yNM76rxE8sB71BkGqHcyq5QXv1WCvxwTrqp9VA0
deTev0I55XFVPb5Mdl7Hq0bBfIwj/GvSwBnqlQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14944)
`pragma protect data_block
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
7MXjRLh8Gawi+g==
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
