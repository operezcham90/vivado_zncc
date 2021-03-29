// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Mar  9 23:48:09 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 625000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 48}, PortType data, PortType.PROP_SRC false" *) output [47:0]P;

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
QgcmOd7eJa8iBUXl0RotKZqanTp1MjWdjz/6CU78wDoygZY25l7e8BXEV03g4ubGo4nBOlJRt6a7
F2T/O83mHBQbZ9mJnYfcR4V4bjyXsb00/uDZI0ly7ZplHPhgJ1GfEudq2tiitS94Dr8gxuqZ5nE/
G9U83T15cPM6Z38t+ZsCfcQceuNlxHyEzUVQrlKLoG3E07MYdzG0M0HFTLvN3PoiFRiId3t3wH8z
09VP1OD8hmcOlFspdx2juAPQtt+z9Hv4KOgZCCoO/DNVGzO2MEDm+ejw38K96ytUOdKxxVX8yKav
3AsdUehp5YqzLbVya/znZzZpiK1fJQUEu/N+MA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KCiFThQ16I6Gyw2evYOR/kJhBslEWLUMZdf45s68hhOxmfBcxMgzjHzqtzj2Cfq4+Nzd+veJt+Qp
zTjOcPc5eOF66qoEaJckJy0tGcvrGgKPqteYubwt0yoOgRqtSl6NS3T57OZu0UOsEAsPPVguXd1X
bAypA0QGHzN4imWtxrUkd5LBmmXmVXU/SQoQ7fbyo3UKRGeXpJuLASbyZWkeFe9L8tdLlRCufpNd
j4Fhbb6kzVnQd5sbYGjCjyF9+Kghr52kJRCzfYb09RGdUVNFNbHyR0PeQgWKnctJe8ki1GMYYgGW
t84GsFJC2bYjX4DGOWAzWlgB+GBXd82M+YquqA==

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
