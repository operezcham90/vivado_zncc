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
