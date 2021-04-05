// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:09:41 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_xbip_dsp48_macro_1_0 -prefix
//               soc_xbip_dsp48_macro_1_0_ soc_xbip_dsp48_macro_1_0_sim_netlist.v
// Design      : soc_xbip_dsp48_macro_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_xbip_dsp48_macro_1_0,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_xbip_dsp48_macro_1_0
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
  soc_xbip_dsp48_macro_1_0_xbip_dsp48_macro_v3_0_15 U0
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
module soc_xbip_dsp48_macro_1_0_xbip_dsp48_macro_v3_0_15
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
  soc_xbip_dsp48_macro_1_0_xbip_dsp48_macro_v3_0_15_viv i_synth
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
