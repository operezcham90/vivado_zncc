// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 22:57:57 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN soc_processing_system7_0_0_FCLK_CLK1" *) input CLK;
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
FUmz5TP9vqMYgqtUSAVTn/IpkkW7l05Y9skIhR+tY7/LXYCC+s0Z6+XHI4G05RYPHQhua9ZQ2rUk
YcCOYo1Q8oKB02TDftKoVEWPEHfqLRbwtKUvIu0r/+yPyjpn7NoYuQ+3Kgo4/bRE6v9vllQuhROs
avNkTCxC9Mlb55f3DAzpQcZmNYQrerj1VQ/P0QVHiGdOrOLZdHcxn13S6PxUd++lTdHivtehzEHg
o2KpORwZsfnkZB4ImhyXh3BiITiriLyJI6NeCXPHaLV2Npw6/duuk/nXu6w92bJFs6GOoRddkbw1
pw6HZrT+KZoddesx4RkD9MLntujCzA2HqbkcIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WhxkRkbrumqeaxdWJfZykzB1Oh6XBTWYke9L6ccj25rrcYSirzVL/9VgK/CZ+Qgiz6Z5q3V15114
M2LWjpH05FhlfuOPBMMKunKo2qNaHdgqQ9JxxwnhNpsdOcDhLXqiP9Sl4LRVOEBP+SAO3/NQFBE7
LhmKmBPRy+hQ40i9zGMQ5BVeUv8WkYOWCauV4pw5+DIgWuqWP2vUPVtlKfQdMV4zQNwtnOescADU
C9UrU/8XC6Nf38H3Clh++ExHhEk3/G6lB3gDnnABZZWdoQDjuI3cICIZ1uT5s9ckGdmXQ+6/X8Hk
L20SX3QOG7ZC1pFDYZtVfVLQPfBGq+722bclzw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12032)
`pragma protect data_block
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
gDIgOjQ=
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
