// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:09:41 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_xbip_dsp48_macro_1_1 -prefix
//               soc_xbip_dsp48_macro_1_1_ soc_xbip_dsp48_macro_1_0_sim_netlist.v
// Design      : soc_xbip_dsp48_macro_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_xbip_dsp48_macro_1_0,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_xbip_dsp48_macro_1_1
   (SEL,
    A,
    C,
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [1:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [16:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [16:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 18}" *) output [17:0]P;

  wire [16:0]A;
  wire [16:0]C;
  wire [16:0]D;
  wire [17:0]P;
  wire [1:0]SEL;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "17" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "17" *) 
  (* C_D_WIDTH = "17" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "64" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000001,000000000000110000000000,000100100000010100011101,000100100000010100011101" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "17" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "2" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  soc_xbip_dsp48_macro_1_1_xbip_dsp48_macro_v3_0_15 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(1'b0),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D(D),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(SEL));
endmodule

(* C_A_WIDTH = "17" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "17" *) (* C_D_WIDTH = "17" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "0" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "1" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "1" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "64" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000001,000000000000110000000000,000100100000010100011101,000100100000010100011101" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "17" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "2" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module soc_xbip_dsp48_macro_1_1_xbip_dsp48_macro_v3_0_15
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [1:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [16:0]A;
  input [17:0]B;
  input [16:0]C;
  input [16:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [17:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]C;
  wire [16:0]D;
  wire [17:0]P;
  wire [1:0]SEL;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  assign CARRYCASCOUT = \<const0> ;
  assign CARRYOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_WIDTH = "17" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "17" *) 
  (* C_D_WIDTH = "17" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "64" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000001,000000000000110000000000,000100100000010100011101,000100100000010100011101" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "17" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "2" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  soc_xbip_dsp48_macro_1_1_xbip_dsp48_macro_v3_0_15_viv i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(1'b0),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D(D),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(SEL));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
qaJNHt45d0Dvqlze324ixJMuZNPcT/YiuR9fk7un67Eg2e2X9sJtOfAyd8e4xDfyiOHw0irYbkl9
BoWrVXWEEA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
siRklC7HiYS3tg2OaYIdazUfcmlnshPbteWAKM6GMXaMdMFnZvFB1Cc00CPj4tsFGoLdaO6DNePp
4rsCGMi3XQN2aRP5IU2TQdduLFLWh/EgcWaCcUjhO004fM1ePiL/en06VY8h4xmvkwY+FkKu8BBN
vdBJiXRg0SIKsG5Jn38=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FlME/HR2ZMhO2amTfIL2bPo5vLwPGSdvggKSKpSsWGEwG1XlU9RJN1eKlAP1CHtQCXXXkdL2b3AY
0Nc8M8Lu/dCh4dKgGGLKESdK5M53ge6GaMsvN/LPmvxQj368SRXjBnBMT8DttxQMDloMvQu0hrea
KAKfl6jntWnql9NaEYnxgcQAx9Km3M9hN0PZwdCGcmvqrLAR2n0BUz0R2nBUDCau0dBQqdUTN3Ou
/ag3TOqnnKxSMAKONi4Xr5lXxy6z/Za0jBnmTv/3YQPevjSS/EaukEIuUZOdg2sEmeO8ZqeloHUA
1lBB794FUn6ciFFMwCmIFwlpVbqUs0RDDP3CFg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SXVjMVeyGcEKqNw70AnTOtjk+dR+F1OtzxxOpLN9Fr3aA3vVGpvEQoZ4WufW0nyoEE0IrnprNBJE
0p1YKkdZrmyWYANR/FyrcfZtIeSGisLuLRPB9IRBpJXjd+LEzJkL32a8yzo/uhwoikynM1qG3T9e
r2LnXZfPpqDd3zL/BcAqIAwkiOOy1Uoha2sFzkQuKj6Y4oIQS5vtpv4gOz1Fnf2D1RZF69tdLm/y
+6uRyMMdMRoox4yiBr6U07seE5jCA+V0f+UqqGKInttP/Qcnnzcr00CBfCZSR53LANjdQDahRg7T
cJUjc8nXEfNMs7kh9tjDqxbuxdUoBsapwW7zfg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K6vjCuJP+pMxse2BxsHy9pVYFh5tOhPopWvyQ6HbaUNM+KUvtYu8LRPpoTtINJM9FWgu6yNmfjBz
wF9RhPKXylST9gPkdWs+GrnNCkKjmQxPnPsgHC4tVZoC8F77jSeq5/stwsOhYoE9w4YWQRLCReWg
1dYKYJeQbMrcPCDKWyiKLsxFr+xyyTyPN125rtzezV20+QzCWEfu7LjhxCdBlzA0RLHXIJZ/7XUq
wU3mYCdpieyvn9CTGORSQpedEj1NRbVJBBMFnZYOd0v+yz+LgoFgFem5v0ndibtiw6U1BY87PWCo
HjAwszkbYqRa2nF9xpKi9p1N/88V0VTweDj56g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
eMSIHg0lTf3cnDxzZAi7Fg/zoJ0MpyIakplG3+ZZcImnZBI/zYcdn2IwV4HV4if1+PAxjIYqBiUA
l7lDtDma/eM5UBNUyHuU+4gd+IYZ9PU+UZBMZXwsdX3fE4krDiNPludMwVC8Lwrjz/TORJ2ZnwiM
v8uMd76GAHZuOXZg68U=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E0Jc/YW1KAYmEELqx7njYgbL7ALTGYRCYbmXpkD03tr8JO84aVGylhuhBB+2nI9sjbpXf1rUpyQq
k7++q0epEVHUqCf7ZZvB3/eV05gfM3b8oPRfF4VSSlmfhtll6/limulkh6xSjTlVhDEYehNbzP2W
tQL/3Qd8+uWDnzhZcyhguqfMhiEACkQkq+5HUx/YQ8surzZhYgWruIy6D8lq5dJy2POesnqdpMpZ
WHPmr9em25g37x9qSivocET7e5jIv1j1JzbeLYcrmNprS//eD3TzP1d3dLg4MWiSNwXckfVMY9fW
yM0DAKRnz0edtm7IJloPlbzoPfEhA8JBEIYSUQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TTCf8cVWr1uLbB+th0msIKzUZ3slxgZorR2+pUSBvnDcv1mWr8oqF16yWQe+iXKaH5M2cGBXYmCc
T8Eb9vYEG/S6GwmwXaNfySBWUkB+bO7+XgWoWllJONTKeSMgfW3B3QZrzE6gyT6HUfbnWm0+iY3I
MXoFCRrJpf/wqjrRn5f/wV1mxlnvDNybIPQjUnqwpP02lhwuH8cj3+Oj6rx+SrxdnleMyb4bAPc1
OQyiFUrfXmLAGP3xQUmXyKI+CNxVEkmiv+bra/fw1VQTgh6BeW4GrgnnGMnC9c88IfY5xO16Myv+
lZWGVolZzku4hT3djPovoPntIvZlbws4yb1TIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i+23n9Voo5nXwFDjD1cQ/rfGICUZNiM4Pv1OBvh5oWJCsnZt8KRzxlSCyl/HUxvU1MDIl0/ZoPIQ
wAhnjglRuZ4RnWJUdPGnl+p1dVM1E1cHtTGokP8e+Uh35eX0KJ18CtX1ko0TsD0/VBCWP3hsDGna
bfgsGd3Z3wsIIGUGxbp9huP6FnXXzSgfcVEYRq7cWrnrWnXiSfgiMGGUSPE9EeVolDVwnCpyiz2c
ZcIHS46tZYeFkxFszocPRCcjtUeyydc6GXNQQ2KHaS6FllSotqrK+pxDziSpRXLhNRt7Z11ZOm6n
oh5KdCP5Rloq0B71NIWC/Aq8h91ii7ucYFVQow==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16720)
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
