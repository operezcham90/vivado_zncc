// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Mar  1 11:10:39 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top soc_xlconcat_0_1 -prefix
//               soc_xlconcat_0_1_ soc_xlconcat_0_1_stub.v
// Design      : soc_xlconcat_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.3" *)
module soc_xlconcat_0_1(In0, In1, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[1:0],In1[0:0],dout[2:0]" */;
  input [1:0]In0;
  input [0:0]In1;
  output [2:0]dout;
endmodule
