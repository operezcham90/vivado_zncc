// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Mar  1 11:10:47 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_xbip_dsp48_macro_2_0_sim_netlist.v
// Design      : soc_xbip_dsp48_macro_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_xbip_dsp48_macro_2_0,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SEL,
    A,
    C,
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [2:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 18}" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [16:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 33} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 33}" *) output [32:0]P;

  wire [17:0]A;
  wire [31:0]C;
  wire [16:0]D;
  wire [32:0]P;
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
  (* C_C_WIDTH = "32" *) 
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
  (* C_P_MSB = "32" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "3" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_15 U0
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
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "32" *) (* C_D_WIDTH = "17" *) 
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
(* C_P_MSB = "32" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "3" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_15
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
  input [31:0]C;
  input [16:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [32:0]P;
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
  wire [31:0]C;
  wire [16:0]D;
  wire [32:0]P;
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
  (* C_C_WIDTH = "32" *) 
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
  (* C_P_MSB = "32" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "3" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_15_viv i_synth
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
HSt/8drnwmL2jg2q1c4PfEB7CqJGDfg7Zrv8XwIdv6BrBZyuXusWjJnowhE3/kpO21544dZ31EEA
IFL4rsznJGTFtHjokGrGo1KkroPm4/rK8ZREpniP/xJ/tPXLMpF9lYqEFrEV6G5bpdsNUreJzkIQ
peCVS7KDiozHAzkmyospWNb2F7PodFHuVEgbo+P8Z6b/SmXJyDnTG+pDL4nebsRuwBRBpXu4kDJZ
Bwoi0b6USYc+xkr/cLqIz6zB+VFOmLa4ST9IaWExdi1jjYyM+8ZyWCkk4QyIxrd1tv9fteVD/aqz
JP6p0xKkItKD3cKS7rI0kCSgR1G6XAwbqZnqXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
35bC3oFFxBIfFeOWrOSdttxHPpu6EAn1drGX0kTI613za1tLKoBN7Qyn/OY3tgPKJdnGCnh2Xio/
py/a5xVP45Am9oHtRH8nBmS61HY2lsCwpgjeHU1tjjg7tsHADJcUpiO0FR+5YkEotxs1DUeLn/3C
vI9SHxA9XdMg4My7XtxehpWJX3fHZTRaIlQjaOxNdUifFB0WpPnn21/wtGNCi3odeunrO3bEKwYY
N6G7mm9TezT2S1x0Iow9o5Jl4oNi8a6EsHw4dZ9vvOxpjL1Y5Ea7vv/X1YFJT0Lu5hvUE4Qes9wc
3Kw1Qbkeod5t83Wm9J4xoyYNiHWsSHy+TbWjsA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15856)
`pragma protect data_block
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
4GUJU2b76RDddw==
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
