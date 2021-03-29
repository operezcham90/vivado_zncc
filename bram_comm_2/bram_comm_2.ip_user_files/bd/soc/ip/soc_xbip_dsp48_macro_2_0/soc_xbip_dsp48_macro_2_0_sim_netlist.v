// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Mar  9 23:47:03 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/dell_/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_xbip_dsp48_macro_2_0/soc_xbip_dsp48_macro_2_0_sim_netlist.v
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
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_15" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
Q6k92/8sLCrq+B47byRH9Q3K5viov6kxzhG1ltF0+AFw5H8q8hlF6n6krh6hmRmmQNM52wFdFnQv
hrj/fq5TB9jpizPAcyB2a2JypsgE7Ygu9YxfowAnsH3RzinVsKgIs4Y7SLbQ4aHK3l8WcrOCX6He
+DusdEO2S021OaUQ+A4blkn9pJ0zpPz5xbtv0MvvMxFyUT8Wq0GW0Ym/0PkI9iMOotUOCzCTxxe8
crim+V/PDLI+0WUe1I6/isSV2Gu4fEY++G8QHFoofO8iN01GXHKC+v1VgurrffHeDnItagZ+PHGq
QYXEpLcZlBVGv9DJv9jlRQhZV9CZqPhk3bUpHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XGpFPz3w7OQASkU8OD8QF+9/C8ZFAQP5Ppnm/ngmRawTUGRz+zy8afXxYnAXx+QeW16TpfaGCI8s
w8IKDtlVAbtPoz2AUowJLqf/269YGpjFSF2S6GjRZwN36DvdqgTK5JQpynWn9WphF4qqx7kwziTG
PivuxKCEqY7G7KaAazvW07UPUwcLjnVJOd/I2evK6LEvLSleBWxqBHfJqzRRH8Q2DQjbKXbWP0Ly
q04D4SpAObsS4+aJUiPgDMzLOf6HhlUVgfwwY9rQY3MaSrLS/tjkSAf8/KKSj6punhf7m7FuFLwG
H4wgk5L6IoQRAtl7wp1YQ2oqf0OgxK5WosfcAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16592)
`pragma protect data_block
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
UkP37Is=
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
