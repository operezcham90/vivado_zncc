// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Mar  9 23:51:26 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 625000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
lBD+J1qDX7U19ZIZ9KgQhDg4mJAlocpzVl+d9+Khfvd2/tXyXaNJl+iZQFM+Hhm0ZyY2Bv4oe1ZX
bmzcAF4KYN3n9TG2PIl5HHhWejnrVmYnHh/8tVpGilWdnNVtJaQVTQnInRzZPLpg8TSnirVI9Lwx
oc9UWHaRFZR1SeiCLgyK1fHU7a9U4S20X7WKsUmCQshisfXIFvJ8vSstuEt2i6DLJnM/+bNxjrN3
wH8MnKoyqwPeApcd8kPjCaK8FRBz3R6KjqG020jQKRwVa+nPUapu1BHAS4CbLLnDWMNoeapLAe6r
c3Z/blAiQNNidzCo7/aL2kexY86c7LBkvg1fEA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WpvNHpvuj05cnhR96F3brYgtPcElbcDD1OvaYYFnAQ/zYdgFggvYgGNC4LgH1undiiJnVKEs1mDF
LzU+bPeBSb+ec5K0dJ+EzkE6VXLi2AdOG5bFpdcMbdOdyOMcm54m7wjEDlw0P4HR/kfAynkBlOTh
Wdua0kSH5qGd/0kjER9NSBDW+tWu6eEQ8S6btJVXPS9kH2E+b6BDmu6lVuX/FPb9a9c3YDS0aE+j
ZqXc0R7TlEIXaTGGcoRn9S8ZziviMwf2bQXX/X69aVIpRzcpJOym7SP5pjYN46CVpfCVG1djzCV4
5fRd4alEF5O/h6Gygz5dMKHpXjIn4zFV3acYyQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12032)
`pragma protect data_block
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
Ra34rww=
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
