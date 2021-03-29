// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:46:00 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_c_shift_ram_0_1 -prefix
//               soc_c_shift_ram_0_1_ soc_c_shift_ram_0_2_sim_netlist.v
// Design      : soc_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_2,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_1
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
  soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 U0
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
module soc_c_shift_ram_0_1_c_shift_ram_v12_0_11
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
  soc_c_shift_ram_0_1_c_shift_ram_v12_0_11_viv i_synth
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
