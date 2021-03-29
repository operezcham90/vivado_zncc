// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:46:00 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
hTuqeByDShJ1knYmjDI04HMTPUVa5oTn1DU/MfkzyGQ7Lq2TqKN9Z8+FFRkaP4IEP1Da+kdYFnrY
ZvN7NVrYbNaxzRQ2Q+QvQVJXkke114TY3h4pcTuhXaYh/cn3xEmg8KQyMKY4NcOK8PoUMbqbSj99
OY8DCjN2Xs9JphXLBwAoh/XTk6nZ1zspzDTQw8J9lmMLrjFHJ9/DgBtOc2Brl+K7WVqFatkUWW9z
SNfzpmw1KbCJ4u7OHHSFQanjumNr8HQvNtdqQciVNM8cM5jRVFovnKqvM6g/uYOrS3JUU3evQRy9
638YLJc6MRHl7A9ye2IHv2r4CZ6xno9vck1CfA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PjrRaWtxZwoWDmnc/1Xka+VtYK/A0gyjBcZm0xU0xX3exU6ibN16/TQrBNmlIY+/ueUrHl6yRINT
u9Ft9i+wCMcKjGNC8+IV3ltu0ww3brHnv5pE/pakF/xxaTDbEsgbvn8Fv0wtrOAkXEH0jd+ZRtVI
n/0f9NZrYROvW/W3hvDwLF/Htno892+uPtNzrPhsIGnZJrYTMXnAYTJrerg0OCS5IrqOKUI5LblS
CdGNZC+2wB1H1KY5xF8Ut5q+oBvam7kWUdFSXy7z82lkKGOlXA2TBug1HZ/AIrXhZcVdys3hC2w4
NbfAULQwazwc8T9yTLS6iXhz3hQ6Kda6hh2bhw==

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
