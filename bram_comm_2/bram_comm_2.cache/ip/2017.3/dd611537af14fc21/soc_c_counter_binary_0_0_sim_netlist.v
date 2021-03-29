// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:14:03 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN soc_processing_system7_0_0_FCLK_CLK1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

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
Xr6wJZ393edsXlBvxlrfmh3IsQv/tfDeMj9j6UtwOQK26DPi5JbdmlMe1fuXyKLT+6mzCr2h4Eyp
EQ43vfkZzW1UOr4KCmD/ncM3qD73AaNKADtWfcWPEIBnsR1CpI/1X+8IeYpyWCk4TaYCUxrXkSV8
d4MoptcbjOb16Y0HramZofYiBtaqkqRb6/jGRJQoPoUVHcSScRWJbLe4rB+nNZEQ3CAXDmBYDKvW
TbF9Rc/mJUf9zvIrVzNSPB9Zb4w/RdKtlt3KQfJ9E4+NXdO4vxBRoccawZVLwBHcBopdUT2dEf0Y
isDpCwszIP7LNMks7B3ahTFxwyEcXrKBJIH/qA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AnILuj8NiRo2Cl9obJlJz8Xm+VrkExoj5fqpXLNWcGYr3g0pWerryZNYzA6/vUmte90HwMYiP9L5
VR4FtAnBVWnoQ/dL+kamqeUDYslTP8gU/G78h3ytYBCv+n5o6eRpPiMuzKR9eiJ9hGdnWeNjuqyy
R4fDcGLrPioZsQ0vES9DXJbYNtMpudP/uNhaRIOfytI8eR4W5InQ9Yn54WZEDDHV7TZBRSKW42qC
IoExTZXTeNFoQglGQE3CO5AdsLvkfN8udgXWMWQ6DMFLFRIqPpdwx3z1hYd6sCKW5mO4Kh3/389a
SOHiNntJ8vfRmCJHTmLPT0Bs89RglSIS9XXvBA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
mp/zSFwAyNAIUxGnSlzkmDPWAYtmBBDu7RCv
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
