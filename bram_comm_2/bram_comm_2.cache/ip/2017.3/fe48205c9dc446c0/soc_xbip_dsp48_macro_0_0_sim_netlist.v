// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 25 16:17:57 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 350000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
bEAzkvWm37MI2ZnoXaaj7fU5HzbBOLEHbvm0y2avUaT/UrxesW8WDkM6o6FsDIgS1Of1uKgTX8US
45yE0pV2mQCPU48GJ8zBNPbC9GA7MDndDDjQAhE2fdrsK1FAFyLJQCcIFeZfeBkSdfIfzzQ9osbK
YdVXz/OR198qcQ4679tl94WbLYEqfwKaSIzwouqlsMk6exavSu7CqBIY5BPrekfYUMDw3iXussK8
930SL/PPO20czr9vp+PmdBglDj9TMPpeZkhtCJmI9dH2RO19WTVWpkNNr7u77pKwiHNLZlplQjXw
Got0y9vX6hm8svmVFEci+NoA61TYpVnAoOJx3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3D8LQTxnurYrehHVkpSLb6uRPGKqTDleajzKWsDoeaBVTP5RbmrjoxElltFsL97Gns4FAQHTZbhB
fjz3ukLl2uHEVkXOnN4UGUWmiIhlmC7FZXnZE4S/gI65uLPPoo5nOmGyusFyP+6JgSpMJLAmE9F8
Qsw7zGFxFHv5HsGHxbWd9GtnTVe6THyKUy1+NeTvvFCh9/sUWk9/jg2cMJTFnh6GTHDz77Ozi2Xm
gK6bkAxt9GrzW7zbTZdRndz8jksC85/O9SVyYDfUf8RF1p8p5Z1oRWbjweHKP15cqHlpuoDlazCd
hM0LjptPC0Ywtd20G56saHtmfPY4+sTHDqQ36g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12032)
`pragma protect data_block
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
O/2zsoY=
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
