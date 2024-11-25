// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Mon Nov 25 13:29:47 2024
// Host        : DonGun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Projects/ERN24004/Projects/ADC/ADC.gen/sources_1/bd/dma/ip/dma_decimation_filter_1_0/dma_decimation_filter_1_0_stub.v
// Design      : dma_decimation_filter_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "decimation_filter,Vivado 2024.1.2" *)
module dma_decimation_filter_1_0(clk, reset_n, data_in, data_out, din_rdy, dout_rdy, 
  en)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,data_in[31:0],data_out[31:0],din_rdy,dout_rdy,en" */;
  input clk;
  input reset_n;
  input [31:0]data_in;
  output [31:0]data_out;
  input din_rdy;
  output dout_rdy;
  input en;
endmodule
