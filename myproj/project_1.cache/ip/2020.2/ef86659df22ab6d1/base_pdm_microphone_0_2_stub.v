// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb  2 15:56:56 2026
// Host        : DESKTOP-P70A3BJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_pdm_microphone_0_2_stub.v
// Design      : base_pdm_microphone_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pdm_microphone,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, mic_pcm_data, mic_data_valid, mic_clk, 
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
