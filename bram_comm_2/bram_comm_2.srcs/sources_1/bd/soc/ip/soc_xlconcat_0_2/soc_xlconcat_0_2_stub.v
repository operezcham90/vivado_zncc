// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:12:20 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/dell_/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_xlconcat_0_2/soc_xlconcat_0_2_stub.v
// Design      : soc_xlconcat_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.3" *)
module soc_xlconcat_0_2(In0, In1, In2, In3, In4, In5, In6, In7, In8, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],In2[0:0],In3[0:0],In4[0:0],In5[0:0],In6[0:0],In7[0:0],In8[0:0],dout[8:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [0:0]In7;
  input [0:0]In8;
  output [8:0]dout;
endmodule
