-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Mon Nov 25 13:55:13 2024
-- Host        : DonGun running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top dma_decimation_filter_0_0 -prefix
--               dma_decimation_filter_0_0_ dma_decimation_filter_1_0_stub.vhdl
-- Design      : dma_decimation_filter_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dma_decimation_filter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    din_rdy : in STD_LOGIC;
    dout_rdy : out STD_LOGIC;
    en : in STD_LOGIC
  );

end dma_decimation_filter_0_0;

architecture stub of dma_decimation_filter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,data_in[31:0],data_out[31:0],din_rdy,dout_rdy,en";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "decimation_filter,Vivado 2024.1.2";
begin
end;
