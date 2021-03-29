// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:07:50 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_c_counter_binary_0_0_sim_netlist.v
// Design      : soc_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}, PortWidth 32" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]L;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
p6lN73FZHRau4FVVDbU55VK5npWJ9A3l3NnyrVKkp9gRUsvTJrVEIDI5AGhcPVlJzqQ34dzBXFpx
wIKyyIg0CA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BUKmtqqTtx9zidF71+/yHZa3ECwGppp9LeuaKuDMoK0VR5mQDNuJXaVCAmN2w5n9dAmLlXyX0lnB
hGoIKUT+y3SSIqvIPqPCheTSMXYuiQ19pYW6TbzPDdVB9JnB7vh3NgLqyqa+g/2YAf06PNnoXS+V
SwfzHZBhLxfWRBtCdFU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SSR2s55Tzd6Ho1rxZyvcnfJWSZuItqujVg/Ap2/ljHzo96dSiyhBh4UV4vFcpNzNc5yyBasGN0vb
CTMWg9gZhRSLJKhzBqo8+AQK3ftX/GH/kig/b9fqHrdmgz56CgjHbWbeL8yd2jtGuYkGkG0sf/NJ
ocQeOhQ0dbCv2FZVWE5wpsf7Xfas4/w4OjjEHf6Sx0Qye7Xu7srwYt3P4syyEBgHrTZhvWu4xpzD
iw9rktc3Ddx/0EK+yRrBL/p8rvxhN1Gx0OiostZ7VgRmDDI0vKKe9R4/+Isb1n/6K/CbusvTmqTK
Y/j9hU9LY2BjUPOaOceuHCWmoB4IzmBVEPTe8g==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dwr8cPVfC/g5WUXU4QzkdTEeqGTXbRTHeTnZoCKUYhjDK9Wo//OEMFWAJg3GC2TdRHkEhi/ki2aN
0qSC7QDtNsjiorEz2eaGXgQ8myCJmQyBbyOTfu+03Tw45JKEOnRgoWxf0i3tejlLUotFCV2Euevx
dSLwnlTZa8O1F/M1ohbVQoru8rcL6yaeVaCqi26DLchfdNHq+l/t8ixM4LM3lh/EQL2BmVn1McUj
lhPRjpselY/vwqksQLmsOEisQhbUqHmgfwZBayfgCqjfr713CUYxddyw/mnkIBpVjLo8VulHo7qJ
heHvn/Md89VjZLFqMXrinpzpV7br+gK3y4OZ7w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lSj/MUZnadw1FeV6pQZgdWfaxYF0z9o09aAfY2RylqrTpJqY8wkncEsBeGqZE/vm8LFNBGTSwfhU
0jYASl6hml5cM0Kpe1wrbk8+wQYujTHAD642ml+hd/JI4CHeh+FIPf4uNeC5vvFjJgPtdrTtDgwl
5YTAlzM/n1RXVy7RMQouyRMB5RX91LA0+lr8zmlbASYR1Ecy/ZJ23G/Eq4aRf2Y1DX8IQCDhlA+3
NaDD2VbpWOJIuINpchvE71tnTS6PJXarg9GU6x2h5rxlpEaj3NDbAdOD4UMrDoPqHcFrKomHuD8Q
desEV2nbSKrXsjdkuKv2Z0ouaQAMQDJI3jGbmA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QLO8hCFNjwhTo3rtqaIQleebuiC8uv0t3YLeZPi2uK7/uFhPZfkk20Thvro6ouGpnUX/8E7gJZyd
DRaOxn3D1RSVxHpsHsKd6TvYEO+p6tZaJDlz3fc5+V/n0rWpRijLz8PFNVRH3BXu//E7zjiKnx1r
2bxonfHXZHGubFSHaNI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ek7Lw8Qu6t8JykD1bpIfi9ibtmB5t6JrBSB030QOhViYDSlHMdQRPQEBNTQuot4Xm031OMpNmE/v
QgFZjYr2w1oFbcxibTmhWDLn6emdxlUjVO6b6XBHNhYTdl1h87GKBl0Y/kBHFRmJ7kevrwOYfxPP
SCNk95kUZlJChW7YSeQ4btgyJdbt7FdLQKuPqsU2hXZXD7/C+/30E4AadDqceDpjbt5vwudKDICe
PPXRLJhWW+TtUA7K+L9Smf0wvjPVoQBzfFH81ytsO2oHW53pfZ+t8NUbPVMYrCV5HYDoVtSbwjwy
ff0y302nEfx25mesbrTEG1rjsqMBKaQ+Dy2oWA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SAjxvZ1Kypo02WaPsYdHZGo+ki8nIqqL4Gomjhsek+nZ8b9+Un05yNs0YSkv7ZSJS7UgzfqDkhNK
O2aK0Ck0aIGvmsg+9vnFrFSpA7A+0CJJRL1XDY6yFE9MTO+AqBkN/QSBmeCzxtZRaby1tSf9nZRL
VDd7XvSwqs+t8ELqscWmNMK0hPqB4E3JTfzvrdVdI5wrRuRZeayqtlUlYyg1kp0TcBaPYPOyBKHk
ccMCo4bxQT9emXPYFOd1hu5YayKQg3xqJdvg4/eQlcDWwdf2SQ4oyoqGNso27JpwD2BUij4FVjDt
Vr1Qb+q9zhqX3BSe4oG65suVjp3aO1sN6AgAeA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EkNn3hNTghPTBpXhoonQGk5NQErj4piPhvdbOC4dK4+M0LSzfS2EYn9Cop2kccvuADtnzHtQ/APZ
B74K/hUJ2Tbh/Ams96/32ww5e/Og229QPPd9b+nbbOk5PQy3zHxk+1raZsvRwMyud7GvhPbmfXEY
nYKV4XAA21TnUYm70H5J0rXSaM0HPIOSJsgc9f3qAMcbjITx+rXxzfUNqQ44lwZ85w39x06vc9Bb
oL1LVXsmFGS5pODuVys5JN9EIFRwb+JkmnPYofbL6U/VvmDejadvFDd4S7A0tAWtYLnbuAr2VT84
zvA5JyhVeGMAJz+T4+m/nxEUkisIgcbY4lKslA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
uRpSiQzIb3fnKqybUvQML8VjXEYo+NPUY8MM
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
