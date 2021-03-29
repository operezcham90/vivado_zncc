// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar  4 15:05:03 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_xbip_dsp48_macro_0_2_sim_netlist.v
// Design      : soc_xbip_dsp48_macro_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_xbip_dsp48_macro_0_2,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 48}" *) output [47:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [47:0]P;
  wire SCLR;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "18" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "96" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000010010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_15 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(CE),
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
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "18" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "1" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "96" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000010010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "47" *) (* C_REG_CONFIG = "00000000000000000000000000000100" *) (* C_SEL_WIDTH = "0" *) 
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
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [17:0]A;
  input [17:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [47:0]P;
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

  wire [17:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [17:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYOUT;
  wire CE;
  wire CLK;
  wire [47:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;
  wire SCLR;

  (* C_A_WIDTH = "18" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "96" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000010010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_15_viv i_synth
       (.A(A),
        .ACIN(ACIN),
        .ACOUT(ACOUT),
        .B(B),
        .BCIN(BCIN),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(1'b0),
        .CARRYOUT(CARRYOUT),
        .CE(CE),
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
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
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
qOvZyANo3HQn5Z6ivLpm8jmPEeW/6kOKka2gL9Xjrq15tQObK/eMDvXsa8nxKLiyryecmBEWiXwz
MeFwV9vqnhE3BY91GFN3ucssr6Axa38WlBAMQ/fVglY1ANznB+SBWWDyPym6XbJTKNUiYpa4i50P
qPF36lmCIjRCzXMQNvpR+539b0ceTjXfHE7sn60dbX1D43+DGRyB4jJNAn01LTfWlForCYfHEXam
/YsEa/mrpoYdQsU8Am1vH12gHeyfXUJOmDhLow2409i1iQzAyLxcCk6LhYueewhKVW7S7uEZX4st
bbPFZt4AWUTS7YUTjWiRVWOLBzCmHxpHUxyu8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLc5Z3bq/xSpm+ozLkY4Crr6Y7jso3HOcveG3uc7pEHrBOfUly38Mf5ofGLDE6lfBJeNeukPgrg4
qJcWai6UtSraafqrz4wkPgnRe05SA4CWuzD4kWphTW0cOw8aox9wafktUwGIo6XoN0J8kLYuDbRy
AQd9KSTfjizFTDiYqmBf9kT1Aia6EeXXBx2LHOL9FKXrvpWZYlB4WEG/XBD49hOeUUhj6Am6GEsx
swd/d6iv/tCSbbN49Q1T6oO6zSlHOePCtMCLfMTOvEqb8RZoAPmtDgMl06QsD9hIwaCgqiJwNMaL
3lpGt7jNDcISw4psfc0bmLTPYUimQseRyeLAhw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8816)
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
