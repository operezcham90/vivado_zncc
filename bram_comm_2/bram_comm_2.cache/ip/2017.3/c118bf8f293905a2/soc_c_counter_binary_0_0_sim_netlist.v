// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Mar  9 23:48:19 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 625000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
YHdMwotblPnlYaYCrUUr7DzIILW37K36fNiIvoamtU7CkamUxmoxLtg9qh80oi7MheynZHXL9L9l
VSmevAFhGvGFR3NzL8fDC5JAMYjWuX12O3scA6GvvcbymRD/k/LKgcbJOMWCnYDMm+yr6i3+Kmp+
g4eZvHVSltuFxT16d3y/0KVN9tWjFrojWG+Sqxeo2tF6wYSGaKCokiycRmAfm7l6jsvqdgUYr4JX
5C/cmFJxTpTpLQv/qedoxdomGd9/eki8KeOlD7ZHtlkHpjvg1GFW3ta6dX+ATkLYN/7L1c+fjuDC
CstIi2PrExiY2OGBCgbKY3gD8A8o+MfElXzsiw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DeqwyCKRGpOhvdm5hKOg938KrxaLQMoDfayNtnpK0EGiPdl2/5bpz9SJRaFS8kQy3zaCZn1shYfn
hMhJEeIWQ01nFqZ1RlABnvGnviOKbYczNFOZNmFyKW1cWCiWfEDSnBH78hX5ZTnKDdphOtkkQpkD
c5Isx7xz4eSe0P/6+TiNbJBhMUd2Aq02exPZmj3uucvYRWnEVLm0Fpxij2v4itO8VS+cicx4/4it
wGJM21+KgfImlw6aVHvRZp2WpAhdb2Oib3wKAxSbSBgmQDaWTfMnWgMK5DxnOAeSpARH0x+J/xQi
H5HwQy/mKTL+OizYfc9ASvgTqJRcvC65QZukog==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
Kl3NxnD6zkhN+AIDlbW0tNQdGY387p0wGHCl
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
