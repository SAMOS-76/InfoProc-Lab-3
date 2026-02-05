// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jan 25 11:11:25 2026
// Host        : NH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top base_pdm_microphone_0_2 -prefix
//               base_pdm_microphone_0_2_ base_pdm_microphone_0_2_stub.v
// Design      : base_pdm_microphone_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pdm_microphone,Vivado 2020.2" *)
module base_pdm_microphone_0_2(clk, rst, mic_pcm_data, mic_data_valid, mic_clk, 
  mic_pdm_data, mic_lrsel)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,mic_pcm_data[31:0],mic_data_valid,mic_clk,mic_pdm_data,mic_lrsel" */;
  input clk;
  input rst;
  output [31:0]mic_pcm_data;
  output mic_data_valid;
  output mic_clk;
  input mic_pdm_data;
  output mic_lrsel;
endmodule
