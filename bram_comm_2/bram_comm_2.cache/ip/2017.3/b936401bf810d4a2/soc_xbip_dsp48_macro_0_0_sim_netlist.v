// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar  3 23:33:19 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_xbip_dsp48_macro_0_0_sim_netlist.v
// Design      : soc_xbip_dsp48_macro_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_xbip_dsp48_macro_0_0,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    SEL,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 900000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [0:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 48}" *) output [47:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [47:0]P;
  wire SCLR;
  wire [0:0]SEL;
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
  (* C_OPMODES = "000000000010010100000001,000000000010010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000100" *) 
  (* C_SEL_WIDTH = "1" *) 
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
        .SEL(SEL));
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
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000010010100000001,000000000010010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "47" *) (* C_REG_CONFIG = "00000000000000000000000000000100" *) (* C_SEL_WIDTH = "1" *) 
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
  wire [0:0]SEL;

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
  (* C_OPMODES = "000000000010010100000001,000000000010010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000100" *) 
  (* C_SEL_WIDTH = "1" *) 
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
Uq13REJg4wcGHboRyUHkmjQ3gUX8SRd2Q4cST+RjySdZES0FMFMe1JBgLgXIV6tEApxhjpeYuhlG
8LjWdVDfDEZEcZZAiDJnlIQmtI9QX0YNO/GogyCYEmsoXOvVhOp3CATRzDh+bjvKEs9irvDzpVSm
xOQPaQ7XcZgYI9AG5RZGKlp618OxciqmAnN43M0oDjYAAzVsiLs4uqw8059FaKAwt6Yxi4vQM2g4
DOnBhTfEfQIt4S04UBhE3jSjeuMrfbqmEBBFv/1sTimFeBCc9uhIMV8YlNfTpRNMqR9UhJ2AJOVD
Z9nX4sfcwUR6xZ3bArCnVssxF0wG1qySuafoWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qoRXb038aY2Nnxwg9KCzVWePK1nEw386ukrBk5AHtGo3bzY3BRUKcvJL/3NWqroo9u+LM3lefl5b
1wRE4IhkAIXBNp2Hklt3AdXYFuhUf8Y/tKHZIolfyi8svn/UbXHt9Vt0y4qFKcJN6nyJkbaCznoa
yb7wZ4Q+pV0RnHxXm5uWhpHsT5SqtHLtBHma5edhswu1kimyhj4plALcrrEblNVr7RffCCi5W1q8
NCKmc8M5BJUec8Z3YDjKO6I5nGPqUrLqFLIsnaPVyDKNhK95/Murjv7J6axKrrhgRoN57fhON9ie
Ss3FwNfhwzSl70uCcFC8+uVlaIaWJhuO8K0zGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12032)
`pragma protect data_block
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
b+13/vI=
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
