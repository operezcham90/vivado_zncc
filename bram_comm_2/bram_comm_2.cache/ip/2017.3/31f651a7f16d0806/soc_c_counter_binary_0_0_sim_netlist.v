// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar  3 23:31:59 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 900000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
P31SRz+k+F1i+Gi92aMmG9x6iY9mG0XiXSmKMuIDhhu05rsGP9O9/KGMjWeQenYCQVFT3M9DixKY
I5UpQwexCs+Cfe2Ic0HDRUFw7oozOz4rmZsfzztB5JI56aIviCiTOp5PwFZ6y1oLLicwctE9fEdN
wSmy9GaU4ZBbZPrlm9164OmlQFoy/tdtFf2uMJ6Swa2I/ZxDh6iRiXm3MYn3yY8QBzEhvBgzyCFb
qknMm8BWb1By667MS/bjfCc6/ql13acNs4ADUJyjZHRGcOj1tzNPbz5GQzVHoXCczVddM591GcZK
v64qJCF5vNlcjNcC1jHVAoL6JMa48Yxjslo3GQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pltwst4L4YSl3iqCY40nzZ+kmDL5x5uJauEK80LvuBB/48Re36sc7zviXcZDiQn5IpxlUg1Z8FPn
hmLxkKNS21cu8UbyRBuC96166c9Vx7BNKXnx9rGCByHsjbEm3f/c0WIrVPgdESfeTCUTqbjEy6sz
YAxyuwbAZpRAFXTvE6QmUDJP1pvpDxUTP3+/npD8B9GHvZe8qjjFNF2N4DWtSdjqV9Uz1qhMCUel
kw0OgNJsRTjIzwskzzHrfjhEbRiNoTxZ7QkKMrmzDxcFAl9ZuHkpZxCZ1aWrZB0rztwbQ3KNZvnR
pdJWtMrPq1u4glcU7q2dHLt66B2YYi7iCESqhw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
xpnfJDJ9cGbo7Pd1KdfkwOEZmQsmJqWfshFc
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
