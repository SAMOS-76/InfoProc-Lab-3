-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Feb  2 15:56:56 2026
-- Host        : DESKTOP-P70A3BJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_pdm_microphone_0_2_stub.vhdl
-- Design      : base_pdm_microphone_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    mic_pcm_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mic_data_valid : out STD_LOGIC;
    mic_clk : out STD_LOGIC;
    mic_pdm_data : in STD_LOGIC;
    mic_lrsel : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,mic_pcm_data[31:0],mic_data_valid,mic_clk,mic_pdm_data,mic_lrsel";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pdm_microphone,Vivado 2020.2";
begin
end;
