// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Mar  9 23:47:02 2021
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
