// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:11:03 2021
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [1:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 18}" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [16:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 33} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 33}" *) output [32:0]P;

  wire [17:0]A;
  wire [31:0]C;
  wire [16:0]D;
  wire [32:0]P;
  wire [1:0]SEL;
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
  (* C_OPMODES = "000100100011010100000001,000100100011010100000001,000100100011010100000001,000100100011010100011101" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "32" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "2" *) 
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
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100011010100000001,000100100011010100000001,000100100011010100000001,000100100011010100011101" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "32" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "2" *) 
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
  input [1:0]SEL;
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
  (* C_OPMODES = "000100100011010100000001,000100100011010100000001,000100100011010100000001,000100100011010100011101" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "32" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "2" *) 
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
IGp5xCVyUXWCVLII7vtZrPK0uj6pUMxqsfrwc2ki0Ztzw/mzVxly7aU1r+BrkWBAWXSh9dNVpILe
PjuN2roQpIUdhb5eMahWad/OKDWwLo/ubO8TzFIO/XkpRUFq/9paDeDn41IZeYdk4jgpFJoiLB0Y
24hQyXZ74cQ3HKvmIPJqVPxzSHzTuWDYDkJ15K7rtQ5cVzMSx9VCfPejJ0fDcD6+is+BcMGmJKxG
SgGfeXV0FcTqQ9AqKNexDWr/kas9XS8DE2k9ATdP4gncsKuYi9kKPfnaqmwf87SvnQVw+Yqh2Sv1
e8xroj2IVgmzRRmzCawoQFJicEuOIHsOSW76+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i6Wpif1XLAQCiQS1AWl5Gh04AE2cSCaFurwa4NxqyGsky57PU3POByXa9vLXvKq86J0UOJq86st1
C8dLNnb5Zv6f20gSVYvPDApJGS34n9GBtzTidy9VbJ0yTTv6VJwPQZ/E6n46FsVHrnIGBSNJPcEV
/X8DJW8aBqfWPS1zXpq4jTsxpYzwce6/X3jLpNW8F1iCdaNo9Jgk8cUUx4ETIyhgivlhcrfY64++
zq/BVKxogYYmpTypqusj/Rv/0C9Pbq31epiUZGJuzuMlU8N0gRLsxd6ri8aDYoNE0EenBKORdgRa
TVbx0VF37xq7F7oMrTkxOG39LNQeP7/+KlGqpQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15744)
`pragma protect data_block
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
2Gg528rJDZbPKRsZ
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
