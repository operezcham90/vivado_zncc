// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Apr  4 16:11:54 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/dell_/Documents/vivado_zncc/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_c_shift_ram_0_8/soc_c_shift_ram_0_8_sim_netlist.v
// Design      : soc_c_shift_ram_0_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_shift_ram_0_8,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_c_shift_ram_0_8
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
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
  soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000000000000000000" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "11111111111111111111111011111110" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module soc_c_shift_ram_0_8_c_shift_ram_v12_0_11
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
  wire SCLR;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
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
  soc_c_shift_ram_0_8_c_shift_ram_v12_0_11_viv i_synth
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
CW+yPmUgp2NDrJKeiWZizc88KppPv3bc5bPZTA2vvoAGaLmLf88Y0wMoetW74S0+V6husPvOp/VW
dtERSnodAsMKbwMmQKAcASmF1ZmkBLziSLtw8kDDXDvsDiDc4fWGM5rUqY+2Tm9V4KqevF4tdDI2
Q3jGBjBMbAKIYFhz8rucqIbDCM8Lo1lqde+GD9DnbltoplcUNhEtxRvjBONEObQxLVUhX2AfEpCu
m495Sw7H4lLoImqYetyA7iTgsCiv7F8kyRfPm5WgO7iOS5B0tIDANbkg7IOIxuuP0HfKAI5UzEOC
LAxjtnnbL4zFF9QxTeLrGVz+5j9SJFYdvdGWJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QuVqmk94hRw595bu5BE72FKomE/yc7Rr7Rn7ql+bOOrkyKLNbbiLzTWTtk49GzA4yWX3711WMx92
tGZdMykaIJAOk43tEiM+sOlLTPiVCTEIkCKs7sESJHoa/JwqAdJuHz/f8NOZA8RvOjRlj2HQ3W/0
nOPJFZHK63NYg+T2p7fwvAtB1wwiv6wASjJmFmrv9FuiFgb/ofZfedAvwzSt2ye4Xuf44lNmecsI
Z9NlOA8r/aICOIIJK/nFq3o6UMMhFtaahPc7c/JDF2z4pWu6Wm16EjkqBe8e4mEyMhh7CFlh+Ssk
We4u/52shoOBalg0zkSBJrG7HYtesp8bd72qjg==

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
