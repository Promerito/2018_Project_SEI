// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Feb  1 12:03:14 2018
// Host        : Promero running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/user2/Documents/Vivado/definitive_vga_project/definitive_vga_project.srcs/sources_1/bd/definitive/ip/definitive_blk_mem_gen_0_0/definitive_blk_mem_gen_0_0_stub.v
// Design      : definitive_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_0,Vivado 2017.3" *)
module definitive_blk_mem_gen_0_0(clka, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[17:0],dina[11:0],clkb,enb,addrb[17:0],doutb[11:0]" */;
  input clka;
  input [0:0]wea;
  input [17:0]addra;
  input [11:0]dina;
  input clkb;
  input enb;
  input [17:0]addrb;
  output [11:0]doutb;
endmodule
