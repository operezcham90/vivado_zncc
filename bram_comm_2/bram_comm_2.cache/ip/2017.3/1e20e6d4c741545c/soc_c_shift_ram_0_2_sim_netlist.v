// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 25 16:16:46 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 350000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
hQuhMACKbzTPj2EuF9F//eSs9es8zs7ZJGkmnrG16beEkKvxDwTh4R/r3V037NoN1eh0UC77uFie
8nQe5zq7Lzk6811jUYfwalizRB7LwBKNSvZdu4lwr8+E1dnn4pEeyQCPv7ls1IfEA0jQybjn/Q6x
/e7bRAHfKg53FFrc0jAKyBJLMC8dwMZj8mf2Fr63bKIBCg7H3V/dZUXe8xJedsYzRdnqirQahlHd
tNRLcF4HKeIRKWVXWp4SKdutPmUjgBi/0mu5bQC+5+kVUMpzcvUyzlXQJIMJ/WU9qfA5LSPXWzWD
+P1O7MQqjQ5VnmOSZdQ7gUhUnZD00Atkyqtryw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o+q9c5YW3APFsOQmYeDItK8FWInTWFYBlVbjXA2HS31Oj3B8i3/VV/+9VQSlj7bwd2ZDYcljJ/H7
0sWZxU3Aqd/4Y/T18En+oJ3qFMJ1awoH40v/4GmP5UMVocubJVnv/UUAKmtQ4whxdCGeAzzg1bX5
zSeGRTR+iCPclWI+oNtv5B4hGGXxXQTs0F2DePX4lV0WbI1oxj0otNZTuszmOESlf5ElB9zm4z0x
USnrtlnpTKzN3lQOKrR9hIhVWJKi5EGU5/rPSDlEbrD6U4N7FzVlRMBhjX1PcKCveowAmRRDH3zn
k/w5daRb5w8XRAbWVWMu1Htp8lCBo1UQ/FT2xA==

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
