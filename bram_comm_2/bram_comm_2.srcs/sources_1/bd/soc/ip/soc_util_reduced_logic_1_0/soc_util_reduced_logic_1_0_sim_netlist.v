// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 22:59:16 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_util_reduced_logic_1_0 -prefix
//               soc_util_reduced_logic_1_0_ soc_util_reduced_logic_0_4_sim_netlist.v
// Design      : soc_util_reduced_logic_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_util_reduced_logic_0_4,util_reduced_logic_v2_0_3_util_reduced_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_reduced_logic_v2_0_3_util_reduced_logic,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_util_reduced_logic_1_0
   (Op1,
    Res);
  input [29:0]Op1;
  output Res;

  wire [29:0]Op1;
  wire Res;

  soc_util_reduced_logic_1_0_util_reduced_logic_v2_0_3_util_reduced_logic inst
       (.Op1(Op1),
        .Res(Res));
endmodule

module soc_util_reduced_logic_1_0_util_reduced_logic_v2_0_3_util_reduced_logic
   (Res,
    Op1);
  output Res;
  input [29:0]Op1;

  wire [29:0]Op1;
  wire Res;
  wire Res_INST_0_i_1_n_0;
  wire Res_INST_0_i_2_n_0;
  wire Res_INST_0_i_3_n_0;
  wire Res_INST_0_i_4_n_0;
  wire Res_INST_0_i_5_n_0;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Res_INST_0
       (.I0(Res_INST_0_i_1_n_0),
        .I1(Res_INST_0_i_2_n_0),
        .I2(Res_INST_0_i_3_n_0),
        .I3(Res_INST_0_i_4_n_0),
        .I4(Res_INST_0_i_5_n_0),
        .O(Res));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Res_INST_0_i_1
       (.I0(Op1[4]),
        .I1(Op1[5]),
        .I2(Op1[2]),
        .I3(Op1[3]),
        .I4(Op1[1]),
        .I5(Op1[0]),
        .O(Res_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Res_INST_0_i_2
       (.I0(Op1[22]),
        .I1(Op1[23]),
        .I2(Op1[20]),
        .I3(Op1[21]),
        .I4(Op1[19]),
        .I5(Op1[18]),
        .O(Res_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Res_INST_0_i_3
       (.I0(Op1[28]),
        .I1(Op1[29]),
        .I2(Op1[26]),
        .I3(Op1[27]),
        .I4(Op1[25]),
        .I5(Op1[24]),
        .O(Res_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Res_INST_0_i_4
       (.I0(Op1[16]),
        .I1(Op1[17]),
        .I2(Op1[14]),
        .I3(Op1[15]),
        .I4(Op1[13]),
        .I5(Op1[12]),
        .O(Res_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Res_INST_0_i_5
       (.I0(Op1[10]),
        .I1(Op1[11]),
        .I2(Op1[8]),
        .I3(Op1[9]),
        .I4(Op1[7]),
        .I5(Op1[6]),
        .O(Res_INST_0_i_5_n_0));
endmodule
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
