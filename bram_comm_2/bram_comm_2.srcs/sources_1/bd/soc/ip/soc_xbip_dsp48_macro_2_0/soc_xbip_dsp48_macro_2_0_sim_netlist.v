// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Mar  9 23:47:02 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_xbip_dsp48_macro_2_0 -prefix
//               soc_xbip_dsp48_macro_2_0_ soc_xbip_dsp48_macro_2_0_sim_netlist.v
// Design      : soc_xbip_dsp48_macro_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_xbip_dsp48_macro_2_0,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_xbip_dsp48_macro_2_0
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
  soc_xbip_dsp48_macro_2_0_xbip_dsp48_macro_v3_0_15 U0
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
module soc_xbip_dsp48_macro_2_0_xbip_dsp48_macro_v3_0_15
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
  soc_xbip_dsp48_macro_2_0_xbip_dsp48_macro_v3_0_15_viv i_synth
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
