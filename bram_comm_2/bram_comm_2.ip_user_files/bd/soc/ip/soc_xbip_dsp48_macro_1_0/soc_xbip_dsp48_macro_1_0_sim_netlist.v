// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:09:43 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell_/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_xbip_dsp48_macro_1_0/soc_xbip_dsp48_macro_1_0_sim_netlist.v
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
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_15" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
l6SuTnXMnOmIq66x8D4oJeBEkddObCZecVoHhLu2ah3D0F/b6N8CyXWoeBsiLkf1/Opi2/dfbUFT
2Hi/ohqG928wHjQsUK4ZrNkLaNI1GgIHMqNnbEqBhHJqWf3x+luunsFD9g4jT05uURw8Ji6TGSZS
LKa8zz7UgYxCVKAmRnxfrMQBm/x6ITx40pLsDYHe9HT7w7wGTJYQ/1kyb837P7Db9ExSqa9AsKGp
Mm34D0OC7K/Dl02lxpljoQ2qAddDJ1jfgGVcZMX37Uv+sp6NAvQCy5ZaBqdDeVuUjsffDumqUcvq
3NK1ZmoZ6cyo7bM4cbLYewOr/o0fNfXhHEl0fg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bol/Ores/OcK6ji1N0/oEC1E7XnLYV8KBvuibv9Z5QoeyfcjBlONEyS46HqXasSOB0LdJnaFFukz
lQ/fI0wrJtxDew9JDPzf68STOh7LjyW0Kn6VfffLswl4sq42f4kHQo0JXJgxjkIgWUqVsuhXWSFj
COZNmFWjCWgKXEwCf2A5zMsuKOruvLpddK3MBsvT+mdWBVdQDkKz/WAs95Pd7gvUs+DisUlOPRt7
eEpgPn2zIzvcUvrUpC/MtENWqgwx1iUs8ZUPUdsbnIzQE09JclR/pJU8zBexN73tw22X6UIWFvIt
9beYte6aB4HRQecVXN350dSFiV4uNoN+I8dUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16800)
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
