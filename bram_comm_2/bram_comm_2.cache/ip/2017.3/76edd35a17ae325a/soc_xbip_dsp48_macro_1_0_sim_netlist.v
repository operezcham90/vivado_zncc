// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:09:41 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_xbip_dsp48_macro_1_0_sim_netlist.v
// Design      : soc_xbip_dsp48_macro_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_xbip_dsp48_macro_1_0,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
UM7jqkDl0yDY6rtOLoD5j8et9w==
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
