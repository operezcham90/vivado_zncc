// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Mar  9 23:49:17 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 625000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
ofUVCh7srZ1OvZJmeDg1GXYjrHoQLlfEX56H6Z+oFTM2ME5HfiS9/EYvBDuHAj1SkUcDWjR0b79N
l6jpcaxFt1r0pUcx7zi8ZtRPAvXMfVKL1O2d8los1JPu/h3umolMufMb5+R6RHPwIw3QHAxIXRDX
L9AgyxJ6EO0K0O3TpihmjsuHSrKz/7CH+IpyMTK2wJ2JOz1Ybzme9I/aCVuG9bc6zbmQbTAboc5u
81cFF/vfoEC+OARBKL4NFGLaZZer3FLK/WJ5FHk4vlCIJVSXYZc/L6KKcX4olS587jWqKaWeZwlJ
3Q4wB07QgeueQ8vGmSJyE/hwVb4St36afTWJIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WjSxNXqC+Wmidx2xXYybQhP+dBv2h3pQenT6an2K8fbDdqnPf9tembLAqK7EP2WepXuUnz4GKfOa
c+90GUFjae7iJvsaMA+wiOOuMtoiD/ARgWt9Fi8fFF82JFxF9ozB11RRS27XZpnrZRsGT9zjMZBf
0pYE52ZujrBKJn91ZAzqBJ1dVR1okqWG8RJSJH4sOUCqk81xCjx37rEJHo51yEE/0C7wL80RQ4WM
CpA5U8GNBIzTzyhOm6z4DcewMeAa+ArThl9nZeUdCZ+c0UYz+aJkyoG5+WuJJc0Xul8JvRDCg4Lt
pK8tgSyUkqxqPac+OeO92zOp4arVms1nnv9Vxg==

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
