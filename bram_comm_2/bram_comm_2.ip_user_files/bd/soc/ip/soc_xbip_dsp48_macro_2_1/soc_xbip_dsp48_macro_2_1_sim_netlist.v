// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Mar  9 23:47:02 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_xbip_dsp48_macro_2_1 -prefix
//               soc_xbip_dsp48_macro_2_1_ soc_xbip_dsp48_macro_2_0_sim_netlist.v
// Design      : soc_xbip_dsp48_macro_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_xbip_dsp48_macro_2_0,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_xbip_dsp48_macro_2_1
   (SEL,
    A,
    C,
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [2:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 18}" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 17} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 17}" *) input [16:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [16:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 19} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 19}" *) output [18:0]P;

  wire [17:0]A;
  wire [16:0]C;
  wire [16:0]D;
  wire [18:0]P;
  wire [2:0]SEL;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "18" *) 
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
  (* C_OPMODES = "000100100000010100000001,000100100000010100000001,000100100000010100000001,000100100000010100011101,000100100011010100000001,000100100011010100000001,000100100011010100000001,000100100011010100011101" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "18" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "3" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  soc_xbip_dsp48_macro_2_1_xbip_dsp48_macro_v3_0_15 U0
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

(* C_A_WIDTH = "18" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
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
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000001,000100100000010100000001,000100100000010100000001,000100100000010100011101,000100100011010100000001,000100100011010100000001,000100100011010100000001,000100100011010100011101" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "18" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "3" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module soc_xbip_dsp48_macro_2_1_xbip_dsp48_macro_v3_0_15
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
  input [2:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [17:0]A;
  input [17:0]B;
  input [16:0]C;
  input [16:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [18:0]P;
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
  wire [17:0]A;
  wire [16:0]C;
  wire [16:0]D;
  wire [18:0]P;
  wire [2:0]SEL;
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
  (* C_A_WIDTH = "18" *) 
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
  (* C_OPMODES = "000100100000010100000001,000100100000010100000001,000100100000010100000001,000100100000010100011101,000100100011010100000001,000100100011010100000001,000100100011010100000001,000100100011010100011101" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "18" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "3" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  soc_xbip_dsp48_macro_2_1_xbip_dsp48_macro_v3_0_15_viv i_synth
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
TWwT8jzdoJlYMyL4IHHLZXydh6rPxyF5HHQyYnr8rL2yGeWwYFtALDJDx02bPYbRm7qCQtUhrV73
01cEKzVRD1yWKnoYMXhfWBODxHgN1tNVCva0wcf8To0sQOp7lPrMIYJmAXChgLcJQ0m2shd1TRtd
Uu8ZNL5i1HlAsrBxoV/+WTD9WzUAH4btCXGKKvvVO1CHaVusTB32nImR9Lfr0cmWpOQWJk7iou6S
94hmWDazI0tCiVwQziHs812q11cHnqs6+XH8XxqUwdbCE3n1Bjyh7CxSPzORYl9E4NAqLjEtEsyI
tTmP1DJLaCnhFwupkxJJ6RJtLPjNVx4YI5norw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OzDEmphJw+UaSsz1686AN/W+q9WRegga/5R1NDIg0ws8UUfPnFWV4iGPX3/cr/xbXy0eWLDeD5m2
Diu7eJH6ubdeG0KsTuU+skL/Oj5N69frMNbePWY7IHPSbNdS12bglexqQQ6E4CRN1ZGjDHsYeEUY
Bs4nQxL+mJ1+qJPMwJQnY3zPpHKu5RhVwpSPujIDGcIzjCBXtqfCCZwMNmsdGRN8oW5rKBGfspwz
QO7ZJelAn5/vGbW4ZoBMmzSiOy/SLV4B2jKnCPMtDL5ETgHgIE1pyyI5194hdPk+hS4c1+NoL2Ol
NO5hxoVHapvGf6uqJz+AEZM1CDmd+C11oftoFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16528)
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
