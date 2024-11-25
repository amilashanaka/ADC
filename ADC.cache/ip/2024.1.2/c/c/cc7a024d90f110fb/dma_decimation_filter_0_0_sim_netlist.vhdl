-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Mon Nov 25 13:45:33 2024
-- Host        : DonGun running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_decimation_filter_0_0_sim_netlist.vhdl
-- Design      : dma_decimation_filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimation_filter is
  port (
    data_out : out STD_LOGIC_VECTOR ( 28 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimation_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimation_filter is
  signal filtered_data : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \filtered_data[11]_i_10_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_11_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_15_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_16_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_17_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_18_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_19_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_20_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_21_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_22_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_23_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_24_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_25_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_26_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_27_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_28_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_29_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_30_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_31_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_32_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_33_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_34_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_35_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_36_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_37_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_38_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_41_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_42_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_43_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_44_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_45_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_46_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_47_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_48_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_4_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_5_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_6_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_7_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_8_n_0\ : STD_LOGIC;
  signal \filtered_data[11]_i_9_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_10_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_11_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_15_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_16_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_17_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_18_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_19_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_20_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_21_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_22_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_23_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_24_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_25_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_26_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_27_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_28_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_29_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_30_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_31_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_32_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_33_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_34_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_35_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_36_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_37_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_38_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_41_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_42_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_43_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_44_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_45_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_46_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_47_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_48_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_49_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_4_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_50_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_51_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_5_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_6_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_7_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_8_n_0\ : STD_LOGIC;
  signal \filtered_data[15]_i_9_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_10_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_11_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_15_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_16_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_17_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_18_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_19_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_20_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_21_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_22_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_23_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_24_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_25_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_26_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_27_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_28_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_29_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_30_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_31_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_32_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_33_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_34_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_35_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_36_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_37_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_38_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_40_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_41_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_42_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_43_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_44_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_45_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_46_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_4_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_5_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_6_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_7_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_8_n_0\ : STD_LOGIC;
  signal \filtered_data[19]_i_9_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_10_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_11_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_15_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_16_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_17_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_18_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_19_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_20_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_21_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_22_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_23_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_24_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_25_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_26_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_27_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_28_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_29_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_30_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_31_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_32_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_33_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_34_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_35_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_36_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_4_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_5_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_6_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_7_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_8_n_0\ : STD_LOGIC;
  signal \filtered_data[23]_i_9_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_10_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_11_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_14_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_15_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_16_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_17_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_18_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_19_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_20_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_21_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_22_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_23_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_24_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_25_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_4_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_5_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_6_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_7_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_8_n_0\ : STD_LOGIC;
  signal \filtered_data[27]_i_9_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_100_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_101_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_102_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_103_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_104_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_106_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_107_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_108_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_109_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_10_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_111_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_112_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_113_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_114_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_115_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_116_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_117_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_118_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_11_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_120_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_121_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_122_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_123_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_124_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_125_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_126_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_127_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_128_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_129_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_12_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_130_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_131_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_132_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_133_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_134_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_19_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_20_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_21_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_22_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_23_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_24_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_25_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_26_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_28_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_29_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_30_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_31_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_32_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_33_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_34_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_35_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_36_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_37_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_38_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_39_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_40_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_41_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_43_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_44_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_45_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_46_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_47_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_48_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_49_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_50_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_52_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_53_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_54_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_55_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_60_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_61_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_62_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_63_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_64_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_65_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_66_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_67_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_69_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_70_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_71_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_72_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_73_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_74_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_75_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_76_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_77_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_78_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_79_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_7_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_80_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_81_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_83_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_84_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_85_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_86_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_87_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_88_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_89_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_90_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_92_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_93_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_94_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_95_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_97_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_98_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_99_n_0\ : STD_LOGIC;
  signal \filtered_data[28]_i_9_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_101_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_102_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_103_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_104_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_105_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_106_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_107_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_108_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_109_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_10_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_110_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_111_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_112_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_113_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_114_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_115_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_119_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_11_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_120_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_121_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_122_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_123_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_124_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_125_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_126_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_127_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_128_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_129_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_12_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_130_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_131_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_132_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_133_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_134_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_135_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_136_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_138_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_139_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_13_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_140_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_141_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_142_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_143_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_144_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_145_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_149_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_150_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_151_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_152_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_153_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_154_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_155_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_156_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_157_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_158_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_159_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_15_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_160_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_162_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_163_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_164_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_165_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_166_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_167_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_168_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_169_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_16_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_174_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_175_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_176_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_177_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_178_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_179_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_17_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_180_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_181_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_182_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_183_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_184_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_185_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_186_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_187_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_188_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_189_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_18_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_190_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_191_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_192_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_193_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_196_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_197_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_198_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_199_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_19_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_200_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_201_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_202_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_203_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_204_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_205_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_206_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_207_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_208_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_209_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_20_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_210_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_211_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_212_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_213_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_214_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_215_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_217_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_218_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_219_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_21_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_220_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_221_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_222_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_223_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_224_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_225_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_226_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_227_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_228_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_229_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_22_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_27_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_28_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_29_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_30_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_31_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_32_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_33_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_34_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_38_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_39_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_40_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_41_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_42_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_43_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_44_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_45_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_46_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_47_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_48_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_49_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_50_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_51_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_52_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_53_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_54_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_55_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_56_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_57_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_58_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_59_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_5_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_60_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_61_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_62_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_63_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_64_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_65_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_66_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_67_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_68_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_69_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_6_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_72_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_73_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_74_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_75_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_76_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_77_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_78_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_79_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_7_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_80_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_81_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_82_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_83_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_84_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_85_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_86_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_87_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_88_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_89_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_8_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_90_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_91_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_92_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_93_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_94_n_0\ : STD_LOGIC;
  signal \filtered_data[3]_i_9_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_10_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_11_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_15_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_16_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_17_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_18_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_19_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_20_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_21_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_22_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_23_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_24_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_25_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_26_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_27_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_28_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_29_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_30_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_31_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_32_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_33_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_34_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_35_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_36_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_37_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_38_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_42_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_43_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_44_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_45_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_46_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_47_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_48_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_49_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_50_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_51_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_52_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_53_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_54_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_55_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_56_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_8_n_0\ : STD_LOGIC;
  signal \filtered_data[7]_i_9_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_12_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_12_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_12_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_12_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_12_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_12_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_12_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_13_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_13_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_13_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_13_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_13_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_13_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_13_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_14_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_14_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_14_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_14_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_14_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_14_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_14_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_14_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_39_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_39_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_39_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_39_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_39_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_39_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_39_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_39_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_40_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_40_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_40_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_40_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_40_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_40_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_40_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[11]_i_40_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_12_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_12_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_12_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_12_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_12_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_12_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_12_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_13_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_13_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_13_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_13_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_13_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_13_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_13_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_14_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_14_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_14_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_14_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_39_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_39_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_39_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_39_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_39_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_39_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_39_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_39_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_40_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_40_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_40_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_40_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_40_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_40_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_40_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[15]_i_40_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_12_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_12_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_12_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_12_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_12_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_12_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_12_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_12_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_13_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_13_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_13_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_13_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_13_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_13_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_13_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_13_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_14_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_14_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_14_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_14_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_14_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_14_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_14_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_14_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_39_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_39_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_39_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_39_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_39_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_39_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_39_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_39_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_3_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_3_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_3_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[19]_i_3_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_12_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_12_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_12_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_12_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_12_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_12_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_12_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_13_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_13_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_13_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_13_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_13_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_13_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_13_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_14_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_14_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_14_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_14_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_14_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_14_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_14_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_3_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_3_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_3_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[23]_i_3_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_12_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_12_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_12_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_12_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_12_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_12_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_12_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_12_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_13_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_13_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_13_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_13_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_13_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_13_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_13_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_13_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_2_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_2_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_2_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_3_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_3_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_3_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_3_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_3_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_3_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[27]_i_3_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_105_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_105_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_105_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_105_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_105_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_105_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_105_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_105_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_110_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_110_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_110_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_110_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_119_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_119_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_119_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_119_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_119_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_119_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_119_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_119_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_13_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_13_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_13_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_13_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_13_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_13_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_13_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_13_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_14_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_14_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_14_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_15_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_15_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_15_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_15_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_15_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_15_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_15_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_15_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_16_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_17_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_17_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_18_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_18_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_18_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_18_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_27_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_27_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_27_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_27_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_27_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_27_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_27_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_27_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_3_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_42_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_42_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_42_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_42_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_4_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_4_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_51_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_51_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_51_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_51_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_51_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_51_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_51_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_51_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_56_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_56_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_56_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_56_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_56_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_56_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_57_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_57_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_58_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_58_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_58_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_58_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_58_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_58_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_59_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_59_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_59_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_59_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_5_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_5_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_5_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_68_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_68_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_68_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_68_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_68_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_68_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_68_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_68_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_6_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_82_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_82_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_82_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_82_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_8_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_8_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_8_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_91_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_91_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_91_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_91_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_91_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_91_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_91_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_91_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_96_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_96_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_96_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[28]_i_96_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_100_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_100_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_100_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_100_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_100_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_116_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_116_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_116_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_116_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_116_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_116_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_116_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_116_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_117_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_117_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_117_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_117_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_117_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_117_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_117_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_117_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_118_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_118_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_118_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_118_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_118_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_118_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_118_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_118_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_137_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_137_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_137_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_137_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_146_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_146_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_146_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_146_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_146_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_146_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_146_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_146_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_147_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_147_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_147_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_147_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_147_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_147_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_147_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_147_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_148_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_148_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_148_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_148_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_148_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_148_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_148_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_148_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_14_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_14_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_14_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_161_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_161_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_161_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_161_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_170_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_170_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_170_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_170_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_170_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_170_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_170_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_171_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_171_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_171_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_171_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_171_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_171_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_171_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_171_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_172_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_172_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_172_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_172_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_172_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_172_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_172_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_172_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_173_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_173_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_173_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_173_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_173_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_194_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_194_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_194_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_194_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_194_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_194_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_194_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_194_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_195_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_195_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_195_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_195_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_195_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_195_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_195_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_195_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_216_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_216_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_216_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_216_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_216_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_216_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_216_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_216_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_23_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_23_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_23_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_23_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_23_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_23_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_23_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_24_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_24_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_24_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_24_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_24_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_24_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_24_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_25_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_25_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_25_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_25_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_25_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_25_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_25_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_26_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_26_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_26_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_35_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_35_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_35_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_35_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_35_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_35_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_36_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_36_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_36_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_36_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_36_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_36_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_36_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_37_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_37_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_37_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_37_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_37_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_37_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_37_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_70_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_70_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_70_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_70_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_70_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_70_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_70_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_70_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_71_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_71_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_71_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_71_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_71_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_71_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_71_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_71_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_95_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_95_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_95_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_95_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_95_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_95_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_95_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_95_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_96_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_96_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_96_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_96_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_96_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_96_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_96_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_96_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_97_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_97_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_97_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_97_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_97_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_97_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_97_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_97_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_98_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_98_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_98_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_98_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_98_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_98_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_98_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_99_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_99_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_99_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_99_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_99_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_99_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_99_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[3]_i_99_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_12_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_12_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_12_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_12_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_12_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_12_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_13_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_13_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_13_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_13_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_14_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_14_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_14_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_14_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_14_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_14_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_14_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_39_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_39_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_39_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_39_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_39_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_39_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_39_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_39_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_40_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_40_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_40_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_40_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_40_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_40_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_40_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_40_n_7\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_41_n_0\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_41_n_1\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_41_n_2\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_41_n_3\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_41_n_4\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_41_n_5\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_41_n_6\ : STD_LOGIC;
  signal \filtered_data_reg[7]_i_41_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal sample_accumulator : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sample_accumulator0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__0_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__0_n_1\ : STD_LOGIC;
  signal \sample_accumulator0_carry__0_n_2\ : STD_LOGIC;
  signal \sample_accumulator0_carry__0_n_3\ : STD_LOGIC;
  signal \sample_accumulator0_carry__0_n_4\ : STD_LOGIC;
  signal \sample_accumulator0_carry__0_n_5\ : STD_LOGIC;
  signal \sample_accumulator0_carry__0_n_6\ : STD_LOGIC;
  signal \sample_accumulator0_carry__0_n_7\ : STD_LOGIC;
  signal \sample_accumulator0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__1_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__1_n_1\ : STD_LOGIC;
  signal \sample_accumulator0_carry__1_n_2\ : STD_LOGIC;
  signal \sample_accumulator0_carry__1_n_3\ : STD_LOGIC;
  signal \sample_accumulator0_carry__1_n_4\ : STD_LOGIC;
  signal \sample_accumulator0_carry__1_n_5\ : STD_LOGIC;
  signal \sample_accumulator0_carry__1_n_6\ : STD_LOGIC;
  signal \sample_accumulator0_carry__1_n_7\ : STD_LOGIC;
  signal \sample_accumulator0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__2_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__2_n_1\ : STD_LOGIC;
  signal \sample_accumulator0_carry__2_n_2\ : STD_LOGIC;
  signal \sample_accumulator0_carry__2_n_3\ : STD_LOGIC;
  signal \sample_accumulator0_carry__2_n_4\ : STD_LOGIC;
  signal \sample_accumulator0_carry__2_n_5\ : STD_LOGIC;
  signal \sample_accumulator0_carry__2_n_6\ : STD_LOGIC;
  signal \sample_accumulator0_carry__2_n_7\ : STD_LOGIC;
  signal \sample_accumulator0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__3_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__3_n_1\ : STD_LOGIC;
  signal \sample_accumulator0_carry__3_n_2\ : STD_LOGIC;
  signal \sample_accumulator0_carry__3_n_3\ : STD_LOGIC;
  signal \sample_accumulator0_carry__3_n_4\ : STD_LOGIC;
  signal \sample_accumulator0_carry__3_n_5\ : STD_LOGIC;
  signal \sample_accumulator0_carry__3_n_6\ : STD_LOGIC;
  signal \sample_accumulator0_carry__3_n_7\ : STD_LOGIC;
  signal \sample_accumulator0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__4_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__4_n_1\ : STD_LOGIC;
  signal \sample_accumulator0_carry__4_n_2\ : STD_LOGIC;
  signal \sample_accumulator0_carry__4_n_3\ : STD_LOGIC;
  signal \sample_accumulator0_carry__4_n_4\ : STD_LOGIC;
  signal \sample_accumulator0_carry__4_n_5\ : STD_LOGIC;
  signal \sample_accumulator0_carry__4_n_6\ : STD_LOGIC;
  signal \sample_accumulator0_carry__4_n_7\ : STD_LOGIC;
  signal \sample_accumulator0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__5_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__5_n_1\ : STD_LOGIC;
  signal \sample_accumulator0_carry__5_n_2\ : STD_LOGIC;
  signal \sample_accumulator0_carry__5_n_3\ : STD_LOGIC;
  signal \sample_accumulator0_carry__5_n_4\ : STD_LOGIC;
  signal \sample_accumulator0_carry__5_n_5\ : STD_LOGIC;
  signal \sample_accumulator0_carry__5_n_6\ : STD_LOGIC;
  signal \sample_accumulator0_carry__5_n_7\ : STD_LOGIC;
  signal \sample_accumulator0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \sample_accumulator0_carry__6_n_1\ : STD_LOGIC;
  signal \sample_accumulator0_carry__6_n_2\ : STD_LOGIC;
  signal \sample_accumulator0_carry__6_n_3\ : STD_LOGIC;
  signal \sample_accumulator0_carry__6_n_4\ : STD_LOGIC;
  signal \sample_accumulator0_carry__6_n_5\ : STD_LOGIC;
  signal \sample_accumulator0_carry__6_n_6\ : STD_LOGIC;
  signal \sample_accumulator0_carry__6_n_7\ : STD_LOGIC;
  signal sample_accumulator0_carry_i_1_n_0 : STD_LOGIC;
  signal sample_accumulator0_carry_i_2_n_0 : STD_LOGIC;
  signal sample_accumulator0_carry_i_3_n_0 : STD_LOGIC;
  signal sample_accumulator0_carry_i_4_n_0 : STD_LOGIC;
  signal sample_accumulator0_carry_n_0 : STD_LOGIC;
  signal sample_accumulator0_carry_n_1 : STD_LOGIC;
  signal sample_accumulator0_carry_n_2 : STD_LOGIC;
  signal sample_accumulator0_carry_n_3 : STD_LOGIC;
  signal sample_accumulator0_carry_n_4 : STD_LOGIC;
  signal sample_accumulator0_carry_n_5 : STD_LOGIC;
  signal sample_accumulator0_carry_n_6 : STD_LOGIC;
  signal sample_accumulator0_carry_n_7 : STD_LOGIC;
  signal sample_accumulator_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sample_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sample_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \sample_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \sample_count[7]_i_3_n_0\ : STD_LOGIC;
  signal sample_count_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_filtered_data_reg[28]_i_110_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[28]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_filtered_data_reg[28]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_filtered_data_reg[28]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[28]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_filtered_data_reg[28]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[28]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_filtered_data_reg[28]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[28]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[28]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_filtered_data_reg[28]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_filtered_data_reg[28]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[28]_i_42_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[28]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_filtered_data_reg[28]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_filtered_data_reg[28]_i_56_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_filtered_data_reg[28]_i_56_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_filtered_data_reg[28]_i_57_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[28]_i_57_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_filtered_data_reg[28]_i_58_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_filtered_data_reg[28]_i_58_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_filtered_data_reg[28]_i_59_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[28]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[28]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_filtered_data_reg[28]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[28]_i_82_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[28]_i_96_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[3]_i_100_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_filtered_data_reg[3]_i_137_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[3]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[3]_i_161_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[3]_i_170_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_filtered_data_reg[3]_i_173_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_filtered_data_reg[3]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[3]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_filtered_data_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_reg[3]_i_98_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sample_accumulator0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out[11]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out[13]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out[14]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out[15]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out[17]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out[19]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out[20]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out[21]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[22]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[23]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[24]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[25]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[26]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[27]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[28]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out[4]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out[5]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_out[6]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_out[7]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out[8]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out[9]_INST_0\ : label is "soft_lutpair13";
  attribute HLUTNM : string;
  attribute HLUTNM of \filtered_data[11]_i_10\ : label is "lutpair56";
  attribute HLUTNM of \filtered_data[11]_i_11\ : label is "lutpair55";
  attribute HLUTNM of \filtered_data[11]_i_31\ : label is "lutpair26";
  attribute HLUTNM of \filtered_data[11]_i_32\ : label is "lutpair25";
  attribute HLUTNM of \filtered_data[11]_i_33\ : label is "lutpair24";
  attribute HLUTNM of \filtered_data[11]_i_34\ : label is "lutpair23";
  attribute HLUTNM of \filtered_data[11]_i_35\ : label is "lutpair27";
  attribute HLUTNM of \filtered_data[11]_i_36\ : label is "lutpair26";
  attribute HLUTNM of \filtered_data[11]_i_37\ : label is "lutpair25";
  attribute HLUTNM of \filtered_data[11]_i_38\ : label is "lutpair24";
  attribute HLUTNM of \filtered_data[11]_i_4\ : label is "lutpair57";
  attribute HLUTNM of \filtered_data[11]_i_5\ : label is "lutpair56";
  attribute HLUTNM of \filtered_data[11]_i_6\ : label is "lutpair55";
  attribute HLUTNM of \filtered_data[11]_i_7\ : label is "lutpair54";
  attribute HLUTNM of \filtered_data[11]_i_8\ : label is "lutpair58";
  attribute HLUTNM of \filtered_data[11]_i_9\ : label is "lutpair57";
  attribute HLUTNM of \filtered_data[15]_i_10\ : label is "lutpair60";
  attribute HLUTNM of \filtered_data[15]_i_11\ : label is "lutpair59";
  attribute HLUTNM of \filtered_data[15]_i_31\ : label is "lutpair30";
  attribute HLUTNM of \filtered_data[15]_i_32\ : label is "lutpair29";
  attribute HLUTNM of \filtered_data[15]_i_33\ : label is "lutpair28";
  attribute HLUTNM of \filtered_data[15]_i_34\ : label is "lutpair27";
  attribute HLUTNM of \filtered_data[15]_i_35\ : label is "lutpair31";
  attribute HLUTNM of \filtered_data[15]_i_36\ : label is "lutpair30";
  attribute HLUTNM of \filtered_data[15]_i_37\ : label is "lutpair29";
  attribute HLUTNM of \filtered_data[15]_i_38\ : label is "lutpair28";
  attribute HLUTNM of \filtered_data[15]_i_4\ : label is "lutpair61";
  attribute HLUTNM of \filtered_data[15]_i_5\ : label is "lutpair60";
  attribute HLUTNM of \filtered_data[15]_i_6\ : label is "lutpair59";
  attribute HLUTNM of \filtered_data[15]_i_7\ : label is "lutpair58";
  attribute HLUTNM of \filtered_data[15]_i_8\ : label is "lutpair62";
  attribute HLUTNM of \filtered_data[15]_i_9\ : label is "lutpair61";
  attribute HLUTNM of \filtered_data[19]_i_10\ : label is "lutpair64";
  attribute HLUTNM of \filtered_data[19]_i_11\ : label is "lutpair63";
  attribute HLUTNM of \filtered_data[19]_i_31\ : label is "lutpair34";
  attribute HLUTNM of \filtered_data[19]_i_32\ : label is "lutpair33";
  attribute HLUTNM of \filtered_data[19]_i_33\ : label is "lutpair32";
  attribute HLUTNM of \filtered_data[19]_i_34\ : label is "lutpair31";
  attribute HLUTNM of \filtered_data[19]_i_35\ : label is "lutpair35";
  attribute HLUTNM of \filtered_data[19]_i_36\ : label is "lutpair34";
  attribute HLUTNM of \filtered_data[19]_i_37\ : label is "lutpair33";
  attribute HLUTNM of \filtered_data[19]_i_38\ : label is "lutpair32";
  attribute HLUTNM of \filtered_data[19]_i_4\ : label is "lutpair65";
  attribute HLUTNM of \filtered_data[19]_i_5\ : label is "lutpair64";
  attribute HLUTNM of \filtered_data[19]_i_6\ : label is "lutpair63";
  attribute HLUTNM of \filtered_data[19]_i_7\ : label is "lutpair62";
  attribute HLUTNM of \filtered_data[19]_i_8\ : label is "lutpair66";
  attribute HLUTNM of \filtered_data[19]_i_9\ : label is "lutpair65";
  attribute HLUTNM of \filtered_data[23]_i_10\ : label is "lutpair68";
  attribute HLUTNM of \filtered_data[23]_i_11\ : label is "lutpair67";
  attribute HLUTNM of \filtered_data[23]_i_30\ : label is "lutpair37";
  attribute HLUTNM of \filtered_data[23]_i_31\ : label is "lutpair36";
  attribute HLUTNM of \filtered_data[23]_i_32\ : label is "lutpair35";
  attribute HLUTNM of \filtered_data[23]_i_35\ : label is "lutpair37";
  attribute HLUTNM of \filtered_data[23]_i_36\ : label is "lutpair36";
  attribute HLUTNM of \filtered_data[23]_i_4\ : label is "lutpair69";
  attribute HLUTNM of \filtered_data[23]_i_5\ : label is "lutpair68";
  attribute HLUTNM of \filtered_data[23]_i_6\ : label is "lutpair67";
  attribute HLUTNM of \filtered_data[23]_i_7\ : label is "lutpair66";
  attribute HLUTNM of \filtered_data[23]_i_8\ : label is "lutpair70";
  attribute HLUTNM of \filtered_data[23]_i_9\ : label is "lutpair69";
  attribute HLUTNM of \filtered_data[27]_i_10\ : label is "lutpair72";
  attribute HLUTNM of \filtered_data[27]_i_11\ : label is "lutpair71";
  attribute HLUTNM of \filtered_data[27]_i_4\ : label is "lutpair73";
  attribute HLUTNM of \filtered_data[27]_i_5\ : label is "lutpair72";
  attribute HLUTNM of \filtered_data[27]_i_6\ : label is "lutpair71";
  attribute HLUTNM of \filtered_data[27]_i_7\ : label is "lutpair70";
  attribute HLUTNM of \filtered_data[27]_i_9\ : label is "lutpair73";
  attribute HLUTNM of \filtered_data[28]_i_35\ : label is "lutpair38";
  attribute HLUTNM of \filtered_data[28]_i_37\ : label is "lutpair38";
  attribute HLUTNM of \filtered_data[3]_i_10\ : label is "lutpair49";
  attribute HLUTNM of \filtered_data[3]_i_108\ : label is "lutpair10";
  attribute HLUTNM of \filtered_data[3]_i_109\ : label is "lutpair9";
  attribute HLUTNM of \filtered_data[3]_i_11\ : label is "lutpair48";
  attribute HLUTNM of \filtered_data[3]_i_110\ : label is "lutpair8";
  attribute HLUTNM of \filtered_data[3]_i_111\ : label is "lutpair7";
  attribute HLUTNM of \filtered_data[3]_i_112\ : label is "lutpair11";
  attribute HLUTNM of \filtered_data[3]_i_113\ : label is "lutpair10";
  attribute HLUTNM of \filtered_data[3]_i_114\ : label is "lutpair9";
  attribute HLUTNM of \filtered_data[3]_i_115\ : label is "lutpair8";
  attribute HLUTNM of \filtered_data[3]_i_12\ : label is "lutpair47";
  attribute HLUTNM of \filtered_data[3]_i_138\ : label is "lutpair6";
  attribute HLUTNM of \filtered_data[3]_i_139\ : label is "lutpair5";
  attribute HLUTNM of \filtered_data[3]_i_140\ : label is "lutpair4";
  attribute HLUTNM of \filtered_data[3]_i_141\ : label is "lutpair3";
  attribute HLUTNM of \filtered_data[3]_i_142\ : label is "lutpair7";
  attribute HLUTNM of \filtered_data[3]_i_143\ : label is "lutpair6";
  attribute HLUTNM of \filtered_data[3]_i_144\ : label is "lutpair5";
  attribute HLUTNM of \filtered_data[3]_i_145\ : label is "lutpair4";
  attribute HLUTNM of \filtered_data[3]_i_15\ : label is "lutpair45";
  attribute HLUTNM of \filtered_data[3]_i_16\ : label is "lutpair44";
  attribute HLUTNM of \filtered_data[3]_i_162\ : label is "lutpair2";
  attribute HLUTNM of \filtered_data[3]_i_163\ : label is "lutpair1";
  attribute HLUTNM of \filtered_data[3]_i_164\ : label is "lutpair0";
  attribute HLUTNM of \filtered_data[3]_i_165\ : label is "lutpair74";
  attribute HLUTNM of \filtered_data[3]_i_166\ : label is "lutpair3";
  attribute HLUTNM of \filtered_data[3]_i_167\ : label is "lutpair2";
  attribute HLUTNM of \filtered_data[3]_i_168\ : label is "lutpair1";
  attribute HLUTNM of \filtered_data[3]_i_169\ : label is "lutpair0";
  attribute HLUTNM of \filtered_data[3]_i_17\ : label is "lutpair43";
  attribute HLUTNM of \filtered_data[3]_i_18\ : label is "lutpair42";
  attribute HLUTNM of \filtered_data[3]_i_19\ : label is "lutpair46";
  attribute HLUTNM of \filtered_data[3]_i_190\ : label is "lutpair74";
  attribute HLUTNM of \filtered_data[3]_i_20\ : label is "lutpair45";
  attribute HLUTNM of \filtered_data[3]_i_21\ : label is "lutpair44";
  attribute HLUTNM of \filtered_data[3]_i_22\ : label is "lutpair43";
  attribute HLUTNM of \filtered_data[3]_i_27\ : label is "lutpair41";
  attribute HLUTNM of \filtered_data[3]_i_28\ : label is "lutpair40";
  attribute HLUTNM of \filtered_data[3]_i_29\ : label is "lutpair39";
  attribute HLUTNM of \filtered_data[3]_i_30\ : label is "lutpair75";
  attribute HLUTNM of \filtered_data[3]_i_31\ : label is "lutpair42";
  attribute HLUTNM of \filtered_data[3]_i_32\ : label is "lutpair41";
  attribute HLUTNM of \filtered_data[3]_i_33\ : label is "lutpair40";
  attribute HLUTNM of \filtered_data[3]_i_34\ : label is "lutpair39";
  attribute HLUTNM of \filtered_data[3]_i_5\ : label is "lutpair49";
  attribute HLUTNM of \filtered_data[3]_i_54\ : label is "lutpair18";
  attribute HLUTNM of \filtered_data[3]_i_55\ : label is "lutpair17";
  attribute HLUTNM of \filtered_data[3]_i_56\ : label is "lutpair16";
  attribute HLUTNM of \filtered_data[3]_i_57\ : label is "lutpair15";
  attribute HLUTNM of \filtered_data[3]_i_58\ : label is "lutpair19";
  attribute HLUTNM of \filtered_data[3]_i_59\ : label is "lutpair18";
  attribute HLUTNM of \filtered_data[3]_i_6\ : label is "lutpair48";
  attribute HLUTNM of \filtered_data[3]_i_60\ : label is "lutpair17";
  attribute HLUTNM of \filtered_data[3]_i_61\ : label is "lutpair16";
  attribute HLUTNM of \filtered_data[3]_i_66\ : label is "lutpair75";
  attribute HLUTNM of \filtered_data[3]_i_7\ : label is "lutpair47";
  attribute HLUTNM of \filtered_data[3]_i_8\ : label is "lutpair46";
  attribute HLUTNM of \filtered_data[3]_i_87\ : label is "lutpair14";
  attribute HLUTNM of \filtered_data[3]_i_88\ : label is "lutpair13";
  attribute HLUTNM of \filtered_data[3]_i_89\ : label is "lutpair12";
  attribute HLUTNM of \filtered_data[3]_i_9\ : label is "lutpair50";
  attribute HLUTNM of \filtered_data[3]_i_90\ : label is "lutpair11";
  attribute HLUTNM of \filtered_data[3]_i_91\ : label is "lutpair15";
  attribute HLUTNM of \filtered_data[3]_i_92\ : label is "lutpair14";
  attribute HLUTNM of \filtered_data[3]_i_93\ : label is "lutpair13";
  attribute HLUTNM of \filtered_data[3]_i_94\ : label is "lutpair12";
  attribute HLUTNM of \filtered_data[7]_i_10\ : label is "lutpair52";
  attribute HLUTNM of \filtered_data[7]_i_11\ : label is "lutpair51";
  attribute HLUTNM of \filtered_data[7]_i_31\ : label is "lutpair22";
  attribute HLUTNM of \filtered_data[7]_i_32\ : label is "lutpair21";
  attribute HLUTNM of \filtered_data[7]_i_33\ : label is "lutpair20";
  attribute HLUTNM of \filtered_data[7]_i_34\ : label is "lutpair19";
  attribute HLUTNM of \filtered_data[7]_i_35\ : label is "lutpair23";
  attribute HLUTNM of \filtered_data[7]_i_36\ : label is "lutpair22";
  attribute HLUTNM of \filtered_data[7]_i_37\ : label is "lutpair21";
  attribute HLUTNM of \filtered_data[7]_i_38\ : label is "lutpair20";
  attribute HLUTNM of \filtered_data[7]_i_4\ : label is "lutpair53";
  attribute HLUTNM of \filtered_data[7]_i_5\ : label is "lutpair52";
  attribute HLUTNM of \filtered_data[7]_i_6\ : label is "lutpair51";
  attribute HLUTNM of \filtered_data[7]_i_7\ : label is "lutpair50";
  attribute HLUTNM of \filtered_data[7]_i_8\ : label is "lutpair54";
  attribute HLUTNM of \filtered_data[7]_i_9\ : label is "lutpair53";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \filtered_data_reg[11]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[11]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[15]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[15]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[19]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[19]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[19]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[23]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[23]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[23]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[27]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[27]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[27]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_105\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_110\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_119\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_42\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_51\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_59\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_68\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_82\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_91\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[28]_i_96\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[3]_i_100\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[3]_i_137\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[3]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[3]_i_161\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[3]_i_23\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[3]_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[3]_i_26\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[3]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[3]_i_35\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[3]_i_37\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[3]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[3]_i_71\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[7]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[7]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_reg[7]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of sample_accumulator0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sample_accumulator0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_accumulator0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_accumulator0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_accumulator0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_accumulator0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_accumulator0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_accumulator0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \sample_accumulator[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sample_count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sample_count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sample_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sample_count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sample_count[7]_i_1\ : label is "soft_lutpair3";
begin
\data_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(0),
      I1 => en,
      I2 => data_in(0),
      O => data_out(0)
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(10),
      I1 => en,
      I2 => data_in(10),
      O => data_out(10)
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(11),
      I1 => en,
      I2 => data_in(11),
      O => data_out(11)
    );
\data_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(12),
      I1 => en,
      I2 => data_in(12),
      O => data_out(12)
    );
\data_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(13),
      I1 => en,
      I2 => data_in(13),
      O => data_out(13)
    );
\data_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(14),
      I1 => en,
      I2 => data_in(14),
      O => data_out(14)
    );
\data_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(15),
      I1 => en,
      I2 => data_in(15),
      O => data_out(15)
    );
\data_out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(16),
      I1 => en,
      I2 => data_in(16),
      O => data_out(16)
    );
\data_out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(17),
      I1 => en,
      I2 => data_in(17),
      O => data_out(17)
    );
\data_out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(18),
      I1 => en,
      I2 => data_in(18),
      O => data_out(18)
    );
\data_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(19),
      I1 => en,
      I2 => data_in(19),
      O => data_out(19)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(1),
      I1 => en,
      I2 => data_in(1),
      O => data_out(1)
    );
\data_out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(20),
      I1 => en,
      I2 => data_in(20),
      O => data_out(20)
    );
\data_out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(21),
      I1 => en,
      I2 => data_in(21),
      O => data_out(21)
    );
\data_out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(22),
      I1 => en,
      I2 => data_in(22),
      O => data_out(22)
    );
\data_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(23),
      I1 => en,
      I2 => data_in(23),
      O => data_out(23)
    );
\data_out[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(24),
      I1 => en,
      I2 => data_in(24),
      O => data_out(24)
    );
\data_out[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(25),
      I1 => en,
      I2 => data_in(25),
      O => data_out(25)
    );
\data_out[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(26),
      I1 => en,
      I2 => data_in(26),
      O => data_out(26)
    );
\data_out[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(27),
      I1 => en,
      I2 => data_in(27),
      O => data_out(27)
    );
\data_out[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(28),
      I1 => en,
      I2 => data_in(28),
      O => data_out(28)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(2),
      I1 => en,
      I2 => data_in(2),
      O => data_out(2)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(3),
      I1 => en,
      I2 => data_in(3),
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(4),
      I1 => en,
      I2 => data_in(4),
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(5),
      I1 => en,
      I2 => data_in(5),
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(6),
      I1 => en,
      I2 => data_in(6),
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(7),
      I1 => en,
      I2 => data_in(7),
      O => data_out(7)
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(8),
      I1 => en,
      I2 => data_in(8),
      O => data_out(8)
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_data(9),
      I1 => en,
      I2 => data_in(9),
      O => data_out(9)
    );
\filtered_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_2_n_7\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[3]_i_3_n_7\,
      O => p_0_in(0)
    );
\filtered_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_2_n_5\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[11]_i_3_n_5\,
      O => p_0_in(10)
    );
\filtered_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_2_n_4\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[11]_i_3_n_4\,
      O => p_0_in(11)
    );
\filtered_data[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_14_n_6\,
      I1 => \filtered_data_reg[11]_i_12_n_5\,
      I2 => \filtered_data_reg[11]_i_13_n_5\,
      I3 => \filtered_data[11]_i_6_n_0\,
      O => \filtered_data[11]_i_10_n_0\
    );
\filtered_data[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_14_n_7\,
      I1 => \filtered_data_reg[11]_i_12_n_6\,
      I2 => \filtered_data_reg[11]_i_13_n_6\,
      I3 => \filtered_data[11]_i_7_n_0\,
      O => \filtered_data[11]_i_11_n_0\
    );
\filtered_data[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(14),
      I1 => sample_accumulator(12),
      I2 => sample_accumulator(17),
      O => \filtered_data[11]_i_15_n_0\
    );
\filtered_data[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(13),
      I1 => sample_accumulator(11),
      I2 => sample_accumulator(16),
      O => \filtered_data[11]_i_16_n_0\
    );
\filtered_data[11]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(12),
      I1 => sample_accumulator(10),
      I2 => sample_accumulator(15),
      O => \filtered_data[11]_i_17_n_0\
    );
\filtered_data[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(11),
      I1 => sample_accumulator(9),
      I2 => sample_accumulator(14),
      O => \filtered_data[11]_i_18_n_0\
    );
\filtered_data[11]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(17),
      I1 => sample_accumulator(12),
      I2 => sample_accumulator(14),
      I3 => sample_accumulator(13),
      I4 => sample_accumulator(15),
      I5 => sample_accumulator(18),
      O => \filtered_data[11]_i_19_n_0\
    );
\filtered_data[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(16),
      I1 => sample_accumulator(11),
      I2 => sample_accumulator(13),
      I3 => sample_accumulator(12),
      I4 => sample_accumulator(14),
      I5 => sample_accumulator(17),
      O => \filtered_data[11]_i_20_n_0\
    );
\filtered_data[11]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(15),
      I1 => sample_accumulator(10),
      I2 => sample_accumulator(12),
      I3 => sample_accumulator(11),
      I4 => sample_accumulator(13),
      I5 => sample_accumulator(16),
      O => \filtered_data[11]_i_21_n_0\
    );
\filtered_data[11]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(14),
      I1 => sample_accumulator(9),
      I2 => sample_accumulator(11),
      I3 => sample_accumulator(10),
      I4 => sample_accumulator(12),
      I5 => sample_accumulator(15),
      O => \filtered_data[11]_i_22_n_0\
    );
\filtered_data[11]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(22),
      I1 => sample_accumulator(18),
      I2 => sample_accumulator(20),
      O => \filtered_data[11]_i_23_n_0\
    );
\filtered_data[11]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(21),
      I1 => sample_accumulator(17),
      I2 => sample_accumulator(19),
      O => \filtered_data[11]_i_24_n_0\
    );
\filtered_data[11]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(20),
      I1 => sample_accumulator(16),
      I2 => sample_accumulator(18),
      O => \filtered_data[11]_i_25_n_0\
    );
\filtered_data[11]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(19),
      I1 => sample_accumulator(15),
      I2 => sample_accumulator(17),
      O => \filtered_data[11]_i_26_n_0\
    );
\filtered_data[11]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(20),
      I1 => sample_accumulator(18),
      I2 => sample_accumulator(22),
      I3 => sample_accumulator(23),
      I4 => sample_accumulator(19),
      I5 => sample_accumulator(21),
      O => \filtered_data[11]_i_27_n_0\
    );
\filtered_data[11]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(19),
      I1 => sample_accumulator(17),
      I2 => sample_accumulator(21),
      I3 => sample_accumulator(22),
      I4 => sample_accumulator(18),
      I5 => sample_accumulator(20),
      O => \filtered_data[11]_i_28_n_0\
    );
\filtered_data[11]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(18),
      I1 => sample_accumulator(16),
      I2 => sample_accumulator(20),
      I3 => sample_accumulator(21),
      I4 => sample_accumulator(17),
      I5 => sample_accumulator(19),
      O => \filtered_data[11]_i_29_n_0\
    );
\filtered_data[11]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(17),
      I1 => sample_accumulator(15),
      I2 => sample_accumulator(19),
      I3 => sample_accumulator(20),
      I4 => sample_accumulator(16),
      I5 => sample_accumulator(18),
      O => \filtered_data[11]_i_30_n_0\
    );
\filtered_data[11]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_39_n_4\,
      I1 => \filtered_data_reg[11]_i_40_n_4\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[11]_i_31_n_0\
    );
\filtered_data[11]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_39_n_5\,
      I1 => \filtered_data_reg[11]_i_40_n_5\,
      I2 => \filtered_data_reg[28]_i_58_n_5\,
      O => \filtered_data[11]_i_32_n_0\
    );
\filtered_data[11]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_39_n_6\,
      I1 => \filtered_data_reg[11]_i_40_n_6\,
      I2 => \filtered_data_reg[28]_i_58_n_6\,
      O => \filtered_data[11]_i_33_n_0\
    );
\filtered_data[11]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_39_n_7\,
      I1 => \filtered_data_reg[11]_i_40_n_7\,
      I2 => \filtered_data_reg[28]_i_58_n_7\,
      O => \filtered_data[11]_i_34_n_0\
    );
\filtered_data[11]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_39_n_7\,
      I1 => \filtered_data_reg[15]_i_40_n_7\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      I3 => \filtered_data[11]_i_31_n_0\,
      O => \filtered_data[11]_i_35_n_0\
    );
\filtered_data[11]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_39_n_4\,
      I1 => \filtered_data_reg[11]_i_40_n_4\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      I3 => \filtered_data[11]_i_32_n_0\,
      O => \filtered_data[11]_i_36_n_0\
    );
\filtered_data[11]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_39_n_5\,
      I1 => \filtered_data_reg[11]_i_40_n_5\,
      I2 => \filtered_data_reg[28]_i_58_n_5\,
      I3 => \filtered_data[11]_i_33_n_0\,
      O => \filtered_data[11]_i_37_n_0\
    );
\filtered_data[11]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_39_n_6\,
      I1 => \filtered_data_reg[11]_i_40_n_6\,
      I2 => \filtered_data_reg[28]_i_58_n_6\,
      I3 => \filtered_data[11]_i_34_n_0\,
      O => \filtered_data[11]_i_38_n_0\
    );
\filtered_data[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_14_n_5\,
      I1 => \filtered_data_reg[11]_i_12_n_4\,
      I2 => \filtered_data_reg[11]_i_13_n_4\,
      O => \filtered_data[11]_i_4_n_0\
    );
\filtered_data[11]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(25),
      I1 => sample_accumulator(20),
      I2 => sample_accumulator(22),
      I3 => sample_accumulator(21),
      I4 => sample_accumulator(23),
      I5 => sample_accumulator(26),
      O => \filtered_data[11]_i_41_n_0\
    );
\filtered_data[11]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(24),
      I1 => sample_accumulator(19),
      I2 => sample_accumulator(21),
      I3 => sample_accumulator(20),
      I4 => sample_accumulator(22),
      I5 => sample_accumulator(25),
      O => \filtered_data[11]_i_42_n_0\
    );
\filtered_data[11]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(23),
      I1 => sample_accumulator(18),
      I2 => sample_accumulator(20),
      I3 => sample_accumulator(19),
      I4 => sample_accumulator(21),
      I5 => sample_accumulator(24),
      O => \filtered_data[11]_i_43_n_0\
    );
\filtered_data[11]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(22),
      I1 => sample_accumulator(17),
      I2 => sample_accumulator(19),
      I3 => sample_accumulator(18),
      I4 => sample_accumulator(20),
      I5 => sample_accumulator(23),
      O => \filtered_data[11]_i_44_n_0\
    );
\filtered_data[11]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => sample_accumulator(26),
      I2 => sample_accumulator(30),
      I3 => sample_accumulator(31),
      I4 => sample_accumulator(27),
      I5 => sample_accumulator(29),
      O => \filtered_data[11]_i_45_n_0\
    );
\filtered_data[11]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(27),
      I1 => sample_accumulator(25),
      I2 => sample_accumulator(29),
      I3 => sample_accumulator(30),
      I4 => sample_accumulator(26),
      I5 => sample_accumulator(28),
      O => \filtered_data[11]_i_46_n_0\
    );
\filtered_data[11]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(26),
      I1 => sample_accumulator(24),
      I2 => sample_accumulator(28),
      I3 => sample_accumulator(29),
      I4 => sample_accumulator(25),
      I5 => sample_accumulator(27),
      O => \filtered_data[11]_i_47_n_0\
    );
\filtered_data[11]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(25),
      I1 => sample_accumulator(23),
      I2 => sample_accumulator(27),
      I3 => sample_accumulator(28),
      I4 => sample_accumulator(24),
      I5 => sample_accumulator(26),
      O => \filtered_data[11]_i_48_n_0\
    );
\filtered_data[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_14_n_6\,
      I1 => \filtered_data_reg[11]_i_12_n_5\,
      I2 => \filtered_data_reg[11]_i_13_n_5\,
      O => \filtered_data[11]_i_5_n_0\
    );
\filtered_data[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_14_n_7\,
      I1 => \filtered_data_reg[11]_i_12_n_6\,
      I2 => \filtered_data_reg[11]_i_13_n_6\,
      O => \filtered_data[11]_i_6_n_0\
    );
\filtered_data[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_14_n_4\,
      I1 => \filtered_data_reg[11]_i_12_n_7\,
      I2 => \filtered_data_reg[11]_i_13_n_7\,
      O => \filtered_data[11]_i_7_n_0\
    );
\filtered_data[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_14_n_4\,
      I1 => \filtered_data_reg[15]_i_12_n_7\,
      I2 => \filtered_data_reg[15]_i_13_n_7\,
      I3 => \filtered_data[11]_i_4_n_0\,
      O => \filtered_data[11]_i_8_n_0\
    );
\filtered_data[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_14_n_5\,
      I1 => \filtered_data_reg[11]_i_12_n_4\,
      I2 => \filtered_data_reg[11]_i_13_n_4\,
      I3 => \filtered_data[11]_i_5_n_0\,
      O => \filtered_data[11]_i_9_n_0\
    );
\filtered_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_2_n_7\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[15]_i_3_n_7\,
      O => p_0_in(12)
    );
\filtered_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_2_n_6\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[15]_i_3_n_6\,
      O => p_0_in(13)
    );
\filtered_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_2_n_5\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[15]_i_3_n_5\,
      O => p_0_in(14)
    );
\filtered_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_2_n_4\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[15]_i_3_n_4\,
      O => p_0_in(15)
    );
\filtered_data[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_14_n_6\,
      I1 => \filtered_data_reg[15]_i_12_n_5\,
      I2 => \filtered_data_reg[15]_i_13_n_5\,
      I3 => \filtered_data[15]_i_6_n_0\,
      O => \filtered_data[15]_i_10_n_0\
    );
\filtered_data[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_14_n_7\,
      I1 => \filtered_data_reg[15]_i_12_n_6\,
      I2 => \filtered_data_reg[15]_i_13_n_6\,
      I3 => \filtered_data[15]_i_7_n_0\,
      O => \filtered_data[15]_i_11_n_0\
    );
\filtered_data[15]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(18),
      I1 => sample_accumulator(16),
      I2 => sample_accumulator(21),
      O => \filtered_data[15]_i_15_n_0\
    );
\filtered_data[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(17),
      I1 => sample_accumulator(15),
      I2 => sample_accumulator(20),
      O => \filtered_data[15]_i_16_n_0\
    );
\filtered_data[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(16),
      I1 => sample_accumulator(14),
      I2 => sample_accumulator(19),
      O => \filtered_data[15]_i_17_n_0\
    );
\filtered_data[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(15),
      I1 => sample_accumulator(13),
      I2 => sample_accumulator(18),
      O => \filtered_data[15]_i_18_n_0\
    );
\filtered_data[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(21),
      I1 => sample_accumulator(16),
      I2 => sample_accumulator(18),
      I3 => sample_accumulator(17),
      I4 => sample_accumulator(19),
      I5 => sample_accumulator(22),
      O => \filtered_data[15]_i_19_n_0\
    );
\filtered_data[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(20),
      I1 => sample_accumulator(15),
      I2 => sample_accumulator(17),
      I3 => sample_accumulator(16),
      I4 => sample_accumulator(18),
      I5 => sample_accumulator(21),
      O => \filtered_data[15]_i_20_n_0\
    );
\filtered_data[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(19),
      I1 => sample_accumulator(14),
      I2 => sample_accumulator(16),
      I3 => sample_accumulator(15),
      I4 => sample_accumulator(17),
      I5 => sample_accumulator(20),
      O => \filtered_data[15]_i_21_n_0\
    );
\filtered_data[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(18),
      I1 => sample_accumulator(13),
      I2 => sample_accumulator(15),
      I3 => sample_accumulator(14),
      I4 => sample_accumulator(16),
      I5 => sample_accumulator(19),
      O => \filtered_data[15]_i_22_n_0\
    );
\filtered_data[15]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(26),
      I1 => sample_accumulator(22),
      I2 => sample_accumulator(24),
      O => \filtered_data[15]_i_23_n_0\
    );
\filtered_data[15]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(25),
      I1 => sample_accumulator(21),
      I2 => sample_accumulator(23),
      O => \filtered_data[15]_i_24_n_0\
    );
\filtered_data[15]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(24),
      I1 => sample_accumulator(20),
      I2 => sample_accumulator(22),
      O => \filtered_data[15]_i_25_n_0\
    );
\filtered_data[15]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(23),
      I1 => sample_accumulator(19),
      I2 => sample_accumulator(21),
      O => \filtered_data[15]_i_26_n_0\
    );
\filtered_data[15]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(24),
      I1 => sample_accumulator(22),
      I2 => sample_accumulator(26),
      I3 => sample_accumulator(27),
      I4 => sample_accumulator(23),
      I5 => sample_accumulator(25),
      O => \filtered_data[15]_i_27_n_0\
    );
\filtered_data[15]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(23),
      I1 => sample_accumulator(21),
      I2 => sample_accumulator(25),
      I3 => sample_accumulator(26),
      I4 => sample_accumulator(22),
      I5 => sample_accumulator(24),
      O => \filtered_data[15]_i_28_n_0\
    );
\filtered_data[15]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(22),
      I1 => sample_accumulator(20),
      I2 => sample_accumulator(24),
      I3 => sample_accumulator(25),
      I4 => sample_accumulator(21),
      I5 => sample_accumulator(23),
      O => \filtered_data[15]_i_29_n_0\
    );
\filtered_data[15]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(21),
      I1 => sample_accumulator(19),
      I2 => sample_accumulator(23),
      I3 => sample_accumulator(24),
      I4 => sample_accumulator(20),
      I5 => sample_accumulator(22),
      O => \filtered_data[15]_i_30_n_0\
    );
\filtered_data[15]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_39_n_4\,
      I1 => \filtered_data_reg[15]_i_40_n_4\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[15]_i_31_n_0\
    );
\filtered_data[15]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_39_n_5\,
      I1 => \filtered_data_reg[15]_i_40_n_5\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[15]_i_32_n_0\
    );
\filtered_data[15]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_39_n_6\,
      I1 => \filtered_data_reg[15]_i_40_n_6\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[15]_i_33_n_0\
    );
\filtered_data[15]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_39_n_7\,
      I1 => \filtered_data_reg[15]_i_40_n_7\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[15]_i_34_n_0\
    );
\filtered_data[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_39_n_7\,
      I1 => \filtered_data_reg[28]_i_57_n_7\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      I3 => \filtered_data[15]_i_31_n_0\,
      O => \filtered_data[15]_i_35_n_0\
    );
\filtered_data[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_39_n_4\,
      I1 => \filtered_data_reg[15]_i_40_n_4\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      I3 => \filtered_data[15]_i_32_n_0\,
      O => \filtered_data[15]_i_36_n_0\
    );
\filtered_data[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_39_n_5\,
      I1 => \filtered_data_reg[15]_i_40_n_5\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      I3 => \filtered_data[15]_i_33_n_0\,
      O => \filtered_data[15]_i_37_n_0\
    );
\filtered_data[15]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_39_n_6\,
      I1 => \filtered_data_reg[15]_i_40_n_6\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      I3 => \filtered_data[15]_i_34_n_0\,
      O => \filtered_data[15]_i_38_n_0\
    );
\filtered_data[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_14_n_5\,
      I1 => \filtered_data_reg[15]_i_12_n_4\,
      I2 => \filtered_data_reg[15]_i_13_n_4\,
      O => \filtered_data[15]_i_4_n_0\
    );
\filtered_data[15]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => sample_accumulator(24),
      I2 => sample_accumulator(26),
      I3 => sample_accumulator(25),
      I4 => sample_accumulator(27),
      I5 => sample_accumulator(30),
      O => \filtered_data[15]_i_41_n_0\
    );
\filtered_data[15]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => sample_accumulator(23),
      I2 => sample_accumulator(25),
      I3 => sample_accumulator(24),
      I4 => sample_accumulator(26),
      I5 => sample_accumulator(29),
      O => \filtered_data[15]_i_42_n_0\
    );
\filtered_data[15]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(27),
      I1 => sample_accumulator(22),
      I2 => sample_accumulator(24),
      I3 => sample_accumulator(23),
      I4 => sample_accumulator(25),
      I5 => sample_accumulator(28),
      O => \filtered_data[15]_i_43_n_0\
    );
\filtered_data[15]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(26),
      I1 => sample_accumulator(21),
      I2 => sample_accumulator(23),
      I3 => sample_accumulator(22),
      I4 => sample_accumulator(24),
      I5 => sample_accumulator(27),
      O => \filtered_data[15]_i_44_n_0\
    );
\filtered_data[15]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sample_accumulator(31),
      I1 => sample_accumulator(29),
      O => \filtered_data[15]_i_45_n_0\
    );
\filtered_data[15]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => sample_accumulator(28),
      O => \filtered_data[15]_i_46_n_0\
    );
\filtered_data[15]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(31),
      I1 => sample_accumulator(27),
      I2 => sample_accumulator(29),
      O => \filtered_data[15]_i_47_n_0\
    );
\filtered_data[15]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => sample_accumulator(31),
      O => \filtered_data[15]_i_48_n_0\
    );
\filtered_data[15]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => sample_accumulator(31),
      I2 => sample_accumulator(30),
      O => \filtered_data[15]_i_49_n_0\
    );
\filtered_data[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_14_n_6\,
      I1 => \filtered_data_reg[15]_i_12_n_5\,
      I2 => \filtered_data_reg[15]_i_13_n_5\,
      O => \filtered_data[15]_i_5_n_0\
    );
\filtered_data[15]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => sample_accumulator(30),
      I2 => sample_accumulator(29),
      I3 => sample_accumulator(31),
      O => \filtered_data[15]_i_50_n_0\
    );
\filtered_data[15]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => sample_accumulator(27),
      I2 => sample_accumulator(31),
      I3 => sample_accumulator(28),
      I4 => sample_accumulator(30),
      O => \filtered_data[15]_i_51_n_0\
    );
\filtered_data[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_14_n_7\,
      I1 => \filtered_data_reg[15]_i_12_n_6\,
      I2 => \filtered_data_reg[15]_i_13_n_6\,
      O => \filtered_data[15]_i_6_n_0\
    );
\filtered_data[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_14_n_4\,
      I1 => \filtered_data_reg[15]_i_12_n_7\,
      I2 => \filtered_data_reg[15]_i_13_n_7\,
      O => \filtered_data[15]_i_7_n_0\
    );
\filtered_data[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_14_n_4\,
      I1 => \filtered_data_reg[19]_i_12_n_7\,
      I2 => \filtered_data_reg[19]_i_13_n_7\,
      I3 => \filtered_data[15]_i_4_n_0\,
      O => \filtered_data[15]_i_8_n_0\
    );
\filtered_data[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_14_n_5\,
      I1 => \filtered_data_reg[15]_i_12_n_4\,
      I2 => \filtered_data_reg[15]_i_13_n_4\,
      I3 => \filtered_data[15]_i_5_n_0\,
      O => \filtered_data[15]_i_9_n_0\
    );
\filtered_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_2_n_7\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[19]_i_3_n_7\,
      O => p_0_in(16)
    );
\filtered_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_2_n_6\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[19]_i_3_n_6\,
      O => p_0_in(17)
    );
\filtered_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_2_n_5\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[19]_i_3_n_5\,
      O => p_0_in(18)
    );
\filtered_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_2_n_4\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[19]_i_3_n_4\,
      O => p_0_in(19)
    );
\filtered_data[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_14_n_6\,
      I1 => \filtered_data_reg[19]_i_12_n_5\,
      I2 => \filtered_data_reg[19]_i_13_n_5\,
      I3 => \filtered_data[19]_i_6_n_0\,
      O => \filtered_data[19]_i_10_n_0\
    );
\filtered_data[19]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_14_n_7\,
      I1 => \filtered_data_reg[19]_i_12_n_6\,
      I2 => \filtered_data_reg[19]_i_13_n_6\,
      I3 => \filtered_data[19]_i_7_n_0\,
      O => \filtered_data[19]_i_11_n_0\
    );
\filtered_data[19]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(22),
      I1 => sample_accumulator(20),
      I2 => sample_accumulator(25),
      O => \filtered_data[19]_i_15_n_0\
    );
\filtered_data[19]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(21),
      I1 => sample_accumulator(19),
      I2 => sample_accumulator(24),
      O => \filtered_data[19]_i_16_n_0\
    );
\filtered_data[19]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(20),
      I1 => sample_accumulator(18),
      I2 => sample_accumulator(23),
      O => \filtered_data[19]_i_17_n_0\
    );
\filtered_data[19]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(19),
      I1 => sample_accumulator(17),
      I2 => sample_accumulator(22),
      O => \filtered_data[19]_i_18_n_0\
    );
\filtered_data[19]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(25),
      I1 => sample_accumulator(20),
      I2 => sample_accumulator(22),
      I3 => sample_accumulator(21),
      I4 => sample_accumulator(23),
      I5 => sample_accumulator(26),
      O => \filtered_data[19]_i_19_n_0\
    );
\filtered_data[19]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(24),
      I1 => sample_accumulator(19),
      I2 => sample_accumulator(21),
      I3 => sample_accumulator(20),
      I4 => sample_accumulator(22),
      I5 => sample_accumulator(25),
      O => \filtered_data[19]_i_20_n_0\
    );
\filtered_data[19]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(23),
      I1 => sample_accumulator(18),
      I2 => sample_accumulator(20),
      I3 => sample_accumulator(19),
      I4 => sample_accumulator(21),
      I5 => sample_accumulator(24),
      O => \filtered_data[19]_i_21_n_0\
    );
\filtered_data[19]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(22),
      I1 => sample_accumulator(17),
      I2 => sample_accumulator(19),
      I3 => sample_accumulator(18),
      I4 => sample_accumulator(20),
      I5 => sample_accumulator(23),
      O => \filtered_data[19]_i_22_n_0\
    );
\filtered_data[19]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => sample_accumulator(26),
      I2 => sample_accumulator(28),
      O => \filtered_data[19]_i_23_n_0\
    );
\filtered_data[19]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => sample_accumulator(25),
      I2 => sample_accumulator(27),
      O => \filtered_data[19]_i_24_n_0\
    );
\filtered_data[19]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => sample_accumulator(24),
      I2 => sample_accumulator(26),
      O => \filtered_data[19]_i_25_n_0\
    );
\filtered_data[19]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(27),
      I1 => sample_accumulator(23),
      I2 => sample_accumulator(25),
      O => \filtered_data[19]_i_26_n_0\
    );
\filtered_data[19]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => sample_accumulator(26),
      I2 => sample_accumulator(30),
      I3 => sample_accumulator(31),
      I4 => sample_accumulator(27),
      I5 => sample_accumulator(29),
      O => \filtered_data[19]_i_27_n_0\
    );
\filtered_data[19]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(27),
      I1 => sample_accumulator(25),
      I2 => sample_accumulator(29),
      I3 => sample_accumulator(30),
      I4 => sample_accumulator(26),
      I5 => sample_accumulator(28),
      O => \filtered_data[19]_i_28_n_0\
    );
\filtered_data[19]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(26),
      I1 => sample_accumulator(24),
      I2 => sample_accumulator(28),
      I3 => sample_accumulator(29),
      I4 => sample_accumulator(25),
      I5 => sample_accumulator(27),
      O => \filtered_data[19]_i_29_n_0\
    );
\filtered_data[19]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(25),
      I1 => sample_accumulator(23),
      I2 => sample_accumulator(27),
      I3 => sample_accumulator(28),
      I4 => sample_accumulator(24),
      I5 => sample_accumulator(26),
      O => \filtered_data[19]_i_30_n_0\
    );
\filtered_data[19]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_57_n_2\,
      I1 => \filtered_data_reg[19]_i_39_n_4\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[19]_i_31_n_0\
    );
\filtered_data[19]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_57_n_2\,
      I1 => \filtered_data_reg[19]_i_39_n_5\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[19]_i_32_n_0\
    );
\filtered_data[19]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_57_n_2\,
      I1 => \filtered_data_reg[19]_i_39_n_6\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[19]_i_33_n_0\
    );
\filtered_data[19]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_39_n_7\,
      I1 => \filtered_data_reg[28]_i_57_n_7\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[19]_i_34_n_0\
    );
\filtered_data[19]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_57_n_2\,
      I1 => \filtered_data_reg[28]_i_56_n_7\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      I3 => \filtered_data[19]_i_31_n_0\,
      O => \filtered_data[19]_i_35_n_0\
    );
\filtered_data[19]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_57_n_2\,
      I1 => \filtered_data_reg[19]_i_39_n_4\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      I3 => \filtered_data[19]_i_32_n_0\,
      O => \filtered_data[19]_i_36_n_0\
    );
\filtered_data[19]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_57_n_2\,
      I1 => \filtered_data_reg[19]_i_39_n_5\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      I3 => \filtered_data[19]_i_33_n_0\,
      O => \filtered_data[19]_i_37_n_0\
    );
\filtered_data[19]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_57_n_2\,
      I1 => \filtered_data_reg[19]_i_39_n_6\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      I3 => \filtered_data[19]_i_34_n_0\,
      O => \filtered_data[19]_i_38_n_0\
    );
\filtered_data[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_14_n_5\,
      I1 => \filtered_data_reg[19]_i_12_n_4\,
      I2 => \filtered_data_reg[19]_i_13_n_4\,
      O => \filtered_data[19]_i_4_n_0\
    );
\filtered_data[19]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => sample_accumulator(30),
      O => \filtered_data[19]_i_40_n_0\
    );
\filtered_data[19]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_accumulator(27),
      I1 => sample_accumulator(29),
      O => \filtered_data[19]_i_41_n_0\
    );
\filtered_data[19]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => sample_accumulator(26),
      I2 => sample_accumulator(31),
      O => \filtered_data[19]_i_42_n_0\
    );
\filtered_data[19]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => sample_accumulator(28),
      I2 => sample_accumulator(31),
      I3 => sample_accumulator(29),
      O => \filtered_data[19]_i_43_n_0\
    );
\filtered_data[19]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => sample_accumulator(27),
      I2 => sample_accumulator(30),
      I3 => sample_accumulator(28),
      O => \filtered_data[19]_i_44_n_0\
    );
\filtered_data[19]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => sample_accumulator(31),
      I1 => sample_accumulator(26),
      I2 => sample_accumulator(28),
      I3 => sample_accumulator(29),
      I4 => sample_accumulator(27),
      O => \filtered_data[19]_i_45_n_0\
    );
\filtered_data[19]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => sample_accumulator(25),
      I2 => sample_accumulator(27),
      I3 => sample_accumulator(26),
      I4 => sample_accumulator(28),
      I5 => sample_accumulator(31),
      O => \filtered_data[19]_i_46_n_0\
    );
\filtered_data[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_14_n_6\,
      I1 => \filtered_data_reg[19]_i_12_n_5\,
      I2 => \filtered_data_reg[19]_i_13_n_5\,
      O => \filtered_data[19]_i_5_n_0\
    );
\filtered_data[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_14_n_7\,
      I1 => \filtered_data_reg[19]_i_12_n_6\,
      I2 => \filtered_data_reg[19]_i_13_n_6\,
      O => \filtered_data[19]_i_6_n_0\
    );
\filtered_data[19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_14_n_4\,
      I1 => \filtered_data_reg[19]_i_12_n_7\,
      I2 => \filtered_data_reg[19]_i_13_n_7\,
      O => \filtered_data[19]_i_7_n_0\
    );
\filtered_data[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_14_n_4\,
      I1 => \filtered_data_reg[23]_i_12_n_7\,
      I2 => \filtered_data_reg[23]_i_13_n_7\,
      I3 => \filtered_data[19]_i_4_n_0\,
      O => \filtered_data[19]_i_8_n_0\
    );
\filtered_data[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_14_n_5\,
      I1 => \filtered_data_reg[19]_i_12_n_4\,
      I2 => \filtered_data_reg[19]_i_13_n_4\,
      I3 => \filtered_data[19]_i_5_n_0\,
      O => \filtered_data[19]_i_9_n_0\
    );
\filtered_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_2_n_6\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[3]_i_3_n_6\,
      O => p_0_in(1)
    );
\filtered_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_2_n_7\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[23]_i_3_n_7\,
      O => p_0_in(20)
    );
\filtered_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_2_n_6\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[23]_i_3_n_6\,
      O => p_0_in(21)
    );
\filtered_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_2_n_5\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[23]_i_3_n_5\,
      O => p_0_in(22)
    );
\filtered_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_2_n_4\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[23]_i_3_n_4\,
      O => p_0_in(23)
    );
\filtered_data[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_13_n_6\,
      I1 => \filtered_data_reg[23]_i_12_n_5\,
      I2 => \filtered_data_reg[23]_i_13_n_5\,
      I3 => \filtered_data[23]_i_6_n_0\,
      O => \filtered_data[23]_i_10_n_0\
    );
\filtered_data[23]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_13_n_7\,
      I1 => \filtered_data_reg[23]_i_12_n_6\,
      I2 => \filtered_data_reg[23]_i_13_n_6\,
      I3 => \filtered_data[23]_i_7_n_0\,
      O => \filtered_data[23]_i_11_n_0\
    );
\filtered_data[23]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(26),
      I1 => sample_accumulator(24),
      I2 => sample_accumulator(29),
      O => \filtered_data[23]_i_15_n_0\
    );
\filtered_data[23]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(25),
      I1 => sample_accumulator(23),
      I2 => sample_accumulator(28),
      O => \filtered_data[23]_i_16_n_0\
    );
\filtered_data[23]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(24),
      I1 => sample_accumulator(22),
      I2 => sample_accumulator(27),
      O => \filtered_data[23]_i_17_n_0\
    );
\filtered_data[23]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(23),
      I1 => sample_accumulator(21),
      I2 => sample_accumulator(26),
      O => \filtered_data[23]_i_18_n_0\
    );
\filtered_data[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => sample_accumulator(24),
      I2 => sample_accumulator(26),
      I3 => sample_accumulator(25),
      I4 => sample_accumulator(27),
      I5 => sample_accumulator(30),
      O => \filtered_data[23]_i_19_n_0\
    );
\filtered_data[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => sample_accumulator(23),
      I2 => sample_accumulator(25),
      I3 => sample_accumulator(24),
      I4 => sample_accumulator(26),
      I5 => sample_accumulator(29),
      O => \filtered_data[23]_i_20_n_0\
    );
\filtered_data[23]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(27),
      I1 => sample_accumulator(22),
      I2 => sample_accumulator(24),
      I3 => sample_accumulator(23),
      I4 => sample_accumulator(25),
      I5 => sample_accumulator(28),
      O => \filtered_data[23]_i_21_n_0\
    );
\filtered_data[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(26),
      I1 => sample_accumulator(21),
      I2 => sample_accumulator(23),
      I3 => sample_accumulator(22),
      I4 => sample_accumulator(24),
      I5 => sample_accumulator(27),
      O => \filtered_data[23]_i_22_n_0\
    );
\filtered_data[23]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sample_accumulator(31),
      I1 => sample_accumulator(29),
      O => \filtered_data[23]_i_23_n_0\
    );
\filtered_data[23]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => sample_accumulator(28),
      O => \filtered_data[23]_i_24_n_0\
    );
\filtered_data[23]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(31),
      I1 => sample_accumulator(27),
      I2 => sample_accumulator(29),
      O => \filtered_data[23]_i_25_n_0\
    );
\filtered_data[23]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => sample_accumulator(31),
      O => \filtered_data[23]_i_26_n_0\
    );
\filtered_data[23]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => sample_accumulator(31),
      I2 => sample_accumulator(30),
      O => \filtered_data[23]_i_27_n_0\
    );
\filtered_data[23]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => sample_accumulator(30),
      I2 => sample_accumulator(29),
      I3 => sample_accumulator(31),
      O => \filtered_data[23]_i_28_n_0\
    );
\filtered_data[23]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => sample_accumulator(27),
      I2 => sample_accumulator(31),
      I3 => sample_accumulator(28),
      I4 => sample_accumulator(30),
      O => \filtered_data[23]_i_29_n_0\
    );
\filtered_data[23]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_57_n_2\,
      I1 => \filtered_data_reg[28]_i_56_n_5\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[23]_i_30_n_0\
    );
\filtered_data[23]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_57_n_2\,
      I1 => \filtered_data_reg[28]_i_56_n_6\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[23]_i_31_n_0\
    );
\filtered_data[23]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_57_n_2\,
      I1 => \filtered_data_reg[28]_i_56_n_7\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[23]_i_32_n_0\
    );
\filtered_data[23]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data[28]_i_35_n_0\,
      I1 => \filtered_data_reg[28]_i_57_n_2\,
      I2 => \filtered_data_reg[28]_i_56_n_0\,
      I3 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[23]_i_33_n_0\
    );
\filtered_data[23]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data[23]_i_30_n_0\,
      I1 => \filtered_data_reg[28]_i_57_n_2\,
      I2 => \filtered_data_reg[28]_i_56_n_0\,
      I3 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[23]_i_34_n_0\
    );
\filtered_data[23]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_57_n_2\,
      I1 => \filtered_data_reg[28]_i_56_n_5\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      I3 => \filtered_data[23]_i_31_n_0\,
      O => \filtered_data[23]_i_35_n_0\
    );
\filtered_data[23]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_57_n_2\,
      I1 => \filtered_data_reg[28]_i_56_n_6\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      I3 => \filtered_data[23]_i_32_n_0\,
      O => \filtered_data[23]_i_36_n_0\
    );
\filtered_data[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_13_n_5\,
      I1 => \filtered_data_reg[23]_i_12_n_4\,
      I2 => \filtered_data_reg[23]_i_13_n_4\,
      O => \filtered_data[23]_i_4_n_0\
    );
\filtered_data[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_13_n_6\,
      I1 => \filtered_data_reg[23]_i_12_n_5\,
      I2 => \filtered_data_reg[23]_i_13_n_5\,
      O => \filtered_data[23]_i_5_n_0\
    );
\filtered_data[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_13_n_7\,
      I1 => \filtered_data_reg[23]_i_12_n_6\,
      I2 => \filtered_data_reg[23]_i_13_n_6\,
      O => \filtered_data[23]_i_6_n_0\
    );
\filtered_data[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_14_n_4\,
      I1 => \filtered_data_reg[23]_i_12_n_7\,
      I2 => \filtered_data_reg[23]_i_13_n_7\,
      O => \filtered_data[23]_i_7_n_0\
    );
\filtered_data[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_13_n_4\,
      I1 => \filtered_data_reg[27]_i_12_n_7\,
      I2 => \filtered_data_reg[28]_i_17_n_7\,
      I3 => \filtered_data[23]_i_4_n_0\,
      O => \filtered_data[23]_i_8_n_0\
    );
\filtered_data[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_13_n_5\,
      I1 => \filtered_data_reg[23]_i_12_n_4\,
      I2 => \filtered_data_reg[23]_i_13_n_4\,
      I3 => \filtered_data[23]_i_5_n_0\,
      O => \filtered_data[23]_i_9_n_0\
    );
\filtered_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_2_n_7\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[27]_i_3_n_7\,
      O => p_0_in(24)
    );
\filtered_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_2_n_6\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[27]_i_3_n_6\,
      O => p_0_in(25)
    );
\filtered_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_2_n_5\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[27]_i_3_n_5\,
      O => p_0_in(26)
    );
\filtered_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_2_n_4\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[27]_i_3_n_4\,
      O => p_0_in(27)
    );
\filtered_data[27]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_15_n_6\,
      I1 => \filtered_data_reg[27]_i_12_n_5\,
      I2 => \filtered_data_reg[28]_i_17_n_2\,
      I3 => \filtered_data[27]_i_6_n_0\,
      O => \filtered_data[27]_i_10_n_0\
    );
\filtered_data[27]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_15_n_7\,
      I1 => \filtered_data_reg[27]_i_12_n_6\,
      I2 => \filtered_data_reg[28]_i_17_n_2\,
      I3 => \filtered_data[27]_i_7_n_0\,
      O => \filtered_data[27]_i_11_n_0\
    );
\filtered_data[27]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => sample_accumulator(30),
      O => \filtered_data[27]_i_14_n_0\
    );
\filtered_data[27]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_accumulator(27),
      I1 => sample_accumulator(29),
      O => \filtered_data[27]_i_15_n_0\
    );
\filtered_data[27]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => sample_accumulator(26),
      I2 => sample_accumulator(31),
      O => \filtered_data[27]_i_16_n_0\
    );
\filtered_data[27]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(27),
      I1 => sample_accumulator(25),
      I2 => sample_accumulator(30),
      O => \filtered_data[27]_i_17_n_0\
    );
\filtered_data[27]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => sample_accumulator(28),
      I2 => sample_accumulator(31),
      I3 => sample_accumulator(29),
      O => \filtered_data[27]_i_18_n_0\
    );
\filtered_data[27]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => sample_accumulator(27),
      I2 => sample_accumulator(30),
      I3 => sample_accumulator(28),
      O => \filtered_data[27]_i_19_n_0\
    );
\filtered_data[27]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => sample_accumulator(31),
      I1 => sample_accumulator(26),
      I2 => sample_accumulator(28),
      I3 => sample_accumulator(29),
      I4 => sample_accumulator(27),
      O => \filtered_data[27]_i_20_n_0\
    );
\filtered_data[27]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => sample_accumulator(25),
      I2 => sample_accumulator(27),
      I3 => sample_accumulator(26),
      I4 => sample_accumulator(28),
      I5 => sample_accumulator(31),
      O => \filtered_data[27]_i_21_n_0\
    );
\filtered_data[27]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data[28]_i_35_n_0\,
      I1 => \filtered_data_reg[28]_i_57_n_2\,
      I2 => \filtered_data_reg[28]_i_56_n_0\,
      I3 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[27]_i_22_n_0\
    );
\filtered_data[27]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data[28]_i_35_n_0\,
      I1 => \filtered_data_reg[28]_i_57_n_2\,
      I2 => \filtered_data_reg[28]_i_56_n_0\,
      I3 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[27]_i_23_n_0\
    );
\filtered_data[27]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data[28]_i_35_n_0\,
      I1 => \filtered_data_reg[28]_i_57_n_2\,
      I2 => \filtered_data_reg[28]_i_56_n_0\,
      I3 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[27]_i_24_n_0\
    );
\filtered_data[27]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data[28]_i_35_n_0\,
      I1 => \filtered_data_reg[28]_i_57_n_2\,
      I2 => \filtered_data_reg[28]_i_56_n_0\,
      I3 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[27]_i_25_n_0\
    );
\filtered_data[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_15_n_5\,
      I1 => \filtered_data_reg[27]_i_12_n_4\,
      I2 => \filtered_data_reg[28]_i_17_n_2\,
      O => \filtered_data[27]_i_4_n_0\
    );
\filtered_data[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_15_n_6\,
      I1 => \filtered_data_reg[27]_i_12_n_5\,
      I2 => \filtered_data_reg[28]_i_17_n_2\,
      O => \filtered_data[27]_i_5_n_0\
    );
\filtered_data[27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_15_n_7\,
      I1 => \filtered_data_reg[27]_i_12_n_6\,
      I2 => \filtered_data_reg[28]_i_17_n_2\,
      O => \filtered_data[27]_i_6_n_0\
    );
\filtered_data[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_13_n_4\,
      I1 => \filtered_data_reg[27]_i_12_n_7\,
      I2 => \filtered_data_reg[28]_i_17_n_7\,
      O => \filtered_data[27]_i_7_n_0\
    );
\filtered_data[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data[27]_i_4_n_0\,
      I1 => \filtered_data_reg[28]_i_14_n_7\,
      I2 => \filtered_data_reg[28]_i_15_n_4\,
      I3 => \filtered_data_reg[28]_i_17_n_2\,
      O => \filtered_data[27]_i_8_n_0\
    );
\filtered_data[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_15_n_5\,
      I1 => \filtered_data_reg[27]_i_12_n_4\,
      I2 => \filtered_data_reg[28]_i_17_n_2\,
      I3 => \filtered_data[27]_i_5_n_0\,
      O => \filtered_data[27]_i_9_n_0\
    );
\filtered_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => en,
      O => \filtered_data[28]_i_1_n_0\
    );
\filtered_data[28]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_13_n_4\,
      I1 => sample_accumulator(29),
      O => \filtered_data[28]_i_10_n_0\
    );
\filtered_data[28]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_105_n_4\,
      I1 => sample_accumulator(9),
      O => \filtered_data[28]_i_100_n_0\
    );
\filtered_data[28]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(12),
      I1 => \filtered_data_reg[28]_i_91_n_5\,
      I2 => \filtered_data_reg[28]_i_91_n_4\,
      I3 => sample_accumulator(13),
      O => \filtered_data[28]_i_101_n_0\
    );
\filtered_data[28]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(11),
      I1 => \filtered_data_reg[28]_i_91_n_6\,
      I2 => \filtered_data_reg[28]_i_91_n_5\,
      I3 => sample_accumulator(12),
      O => \filtered_data[28]_i_102_n_0\
    );
\filtered_data[28]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(10),
      I1 => \filtered_data_reg[28]_i_91_n_7\,
      I2 => \filtered_data_reg[28]_i_91_n_6\,
      I3 => sample_accumulator(11),
      O => \filtered_data[28]_i_103_n_0\
    );
\filtered_data[28]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(9),
      I1 => \filtered_data_reg[28]_i_105_n_4\,
      I2 => \filtered_data_reg[28]_i_91_n_7\,
      I3 => sample_accumulator(10),
      O => \filtered_data[28]_i_104_n_0\
    );
\filtered_data[28]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_2_n_7\,
      I1 => \filtered_data_reg[11]_i_2_n_5\,
      O => \filtered_data[28]_i_106_n_0\
    );
\filtered_data[28]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_2_n_4\,
      I1 => \filtered_data_reg[11]_i_2_n_6\,
      O => \filtered_data[28]_i_107_n_0\
    );
\filtered_data[28]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_2_n_5\,
      I1 => \filtered_data_reg[11]_i_2_n_7\,
      O => \filtered_data[28]_i_108_n_0\
    );
\filtered_data[28]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_2_n_6\,
      I1 => \filtered_data_reg[7]_i_2_n_4\,
      O => \filtered_data[28]_i_109_n_0\
    );
\filtered_data[28]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => \filtered_data_reg[28]_i_5_n_7\,
      I2 => \filtered_data_reg[28]_i_5_n_6\,
      I3 => sample_accumulator(31),
      O => \filtered_data[28]_i_11_n_0\
    );
\filtered_data[28]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_105_n_5\,
      I1 => sample_accumulator(8),
      O => \filtered_data[28]_i_111_n_0\
    );
\filtered_data[28]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_105_n_6\,
      I1 => sample_accumulator(7),
      O => \filtered_data[28]_i_112_n_0\
    );
\filtered_data[28]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_105_n_7\,
      I1 => sample_accumulator(6),
      O => \filtered_data[28]_i_113_n_0\
    );
\filtered_data[28]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_119_n_4\,
      I1 => sample_accumulator(5),
      O => \filtered_data[28]_i_114_n_0\
    );
\filtered_data[28]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(8),
      I1 => \filtered_data_reg[28]_i_105_n_5\,
      I2 => \filtered_data_reg[28]_i_105_n_4\,
      I3 => sample_accumulator(9),
      O => \filtered_data[28]_i_115_n_0\
    );
\filtered_data[28]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(7),
      I1 => \filtered_data_reg[28]_i_105_n_6\,
      I2 => \filtered_data_reg[28]_i_105_n_5\,
      I3 => sample_accumulator(8),
      O => \filtered_data[28]_i_116_n_0\
    );
\filtered_data[28]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(6),
      I1 => \filtered_data_reg[28]_i_105_n_7\,
      I2 => \filtered_data_reg[28]_i_105_n_6\,
      I3 => sample_accumulator(7),
      O => \filtered_data[28]_i_117_n_0\
    );
\filtered_data[28]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(5),
      I1 => \filtered_data_reg[28]_i_119_n_4\,
      I2 => \filtered_data_reg[28]_i_105_n_7\,
      I3 => sample_accumulator(6),
      O => \filtered_data[28]_i_118_n_0\
    );
\filtered_data[28]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => \filtered_data_reg[28]_i_13_n_4\,
      I2 => \filtered_data_reg[28]_i_5_n_7\,
      I3 => sample_accumulator(30),
      O => \filtered_data[28]_i_12_n_0\
    );
\filtered_data[28]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_2_n_7\,
      I1 => \filtered_data_reg[7]_i_2_n_5\,
      O => \filtered_data[28]_i_120_n_0\
    );
\filtered_data[28]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_2_n_4\,
      I1 => \filtered_data_reg[7]_i_2_n_6\,
      O => \filtered_data[28]_i_121_n_0\
    );
\filtered_data[28]_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_2_n_5\,
      I1 => \filtered_data_reg[7]_i_2_n_7\,
      O => \filtered_data[28]_i_122_n_0\
    );
\filtered_data[28]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_2_n_6\,
      I1 => \filtered_data_reg[3]_i_2_n_4\,
      O => \filtered_data[28]_i_123_n_0\
    );
\filtered_data[28]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_119_n_5\,
      I1 => sample_accumulator(4),
      O => \filtered_data[28]_i_124_n_0\
    );
\filtered_data[28]_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_119_n_6\,
      I1 => sample_accumulator(3),
      O => \filtered_data[28]_i_125_n_0\
    );
\filtered_data[28]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_119_n_7\,
      I1 => sample_accumulator(2),
      O => \filtered_data[28]_i_126_n_0\
    );
\filtered_data[28]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_2_n_7\,
      I1 => sample_accumulator(1),
      O => \filtered_data[28]_i_127_n_0\
    );
\filtered_data[28]_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(4),
      I1 => \filtered_data_reg[28]_i_119_n_5\,
      I2 => \filtered_data_reg[28]_i_119_n_4\,
      I3 => sample_accumulator(5),
      O => \filtered_data[28]_i_128_n_0\
    );
\filtered_data[28]_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => sample_accumulator(3),
      I1 => \filtered_data_reg[28]_i_119_n_6\,
      I2 => \filtered_data_reg[28]_i_119_n_5\,
      I3 => sample_accumulator(4),
      O => \filtered_data[28]_i_129_n_0\
    );
\filtered_data[28]_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => sample_accumulator(2),
      I1 => \filtered_data_reg[28]_i_119_n_7\,
      I2 => \filtered_data_reg[28]_i_119_n_6\,
      I3 => sample_accumulator(3),
      O => \filtered_data[28]_i_130_n_0\
    );
\filtered_data[28]_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => sample_accumulator(1),
      I1 => \filtered_data_reg[3]_i_2_n_7\,
      I2 => \filtered_data_reg[28]_i_119_n_7\,
      I3 => sample_accumulator(2),
      O => \filtered_data[28]_i_131_n_0\
    );
\filtered_data[28]_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_2_n_7\,
      I1 => \filtered_data_reg[3]_i_2_n_5\,
      O => \filtered_data[28]_i_132_n_0\
    );
\filtered_data[28]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_2_n_4\,
      I1 => \filtered_data_reg[3]_i_2_n_6\,
      O => \filtered_data[28]_i_133_n_0\
    );
\filtered_data[28]_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_2_n_5\,
      I1 => \filtered_data_reg[3]_i_2_n_7\,
      O => \filtered_data[28]_i_134_n_0\
    );
\filtered_data[28]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_13_n_5\,
      I1 => sample_accumulator(28),
      O => \filtered_data[28]_i_19_n_0\
    );
\filtered_data[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_3_n_7\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[28]_i_6_n_7\,
      O => p_0_in(28)
    );
\filtered_data[28]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_13_n_6\,
      I1 => sample_accumulator(27),
      O => \filtered_data[28]_i_20_n_0\
    );
\filtered_data[28]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_13_n_7\,
      I1 => sample_accumulator(26),
      O => \filtered_data[28]_i_21_n_0\
    );
\filtered_data[28]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_27_n_4\,
      I1 => sample_accumulator(25),
      O => \filtered_data[28]_i_22_n_0\
    );
\filtered_data[28]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => \filtered_data_reg[28]_i_13_n_5\,
      I2 => \filtered_data_reg[28]_i_13_n_4\,
      I3 => sample_accumulator(29),
      O => \filtered_data[28]_i_23_n_0\
    );
\filtered_data[28]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(27),
      I1 => \filtered_data_reg[28]_i_13_n_6\,
      I2 => \filtered_data_reg[28]_i_13_n_5\,
      I3 => sample_accumulator(28),
      O => \filtered_data[28]_i_24_n_0\
    );
\filtered_data[28]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(26),
      I1 => \filtered_data_reg[28]_i_13_n_7\,
      I2 => \filtered_data_reg[28]_i_13_n_6\,
      I3 => sample_accumulator(27),
      O => \filtered_data[28]_i_25_n_0\
    );
\filtered_data[28]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(25),
      I1 => \filtered_data_reg[28]_i_27_n_4\,
      I2 => \filtered_data_reg[28]_i_13_n_7\,
      I3 => sample_accumulator(26),
      O => \filtered_data[28]_i_26_n_0\
    );
\filtered_data[28]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_3_n_7\,
      I1 => \filtered_data_reg[27]_i_2_n_5\,
      O => \filtered_data[28]_i_28_n_0\
    );
\filtered_data[28]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_2_n_4\,
      I1 => \filtered_data_reg[27]_i_2_n_6\,
      O => \filtered_data[28]_i_29_n_0\
    );
\filtered_data[28]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_2_n_5\,
      I1 => \filtered_data_reg[27]_i_2_n_7\,
      O => \filtered_data[28]_i_30_n_0\
    );
\filtered_data[28]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_2_n_6\,
      I1 => \filtered_data_reg[23]_i_2_n_4\,
      O => \filtered_data[28]_i_31_n_0\
    );
\filtered_data[28]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => sample_accumulator(31),
      O => \filtered_data[28]_i_32_n_0\
    );
\filtered_data[28]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => sample_accumulator(31),
      O => \filtered_data[28]_i_33_n_0\
    );
\filtered_data[28]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sample_accumulator(31),
      I1 => sample_accumulator(29),
      I2 => sample_accumulator(30),
      O => \filtered_data[28]_i_34_n_0\
    );
\filtered_data[28]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_56_n_0\,
      I1 => \filtered_data_reg[28]_i_57_n_2\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[28]_i_35_n_0\
    );
\filtered_data[28]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data[28]_i_35_n_0\,
      I1 => \filtered_data_reg[28]_i_57_n_2\,
      I2 => \filtered_data_reg[28]_i_56_n_0\,
      I3 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[28]_i_36_n_0\
    );
\filtered_data[28]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_56_n_0\,
      I1 => \filtered_data_reg[28]_i_57_n_2\,
      I2 => \filtered_data_reg[28]_i_58_n_0\,
      I3 => \filtered_data[28]_i_35_n_0\,
      O => \filtered_data[28]_i_37_n_0\
    );
\filtered_data[28]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data[28]_i_35_n_0\,
      I1 => \filtered_data_reg[28]_i_57_n_2\,
      I2 => \filtered_data_reg[28]_i_56_n_0\,
      I3 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[28]_i_38_n_0\
    );
\filtered_data[28]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data[28]_i_35_n_0\,
      I1 => \filtered_data_reg[28]_i_57_n_2\,
      I2 => \filtered_data_reg[28]_i_56_n_0\,
      I3 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[28]_i_39_n_0\
    );
\filtered_data[28]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \filtered_data[28]_i_35_n_0\,
      I1 => \filtered_data_reg[28]_i_57_n_2\,
      I2 => \filtered_data_reg[28]_i_56_n_0\,
      I3 => \filtered_data_reg[28]_i_58_n_0\,
      O => \filtered_data[28]_i_40_n_0\
    );
\filtered_data[28]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_accumulator(31),
      O => \filtered_data[28]_i_41_n_0\
    );
\filtered_data[28]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_27_n_5\,
      I1 => sample_accumulator(24),
      O => \filtered_data[28]_i_43_n_0\
    );
\filtered_data[28]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_27_n_6\,
      I1 => sample_accumulator(23),
      O => \filtered_data[28]_i_44_n_0\
    );
\filtered_data[28]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_27_n_7\,
      I1 => sample_accumulator(22),
      O => \filtered_data[28]_i_45_n_0\
    );
\filtered_data[28]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_51_n_4\,
      I1 => sample_accumulator(21),
      O => \filtered_data[28]_i_46_n_0\
    );
\filtered_data[28]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(24),
      I1 => \filtered_data_reg[28]_i_27_n_5\,
      I2 => \filtered_data_reg[28]_i_27_n_4\,
      I3 => sample_accumulator(25),
      O => \filtered_data[28]_i_47_n_0\
    );
\filtered_data[28]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(23),
      I1 => \filtered_data_reg[28]_i_27_n_6\,
      I2 => \filtered_data_reg[28]_i_27_n_5\,
      I3 => sample_accumulator(24),
      O => \filtered_data[28]_i_48_n_0\
    );
\filtered_data[28]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(22),
      I1 => \filtered_data_reg[28]_i_27_n_7\,
      I2 => \filtered_data_reg[28]_i_27_n_6\,
      I3 => sample_accumulator(23),
      O => \filtered_data[28]_i_49_n_0\
    );
\filtered_data[28]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(21),
      I1 => \filtered_data_reg[28]_i_51_n_4\,
      I2 => \filtered_data_reg[28]_i_27_n_7\,
      I3 => sample_accumulator(22),
      O => \filtered_data[28]_i_50_n_0\
    );
\filtered_data[28]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[27]_i_2_n_7\,
      I1 => \filtered_data_reg[23]_i_2_n_5\,
      O => \filtered_data[28]_i_52_n_0\
    );
\filtered_data[28]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_2_n_4\,
      I1 => \filtered_data_reg[23]_i_2_n_6\,
      O => \filtered_data[28]_i_53_n_0\
    );
\filtered_data[28]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_2_n_5\,
      I1 => \filtered_data_reg[23]_i_2_n_7\,
      O => \filtered_data[28]_i_54_n_0\
    );
\filtered_data[28]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_2_n_6\,
      I1 => \filtered_data_reg[19]_i_2_n_4\,
      O => \filtered_data[28]_i_55_n_0\
    );
\filtered_data[28]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_51_n_5\,
      I1 => sample_accumulator(20),
      O => \filtered_data[28]_i_60_n_0\
    );
\filtered_data[28]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_51_n_6\,
      I1 => sample_accumulator(19),
      O => \filtered_data[28]_i_61_n_0\
    );
\filtered_data[28]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_51_n_7\,
      I1 => sample_accumulator(18),
      O => \filtered_data[28]_i_62_n_0\
    );
\filtered_data[28]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_68_n_4\,
      I1 => sample_accumulator(17),
      O => \filtered_data[28]_i_63_n_0\
    );
\filtered_data[28]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(20),
      I1 => \filtered_data_reg[28]_i_51_n_5\,
      I2 => \filtered_data_reg[28]_i_51_n_4\,
      I3 => sample_accumulator(21),
      O => \filtered_data[28]_i_64_n_0\
    );
\filtered_data[28]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(19),
      I1 => \filtered_data_reg[28]_i_51_n_6\,
      I2 => \filtered_data_reg[28]_i_51_n_5\,
      I3 => sample_accumulator(20),
      O => \filtered_data[28]_i_65_n_0\
    );
\filtered_data[28]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(18),
      I1 => \filtered_data_reg[28]_i_51_n_7\,
      I2 => \filtered_data_reg[28]_i_51_n_6\,
      I3 => sample_accumulator(19),
      O => \filtered_data[28]_i_66_n_0\
    );
\filtered_data[28]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(17),
      I1 => \filtered_data_reg[28]_i_68_n_4\,
      I2 => \filtered_data_reg[28]_i_51_n_7\,
      I3 => sample_accumulator(18),
      O => \filtered_data[28]_i_67_n_0\
    );
\filtered_data[28]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[23]_i_2_n_7\,
      I1 => \filtered_data_reg[19]_i_2_n_5\,
      O => \filtered_data[28]_i_69_n_0\
    );
\filtered_data[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_14_n_7\,
      I1 => \filtered_data_reg[28]_i_15_n_4\,
      I2 => \filtered_data_reg[28]_i_14_n_6\,
      I3 => \filtered_data_reg[28]_i_16_n_7\,
      I4 => \filtered_data_reg[28]_i_17_n_2\,
      O => \filtered_data[28]_i_7_n_0\
    );
\filtered_data[28]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_2_n_4\,
      I1 => \filtered_data_reg[19]_i_2_n_6\,
      O => \filtered_data[28]_i_70_n_0\
    );
\filtered_data[28]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_2_n_5\,
      I1 => \filtered_data_reg[19]_i_2_n_7\,
      O => \filtered_data[28]_i_71_n_0\
    );
\filtered_data[28]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_2_n_6\,
      I1 => \filtered_data_reg[15]_i_2_n_4\,
      O => \filtered_data[28]_i_72_n_0\
    );
\filtered_data[28]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => sample_accumulator(31),
      O => \filtered_data[28]_i_73_n_0\
    );
\filtered_data[28]_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_accumulator(31),
      O => \filtered_data[28]_i_74_n_0\
    );
\filtered_data[28]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => sample_accumulator(31),
      O => \filtered_data[28]_i_75_n_0\
    );
\filtered_data[28]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sample_accumulator(31),
      I1 => sample_accumulator(29),
      I2 => sample_accumulator(30),
      O => \filtered_data[28]_i_76_n_0\
    );
\filtered_data[28]_i_77\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_accumulator(31),
      O => \filtered_data[28]_i_77_n_0\
    );
\filtered_data[28]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => sample_accumulator(31),
      O => \filtered_data[28]_i_78_n_0\
    );
\filtered_data[28]_i_79\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_accumulator(31),
      O => \filtered_data[28]_i_79_n_0\
    );
\filtered_data[28]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => sample_accumulator(31),
      O => \filtered_data[28]_i_80_n_0\
    );
\filtered_data[28]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sample_accumulator(31),
      I1 => sample_accumulator(29),
      I2 => sample_accumulator(30),
      O => \filtered_data[28]_i_81_n_0\
    );
\filtered_data[28]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_68_n_5\,
      I1 => sample_accumulator(16),
      O => \filtered_data[28]_i_83_n_0\
    );
\filtered_data[28]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_68_n_6\,
      I1 => sample_accumulator(15),
      O => \filtered_data[28]_i_84_n_0\
    );
\filtered_data[28]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_68_n_7\,
      I1 => sample_accumulator(14),
      O => \filtered_data[28]_i_85_n_0\
    );
\filtered_data[28]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_91_n_4\,
      I1 => sample_accumulator(13),
      O => \filtered_data[28]_i_86_n_0\
    );
\filtered_data[28]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(16),
      I1 => \filtered_data_reg[28]_i_68_n_5\,
      I2 => \filtered_data_reg[28]_i_68_n_4\,
      I3 => sample_accumulator(17),
      O => \filtered_data[28]_i_87_n_0\
    );
\filtered_data[28]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(15),
      I1 => \filtered_data_reg[28]_i_68_n_6\,
      I2 => \filtered_data_reg[28]_i_68_n_5\,
      I3 => sample_accumulator(16),
      O => \filtered_data[28]_i_88_n_0\
    );
\filtered_data[28]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(14),
      I1 => \filtered_data_reg[28]_i_68_n_7\,
      I2 => \filtered_data_reg[28]_i_68_n_6\,
      I3 => sample_accumulator(15),
      O => \filtered_data[28]_i_89_n_0\
    );
\filtered_data[28]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_5_n_7\,
      I1 => sample_accumulator(30),
      O => \filtered_data[28]_i_9_n_0\
    );
\filtered_data[28]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(13),
      I1 => \filtered_data_reg[28]_i_91_n_4\,
      I2 => \filtered_data_reg[28]_i_68_n_7\,
      I3 => sample_accumulator(14),
      O => \filtered_data[28]_i_90_n_0\
    );
\filtered_data[28]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[19]_i_2_n_7\,
      I1 => \filtered_data_reg[15]_i_2_n_5\,
      O => \filtered_data[28]_i_92_n_0\
    );
\filtered_data[28]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_2_n_4\,
      I1 => \filtered_data_reg[15]_i_2_n_6\,
      O => \filtered_data[28]_i_93_n_0\
    );
\filtered_data[28]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_2_n_5\,
      I1 => \filtered_data_reg[15]_i_2_n_7\,
      O => \filtered_data[28]_i_94_n_0\
    );
\filtered_data[28]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filtered_data_reg[15]_i_2_n_6\,
      I1 => \filtered_data_reg[11]_i_2_n_4\,
      O => \filtered_data[28]_i_95_n_0\
    );
\filtered_data[28]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_91_n_5\,
      I1 => sample_accumulator(12),
      O => \filtered_data[28]_i_97_n_0\
    );
\filtered_data[28]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_91_n_6\,
      I1 => sample_accumulator(11),
      O => \filtered_data[28]_i_98_n_0\
    );
\filtered_data[28]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \filtered_data_reg[28]_i_91_n_7\,
      I1 => sample_accumulator(10),
      O => \filtered_data[28]_i_99_n_0\
    );
\filtered_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_2_n_5\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[3]_i_3_n_5\,
      O => p_0_in(2)
    );
\filtered_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_2_n_4\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[3]_i_3_n_4\,
      O => p_0_in(3)
    );
\filtered_data[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_14_n_5\,
      I1 => \filtered_data_reg[3]_i_23_n_4\,
      I2 => \filtered_data_reg[3]_i_24_n_4\,
      I3 => \filtered_data[3]_i_6_n_0\,
      O => \filtered_data[3]_i_10_n_0\
    );
\filtered_data[3]_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(6),
      I1 => sample_accumulator(2),
      I2 => sample_accumulator(4),
      O => \filtered_data[3]_i_101_n_0\
    );
\filtered_data[3]_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(5),
      I1 => sample_accumulator(1),
      I2 => sample_accumulator(3),
      O => \filtered_data[3]_i_102_n_0\
    );
\filtered_data[3]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sample_accumulator(5),
      I1 => sample_accumulator(1),
      I2 => sample_accumulator(3),
      O => \filtered_data[3]_i_103_n_0\
    );
\filtered_data[3]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(4),
      I1 => sample_accumulator(2),
      I2 => sample_accumulator(6),
      I3 => sample_accumulator(7),
      I4 => sample_accumulator(3),
      I5 => sample_accumulator(5),
      O => \filtered_data[3]_i_104_n_0\
    );
\filtered_data[3]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(3),
      I1 => sample_accumulator(1),
      I2 => sample_accumulator(5),
      I3 => sample_accumulator(6),
      I4 => sample_accumulator(2),
      I5 => sample_accumulator(4),
      O => \filtered_data[3]_i_105_n_0\
    );
\filtered_data[3]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => sample_accumulator(5),
      I1 => sample_accumulator(1),
      I2 => sample_accumulator(3),
      I3 => sample_accumulator(4),
      I4 => sample_accumulator(0),
      O => \filtered_data[3]_i_106_n_0\
    );
\filtered_data[3]_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sample_accumulator(0),
      I1 => sample_accumulator(4),
      I2 => sample_accumulator(2),
      O => \filtered_data[3]_i_107_n_0\
    );
\filtered_data[3]_i_108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_146_n_4\,
      I1 => \filtered_data_reg[3]_i_147_n_4\,
      I2 => \filtered_data_reg[3]_i_148_n_4\,
      O => \filtered_data[3]_i_108_n_0\
    );
\filtered_data[3]_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_146_n_5\,
      I1 => \filtered_data_reg[3]_i_147_n_5\,
      I2 => \filtered_data_reg[3]_i_148_n_5\,
      O => \filtered_data[3]_i_109_n_0\
    );
\filtered_data[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_14_n_6\,
      I1 => \filtered_data_reg[3]_i_23_n_5\,
      I2 => \filtered_data_reg[3]_i_24_n_5\,
      I3 => \filtered_data[3]_i_7_n_0\,
      O => \filtered_data[3]_i_11_n_0\
    );
\filtered_data[3]_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_146_n_6\,
      I1 => \filtered_data_reg[3]_i_147_n_6\,
      I2 => \filtered_data_reg[3]_i_148_n_6\,
      O => \filtered_data[3]_i_110_n_0\
    );
\filtered_data[3]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_146_n_7\,
      I1 => \filtered_data_reg[3]_i_147_n_7\,
      I2 => \filtered_data_reg[3]_i_148_n_7\,
      O => \filtered_data[3]_i_111_n_0\
    );
\filtered_data[3]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_116_n_7\,
      I1 => \filtered_data_reg[3]_i_117_n_7\,
      I2 => \filtered_data_reg[3]_i_118_n_7\,
      I3 => \filtered_data[3]_i_108_n_0\,
      O => \filtered_data[3]_i_112_n_0\
    );
\filtered_data[3]_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_146_n_4\,
      I1 => \filtered_data_reg[3]_i_147_n_4\,
      I2 => \filtered_data_reg[3]_i_148_n_4\,
      I3 => \filtered_data[3]_i_109_n_0\,
      O => \filtered_data[3]_i_113_n_0\
    );
\filtered_data[3]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_146_n_5\,
      I1 => \filtered_data_reg[3]_i_147_n_5\,
      I2 => \filtered_data_reg[3]_i_148_n_5\,
      I3 => \filtered_data[3]_i_110_n_0\,
      O => \filtered_data[3]_i_114_n_0\
    );
\filtered_data[3]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_146_n_6\,
      I1 => \filtered_data_reg[3]_i_147_n_6\,
      I2 => \filtered_data_reg[3]_i_148_n_6\,
      I3 => \filtered_data[3]_i_111_n_0\,
      O => \filtered_data[3]_i_115_n_0\
    );
\filtered_data[3]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(17),
      I1 => sample_accumulator(12),
      I2 => sample_accumulator(14),
      I3 => sample_accumulator(13),
      I4 => sample_accumulator(15),
      I5 => sample_accumulator(18),
      O => \filtered_data[3]_i_119_n_0\
    );
\filtered_data[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_14_n_7\,
      I1 => \filtered_data_reg[3]_i_23_n_6\,
      I2 => \filtered_data_reg[3]_i_24_n_6\,
      I3 => \filtered_data[3]_i_8_n_0\,
      O => \filtered_data[3]_i_12_n_0\
    );
\filtered_data[3]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(16),
      I1 => sample_accumulator(11),
      I2 => sample_accumulator(13),
      I3 => sample_accumulator(12),
      I4 => sample_accumulator(14),
      I5 => sample_accumulator(17),
      O => \filtered_data[3]_i_120_n_0\
    );
\filtered_data[3]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(15),
      I1 => sample_accumulator(10),
      I2 => sample_accumulator(12),
      I3 => sample_accumulator(11),
      I4 => sample_accumulator(13),
      I5 => sample_accumulator(16),
      O => \filtered_data[3]_i_121_n_0\
    );
\filtered_data[3]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(14),
      I1 => sample_accumulator(9),
      I2 => sample_accumulator(11),
      I3 => sample_accumulator(10),
      I4 => sample_accumulator(12),
      I5 => sample_accumulator(15),
      O => \filtered_data[3]_i_122_n_0\
    );
\filtered_data[3]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(20),
      I1 => sample_accumulator(18),
      I2 => sample_accumulator(22),
      I3 => sample_accumulator(23),
      I4 => sample_accumulator(19),
      I5 => sample_accumulator(21),
      O => \filtered_data[3]_i_123_n_0\
    );
\filtered_data[3]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(19),
      I1 => sample_accumulator(17),
      I2 => sample_accumulator(21),
      I3 => sample_accumulator(22),
      I4 => sample_accumulator(18),
      I5 => sample_accumulator(20),
      O => \filtered_data[3]_i_124_n_0\
    );
\filtered_data[3]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(18),
      I1 => sample_accumulator(16),
      I2 => sample_accumulator(20),
      I3 => sample_accumulator(21),
      I4 => sample_accumulator(17),
      I5 => sample_accumulator(19),
      O => \filtered_data[3]_i_125_n_0\
    );
\filtered_data[3]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(17),
      I1 => sample_accumulator(15),
      I2 => sample_accumulator(19),
      I3 => sample_accumulator(20),
      I4 => sample_accumulator(16),
      I5 => sample_accumulator(18),
      O => \filtered_data[3]_i_126_n_0\
    );
\filtered_data[3]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => sample_accumulator(24),
      I2 => sample_accumulator(26),
      I3 => sample_accumulator(25),
      I4 => sample_accumulator(27),
      I5 => sample_accumulator(30),
      O => \filtered_data[3]_i_127_n_0\
    );
\filtered_data[3]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => sample_accumulator(23),
      I2 => sample_accumulator(25),
      I3 => sample_accumulator(24),
      I4 => sample_accumulator(26),
      I5 => sample_accumulator(29),
      O => \filtered_data[3]_i_128_n_0\
    );
\filtered_data[3]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(27),
      I1 => sample_accumulator(22),
      I2 => sample_accumulator(24),
      I3 => sample_accumulator(23),
      I4 => sample_accumulator(25),
      I5 => sample_accumulator(28),
      O => \filtered_data[3]_i_129_n_0\
    );
\filtered_data[3]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_2_n_7\,
      O => \filtered_data[3]_i_13_n_0\
    );
\filtered_data[3]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(26),
      I1 => sample_accumulator(21),
      I2 => sample_accumulator(23),
      I3 => sample_accumulator(22),
      I4 => sample_accumulator(24),
      I5 => sample_accumulator(27),
      O => \filtered_data[3]_i_130_n_0\
    );
\filtered_data[3]_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sample_accumulator(3),
      I1 => sample_accumulator(1),
      O => \filtered_data[3]_i_131_n_0\
    );
\filtered_data[3]_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sample_accumulator(2),
      I1 => sample_accumulator(0),
      O => \filtered_data[3]_i_132_n_0\
    );
\filtered_data[3]_i_133\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_accumulator(1),
      O => \filtered_data[3]_i_133_n_0\
    );
\filtered_data[3]_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sample_accumulator(3),
      I1 => sample_accumulator(1),
      O => \filtered_data[3]_i_134_n_0\
    );
\filtered_data[3]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sample_accumulator(2),
      I1 => sample_accumulator(0),
      O => \filtered_data[3]_i_135_n_0\
    );
\filtered_data[3]_i_136\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_accumulator(1),
      O => \filtered_data[3]_i_136_n_0\
    );
\filtered_data[3]_i_138\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_170_n_4\,
      I1 => \filtered_data_reg[3]_i_171_n_4\,
      I2 => \filtered_data_reg[3]_i_172_n_4\,
      O => \filtered_data[3]_i_138_n_0\
    );
\filtered_data[3]_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_170_n_5\,
      I1 => \filtered_data_reg[3]_i_171_n_5\,
      I2 => \filtered_data_reg[3]_i_172_n_5\,
      O => \filtered_data[3]_i_139_n_0\
    );
\filtered_data[3]_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_170_n_6\,
      I1 => \filtered_data_reg[3]_i_171_n_6\,
      I2 => \filtered_data_reg[3]_i_172_n_6\,
      O => \filtered_data[3]_i_140_n_0\
    );
\filtered_data[3]_i_141\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_173_n_7\,
      I1 => \filtered_data_reg[3]_i_171_n_7\,
      I2 => \filtered_data_reg[3]_i_172_n_7\,
      O => \filtered_data[3]_i_141_n_0\
    );
\filtered_data[3]_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_146_n_7\,
      I1 => \filtered_data_reg[3]_i_147_n_7\,
      I2 => \filtered_data_reg[3]_i_148_n_7\,
      I3 => \filtered_data[3]_i_138_n_0\,
      O => \filtered_data[3]_i_142_n_0\
    );
\filtered_data[3]_i_143\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_170_n_4\,
      I1 => \filtered_data_reg[3]_i_171_n_4\,
      I2 => \filtered_data_reg[3]_i_172_n_4\,
      I3 => \filtered_data[3]_i_139_n_0\,
      O => \filtered_data[3]_i_143_n_0\
    );
\filtered_data[3]_i_144\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_170_n_5\,
      I1 => \filtered_data_reg[3]_i_171_n_5\,
      I2 => \filtered_data_reg[3]_i_172_n_5\,
      I3 => \filtered_data[3]_i_140_n_0\,
      O => \filtered_data[3]_i_144_n_0\
    );
\filtered_data[3]_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_170_n_6\,
      I1 => \filtered_data_reg[3]_i_171_n_6\,
      I2 => \filtered_data_reg[3]_i_172_n_6\,
      I3 => \filtered_data[3]_i_141_n_0\,
      O => \filtered_data[3]_i_145_n_0\
    );
\filtered_data[3]_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(13),
      I1 => sample_accumulator(8),
      I2 => sample_accumulator(10),
      I3 => sample_accumulator(9),
      I4 => sample_accumulator(11),
      I5 => sample_accumulator(14),
      O => \filtered_data[3]_i_149_n_0\
    );
\filtered_data[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_25_n_5\,
      I1 => \filtered_data_reg[3]_i_35_n_4\,
      I2 => \filtered_data_reg[3]_i_36_n_4\,
      O => \filtered_data[3]_i_15_n_0\
    );
\filtered_data[3]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(12),
      I1 => sample_accumulator(7),
      I2 => sample_accumulator(9),
      I3 => sample_accumulator(8),
      I4 => sample_accumulator(10),
      I5 => sample_accumulator(13),
      O => \filtered_data[3]_i_150_n_0\
    );
\filtered_data[3]_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(11),
      I1 => sample_accumulator(6),
      I2 => sample_accumulator(8),
      I3 => sample_accumulator(7),
      I4 => sample_accumulator(9),
      I5 => sample_accumulator(12),
      O => \filtered_data[3]_i_151_n_0\
    );
\filtered_data[3]_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(10),
      I1 => sample_accumulator(5),
      I2 => sample_accumulator(7),
      I3 => sample_accumulator(6),
      I4 => sample_accumulator(8),
      I5 => sample_accumulator(11),
      O => \filtered_data[3]_i_152_n_0\
    );
\filtered_data[3]_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(16),
      I1 => sample_accumulator(14),
      I2 => sample_accumulator(18),
      I3 => sample_accumulator(19),
      I4 => sample_accumulator(15),
      I5 => sample_accumulator(17),
      O => \filtered_data[3]_i_153_n_0\
    );
\filtered_data[3]_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(15),
      I1 => sample_accumulator(13),
      I2 => sample_accumulator(17),
      I3 => sample_accumulator(18),
      I4 => sample_accumulator(14),
      I5 => sample_accumulator(16),
      O => \filtered_data[3]_i_154_n_0\
    );
\filtered_data[3]_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(14),
      I1 => sample_accumulator(12),
      I2 => sample_accumulator(16),
      I3 => sample_accumulator(17),
      I4 => sample_accumulator(13),
      I5 => sample_accumulator(15),
      O => \filtered_data[3]_i_155_n_0\
    );
\filtered_data[3]_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(13),
      I1 => sample_accumulator(11),
      I2 => sample_accumulator(15),
      I3 => sample_accumulator(16),
      I4 => sample_accumulator(12),
      I5 => sample_accumulator(14),
      O => \filtered_data[3]_i_156_n_0\
    );
\filtered_data[3]_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(25),
      I1 => sample_accumulator(20),
      I2 => sample_accumulator(22),
      I3 => sample_accumulator(21),
      I4 => sample_accumulator(23),
      I5 => sample_accumulator(26),
      O => \filtered_data[3]_i_157_n_0\
    );
\filtered_data[3]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(24),
      I1 => sample_accumulator(19),
      I2 => sample_accumulator(21),
      I3 => sample_accumulator(20),
      I4 => sample_accumulator(22),
      I5 => sample_accumulator(25),
      O => \filtered_data[3]_i_158_n_0\
    );
\filtered_data[3]_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(23),
      I1 => sample_accumulator(18),
      I2 => sample_accumulator(20),
      I3 => sample_accumulator(19),
      I4 => sample_accumulator(21),
      I5 => sample_accumulator(24),
      O => \filtered_data[3]_i_159_n_0\
    );
\filtered_data[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_25_n_6\,
      I1 => \filtered_data_reg[3]_i_35_n_5\,
      I2 => \filtered_data_reg[3]_i_36_n_5\,
      O => \filtered_data[3]_i_16_n_0\
    );
\filtered_data[3]_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(22),
      I1 => sample_accumulator(17),
      I2 => sample_accumulator(19),
      I3 => sample_accumulator(18),
      I4 => sample_accumulator(20),
      I5 => sample_accumulator(23),
      O => \filtered_data[3]_i_160_n_0\
    );
\filtered_data[3]_i_162\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sample_accumulator(2),
      I1 => \filtered_data_reg[3]_i_194_n_4\,
      I2 => \filtered_data_reg[3]_i_195_n_4\,
      O => \filtered_data[3]_i_162_n_0\
    );
\filtered_data[3]_i_163\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sample_accumulator(1),
      I1 => \filtered_data_reg[3]_i_194_n_5\,
      I2 => \filtered_data_reg[3]_i_195_n_5\,
      O => \filtered_data[3]_i_163_n_0\
    );
\filtered_data[3]_i_164\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sample_accumulator(0),
      I1 => \filtered_data_reg[3]_i_194_n_6\,
      I2 => \filtered_data_reg[3]_i_195_n_6\,
      O => \filtered_data[3]_i_164_n_0\
    );
\filtered_data[3]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_194_n_7\,
      I1 => \filtered_data_reg[3]_i_195_n_7\,
      O => \filtered_data[3]_i_165_n_0\
    );
\filtered_data[3]_i_166\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_173_n_7\,
      I1 => \filtered_data_reg[3]_i_171_n_7\,
      I2 => \filtered_data_reg[3]_i_172_n_7\,
      I3 => \filtered_data[3]_i_162_n_0\,
      O => \filtered_data[3]_i_166_n_0\
    );
\filtered_data[3]_i_167\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sample_accumulator(2),
      I1 => \filtered_data_reg[3]_i_194_n_4\,
      I2 => \filtered_data_reg[3]_i_195_n_4\,
      I3 => \filtered_data[3]_i_163_n_0\,
      O => \filtered_data[3]_i_167_n_0\
    );
\filtered_data[3]_i_168\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sample_accumulator(1),
      I1 => \filtered_data_reg[3]_i_194_n_5\,
      I2 => \filtered_data_reg[3]_i_195_n_5\,
      I3 => \filtered_data[3]_i_164_n_0\,
      O => \filtered_data[3]_i_168_n_0\
    );
\filtered_data[3]_i_169\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sample_accumulator(0),
      I1 => \filtered_data_reg[3]_i_194_n_6\,
      I2 => \filtered_data_reg[3]_i_195_n_6\,
      I3 => \filtered_data[3]_i_165_n_0\,
      O => \filtered_data[3]_i_169_n_0\
    );
\filtered_data[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_25_n_7\,
      I1 => \filtered_data_reg[3]_i_35_n_6\,
      I2 => \filtered_data_reg[3]_i_36_n_6\,
      O => \filtered_data[3]_i_17_n_0\
    );
\filtered_data[3]_i_174\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(9),
      I1 => sample_accumulator(4),
      I2 => sample_accumulator(6),
      I3 => sample_accumulator(5),
      I4 => sample_accumulator(7),
      I5 => sample_accumulator(10),
      O => \filtered_data[3]_i_174_n_0\
    );
\filtered_data[3]_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(8),
      I1 => sample_accumulator(3),
      I2 => sample_accumulator(5),
      I3 => sample_accumulator(4),
      I4 => sample_accumulator(6),
      I5 => sample_accumulator(9),
      O => \filtered_data[3]_i_175_n_0\
    );
\filtered_data[3]_i_176\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(7),
      I1 => sample_accumulator(2),
      I2 => sample_accumulator(4),
      I3 => sample_accumulator(3),
      I4 => sample_accumulator(5),
      I5 => sample_accumulator(8),
      O => \filtered_data[3]_i_176_n_0\
    );
\filtered_data[3]_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(6),
      I1 => sample_accumulator(1),
      I2 => sample_accumulator(3),
      I3 => sample_accumulator(2),
      I4 => sample_accumulator(4),
      I5 => sample_accumulator(7),
      O => \filtered_data[3]_i_177_n_0\
    );
\filtered_data[3]_i_178\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(12),
      I1 => sample_accumulator(10),
      I2 => sample_accumulator(14),
      I3 => sample_accumulator(15),
      I4 => sample_accumulator(11),
      I5 => sample_accumulator(13),
      O => \filtered_data[3]_i_178_n_0\
    );
\filtered_data[3]_i_179\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(11),
      I1 => sample_accumulator(9),
      I2 => sample_accumulator(13),
      I3 => sample_accumulator(14),
      I4 => sample_accumulator(10),
      I5 => sample_accumulator(12),
      O => \filtered_data[3]_i_179_n_0\
    );
\filtered_data[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE28"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_37_n_4\,
      I1 => sample_accumulator(0),
      I2 => sample_accumulator(3),
      I3 => \filtered_data_reg[3]_i_36_n_7\,
      O => \filtered_data[3]_i_18_n_0\
    );
\filtered_data[3]_i_180\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(10),
      I1 => sample_accumulator(8),
      I2 => sample_accumulator(12),
      I3 => sample_accumulator(13),
      I4 => sample_accumulator(9),
      I5 => sample_accumulator(11),
      O => \filtered_data[3]_i_180_n_0\
    );
\filtered_data[3]_i_181\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(9),
      I1 => sample_accumulator(7),
      I2 => sample_accumulator(11),
      I3 => sample_accumulator(12),
      I4 => sample_accumulator(8),
      I5 => sample_accumulator(10),
      O => \filtered_data[3]_i_181_n_0\
    );
\filtered_data[3]_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(21),
      I1 => sample_accumulator(16),
      I2 => sample_accumulator(18),
      I3 => sample_accumulator(17),
      I4 => sample_accumulator(19),
      I5 => sample_accumulator(22),
      O => \filtered_data[3]_i_182_n_0\
    );
\filtered_data[3]_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(20),
      I1 => sample_accumulator(15),
      I2 => sample_accumulator(17),
      I3 => sample_accumulator(16),
      I4 => sample_accumulator(18),
      I5 => sample_accumulator(21),
      O => \filtered_data[3]_i_183_n_0\
    );
\filtered_data[3]_i_184\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(19),
      I1 => sample_accumulator(14),
      I2 => sample_accumulator(16),
      I3 => sample_accumulator(15),
      I4 => sample_accumulator(17),
      I5 => sample_accumulator(20),
      O => \filtered_data[3]_i_184_n_0\
    );
\filtered_data[3]_i_185\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(18),
      I1 => sample_accumulator(13),
      I2 => sample_accumulator(15),
      I3 => sample_accumulator(14),
      I4 => sample_accumulator(16),
      I5 => sample_accumulator(19),
      O => \filtered_data[3]_i_185_n_0\
    );
\filtered_data[3]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_216_n_4\,
      I1 => \filtered_data_reg[3]_i_99_n_4\,
      O => \filtered_data[3]_i_186_n_0\
    );
\filtered_data[3]_i_187\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_216_n_5\,
      I1 => \filtered_data_reg[3]_i_99_n_5\,
      O => \filtered_data[3]_i_187_n_0\
    );
\filtered_data[3]_i_188\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_216_n_6\,
      I1 => \filtered_data_reg[3]_i_99_n_6\,
      O => \filtered_data[3]_i_188_n_0\
    );
\filtered_data[3]_i_189\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_216_n_7\,
      I1 => sample_accumulator(0),
      O => \filtered_data[3]_i_189_n_0\
    );
\filtered_data[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_25_n_4\,
      I1 => \filtered_data_reg[3]_i_23_n_7\,
      I2 => \filtered_data_reg[3]_i_24_n_7\,
      I3 => \filtered_data[3]_i_15_n_0\,
      O => \filtered_data[3]_i_19_n_0\
    );
\filtered_data[3]_i_190\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_194_n_7\,
      I1 => \filtered_data_reg[3]_i_195_n_7\,
      I2 => \filtered_data_reg[3]_i_216_n_4\,
      I3 => \filtered_data_reg[3]_i_99_n_4\,
      O => \filtered_data[3]_i_190_n_0\
    );
\filtered_data[3]_i_191\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_216_n_5\,
      I1 => \filtered_data_reg[3]_i_99_n_5\,
      I2 => \filtered_data_reg[3]_i_99_n_4\,
      I3 => \filtered_data_reg[3]_i_216_n_4\,
      O => \filtered_data[3]_i_191_n_0\
    );
\filtered_data[3]_i_192\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_216_n_6\,
      I1 => \filtered_data_reg[3]_i_99_n_6\,
      I2 => \filtered_data_reg[3]_i_99_n_5\,
      I3 => \filtered_data_reg[3]_i_216_n_5\,
      O => \filtered_data[3]_i_192_n_0\
    );
\filtered_data[3]_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_216_n_7\,
      I1 => sample_accumulator(0),
      I2 => \filtered_data_reg[3]_i_99_n_6\,
      I3 => \filtered_data_reg[3]_i_216_n_6\,
      O => \filtered_data[3]_i_193_n_0\
    );
\filtered_data[3]_i_196\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sample_accumulator(0),
      I1 => sample_accumulator(2),
      I2 => sample_accumulator(5),
      O => \filtered_data[3]_i_196_n_0\
    );
\filtered_data[3]_i_197\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sample_accumulator(3),
      I1 => sample_accumulator(0),
      O => \filtered_data[3]_i_197_n_0\
    );
\filtered_data[3]_i_198\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(5),
      I1 => sample_accumulator(0),
      I2 => sample_accumulator(2),
      I3 => sample_accumulator(1),
      I4 => sample_accumulator(3),
      I5 => sample_accumulator(6),
      O => \filtered_data[3]_i_198_n_0\
    );
\filtered_data[3]_i_199\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => sample_accumulator(0),
      I1 => sample_accumulator(2),
      I2 => sample_accumulator(5),
      I3 => sample_accumulator(1),
      I4 => sample_accumulator(4),
      O => \filtered_data[3]_i_199_n_0\
    );
\filtered_data[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_25_n_5\,
      I1 => \filtered_data_reg[3]_i_35_n_4\,
      I2 => \filtered_data_reg[3]_i_36_n_4\,
      I3 => \filtered_data[3]_i_16_n_0\,
      O => \filtered_data[3]_i_20_n_0\
    );
\filtered_data[3]_i_200\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => sample_accumulator(0),
      I1 => sample_accumulator(3),
      I2 => sample_accumulator(1),
      I3 => sample_accumulator(4),
      O => \filtered_data[3]_i_200_n_0\
    );
\filtered_data[3]_i_201\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(3),
      I1 => sample_accumulator(0),
      O => \filtered_data[3]_i_201_n_0\
    );
\filtered_data[3]_i_202\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(8),
      I1 => sample_accumulator(6),
      I2 => sample_accumulator(10),
      I3 => sample_accumulator(11),
      I4 => sample_accumulator(7),
      I5 => sample_accumulator(9),
      O => \filtered_data[3]_i_202_n_0\
    );
\filtered_data[3]_i_203\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(7),
      I1 => sample_accumulator(5),
      I2 => sample_accumulator(9),
      I3 => sample_accumulator(10),
      I4 => sample_accumulator(6),
      I5 => sample_accumulator(8),
      O => \filtered_data[3]_i_203_n_0\
    );
\filtered_data[3]_i_204\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(6),
      I1 => sample_accumulator(4),
      I2 => sample_accumulator(8),
      I3 => sample_accumulator(9),
      I4 => sample_accumulator(5),
      I5 => sample_accumulator(7),
      O => \filtered_data[3]_i_204_n_0\
    );
\filtered_data[3]_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(5),
      I1 => sample_accumulator(3),
      I2 => sample_accumulator(7),
      I3 => sample_accumulator(8),
      I4 => sample_accumulator(4),
      I5 => sample_accumulator(6),
      O => \filtered_data[3]_i_205_n_0\
    );
\filtered_data[3]_i_206\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(17),
      I1 => sample_accumulator(12),
      I2 => sample_accumulator(14),
      I3 => sample_accumulator(13),
      I4 => sample_accumulator(15),
      I5 => sample_accumulator(18),
      O => \filtered_data[3]_i_206_n_0\
    );
\filtered_data[3]_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(16),
      I1 => sample_accumulator(11),
      I2 => sample_accumulator(13),
      I3 => sample_accumulator(12),
      I4 => sample_accumulator(14),
      I5 => sample_accumulator(17),
      O => \filtered_data[3]_i_207_n_0\
    );
\filtered_data[3]_i_208\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(15),
      I1 => sample_accumulator(10),
      I2 => sample_accumulator(12),
      I3 => sample_accumulator(11),
      I4 => sample_accumulator(13),
      I5 => sample_accumulator(16),
      O => \filtered_data[3]_i_208_n_0\
    );
\filtered_data[3]_i_209\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(14),
      I1 => sample_accumulator(9),
      I2 => sample_accumulator(11),
      I3 => sample_accumulator(10),
      I4 => sample_accumulator(12),
      I5 => sample_accumulator(15),
      O => \filtered_data[3]_i_209_n_0\
    );
\filtered_data[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_25_n_6\,
      I1 => \filtered_data_reg[3]_i_35_n_5\,
      I2 => \filtered_data_reg[3]_i_36_n_5\,
      I3 => \filtered_data[3]_i_17_n_0\,
      O => \filtered_data[3]_i_21_n_0\
    );
\filtered_data[3]_i_210\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sample_accumulator(0),
      I1 => sample_accumulator(2),
      I2 => sample_accumulator(5),
      O => \filtered_data[3]_i_210_n_0\
    );
\filtered_data[3]_i_211\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sample_accumulator(3),
      I1 => sample_accumulator(0),
      O => \filtered_data[3]_i_211_n_0\
    );
\filtered_data[3]_i_212\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(5),
      I1 => sample_accumulator(0),
      I2 => sample_accumulator(2),
      I3 => sample_accumulator(1),
      I4 => sample_accumulator(3),
      I5 => sample_accumulator(6),
      O => \filtered_data[3]_i_212_n_0\
    );
\filtered_data[3]_i_213\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => sample_accumulator(0),
      I1 => sample_accumulator(2),
      I2 => sample_accumulator(5),
      I3 => sample_accumulator(1),
      I4 => sample_accumulator(4),
      O => \filtered_data[3]_i_213_n_0\
    );
\filtered_data[3]_i_214\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => sample_accumulator(0),
      I1 => sample_accumulator(3),
      I2 => sample_accumulator(1),
      I3 => sample_accumulator(4),
      O => \filtered_data[3]_i_214_n_0\
    );
\filtered_data[3]_i_215\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(3),
      I1 => sample_accumulator(0),
      O => \filtered_data[3]_i_215_n_0\
    );
\filtered_data[3]_i_217\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sample_accumulator(5),
      I1 => sample_accumulator(1),
      I2 => sample_accumulator(3),
      O => \filtered_data[3]_i_217_n_0\
    );
\filtered_data[3]_i_218\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(4),
      I1 => sample_accumulator(2),
      I2 => sample_accumulator(6),
      I3 => sample_accumulator(7),
      I4 => sample_accumulator(3),
      I5 => sample_accumulator(5),
      O => \filtered_data[3]_i_218_n_0\
    );
\filtered_data[3]_i_219\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(3),
      I1 => sample_accumulator(1),
      I2 => sample_accumulator(5),
      I3 => sample_accumulator(6),
      I4 => sample_accumulator(2),
      I5 => sample_accumulator(4),
      O => \filtered_data[3]_i_219_n_0\
    );
\filtered_data[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_25_n_7\,
      I1 => \filtered_data_reg[3]_i_35_n_6\,
      I2 => \filtered_data_reg[3]_i_36_n_6\,
      I3 => \filtered_data[3]_i_18_n_0\,
      O => \filtered_data[3]_i_22_n_0\
    );
\filtered_data[3]_i_220\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => sample_accumulator(5),
      I1 => sample_accumulator(1),
      I2 => sample_accumulator(3),
      I3 => sample_accumulator(4),
      I4 => sample_accumulator(0),
      O => \filtered_data[3]_i_220_n_0\
    );
\filtered_data[3]_i_221\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sample_accumulator(0),
      I1 => sample_accumulator(4),
      I2 => sample_accumulator(2),
      O => \filtered_data[3]_i_221_n_0\
    );
\filtered_data[3]_i_222\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(13),
      I1 => sample_accumulator(8),
      I2 => sample_accumulator(10),
      I3 => sample_accumulator(9),
      I4 => sample_accumulator(11),
      I5 => sample_accumulator(14),
      O => \filtered_data[3]_i_222_n_0\
    );
\filtered_data[3]_i_223\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(12),
      I1 => sample_accumulator(7),
      I2 => sample_accumulator(9),
      I3 => sample_accumulator(8),
      I4 => sample_accumulator(10),
      I5 => sample_accumulator(13),
      O => \filtered_data[3]_i_223_n_0\
    );
\filtered_data[3]_i_224\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(11),
      I1 => sample_accumulator(6),
      I2 => sample_accumulator(8),
      I3 => sample_accumulator(7),
      I4 => sample_accumulator(9),
      I5 => sample_accumulator(12),
      O => \filtered_data[3]_i_224_n_0\
    );
\filtered_data[3]_i_225\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(10),
      I1 => sample_accumulator(5),
      I2 => sample_accumulator(7),
      I3 => sample_accumulator(6),
      I4 => sample_accumulator(8),
      I5 => sample_accumulator(11),
      O => \filtered_data[3]_i_225_n_0\
    );
\filtered_data[3]_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(9),
      I1 => sample_accumulator(4),
      I2 => sample_accumulator(6),
      I3 => sample_accumulator(5),
      I4 => sample_accumulator(7),
      I5 => sample_accumulator(10),
      O => \filtered_data[3]_i_226_n_0\
    );
\filtered_data[3]_i_227\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(8),
      I1 => sample_accumulator(3),
      I2 => sample_accumulator(5),
      I3 => sample_accumulator(4),
      I4 => sample_accumulator(6),
      I5 => sample_accumulator(9),
      O => \filtered_data[3]_i_227_n_0\
    );
\filtered_data[3]_i_228\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(7),
      I1 => sample_accumulator(2),
      I2 => sample_accumulator(4),
      I3 => sample_accumulator(3),
      I4 => sample_accumulator(5),
      I5 => sample_accumulator(8),
      O => \filtered_data[3]_i_228_n_0\
    );
\filtered_data[3]_i_229\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(6),
      I1 => sample_accumulator(1),
      I2 => sample_accumulator(3),
      I3 => sample_accumulator(2),
      I4 => sample_accumulator(4),
      I5 => sample_accumulator(7),
      O => \filtered_data[3]_i_229_n_0\
    );
\filtered_data[3]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_37_n_5\,
      I1 => sample_accumulator(2),
      I2 => \filtered_data_reg[3]_i_70_n_4\,
      O => \filtered_data[3]_i_27_n_0\
    );
\filtered_data[3]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_37_n_6\,
      I1 => sample_accumulator(1),
      I2 => \filtered_data_reg[3]_i_70_n_5\,
      O => \filtered_data[3]_i_28_n_0\
    );
\filtered_data[3]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_37_n_7\,
      I1 => sample_accumulator(0),
      I2 => \filtered_data_reg[3]_i_70_n_6\,
      O => \filtered_data[3]_i_29_n_0\
    );
\filtered_data[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_71_n_4\,
      I1 => \filtered_data_reg[3]_i_70_n_7\,
      O => \filtered_data[3]_i_30_n_0\
    );
\filtered_data[3]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_37_n_4\,
      I1 => sample_accumulator(0),
      I2 => sample_accumulator(3),
      I3 => \filtered_data_reg[3]_i_36_n_7\,
      I4 => \filtered_data[3]_i_27_n_0\,
      O => \filtered_data[3]_i_31_n_0\
    );
\filtered_data[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_37_n_5\,
      I1 => sample_accumulator(2),
      I2 => \filtered_data_reg[3]_i_70_n_4\,
      I3 => \filtered_data[3]_i_28_n_0\,
      O => \filtered_data[3]_i_32_n_0\
    );
\filtered_data[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_37_n_6\,
      I1 => sample_accumulator(1),
      I2 => \filtered_data_reg[3]_i_70_n_5\,
      I3 => \filtered_data[3]_i_29_n_0\,
      O => \filtered_data[3]_i_33_n_0\
    );
\filtered_data[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_37_n_7\,
      I1 => sample_accumulator(0),
      I2 => \filtered_data_reg[3]_i_70_n_6\,
      I3 => \filtered_data[3]_i_30_n_0\,
      O => \filtered_data[3]_i_34_n_0\
    );
\filtered_data[3]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(6),
      I1 => sample_accumulator(4),
      I2 => sample_accumulator(9),
      O => \filtered_data[3]_i_38_n_0\
    );
\filtered_data[3]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(5),
      I1 => sample_accumulator(3),
      I2 => sample_accumulator(8),
      O => \filtered_data[3]_i_39_n_0\
    );
\filtered_data[3]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(4),
      I1 => sample_accumulator(2),
      I2 => sample_accumulator(7),
      O => \filtered_data[3]_i_40_n_0\
    );
\filtered_data[3]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(3),
      I1 => sample_accumulator(1),
      I2 => sample_accumulator(6),
      O => \filtered_data[3]_i_41_n_0\
    );
\filtered_data[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(9),
      I1 => sample_accumulator(4),
      I2 => sample_accumulator(6),
      I3 => sample_accumulator(5),
      I4 => sample_accumulator(7),
      I5 => sample_accumulator(10),
      O => \filtered_data[3]_i_42_n_0\
    );
\filtered_data[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(8),
      I1 => sample_accumulator(3),
      I2 => sample_accumulator(5),
      I3 => sample_accumulator(4),
      I4 => sample_accumulator(6),
      I5 => sample_accumulator(9),
      O => \filtered_data[3]_i_43_n_0\
    );
\filtered_data[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(7),
      I1 => sample_accumulator(2),
      I2 => sample_accumulator(4),
      I3 => sample_accumulator(3),
      I4 => sample_accumulator(5),
      I5 => sample_accumulator(8),
      O => \filtered_data[3]_i_44_n_0\
    );
\filtered_data[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(6),
      I1 => sample_accumulator(1),
      I2 => sample_accumulator(3),
      I3 => sample_accumulator(2),
      I4 => sample_accumulator(4),
      I5 => sample_accumulator(7),
      O => \filtered_data[3]_i_45_n_0\
    );
\filtered_data[3]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(14),
      I1 => sample_accumulator(10),
      I2 => sample_accumulator(12),
      O => \filtered_data[3]_i_46_n_0\
    );
\filtered_data[3]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(13),
      I1 => sample_accumulator(9),
      I2 => sample_accumulator(11),
      O => \filtered_data[3]_i_47_n_0\
    );
\filtered_data[3]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(12),
      I1 => sample_accumulator(8),
      I2 => sample_accumulator(10),
      O => \filtered_data[3]_i_48_n_0\
    );
\filtered_data[3]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(11),
      I1 => sample_accumulator(7),
      I2 => sample_accumulator(9),
      O => \filtered_data[3]_i_49_n_0\
    );
\filtered_data[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_14_n_5\,
      I1 => \filtered_data_reg[3]_i_23_n_4\,
      I2 => \filtered_data_reg[3]_i_24_n_4\,
      O => \filtered_data[3]_i_5_n_0\
    );
\filtered_data[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(12),
      I1 => sample_accumulator(10),
      I2 => sample_accumulator(14),
      I3 => sample_accumulator(15),
      I4 => sample_accumulator(11),
      I5 => sample_accumulator(13),
      O => \filtered_data[3]_i_50_n_0\
    );
\filtered_data[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(11),
      I1 => sample_accumulator(9),
      I2 => sample_accumulator(13),
      I3 => sample_accumulator(14),
      I4 => sample_accumulator(10),
      I5 => sample_accumulator(12),
      O => \filtered_data[3]_i_51_n_0\
    );
\filtered_data[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(10),
      I1 => sample_accumulator(8),
      I2 => sample_accumulator(12),
      I3 => sample_accumulator(13),
      I4 => sample_accumulator(9),
      I5 => sample_accumulator(11),
      O => \filtered_data[3]_i_52_n_0\
    );
\filtered_data[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(9),
      I1 => sample_accumulator(7),
      I2 => sample_accumulator(11),
      I3 => sample_accumulator(12),
      I4 => sample_accumulator(8),
      I5 => sample_accumulator(10),
      O => \filtered_data[3]_i_53_n_0\
    );
\filtered_data[3]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_95_n_4\,
      I1 => \filtered_data_reg[3]_i_96_n_4\,
      I2 => \filtered_data_reg[3]_i_97_n_4\,
      O => \filtered_data[3]_i_54_n_0\
    );
\filtered_data[3]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_95_n_5\,
      I1 => \filtered_data_reg[3]_i_96_n_5\,
      I2 => \filtered_data_reg[3]_i_97_n_5\,
      O => \filtered_data[3]_i_55_n_0\
    );
\filtered_data[3]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_95_n_6\,
      I1 => \filtered_data_reg[3]_i_96_n_6\,
      I2 => \filtered_data_reg[3]_i_97_n_6\,
      O => \filtered_data[3]_i_56_n_0\
    );
\filtered_data[3]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_95_n_7\,
      I1 => \filtered_data_reg[3]_i_96_n_7\,
      I2 => \filtered_data_reg[3]_i_97_n_7\,
      O => \filtered_data[3]_i_57_n_0\
    );
\filtered_data[3]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_39_n_7\,
      I1 => \filtered_data_reg[7]_i_40_n_7\,
      I2 => \filtered_data_reg[7]_i_41_n_7\,
      I3 => \filtered_data[3]_i_54_n_0\,
      O => \filtered_data[3]_i_58_n_0\
    );
\filtered_data[3]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_95_n_4\,
      I1 => \filtered_data_reg[3]_i_96_n_4\,
      I2 => \filtered_data_reg[3]_i_97_n_4\,
      I3 => \filtered_data[3]_i_55_n_0\,
      O => \filtered_data[3]_i_59_n_0\
    );
\filtered_data[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_14_n_6\,
      I1 => \filtered_data_reg[3]_i_23_n_5\,
      I2 => \filtered_data_reg[3]_i_24_n_5\,
      O => \filtered_data[3]_i_6_n_0\
    );
\filtered_data[3]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_95_n_5\,
      I1 => \filtered_data_reg[3]_i_96_n_5\,
      I2 => \filtered_data_reg[3]_i_97_n_5\,
      I3 => \filtered_data[3]_i_56_n_0\,
      O => \filtered_data[3]_i_60_n_0\
    );
\filtered_data[3]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_95_n_6\,
      I1 => \filtered_data_reg[3]_i_96_n_6\,
      I2 => \filtered_data_reg[3]_i_97_n_6\,
      I3 => \filtered_data[3]_i_57_n_0\,
      O => \filtered_data[3]_i_61_n_0\
    );
\filtered_data[3]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_98_n_4\,
      I1 => \filtered_data_reg[3]_i_71_n_5\,
      O => \filtered_data[3]_i_62_n_0\
    );
\filtered_data[3]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_98_n_5\,
      I1 => \filtered_data_reg[3]_i_71_n_6\,
      O => \filtered_data[3]_i_63_n_0\
    );
\filtered_data[3]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_98_n_6\,
      I1 => \filtered_data_reg[3]_i_71_n_7\,
      O => \filtered_data[3]_i_64_n_0\
    );
\filtered_data[3]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_99_n_7\,
      I1 => \filtered_data_reg[3]_i_100_n_4\,
      O => \filtered_data[3]_i_65_n_0\
    );
\filtered_data[3]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_71_n_4\,
      I1 => \filtered_data_reg[3]_i_70_n_7\,
      I2 => \filtered_data_reg[3]_i_98_n_4\,
      I3 => \filtered_data_reg[3]_i_71_n_5\,
      O => \filtered_data[3]_i_66_n_0\
    );
\filtered_data[3]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_98_n_5\,
      I1 => \filtered_data_reg[3]_i_71_n_6\,
      I2 => \filtered_data_reg[3]_i_71_n_5\,
      I3 => \filtered_data_reg[3]_i_98_n_4\,
      O => \filtered_data[3]_i_67_n_0\
    );
\filtered_data[3]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_98_n_6\,
      I1 => \filtered_data_reg[3]_i_71_n_7\,
      I2 => \filtered_data_reg[3]_i_71_n_6\,
      I3 => \filtered_data_reg[3]_i_98_n_5\,
      O => \filtered_data[3]_i_68_n_0\
    );
\filtered_data[3]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_99_n_7\,
      I1 => \filtered_data_reg[3]_i_100_n_4\,
      I2 => \filtered_data_reg[3]_i_71_n_7\,
      I3 => \filtered_data_reg[3]_i_98_n_6\,
      O => \filtered_data[3]_i_69_n_0\
    );
\filtered_data[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_14_n_7\,
      I1 => \filtered_data_reg[3]_i_23_n_6\,
      I2 => \filtered_data_reg[3]_i_24_n_6\,
      O => \filtered_data[3]_i_7_n_0\
    );
\filtered_data[3]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(2),
      I1 => sample_accumulator(0),
      I2 => sample_accumulator(5),
      O => \filtered_data[3]_i_72_n_0\
    );
\filtered_data[3]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sample_accumulator(0),
      I1 => sample_accumulator(2),
      I2 => sample_accumulator(5),
      O => \filtered_data[3]_i_73_n_0\
    );
\filtered_data[3]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sample_accumulator(3),
      I1 => sample_accumulator(0),
      O => \filtered_data[3]_i_74_n_0\
    );
\filtered_data[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(5),
      I1 => sample_accumulator(0),
      I2 => sample_accumulator(2),
      I3 => sample_accumulator(1),
      I4 => sample_accumulator(3),
      I5 => sample_accumulator(6),
      O => \filtered_data[3]_i_75_n_0\
    );
\filtered_data[3]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => sample_accumulator(0),
      I1 => sample_accumulator(2),
      I2 => sample_accumulator(5),
      I3 => sample_accumulator(1),
      I4 => sample_accumulator(4),
      O => \filtered_data[3]_i_76_n_0\
    );
\filtered_data[3]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => sample_accumulator(0),
      I1 => sample_accumulator(3),
      I2 => sample_accumulator(1),
      I3 => sample_accumulator(4),
      O => \filtered_data[3]_i_77_n_0\
    );
\filtered_data[3]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(3),
      I1 => sample_accumulator(0),
      O => \filtered_data[3]_i_78_n_0\
    );
\filtered_data[3]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(10),
      I1 => sample_accumulator(6),
      I2 => sample_accumulator(8),
      O => \filtered_data[3]_i_79_n_0\
    );
\filtered_data[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_25_n_4\,
      I1 => \filtered_data_reg[3]_i_23_n_7\,
      I2 => \filtered_data_reg[3]_i_24_n_7\,
      O => \filtered_data[3]_i_8_n_0\
    );
\filtered_data[3]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(9),
      I1 => sample_accumulator(5),
      I2 => sample_accumulator(7),
      O => \filtered_data[3]_i_80_n_0\
    );
\filtered_data[3]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(8),
      I1 => sample_accumulator(4),
      I2 => sample_accumulator(6),
      O => \filtered_data[3]_i_81_n_0\
    );
\filtered_data[3]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(7),
      I1 => sample_accumulator(3),
      I2 => sample_accumulator(5),
      O => \filtered_data[3]_i_82_n_0\
    );
\filtered_data[3]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(8),
      I1 => sample_accumulator(6),
      I2 => sample_accumulator(10),
      I3 => sample_accumulator(11),
      I4 => sample_accumulator(7),
      I5 => sample_accumulator(9),
      O => \filtered_data[3]_i_83_n_0\
    );
\filtered_data[3]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(7),
      I1 => sample_accumulator(5),
      I2 => sample_accumulator(9),
      I3 => sample_accumulator(10),
      I4 => sample_accumulator(6),
      I5 => sample_accumulator(8),
      O => \filtered_data[3]_i_84_n_0\
    );
\filtered_data[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(6),
      I1 => sample_accumulator(4),
      I2 => sample_accumulator(8),
      I3 => sample_accumulator(9),
      I4 => sample_accumulator(5),
      I5 => sample_accumulator(7),
      O => \filtered_data[3]_i_85_n_0\
    );
\filtered_data[3]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(5),
      I1 => sample_accumulator(3),
      I2 => sample_accumulator(7),
      I3 => sample_accumulator(8),
      I4 => sample_accumulator(4),
      I5 => sample_accumulator(6),
      O => \filtered_data[3]_i_86_n_0\
    );
\filtered_data[3]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_116_n_4\,
      I1 => \filtered_data_reg[3]_i_117_n_4\,
      I2 => \filtered_data_reg[3]_i_118_n_4\,
      O => \filtered_data[3]_i_87_n_0\
    );
\filtered_data[3]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_116_n_5\,
      I1 => \filtered_data_reg[3]_i_117_n_5\,
      I2 => \filtered_data_reg[3]_i_118_n_5\,
      O => \filtered_data[3]_i_88_n_0\
    );
\filtered_data[3]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_116_n_6\,
      I1 => \filtered_data_reg[3]_i_117_n_6\,
      I2 => \filtered_data_reg[3]_i_118_n_6\,
      O => \filtered_data[3]_i_89_n_0\
    );
\filtered_data[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_14_n_4\,
      I1 => \filtered_data_reg[7]_i_12_n_7\,
      I2 => \filtered_data_reg[7]_i_13_n_7\,
      I3 => \filtered_data[3]_i_5_n_0\,
      O => \filtered_data[3]_i_9_n_0\
    );
\filtered_data[3]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_116_n_7\,
      I1 => \filtered_data_reg[3]_i_117_n_7\,
      I2 => \filtered_data_reg[3]_i_118_n_7\,
      O => \filtered_data[3]_i_90_n_0\
    );
\filtered_data[3]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_95_n_7\,
      I1 => \filtered_data_reg[3]_i_96_n_7\,
      I2 => \filtered_data_reg[3]_i_97_n_7\,
      I3 => \filtered_data[3]_i_87_n_0\,
      O => \filtered_data[3]_i_91_n_0\
    );
\filtered_data[3]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_116_n_4\,
      I1 => \filtered_data_reg[3]_i_117_n_4\,
      I2 => \filtered_data_reg[3]_i_118_n_4\,
      I3 => \filtered_data[3]_i_88_n_0\,
      O => \filtered_data[3]_i_92_n_0\
    );
\filtered_data[3]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_116_n_5\,
      I1 => \filtered_data_reg[3]_i_117_n_5\,
      I2 => \filtered_data_reg[3]_i_118_n_5\,
      I3 => \filtered_data[3]_i_89_n_0\,
      O => \filtered_data[3]_i_93_n_0\
    );
\filtered_data[3]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[3]_i_116_n_6\,
      I1 => \filtered_data_reg[3]_i_117_n_6\,
      I2 => \filtered_data_reg[3]_i_118_n_6\,
      I3 => \filtered_data[3]_i_90_n_0\,
      O => \filtered_data[3]_i_94_n_0\
    );
\filtered_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_2_n_7\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[7]_i_3_n_7\,
      O => p_0_in(4)
    );
\filtered_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_2_n_6\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[7]_i_3_n_6\,
      O => p_0_in(5)
    );
\filtered_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_2_n_5\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[7]_i_3_n_5\,
      O => p_0_in(6)
    );
\filtered_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_2_n_4\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[7]_i_3_n_4\,
      O => p_0_in(7)
    );
\filtered_data[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_14_n_6\,
      I1 => \filtered_data_reg[7]_i_12_n_5\,
      I2 => \filtered_data_reg[7]_i_13_n_5\,
      I3 => \filtered_data[7]_i_6_n_0\,
      O => \filtered_data[7]_i_10_n_0\
    );
\filtered_data[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_14_n_7\,
      I1 => \filtered_data_reg[7]_i_12_n_6\,
      I2 => \filtered_data_reg[7]_i_13_n_6\,
      I3 => \filtered_data[7]_i_7_n_0\,
      O => \filtered_data[7]_i_11_n_0\
    );
\filtered_data[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(10),
      I1 => sample_accumulator(8),
      I2 => sample_accumulator(13),
      O => \filtered_data[7]_i_15_n_0\
    );
\filtered_data[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(9),
      I1 => sample_accumulator(7),
      I2 => sample_accumulator(12),
      O => \filtered_data[7]_i_16_n_0\
    );
\filtered_data[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(8),
      I1 => sample_accumulator(6),
      I2 => sample_accumulator(11),
      O => \filtered_data[7]_i_17_n_0\
    );
\filtered_data[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(7),
      I1 => sample_accumulator(5),
      I2 => sample_accumulator(10),
      O => \filtered_data[7]_i_18_n_0\
    );
\filtered_data[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(13),
      I1 => sample_accumulator(8),
      I2 => sample_accumulator(10),
      I3 => sample_accumulator(9),
      I4 => sample_accumulator(11),
      I5 => sample_accumulator(14),
      O => \filtered_data[7]_i_19_n_0\
    );
\filtered_data[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(12),
      I1 => sample_accumulator(7),
      I2 => sample_accumulator(9),
      I3 => sample_accumulator(8),
      I4 => sample_accumulator(10),
      I5 => sample_accumulator(13),
      O => \filtered_data[7]_i_20_n_0\
    );
\filtered_data[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(11),
      I1 => sample_accumulator(6),
      I2 => sample_accumulator(8),
      I3 => sample_accumulator(7),
      I4 => sample_accumulator(9),
      I5 => sample_accumulator(12),
      O => \filtered_data[7]_i_21_n_0\
    );
\filtered_data[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(10),
      I1 => sample_accumulator(5),
      I2 => sample_accumulator(7),
      I3 => sample_accumulator(6),
      I4 => sample_accumulator(8),
      I5 => sample_accumulator(11),
      O => \filtered_data[7]_i_22_n_0\
    );
\filtered_data[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(18),
      I1 => sample_accumulator(14),
      I2 => sample_accumulator(16),
      O => \filtered_data[7]_i_23_n_0\
    );
\filtered_data[7]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(17),
      I1 => sample_accumulator(13),
      I2 => sample_accumulator(15),
      O => \filtered_data[7]_i_24_n_0\
    );
\filtered_data[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(16),
      I1 => sample_accumulator(12),
      I2 => sample_accumulator(14),
      O => \filtered_data[7]_i_25_n_0\
    );
\filtered_data[7]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(15),
      I1 => sample_accumulator(11),
      I2 => sample_accumulator(13),
      O => \filtered_data[7]_i_26_n_0\
    );
\filtered_data[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(16),
      I1 => sample_accumulator(14),
      I2 => sample_accumulator(18),
      I3 => sample_accumulator(19),
      I4 => sample_accumulator(15),
      I5 => sample_accumulator(17),
      O => \filtered_data[7]_i_27_n_0\
    );
\filtered_data[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(15),
      I1 => sample_accumulator(13),
      I2 => sample_accumulator(17),
      I3 => sample_accumulator(18),
      I4 => sample_accumulator(14),
      I5 => sample_accumulator(16),
      O => \filtered_data[7]_i_28_n_0\
    );
\filtered_data[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(14),
      I1 => sample_accumulator(12),
      I2 => sample_accumulator(16),
      I3 => sample_accumulator(17),
      I4 => sample_accumulator(13),
      I5 => sample_accumulator(15),
      O => \filtered_data[7]_i_29_n_0\
    );
\filtered_data[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(13),
      I1 => sample_accumulator(11),
      I2 => sample_accumulator(15),
      I3 => sample_accumulator(16),
      I4 => sample_accumulator(12),
      I5 => sample_accumulator(14),
      O => \filtered_data[7]_i_30_n_0\
    );
\filtered_data[7]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_39_n_4\,
      I1 => \filtered_data_reg[7]_i_40_n_4\,
      I2 => \filtered_data_reg[7]_i_41_n_4\,
      O => \filtered_data[7]_i_31_n_0\
    );
\filtered_data[7]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_39_n_5\,
      I1 => \filtered_data_reg[7]_i_40_n_5\,
      I2 => \filtered_data_reg[7]_i_41_n_5\,
      O => \filtered_data[7]_i_32_n_0\
    );
\filtered_data[7]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_39_n_6\,
      I1 => \filtered_data_reg[7]_i_40_n_6\,
      I2 => \filtered_data_reg[7]_i_41_n_6\,
      O => \filtered_data[7]_i_33_n_0\
    );
\filtered_data[7]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_39_n_7\,
      I1 => \filtered_data_reg[7]_i_40_n_7\,
      I2 => \filtered_data_reg[7]_i_41_n_7\,
      O => \filtered_data[7]_i_34_n_0\
    );
\filtered_data[7]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_39_n_7\,
      I1 => \filtered_data_reg[11]_i_40_n_7\,
      I2 => \filtered_data_reg[28]_i_58_n_7\,
      I3 => \filtered_data[7]_i_31_n_0\,
      O => \filtered_data[7]_i_35_n_0\
    );
\filtered_data[7]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_39_n_4\,
      I1 => \filtered_data_reg[7]_i_40_n_4\,
      I2 => \filtered_data_reg[7]_i_41_n_4\,
      I3 => \filtered_data[7]_i_32_n_0\,
      O => \filtered_data[7]_i_36_n_0\
    );
\filtered_data[7]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_39_n_5\,
      I1 => \filtered_data_reg[7]_i_40_n_5\,
      I2 => \filtered_data_reg[7]_i_41_n_5\,
      I3 => \filtered_data[7]_i_33_n_0\,
      O => \filtered_data[7]_i_37_n_0\
    );
\filtered_data[7]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_39_n_6\,
      I1 => \filtered_data_reg[7]_i_40_n_6\,
      I2 => \filtered_data_reg[7]_i_41_n_6\,
      I3 => \filtered_data[7]_i_34_n_0\,
      O => \filtered_data[7]_i_38_n_0\
    );
\filtered_data[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_14_n_5\,
      I1 => \filtered_data_reg[7]_i_12_n_4\,
      I2 => \filtered_data_reg[7]_i_13_n_4\,
      O => \filtered_data[7]_i_4_n_0\
    );
\filtered_data[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(21),
      I1 => sample_accumulator(16),
      I2 => sample_accumulator(18),
      I3 => sample_accumulator(17),
      I4 => sample_accumulator(19),
      I5 => sample_accumulator(22),
      O => \filtered_data[7]_i_42_n_0\
    );
\filtered_data[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(20),
      I1 => sample_accumulator(15),
      I2 => sample_accumulator(17),
      I3 => sample_accumulator(16),
      I4 => sample_accumulator(18),
      I5 => sample_accumulator(21),
      O => \filtered_data[7]_i_43_n_0\
    );
\filtered_data[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(19),
      I1 => sample_accumulator(14),
      I2 => sample_accumulator(16),
      I3 => sample_accumulator(15),
      I4 => sample_accumulator(17),
      I5 => sample_accumulator(20),
      O => \filtered_data[7]_i_44_n_0\
    );
\filtered_data[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(18),
      I1 => sample_accumulator(13),
      I2 => sample_accumulator(15),
      I3 => sample_accumulator(14),
      I4 => sample_accumulator(16),
      I5 => sample_accumulator(19),
      O => \filtered_data[7]_i_45_n_0\
    );
\filtered_data[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(24),
      I1 => sample_accumulator(22),
      I2 => sample_accumulator(26),
      I3 => sample_accumulator(27),
      I4 => sample_accumulator(23),
      I5 => sample_accumulator(25),
      O => \filtered_data[7]_i_46_n_0\
    );
\filtered_data[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(23),
      I1 => sample_accumulator(21),
      I2 => sample_accumulator(25),
      I3 => sample_accumulator(26),
      I4 => sample_accumulator(22),
      I5 => sample_accumulator(24),
      O => \filtered_data[7]_i_47_n_0\
    );
\filtered_data[7]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(22),
      I1 => sample_accumulator(20),
      I2 => sample_accumulator(24),
      I3 => sample_accumulator(25),
      I4 => sample_accumulator(21),
      I5 => sample_accumulator(23),
      O => \filtered_data[7]_i_48_n_0\
    );
\filtered_data[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(21),
      I1 => sample_accumulator(19),
      I2 => sample_accumulator(23),
      I3 => sample_accumulator(24),
      I4 => sample_accumulator(20),
      I5 => sample_accumulator(22),
      O => \filtered_data[7]_i_49_n_0\
    );
\filtered_data[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_14_n_6\,
      I1 => \filtered_data_reg[7]_i_12_n_5\,
      I2 => \filtered_data_reg[7]_i_13_n_5\,
      O => \filtered_data[7]_i_5_n_0\
    );
\filtered_data[7]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => sample_accumulator(30),
      O => \filtered_data[7]_i_50_n_0\
    );
\filtered_data[7]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_accumulator(27),
      I1 => sample_accumulator(29),
      O => \filtered_data[7]_i_51_n_0\
    );
\filtered_data[7]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => sample_accumulator(26),
      I2 => sample_accumulator(31),
      O => \filtered_data[7]_i_52_n_0\
    );
\filtered_data[7]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => sample_accumulator(28),
      I2 => sample_accumulator(31),
      I3 => sample_accumulator(29),
      O => \filtered_data[7]_i_53_n_0\
    );
\filtered_data[7]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => sample_accumulator(27),
      I2 => sample_accumulator(30),
      I3 => sample_accumulator(28),
      O => \filtered_data[7]_i_54_n_0\
    );
\filtered_data[7]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => sample_accumulator(31),
      I1 => sample_accumulator(26),
      I2 => sample_accumulator(28),
      I3 => sample_accumulator(29),
      I4 => sample_accumulator(27),
      O => \filtered_data[7]_i_55_n_0\
    );
\filtered_data[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => sample_accumulator(25),
      I2 => sample_accumulator(27),
      I3 => sample_accumulator(26),
      I4 => sample_accumulator(28),
      I5 => sample_accumulator(31),
      O => \filtered_data[7]_i_56_n_0\
    );
\filtered_data[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_14_n_7\,
      I1 => \filtered_data_reg[7]_i_12_n_6\,
      I2 => \filtered_data_reg[7]_i_13_n_6\,
      O => \filtered_data[7]_i_6_n_0\
    );
\filtered_data[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filtered_data_reg[7]_i_14_n_4\,
      I1 => \filtered_data_reg[7]_i_12_n_7\,
      I2 => \filtered_data_reg[7]_i_13_n_7\,
      O => \filtered_data[7]_i_7_n_0\
    );
\filtered_data[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_14_n_4\,
      I1 => \filtered_data_reg[11]_i_12_n_7\,
      I2 => \filtered_data_reg[11]_i_13_n_7\,
      I3 => \filtered_data[7]_i_4_n_0\,
      O => \filtered_data[7]_i_8_n_0\
    );
\filtered_data[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_14_n_5\,
      I1 => \filtered_data_reg[7]_i_12_n_4\,
      I2 => \filtered_data_reg[7]_i_13_n_4\,
      I3 => \filtered_data[7]_i_5_n_0\,
      O => \filtered_data[7]_i_9_n_0\
    );
\filtered_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_2_n_7\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[11]_i_3_n_7\,
      O => p_0_in(8)
    );
\filtered_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \filtered_data_reg[11]_i_2_n_6\,
      I1 => \filtered_data_reg[28]_i_4_n_2\,
      I2 => sample_accumulator(31),
      I3 => \filtered_data_reg[28]_i_5_n_6\,
      I4 => \filtered_data_reg[11]_i_3_n_6\,
      O => p_0_in(9)
    );
\filtered_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(0),
      Q => filtered_data(0)
    );
\filtered_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(10),
      Q => filtered_data(10)
    );
\filtered_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(11),
      Q => filtered_data(11)
    );
\filtered_data_reg[11]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[7]_i_12_n_0\,
      CO(3) => \filtered_data_reg[11]_i_12_n_0\,
      CO(2) => \filtered_data_reg[11]_i_12_n_1\,
      CO(1) => \filtered_data_reg[11]_i_12_n_2\,
      CO(0) => \filtered_data_reg[11]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[11]_i_15_n_0\,
      DI(2) => \filtered_data[11]_i_16_n_0\,
      DI(1) => \filtered_data[11]_i_17_n_0\,
      DI(0) => \filtered_data[11]_i_18_n_0\,
      O(3) => \filtered_data_reg[11]_i_12_n_4\,
      O(2) => \filtered_data_reg[11]_i_12_n_5\,
      O(1) => \filtered_data_reg[11]_i_12_n_6\,
      O(0) => \filtered_data_reg[11]_i_12_n_7\,
      S(3) => \filtered_data[11]_i_19_n_0\,
      S(2) => \filtered_data[11]_i_20_n_0\,
      S(1) => \filtered_data[11]_i_21_n_0\,
      S(0) => \filtered_data[11]_i_22_n_0\
    );
\filtered_data_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[7]_i_13_n_0\,
      CO(3) => \filtered_data_reg[11]_i_13_n_0\,
      CO(2) => \filtered_data_reg[11]_i_13_n_1\,
      CO(1) => \filtered_data_reg[11]_i_13_n_2\,
      CO(0) => \filtered_data_reg[11]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[11]_i_23_n_0\,
      DI(2) => \filtered_data[11]_i_24_n_0\,
      DI(1) => \filtered_data[11]_i_25_n_0\,
      DI(0) => \filtered_data[11]_i_26_n_0\,
      O(3) => \filtered_data_reg[11]_i_13_n_4\,
      O(2) => \filtered_data_reg[11]_i_13_n_5\,
      O(1) => \filtered_data_reg[11]_i_13_n_6\,
      O(0) => \filtered_data_reg[11]_i_13_n_7\,
      S(3) => \filtered_data[11]_i_27_n_0\,
      S(2) => \filtered_data[11]_i_28_n_0\,
      S(1) => \filtered_data[11]_i_29_n_0\,
      S(0) => \filtered_data[11]_i_30_n_0\
    );
\filtered_data_reg[11]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[7]_i_14_n_0\,
      CO(3) => \filtered_data_reg[11]_i_14_n_0\,
      CO(2) => \filtered_data_reg[11]_i_14_n_1\,
      CO(1) => \filtered_data_reg[11]_i_14_n_2\,
      CO(0) => \filtered_data_reg[11]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[11]_i_31_n_0\,
      DI(2) => \filtered_data[11]_i_32_n_0\,
      DI(1) => \filtered_data[11]_i_33_n_0\,
      DI(0) => \filtered_data[11]_i_34_n_0\,
      O(3) => \filtered_data_reg[11]_i_14_n_4\,
      O(2) => \filtered_data_reg[11]_i_14_n_5\,
      O(1) => \filtered_data_reg[11]_i_14_n_6\,
      O(0) => \filtered_data_reg[11]_i_14_n_7\,
      S(3) => \filtered_data[11]_i_35_n_0\,
      S(2) => \filtered_data[11]_i_36_n_0\,
      S(1) => \filtered_data[11]_i_37_n_0\,
      S(0) => \filtered_data[11]_i_38_n_0\
    );
\filtered_data_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[7]_i_2_n_0\,
      CO(3) => \filtered_data_reg[11]_i_2_n_0\,
      CO(2) => \filtered_data_reg[11]_i_2_n_1\,
      CO(1) => \filtered_data_reg[11]_i_2_n_2\,
      CO(0) => \filtered_data_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[11]_i_4_n_0\,
      DI(2) => \filtered_data[11]_i_5_n_0\,
      DI(1) => \filtered_data[11]_i_6_n_0\,
      DI(0) => \filtered_data[11]_i_7_n_0\,
      O(3) => \filtered_data_reg[11]_i_2_n_4\,
      O(2) => \filtered_data_reg[11]_i_2_n_5\,
      O(1) => \filtered_data_reg[11]_i_2_n_6\,
      O(0) => \filtered_data_reg[11]_i_2_n_7\,
      S(3) => \filtered_data[11]_i_8_n_0\,
      S(2) => \filtered_data[11]_i_9_n_0\,
      S(1) => \filtered_data[11]_i_10_n_0\,
      S(0) => \filtered_data[11]_i_11_n_0\
    );
\filtered_data_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[7]_i_3_n_0\,
      CO(3) => \filtered_data_reg[11]_i_3_n_0\,
      CO(2) => \filtered_data_reg[11]_i_3_n_1\,
      CO(1) => \filtered_data_reg[11]_i_3_n_2\,
      CO(0) => \filtered_data_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \filtered_data_reg[11]_i_3_n_4\,
      O(2) => \filtered_data_reg[11]_i_3_n_5\,
      O(1) => \filtered_data_reg[11]_i_3_n_6\,
      O(0) => \filtered_data_reg[11]_i_3_n_7\,
      S(3) => \filtered_data_reg[11]_i_2_n_4\,
      S(2) => \filtered_data_reg[11]_i_2_n_5\,
      S(1) => \filtered_data_reg[11]_i_2_n_6\,
      S(0) => \filtered_data_reg[11]_i_2_n_7\
    );
\filtered_data_reg[11]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[7]_i_39_n_0\,
      CO(3) => \filtered_data_reg[11]_i_39_n_0\,
      CO(2) => \filtered_data_reg[11]_i_39_n_1\,
      CO(1) => \filtered_data_reg[11]_i_39_n_2\,
      CO(0) => \filtered_data_reg[11]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[19]_i_15_n_0\,
      DI(2) => \filtered_data[19]_i_16_n_0\,
      DI(1) => \filtered_data[19]_i_17_n_0\,
      DI(0) => \filtered_data[19]_i_18_n_0\,
      O(3) => \filtered_data_reg[11]_i_39_n_4\,
      O(2) => \filtered_data_reg[11]_i_39_n_5\,
      O(1) => \filtered_data_reg[11]_i_39_n_6\,
      O(0) => \filtered_data_reg[11]_i_39_n_7\,
      S(3) => \filtered_data[11]_i_41_n_0\,
      S(2) => \filtered_data[11]_i_42_n_0\,
      S(1) => \filtered_data[11]_i_43_n_0\,
      S(0) => \filtered_data[11]_i_44_n_0\
    );
\filtered_data_reg[11]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[7]_i_40_n_0\,
      CO(3) => \filtered_data_reg[11]_i_40_n_0\,
      CO(2) => \filtered_data_reg[11]_i_40_n_1\,
      CO(1) => \filtered_data_reg[11]_i_40_n_2\,
      CO(0) => \filtered_data_reg[11]_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[19]_i_23_n_0\,
      DI(2) => \filtered_data[19]_i_24_n_0\,
      DI(1) => \filtered_data[19]_i_25_n_0\,
      DI(0) => \filtered_data[19]_i_26_n_0\,
      O(3) => \filtered_data_reg[11]_i_40_n_4\,
      O(2) => \filtered_data_reg[11]_i_40_n_5\,
      O(1) => \filtered_data_reg[11]_i_40_n_6\,
      O(0) => \filtered_data_reg[11]_i_40_n_7\,
      S(3) => \filtered_data[11]_i_45_n_0\,
      S(2) => \filtered_data[11]_i_46_n_0\,
      S(1) => \filtered_data[11]_i_47_n_0\,
      S(0) => \filtered_data[11]_i_48_n_0\
    );
\filtered_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(12),
      Q => filtered_data(12)
    );
\filtered_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(13),
      Q => filtered_data(13)
    );
\filtered_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(14),
      Q => filtered_data(14)
    );
\filtered_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(15),
      Q => filtered_data(15)
    );
\filtered_data_reg[15]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[11]_i_12_n_0\,
      CO(3) => \filtered_data_reg[15]_i_12_n_0\,
      CO(2) => \filtered_data_reg[15]_i_12_n_1\,
      CO(1) => \filtered_data_reg[15]_i_12_n_2\,
      CO(0) => \filtered_data_reg[15]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[15]_i_15_n_0\,
      DI(2) => \filtered_data[15]_i_16_n_0\,
      DI(1) => \filtered_data[15]_i_17_n_0\,
      DI(0) => \filtered_data[15]_i_18_n_0\,
      O(3) => \filtered_data_reg[15]_i_12_n_4\,
      O(2) => \filtered_data_reg[15]_i_12_n_5\,
      O(1) => \filtered_data_reg[15]_i_12_n_6\,
      O(0) => \filtered_data_reg[15]_i_12_n_7\,
      S(3) => \filtered_data[15]_i_19_n_0\,
      S(2) => \filtered_data[15]_i_20_n_0\,
      S(1) => \filtered_data[15]_i_21_n_0\,
      S(0) => \filtered_data[15]_i_22_n_0\
    );
\filtered_data_reg[15]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[11]_i_13_n_0\,
      CO(3) => \filtered_data_reg[15]_i_13_n_0\,
      CO(2) => \filtered_data_reg[15]_i_13_n_1\,
      CO(1) => \filtered_data_reg[15]_i_13_n_2\,
      CO(0) => \filtered_data_reg[15]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[15]_i_23_n_0\,
      DI(2) => \filtered_data[15]_i_24_n_0\,
      DI(1) => \filtered_data[15]_i_25_n_0\,
      DI(0) => \filtered_data[15]_i_26_n_0\,
      O(3) => \filtered_data_reg[15]_i_13_n_4\,
      O(2) => \filtered_data_reg[15]_i_13_n_5\,
      O(1) => \filtered_data_reg[15]_i_13_n_6\,
      O(0) => \filtered_data_reg[15]_i_13_n_7\,
      S(3) => \filtered_data[15]_i_27_n_0\,
      S(2) => \filtered_data[15]_i_28_n_0\,
      S(1) => \filtered_data[15]_i_29_n_0\,
      S(0) => \filtered_data[15]_i_30_n_0\
    );
\filtered_data_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[11]_i_14_n_0\,
      CO(3) => \filtered_data_reg[15]_i_14_n_0\,
      CO(2) => \filtered_data_reg[15]_i_14_n_1\,
      CO(1) => \filtered_data_reg[15]_i_14_n_2\,
      CO(0) => \filtered_data_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[15]_i_31_n_0\,
      DI(2) => \filtered_data[15]_i_32_n_0\,
      DI(1) => \filtered_data[15]_i_33_n_0\,
      DI(0) => \filtered_data[15]_i_34_n_0\,
      O(3) => \filtered_data_reg[15]_i_14_n_4\,
      O(2) => \filtered_data_reg[15]_i_14_n_5\,
      O(1) => \filtered_data_reg[15]_i_14_n_6\,
      O(0) => \filtered_data_reg[15]_i_14_n_7\,
      S(3) => \filtered_data[15]_i_35_n_0\,
      S(2) => \filtered_data[15]_i_36_n_0\,
      S(1) => \filtered_data[15]_i_37_n_0\,
      S(0) => \filtered_data[15]_i_38_n_0\
    );
\filtered_data_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[11]_i_2_n_0\,
      CO(3) => \filtered_data_reg[15]_i_2_n_0\,
      CO(2) => \filtered_data_reg[15]_i_2_n_1\,
      CO(1) => \filtered_data_reg[15]_i_2_n_2\,
      CO(0) => \filtered_data_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[15]_i_4_n_0\,
      DI(2) => \filtered_data[15]_i_5_n_0\,
      DI(1) => \filtered_data[15]_i_6_n_0\,
      DI(0) => \filtered_data[15]_i_7_n_0\,
      O(3) => \filtered_data_reg[15]_i_2_n_4\,
      O(2) => \filtered_data_reg[15]_i_2_n_5\,
      O(1) => \filtered_data_reg[15]_i_2_n_6\,
      O(0) => \filtered_data_reg[15]_i_2_n_7\,
      S(3) => \filtered_data[15]_i_8_n_0\,
      S(2) => \filtered_data[15]_i_9_n_0\,
      S(1) => \filtered_data[15]_i_10_n_0\,
      S(0) => \filtered_data[15]_i_11_n_0\
    );
\filtered_data_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[11]_i_3_n_0\,
      CO(3) => \filtered_data_reg[15]_i_3_n_0\,
      CO(2) => \filtered_data_reg[15]_i_3_n_1\,
      CO(1) => \filtered_data_reg[15]_i_3_n_2\,
      CO(0) => \filtered_data_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \filtered_data_reg[15]_i_3_n_4\,
      O(2) => \filtered_data_reg[15]_i_3_n_5\,
      O(1) => \filtered_data_reg[15]_i_3_n_6\,
      O(0) => \filtered_data_reg[15]_i_3_n_7\,
      S(3) => \filtered_data_reg[15]_i_2_n_4\,
      S(2) => \filtered_data_reg[15]_i_2_n_5\,
      S(1) => \filtered_data_reg[15]_i_2_n_6\,
      S(0) => \filtered_data_reg[15]_i_2_n_7\
    );
\filtered_data_reg[15]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[11]_i_39_n_0\,
      CO(3) => \filtered_data_reg[15]_i_39_n_0\,
      CO(2) => \filtered_data_reg[15]_i_39_n_1\,
      CO(1) => \filtered_data_reg[15]_i_39_n_2\,
      CO(0) => \filtered_data_reg[15]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[23]_i_15_n_0\,
      DI(2) => \filtered_data[23]_i_16_n_0\,
      DI(1) => \filtered_data[23]_i_17_n_0\,
      DI(0) => \filtered_data[23]_i_18_n_0\,
      O(3) => \filtered_data_reg[15]_i_39_n_4\,
      O(2) => \filtered_data_reg[15]_i_39_n_5\,
      O(1) => \filtered_data_reg[15]_i_39_n_6\,
      O(0) => \filtered_data_reg[15]_i_39_n_7\,
      S(3) => \filtered_data[15]_i_41_n_0\,
      S(2) => \filtered_data[15]_i_42_n_0\,
      S(1) => \filtered_data[15]_i_43_n_0\,
      S(0) => \filtered_data[15]_i_44_n_0\
    );
\filtered_data_reg[15]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[11]_i_40_n_0\,
      CO(3) => \filtered_data_reg[15]_i_40_n_0\,
      CO(2) => \filtered_data_reg[15]_i_40_n_1\,
      CO(1) => \filtered_data_reg[15]_i_40_n_2\,
      CO(0) => \filtered_data_reg[15]_i_40_n_3\,
      CYINIT => '0',
      DI(3) => sample_accumulator(30),
      DI(2) => \filtered_data[15]_i_45_n_0\,
      DI(1) => \filtered_data[15]_i_46_n_0\,
      DI(0) => \filtered_data[15]_i_47_n_0\,
      O(3) => \filtered_data_reg[15]_i_40_n_4\,
      O(2) => \filtered_data_reg[15]_i_40_n_5\,
      O(1) => \filtered_data_reg[15]_i_40_n_6\,
      O(0) => \filtered_data_reg[15]_i_40_n_7\,
      S(3) => \filtered_data[15]_i_48_n_0\,
      S(2) => \filtered_data[15]_i_49_n_0\,
      S(1) => \filtered_data[15]_i_50_n_0\,
      S(0) => \filtered_data[15]_i_51_n_0\
    );
\filtered_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(16),
      Q => filtered_data(16)
    );
\filtered_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(17),
      Q => filtered_data(17)
    );
\filtered_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(18),
      Q => filtered_data(18)
    );
\filtered_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(19),
      Q => filtered_data(19)
    );
\filtered_data_reg[19]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[15]_i_12_n_0\,
      CO(3) => \filtered_data_reg[19]_i_12_n_0\,
      CO(2) => \filtered_data_reg[19]_i_12_n_1\,
      CO(1) => \filtered_data_reg[19]_i_12_n_2\,
      CO(0) => \filtered_data_reg[19]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[19]_i_15_n_0\,
      DI(2) => \filtered_data[19]_i_16_n_0\,
      DI(1) => \filtered_data[19]_i_17_n_0\,
      DI(0) => \filtered_data[19]_i_18_n_0\,
      O(3) => \filtered_data_reg[19]_i_12_n_4\,
      O(2) => \filtered_data_reg[19]_i_12_n_5\,
      O(1) => \filtered_data_reg[19]_i_12_n_6\,
      O(0) => \filtered_data_reg[19]_i_12_n_7\,
      S(3) => \filtered_data[19]_i_19_n_0\,
      S(2) => \filtered_data[19]_i_20_n_0\,
      S(1) => \filtered_data[19]_i_21_n_0\,
      S(0) => \filtered_data[19]_i_22_n_0\
    );
\filtered_data_reg[19]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[15]_i_13_n_0\,
      CO(3) => \filtered_data_reg[19]_i_13_n_0\,
      CO(2) => \filtered_data_reg[19]_i_13_n_1\,
      CO(1) => \filtered_data_reg[19]_i_13_n_2\,
      CO(0) => \filtered_data_reg[19]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[19]_i_23_n_0\,
      DI(2) => \filtered_data[19]_i_24_n_0\,
      DI(1) => \filtered_data[19]_i_25_n_0\,
      DI(0) => \filtered_data[19]_i_26_n_0\,
      O(3) => \filtered_data_reg[19]_i_13_n_4\,
      O(2) => \filtered_data_reg[19]_i_13_n_5\,
      O(1) => \filtered_data_reg[19]_i_13_n_6\,
      O(0) => \filtered_data_reg[19]_i_13_n_7\,
      S(3) => \filtered_data[19]_i_27_n_0\,
      S(2) => \filtered_data[19]_i_28_n_0\,
      S(1) => \filtered_data[19]_i_29_n_0\,
      S(0) => \filtered_data[19]_i_30_n_0\
    );
\filtered_data_reg[19]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[15]_i_14_n_0\,
      CO(3) => \filtered_data_reg[19]_i_14_n_0\,
      CO(2) => \filtered_data_reg[19]_i_14_n_1\,
      CO(1) => \filtered_data_reg[19]_i_14_n_2\,
      CO(0) => \filtered_data_reg[19]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[19]_i_31_n_0\,
      DI(2) => \filtered_data[19]_i_32_n_0\,
      DI(1) => \filtered_data[19]_i_33_n_0\,
      DI(0) => \filtered_data[19]_i_34_n_0\,
      O(3) => \filtered_data_reg[19]_i_14_n_4\,
      O(2) => \filtered_data_reg[19]_i_14_n_5\,
      O(1) => \filtered_data_reg[19]_i_14_n_6\,
      O(0) => \filtered_data_reg[19]_i_14_n_7\,
      S(3) => \filtered_data[19]_i_35_n_0\,
      S(2) => \filtered_data[19]_i_36_n_0\,
      S(1) => \filtered_data[19]_i_37_n_0\,
      S(0) => \filtered_data[19]_i_38_n_0\
    );
\filtered_data_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[15]_i_2_n_0\,
      CO(3) => \filtered_data_reg[19]_i_2_n_0\,
      CO(2) => \filtered_data_reg[19]_i_2_n_1\,
      CO(1) => \filtered_data_reg[19]_i_2_n_2\,
      CO(0) => \filtered_data_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[19]_i_4_n_0\,
      DI(2) => \filtered_data[19]_i_5_n_0\,
      DI(1) => \filtered_data[19]_i_6_n_0\,
      DI(0) => \filtered_data[19]_i_7_n_0\,
      O(3) => \filtered_data_reg[19]_i_2_n_4\,
      O(2) => \filtered_data_reg[19]_i_2_n_5\,
      O(1) => \filtered_data_reg[19]_i_2_n_6\,
      O(0) => \filtered_data_reg[19]_i_2_n_7\,
      S(3) => \filtered_data[19]_i_8_n_0\,
      S(2) => \filtered_data[19]_i_9_n_0\,
      S(1) => \filtered_data[19]_i_10_n_0\,
      S(0) => \filtered_data[19]_i_11_n_0\
    );
\filtered_data_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[15]_i_3_n_0\,
      CO(3) => \filtered_data_reg[19]_i_3_n_0\,
      CO(2) => \filtered_data_reg[19]_i_3_n_1\,
      CO(1) => \filtered_data_reg[19]_i_3_n_2\,
      CO(0) => \filtered_data_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \filtered_data_reg[19]_i_3_n_4\,
      O(2) => \filtered_data_reg[19]_i_3_n_5\,
      O(1) => \filtered_data_reg[19]_i_3_n_6\,
      O(0) => \filtered_data_reg[19]_i_3_n_7\,
      S(3) => \filtered_data_reg[19]_i_2_n_4\,
      S(2) => \filtered_data_reg[19]_i_2_n_5\,
      S(1) => \filtered_data_reg[19]_i_2_n_6\,
      S(0) => \filtered_data_reg[19]_i_2_n_7\
    );
\filtered_data_reg[19]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[15]_i_39_n_0\,
      CO(3) => \filtered_data_reg[19]_i_39_n_0\,
      CO(2) => \filtered_data_reg[19]_i_39_n_1\,
      CO(1) => \filtered_data_reg[19]_i_39_n_2\,
      CO(0) => \filtered_data_reg[19]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[19]_i_40_n_0\,
      DI(2) => \filtered_data[19]_i_41_n_0\,
      DI(1) => \filtered_data[19]_i_42_n_0\,
      DI(0) => \filtered_data[27]_i_17_n_0\,
      O(3) => \filtered_data_reg[19]_i_39_n_4\,
      O(2) => \filtered_data_reg[19]_i_39_n_5\,
      O(1) => \filtered_data_reg[19]_i_39_n_6\,
      O(0) => \filtered_data_reg[19]_i_39_n_7\,
      S(3) => \filtered_data[19]_i_43_n_0\,
      S(2) => \filtered_data[19]_i_44_n_0\,
      S(1) => \filtered_data[19]_i_45_n_0\,
      S(0) => \filtered_data[19]_i_46_n_0\
    );
\filtered_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(1),
      Q => filtered_data(1)
    );
\filtered_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(20),
      Q => filtered_data(20)
    );
\filtered_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(21),
      Q => filtered_data(21)
    );
\filtered_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(22),
      Q => filtered_data(22)
    );
\filtered_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(23),
      Q => filtered_data(23)
    );
\filtered_data_reg[23]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[19]_i_12_n_0\,
      CO(3) => \filtered_data_reg[23]_i_12_n_0\,
      CO(2) => \filtered_data_reg[23]_i_12_n_1\,
      CO(1) => \filtered_data_reg[23]_i_12_n_2\,
      CO(0) => \filtered_data_reg[23]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[23]_i_15_n_0\,
      DI(2) => \filtered_data[23]_i_16_n_0\,
      DI(1) => \filtered_data[23]_i_17_n_0\,
      DI(0) => \filtered_data[23]_i_18_n_0\,
      O(3) => \filtered_data_reg[23]_i_12_n_4\,
      O(2) => \filtered_data_reg[23]_i_12_n_5\,
      O(1) => \filtered_data_reg[23]_i_12_n_6\,
      O(0) => \filtered_data_reg[23]_i_12_n_7\,
      S(3) => \filtered_data[23]_i_19_n_0\,
      S(2) => \filtered_data[23]_i_20_n_0\,
      S(1) => \filtered_data[23]_i_21_n_0\,
      S(0) => \filtered_data[23]_i_22_n_0\
    );
\filtered_data_reg[23]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[19]_i_13_n_0\,
      CO(3) => \filtered_data_reg[23]_i_13_n_0\,
      CO(2) => \filtered_data_reg[23]_i_13_n_1\,
      CO(1) => \filtered_data_reg[23]_i_13_n_2\,
      CO(0) => \filtered_data_reg[23]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => sample_accumulator(30),
      DI(2) => \filtered_data[23]_i_23_n_0\,
      DI(1) => \filtered_data[23]_i_24_n_0\,
      DI(0) => \filtered_data[23]_i_25_n_0\,
      O(3) => \filtered_data_reg[23]_i_13_n_4\,
      O(2) => \filtered_data_reg[23]_i_13_n_5\,
      O(1) => \filtered_data_reg[23]_i_13_n_6\,
      O(0) => \filtered_data_reg[23]_i_13_n_7\,
      S(3) => \filtered_data[23]_i_26_n_0\,
      S(2) => \filtered_data[23]_i_27_n_0\,
      S(1) => \filtered_data[23]_i_28_n_0\,
      S(0) => \filtered_data[23]_i_29_n_0\
    );
\filtered_data_reg[23]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[19]_i_14_n_0\,
      CO(3) => \filtered_data_reg[23]_i_14_n_0\,
      CO(2) => \filtered_data_reg[23]_i_14_n_1\,
      CO(1) => \filtered_data_reg[23]_i_14_n_2\,
      CO(0) => \filtered_data_reg[23]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[28]_i_35_n_0\,
      DI(2) => \filtered_data[23]_i_30_n_0\,
      DI(1) => \filtered_data[23]_i_31_n_0\,
      DI(0) => \filtered_data[23]_i_32_n_0\,
      O(3) => \filtered_data_reg[23]_i_14_n_4\,
      O(2) => \filtered_data_reg[23]_i_14_n_5\,
      O(1) => \filtered_data_reg[23]_i_14_n_6\,
      O(0) => \filtered_data_reg[23]_i_14_n_7\,
      S(3) => \filtered_data[23]_i_33_n_0\,
      S(2) => \filtered_data[23]_i_34_n_0\,
      S(1) => \filtered_data[23]_i_35_n_0\,
      S(0) => \filtered_data[23]_i_36_n_0\
    );
\filtered_data_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[19]_i_2_n_0\,
      CO(3) => \filtered_data_reg[23]_i_2_n_0\,
      CO(2) => \filtered_data_reg[23]_i_2_n_1\,
      CO(1) => \filtered_data_reg[23]_i_2_n_2\,
      CO(0) => \filtered_data_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[23]_i_4_n_0\,
      DI(2) => \filtered_data[23]_i_5_n_0\,
      DI(1) => \filtered_data[23]_i_6_n_0\,
      DI(0) => \filtered_data[23]_i_7_n_0\,
      O(3) => \filtered_data_reg[23]_i_2_n_4\,
      O(2) => \filtered_data_reg[23]_i_2_n_5\,
      O(1) => \filtered_data_reg[23]_i_2_n_6\,
      O(0) => \filtered_data_reg[23]_i_2_n_7\,
      S(3) => \filtered_data[23]_i_8_n_0\,
      S(2) => \filtered_data[23]_i_9_n_0\,
      S(1) => \filtered_data[23]_i_10_n_0\,
      S(0) => \filtered_data[23]_i_11_n_0\
    );
\filtered_data_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[19]_i_3_n_0\,
      CO(3) => \filtered_data_reg[23]_i_3_n_0\,
      CO(2) => \filtered_data_reg[23]_i_3_n_1\,
      CO(1) => \filtered_data_reg[23]_i_3_n_2\,
      CO(0) => \filtered_data_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \filtered_data_reg[23]_i_3_n_4\,
      O(2) => \filtered_data_reg[23]_i_3_n_5\,
      O(1) => \filtered_data_reg[23]_i_3_n_6\,
      O(0) => \filtered_data_reg[23]_i_3_n_7\,
      S(3) => \filtered_data_reg[23]_i_2_n_4\,
      S(2) => \filtered_data_reg[23]_i_2_n_5\,
      S(1) => \filtered_data_reg[23]_i_2_n_6\,
      S(0) => \filtered_data_reg[23]_i_2_n_7\
    );
\filtered_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(24),
      Q => filtered_data(24)
    );
\filtered_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(25),
      Q => filtered_data(25)
    );
\filtered_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(26),
      Q => filtered_data(26)
    );
\filtered_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(27),
      Q => filtered_data(27)
    );
\filtered_data_reg[27]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[23]_i_12_n_0\,
      CO(3) => \filtered_data_reg[27]_i_12_n_0\,
      CO(2) => \filtered_data_reg[27]_i_12_n_1\,
      CO(1) => \filtered_data_reg[27]_i_12_n_2\,
      CO(0) => \filtered_data_reg[27]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[27]_i_14_n_0\,
      DI(2) => \filtered_data[27]_i_15_n_0\,
      DI(1) => \filtered_data[27]_i_16_n_0\,
      DI(0) => \filtered_data[27]_i_17_n_0\,
      O(3) => \filtered_data_reg[27]_i_12_n_4\,
      O(2) => \filtered_data_reg[27]_i_12_n_5\,
      O(1) => \filtered_data_reg[27]_i_12_n_6\,
      O(0) => \filtered_data_reg[27]_i_12_n_7\,
      S(3) => \filtered_data[27]_i_18_n_0\,
      S(2) => \filtered_data[27]_i_19_n_0\,
      S(1) => \filtered_data[27]_i_20_n_0\,
      S(0) => \filtered_data[27]_i_21_n_0\
    );
\filtered_data_reg[27]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[23]_i_14_n_0\,
      CO(3) => \filtered_data_reg[27]_i_13_n_0\,
      CO(2) => \filtered_data_reg[27]_i_13_n_1\,
      CO(1) => \filtered_data_reg[27]_i_13_n_2\,
      CO(0) => \filtered_data_reg[27]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[28]_i_35_n_0\,
      DI(2) => \filtered_data[28]_i_35_n_0\,
      DI(1) => \filtered_data[28]_i_35_n_0\,
      DI(0) => \filtered_data[28]_i_35_n_0\,
      O(3) => \filtered_data_reg[27]_i_13_n_4\,
      O(2) => \filtered_data_reg[27]_i_13_n_5\,
      O(1) => \filtered_data_reg[27]_i_13_n_6\,
      O(0) => \filtered_data_reg[27]_i_13_n_7\,
      S(3) => \filtered_data[27]_i_22_n_0\,
      S(2) => \filtered_data[27]_i_23_n_0\,
      S(1) => \filtered_data[27]_i_24_n_0\,
      S(0) => \filtered_data[27]_i_25_n_0\
    );
\filtered_data_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[23]_i_2_n_0\,
      CO(3) => \filtered_data_reg[27]_i_2_n_0\,
      CO(2) => \filtered_data_reg[27]_i_2_n_1\,
      CO(1) => \filtered_data_reg[27]_i_2_n_2\,
      CO(0) => \filtered_data_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[27]_i_4_n_0\,
      DI(2) => \filtered_data[27]_i_5_n_0\,
      DI(1) => \filtered_data[27]_i_6_n_0\,
      DI(0) => \filtered_data[27]_i_7_n_0\,
      O(3) => \filtered_data_reg[27]_i_2_n_4\,
      O(2) => \filtered_data_reg[27]_i_2_n_5\,
      O(1) => \filtered_data_reg[27]_i_2_n_6\,
      O(0) => \filtered_data_reg[27]_i_2_n_7\,
      S(3) => \filtered_data[27]_i_8_n_0\,
      S(2) => \filtered_data[27]_i_9_n_0\,
      S(1) => \filtered_data[27]_i_10_n_0\,
      S(0) => \filtered_data[27]_i_11_n_0\
    );
\filtered_data_reg[27]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[23]_i_3_n_0\,
      CO(3) => \filtered_data_reg[27]_i_3_n_0\,
      CO(2) => \filtered_data_reg[27]_i_3_n_1\,
      CO(1) => \filtered_data_reg[27]_i_3_n_2\,
      CO(0) => \filtered_data_reg[27]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \filtered_data_reg[27]_i_3_n_4\,
      O(2) => \filtered_data_reg[27]_i_3_n_5\,
      O(1) => \filtered_data_reg[27]_i_3_n_6\,
      O(0) => \filtered_data_reg[27]_i_3_n_7\,
      S(3) => \filtered_data_reg[27]_i_2_n_4\,
      S(2) => \filtered_data_reg[27]_i_2_n_5\,
      S(1) => \filtered_data_reg[27]_i_2_n_6\,
      S(0) => \filtered_data_reg[27]_i_2_n_7\
    );
\filtered_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(28),
      Q => filtered_data(28)
    );
\filtered_data_reg[28]_i_105\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_119_n_0\,
      CO(3) => \filtered_data_reg[28]_i_105_n_0\,
      CO(2) => \filtered_data_reg[28]_i_105_n_1\,
      CO(1) => \filtered_data_reg[28]_i_105_n_2\,
      CO(0) => \filtered_data_reg[28]_i_105_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data_reg[11]_i_2_n_7\,
      DI(2) => \filtered_data_reg[7]_i_2_n_4\,
      DI(1) => \filtered_data_reg[7]_i_2_n_5\,
      DI(0) => \filtered_data_reg[7]_i_2_n_6\,
      O(3) => \filtered_data_reg[28]_i_105_n_4\,
      O(2) => \filtered_data_reg[28]_i_105_n_5\,
      O(1) => \filtered_data_reg[28]_i_105_n_6\,
      O(0) => \filtered_data_reg[28]_i_105_n_7\,
      S(3) => \filtered_data[28]_i_120_n_0\,
      S(2) => \filtered_data[28]_i_121_n_0\,
      S(1) => \filtered_data[28]_i_122_n_0\,
      S(0) => \filtered_data[28]_i_123_n_0\
    );
\filtered_data_reg[28]_i_110\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \filtered_data_reg[28]_i_110_n_0\,
      CO(2) => \filtered_data_reg[28]_i_110_n_1\,
      CO(1) => \filtered_data_reg[28]_i_110_n_2\,
      CO(0) => \filtered_data_reg[28]_i_110_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[28]_i_124_n_0\,
      DI(2) => \filtered_data[28]_i_125_n_0\,
      DI(1) => \filtered_data[28]_i_126_n_0\,
      DI(0) => \filtered_data[28]_i_127_n_0\,
      O(3 downto 0) => \NLW_filtered_data_reg[28]_i_110_O_UNCONNECTED\(3 downto 0),
      S(3) => \filtered_data[28]_i_128_n_0\,
      S(2) => \filtered_data[28]_i_129_n_0\,
      S(1) => \filtered_data[28]_i_130_n_0\,
      S(0) => \filtered_data[28]_i_131_n_0\
    );
\filtered_data_reg[28]_i_119\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \filtered_data_reg[28]_i_119_n_0\,
      CO(2) => \filtered_data_reg[28]_i_119_n_1\,
      CO(1) => \filtered_data_reg[28]_i_119_n_2\,
      CO(0) => \filtered_data_reg[28]_i_119_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data_reg[7]_i_2_n_7\,
      DI(2) => \filtered_data_reg[3]_i_2_n_4\,
      DI(1) => \filtered_data_reg[3]_i_2_n_5\,
      DI(0) => '0',
      O(3) => \filtered_data_reg[28]_i_119_n_4\,
      O(2) => \filtered_data_reg[28]_i_119_n_5\,
      O(1) => \filtered_data_reg[28]_i_119_n_6\,
      O(0) => \filtered_data_reg[28]_i_119_n_7\,
      S(3) => \filtered_data[28]_i_132_n_0\,
      S(2) => \filtered_data[28]_i_133_n_0\,
      S(1) => \filtered_data[28]_i_134_n_0\,
      S(0) => \filtered_data_reg[3]_i_2_n_6\
    );
\filtered_data_reg[28]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_27_n_0\,
      CO(3) => \filtered_data_reg[28]_i_13_n_0\,
      CO(2) => \filtered_data_reg[28]_i_13_n_1\,
      CO(1) => \filtered_data_reg[28]_i_13_n_2\,
      CO(0) => \filtered_data_reg[28]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data_reg[28]_i_3_n_7\,
      DI(2) => \filtered_data_reg[27]_i_2_n_4\,
      DI(1) => \filtered_data_reg[27]_i_2_n_5\,
      DI(0) => \filtered_data_reg[27]_i_2_n_6\,
      O(3) => \filtered_data_reg[28]_i_13_n_4\,
      O(2) => \filtered_data_reg[28]_i_13_n_5\,
      O(1) => \filtered_data_reg[28]_i_13_n_6\,
      O(0) => \filtered_data_reg[28]_i_13_n_7\,
      S(3) => \filtered_data[28]_i_28_n_0\,
      S(2) => \filtered_data[28]_i_29_n_0\,
      S(1) => \filtered_data[28]_i_30_n_0\,
      S(0) => \filtered_data[28]_i_31_n_0\
    );
\filtered_data_reg[28]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[27]_i_12_n_0\,
      CO(3 downto 1) => \NLW_filtered_data_reg[28]_i_14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \filtered_data_reg[28]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \filtered_data[28]_i_32_n_0\,
      O(3 downto 2) => \NLW_filtered_data_reg[28]_i_14_O_UNCONNECTED\(3 downto 2),
      O(1) => \filtered_data_reg[28]_i_14_n_6\,
      O(0) => \filtered_data_reg[28]_i_14_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \filtered_data[28]_i_33_n_0\,
      S(0) => \filtered_data[28]_i_34_n_0\
    );
\filtered_data_reg[28]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[27]_i_13_n_0\,
      CO(3) => \filtered_data_reg[28]_i_15_n_0\,
      CO(2) => \filtered_data_reg[28]_i_15_n_1\,
      CO(1) => \filtered_data_reg[28]_i_15_n_2\,
      CO(0) => \filtered_data_reg[28]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[28]_i_35_n_0\,
      DI(2) => \filtered_data[28]_i_35_n_0\,
      DI(1) => \filtered_data[28]_i_35_n_0\,
      DI(0) => \filtered_data[28]_i_35_n_0\,
      O(3) => \filtered_data_reg[28]_i_15_n_4\,
      O(2) => \filtered_data_reg[28]_i_15_n_5\,
      O(1) => \filtered_data_reg[28]_i_15_n_6\,
      O(0) => \filtered_data_reg[28]_i_15_n_7\,
      S(3) => \filtered_data[28]_i_36_n_0\,
      S(2) => \filtered_data[28]_i_37_n_0\,
      S(1) => \filtered_data[28]_i_38_n_0\,
      S(0) => \filtered_data[28]_i_39_n_0\
    );
\filtered_data_reg[28]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_15_n_0\,
      CO(3 downto 0) => \NLW_filtered_data_reg[28]_i_16_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_filtered_data_reg[28]_i_16_O_UNCONNECTED\(3 downto 1),
      O(0) => \filtered_data_reg[28]_i_16_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \filtered_data[28]_i_40_n_0\
    );
\filtered_data_reg[28]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[23]_i_13_n_0\,
      CO(3 downto 2) => \NLW_filtered_data_reg[28]_i_17_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \filtered_data_reg[28]_i_17_n_2\,
      CO(0) => \NLW_filtered_data_reg[28]_i_17_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sample_accumulator(31),
      O(3 downto 1) => \NLW_filtered_data_reg[28]_i_17_O_UNCONNECTED\(3 downto 1),
      O(0) => \filtered_data_reg[28]_i_17_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \filtered_data[28]_i_41_n_0\
    );
\filtered_data_reg[28]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_42_n_0\,
      CO(3) => \filtered_data_reg[28]_i_18_n_0\,
      CO(2) => \filtered_data_reg[28]_i_18_n_1\,
      CO(1) => \filtered_data_reg[28]_i_18_n_2\,
      CO(0) => \filtered_data_reg[28]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[28]_i_43_n_0\,
      DI(2) => \filtered_data[28]_i_44_n_0\,
      DI(1) => \filtered_data[28]_i_45_n_0\,
      DI(0) => \filtered_data[28]_i_46_n_0\,
      O(3 downto 0) => \NLW_filtered_data_reg[28]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \filtered_data[28]_i_47_n_0\,
      S(2) => \filtered_data[28]_i_48_n_0\,
      S(1) => \filtered_data[28]_i_49_n_0\,
      S(0) => \filtered_data[28]_i_50_n_0\
    );
\filtered_data_reg[28]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_51_n_0\,
      CO(3) => \filtered_data_reg[28]_i_27_n_0\,
      CO(2) => \filtered_data_reg[28]_i_27_n_1\,
      CO(1) => \filtered_data_reg[28]_i_27_n_2\,
      CO(0) => \filtered_data_reg[28]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data_reg[27]_i_2_n_7\,
      DI(2) => \filtered_data_reg[23]_i_2_n_4\,
      DI(1) => \filtered_data_reg[23]_i_2_n_5\,
      DI(0) => \filtered_data_reg[23]_i_2_n_6\,
      O(3) => \filtered_data_reg[28]_i_27_n_4\,
      O(2) => \filtered_data_reg[28]_i_27_n_5\,
      O(1) => \filtered_data_reg[28]_i_27_n_6\,
      O(0) => \filtered_data_reg[28]_i_27_n_7\,
      S(3) => \filtered_data[28]_i_52_n_0\,
      S(2) => \filtered_data[28]_i_53_n_0\,
      S(1) => \filtered_data[28]_i_54_n_0\,
      S(0) => \filtered_data[28]_i_55_n_0\
    );
\filtered_data_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[27]_i_2_n_0\,
      CO(3 downto 0) => \NLW_filtered_data_reg[28]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_filtered_data_reg[28]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \filtered_data_reg[28]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \filtered_data[28]_i_7_n_0\
    );
\filtered_data_reg[28]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_8_n_0\,
      CO(3 downto 2) => \NLW_filtered_data_reg[28]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \filtered_data_reg[28]_i_4_n_2\,
      CO(0) => \filtered_data_reg[28]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \filtered_data[28]_i_9_n_0\,
      DI(0) => \filtered_data[28]_i_10_n_0\,
      O(3 downto 0) => \NLW_filtered_data_reg[28]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \filtered_data[28]_i_11_n_0\,
      S(0) => \filtered_data[28]_i_12_n_0\
    );
\filtered_data_reg[28]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_59_n_0\,
      CO(3) => \filtered_data_reg[28]_i_42_n_0\,
      CO(2) => \filtered_data_reg[28]_i_42_n_1\,
      CO(1) => \filtered_data_reg[28]_i_42_n_2\,
      CO(0) => \filtered_data_reg[28]_i_42_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[28]_i_60_n_0\,
      DI(2) => \filtered_data[28]_i_61_n_0\,
      DI(1) => \filtered_data[28]_i_62_n_0\,
      DI(0) => \filtered_data[28]_i_63_n_0\,
      O(3 downto 0) => \NLW_filtered_data_reg[28]_i_42_O_UNCONNECTED\(3 downto 0),
      S(3) => \filtered_data[28]_i_64_n_0\,
      S(2) => \filtered_data[28]_i_65_n_0\,
      S(1) => \filtered_data[28]_i_66_n_0\,
      S(0) => \filtered_data[28]_i_67_n_0\
    );
\filtered_data_reg[28]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_13_n_0\,
      CO(3 downto 1) => \NLW_filtered_data_reg[28]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \filtered_data_reg[28]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_filtered_data_reg[28]_i_5_O_UNCONNECTED\(3 downto 2),
      O(1) => \filtered_data_reg[28]_i_5_n_6\,
      O(0) => \filtered_data_reg[28]_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \filtered_data_reg[28]_i_3_n_7\,
      S(0) => \filtered_data_reg[27]_i_2_n_4\
    );
\filtered_data_reg[28]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_68_n_0\,
      CO(3) => \filtered_data_reg[28]_i_51_n_0\,
      CO(2) => \filtered_data_reg[28]_i_51_n_1\,
      CO(1) => \filtered_data_reg[28]_i_51_n_2\,
      CO(0) => \filtered_data_reg[28]_i_51_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data_reg[23]_i_2_n_7\,
      DI(2) => \filtered_data_reg[19]_i_2_n_4\,
      DI(1) => \filtered_data_reg[19]_i_2_n_5\,
      DI(0) => \filtered_data_reg[19]_i_2_n_6\,
      O(3) => \filtered_data_reg[28]_i_51_n_4\,
      O(2) => \filtered_data_reg[28]_i_51_n_5\,
      O(1) => \filtered_data_reg[28]_i_51_n_6\,
      O(0) => \filtered_data_reg[28]_i_51_n_7\,
      S(3) => \filtered_data[28]_i_69_n_0\,
      S(2) => \filtered_data[28]_i_70_n_0\,
      S(1) => \filtered_data[28]_i_71_n_0\,
      S(0) => \filtered_data[28]_i_72_n_0\
    );
\filtered_data_reg[28]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[19]_i_39_n_0\,
      CO(3) => \filtered_data_reg[28]_i_56_n_0\,
      CO(2) => \NLW_filtered_data_reg[28]_i_56_CO_UNCONNECTED\(2),
      CO(1) => \filtered_data_reg[28]_i_56_n_2\,
      CO(0) => \filtered_data_reg[28]_i_56_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => sample_accumulator(31 downto 30),
      DI(0) => \filtered_data[28]_i_73_n_0\,
      O(3) => \NLW_filtered_data_reg[28]_i_56_O_UNCONNECTED\(3),
      O(2) => \filtered_data_reg[28]_i_56_n_5\,
      O(1) => \filtered_data_reg[28]_i_56_n_6\,
      O(0) => \filtered_data_reg[28]_i_56_n_7\,
      S(3) => '1',
      S(2) => \filtered_data[28]_i_74_n_0\,
      S(1) => \filtered_data[28]_i_75_n_0\,
      S(0) => \filtered_data[28]_i_76_n_0\
    );
\filtered_data_reg[28]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[15]_i_40_n_0\,
      CO(3 downto 2) => \NLW_filtered_data_reg[28]_i_57_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \filtered_data_reg[28]_i_57_n_2\,
      CO(0) => \NLW_filtered_data_reg[28]_i_57_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sample_accumulator(31),
      O(3 downto 1) => \NLW_filtered_data_reg[28]_i_57_O_UNCONNECTED\(3 downto 1),
      O(0) => \filtered_data_reg[28]_i_57_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \filtered_data[28]_i_77_n_0\
    );
\filtered_data_reg[28]_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[7]_i_41_n_0\,
      CO(3) => \filtered_data_reg[28]_i_58_n_0\,
      CO(2) => \NLW_filtered_data_reg[28]_i_58_CO_UNCONNECTED\(2),
      CO(1) => \filtered_data_reg[28]_i_58_n_2\,
      CO(0) => \filtered_data_reg[28]_i_58_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => sample_accumulator(31 downto 30),
      DI(0) => \filtered_data[28]_i_78_n_0\,
      O(3) => \NLW_filtered_data_reg[28]_i_58_O_UNCONNECTED\(3),
      O(2) => \filtered_data_reg[28]_i_58_n_5\,
      O(1) => \filtered_data_reg[28]_i_58_n_6\,
      O(0) => \filtered_data_reg[28]_i_58_n_7\,
      S(3) => '1',
      S(2) => \filtered_data[28]_i_79_n_0\,
      S(1) => \filtered_data[28]_i_80_n_0\,
      S(0) => \filtered_data[28]_i_81_n_0\
    );
\filtered_data_reg[28]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_82_n_0\,
      CO(3) => \filtered_data_reg[28]_i_59_n_0\,
      CO(2) => \filtered_data_reg[28]_i_59_n_1\,
      CO(1) => \filtered_data_reg[28]_i_59_n_2\,
      CO(0) => \filtered_data_reg[28]_i_59_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[28]_i_83_n_0\,
      DI(2) => \filtered_data[28]_i_84_n_0\,
      DI(1) => \filtered_data[28]_i_85_n_0\,
      DI(0) => \filtered_data[28]_i_86_n_0\,
      O(3 downto 0) => \NLW_filtered_data_reg[28]_i_59_O_UNCONNECTED\(3 downto 0),
      S(3) => \filtered_data[28]_i_87_n_0\,
      S(2) => \filtered_data[28]_i_88_n_0\,
      S(1) => \filtered_data[28]_i_89_n_0\,
      S(0) => \filtered_data[28]_i_90_n_0\
    );
\filtered_data_reg[28]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[27]_i_3_n_0\,
      CO(3 downto 0) => \NLW_filtered_data_reg[28]_i_6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_filtered_data_reg[28]_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => \filtered_data_reg[28]_i_6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \filtered_data_reg[28]_i_3_n_7\
    );
\filtered_data_reg[28]_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_91_n_0\,
      CO(3) => \filtered_data_reg[28]_i_68_n_0\,
      CO(2) => \filtered_data_reg[28]_i_68_n_1\,
      CO(1) => \filtered_data_reg[28]_i_68_n_2\,
      CO(0) => \filtered_data_reg[28]_i_68_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data_reg[19]_i_2_n_7\,
      DI(2) => \filtered_data_reg[15]_i_2_n_4\,
      DI(1) => \filtered_data_reg[15]_i_2_n_5\,
      DI(0) => \filtered_data_reg[15]_i_2_n_6\,
      O(3) => \filtered_data_reg[28]_i_68_n_4\,
      O(2) => \filtered_data_reg[28]_i_68_n_5\,
      O(1) => \filtered_data_reg[28]_i_68_n_6\,
      O(0) => \filtered_data_reg[28]_i_68_n_7\,
      S(3) => \filtered_data[28]_i_92_n_0\,
      S(2) => \filtered_data[28]_i_93_n_0\,
      S(1) => \filtered_data[28]_i_94_n_0\,
      S(0) => \filtered_data[28]_i_95_n_0\
    );
\filtered_data_reg[28]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_18_n_0\,
      CO(3) => \filtered_data_reg[28]_i_8_n_0\,
      CO(2) => \filtered_data_reg[28]_i_8_n_1\,
      CO(1) => \filtered_data_reg[28]_i_8_n_2\,
      CO(0) => \filtered_data_reg[28]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[28]_i_19_n_0\,
      DI(2) => \filtered_data[28]_i_20_n_0\,
      DI(1) => \filtered_data[28]_i_21_n_0\,
      DI(0) => \filtered_data[28]_i_22_n_0\,
      O(3 downto 0) => \NLW_filtered_data_reg[28]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \filtered_data[28]_i_23_n_0\,
      S(2) => \filtered_data[28]_i_24_n_0\,
      S(1) => \filtered_data[28]_i_25_n_0\,
      S(0) => \filtered_data[28]_i_26_n_0\
    );
\filtered_data_reg[28]_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_96_n_0\,
      CO(3) => \filtered_data_reg[28]_i_82_n_0\,
      CO(2) => \filtered_data_reg[28]_i_82_n_1\,
      CO(1) => \filtered_data_reg[28]_i_82_n_2\,
      CO(0) => \filtered_data_reg[28]_i_82_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[28]_i_97_n_0\,
      DI(2) => \filtered_data[28]_i_98_n_0\,
      DI(1) => \filtered_data[28]_i_99_n_0\,
      DI(0) => \filtered_data[28]_i_100_n_0\,
      O(3 downto 0) => \NLW_filtered_data_reg[28]_i_82_O_UNCONNECTED\(3 downto 0),
      S(3) => \filtered_data[28]_i_101_n_0\,
      S(2) => \filtered_data[28]_i_102_n_0\,
      S(1) => \filtered_data[28]_i_103_n_0\,
      S(0) => \filtered_data[28]_i_104_n_0\
    );
\filtered_data_reg[28]_i_91\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_105_n_0\,
      CO(3) => \filtered_data_reg[28]_i_91_n_0\,
      CO(2) => \filtered_data_reg[28]_i_91_n_1\,
      CO(1) => \filtered_data_reg[28]_i_91_n_2\,
      CO(0) => \filtered_data_reg[28]_i_91_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data_reg[15]_i_2_n_7\,
      DI(2) => \filtered_data_reg[11]_i_2_n_4\,
      DI(1) => \filtered_data_reg[11]_i_2_n_5\,
      DI(0) => \filtered_data_reg[11]_i_2_n_6\,
      O(3) => \filtered_data_reg[28]_i_91_n_4\,
      O(2) => \filtered_data_reg[28]_i_91_n_5\,
      O(1) => \filtered_data_reg[28]_i_91_n_6\,
      O(0) => \filtered_data_reg[28]_i_91_n_7\,
      S(3) => \filtered_data[28]_i_106_n_0\,
      S(2) => \filtered_data[28]_i_107_n_0\,
      S(1) => \filtered_data[28]_i_108_n_0\,
      S(0) => \filtered_data[28]_i_109_n_0\
    );
\filtered_data_reg[28]_i_96\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[28]_i_110_n_0\,
      CO(3) => \filtered_data_reg[28]_i_96_n_0\,
      CO(2) => \filtered_data_reg[28]_i_96_n_1\,
      CO(1) => \filtered_data_reg[28]_i_96_n_2\,
      CO(0) => \filtered_data_reg[28]_i_96_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[28]_i_111_n_0\,
      DI(2) => \filtered_data[28]_i_112_n_0\,
      DI(1) => \filtered_data[28]_i_113_n_0\,
      DI(0) => \filtered_data[28]_i_114_n_0\,
      O(3 downto 0) => \NLW_filtered_data_reg[28]_i_96_O_UNCONNECTED\(3 downto 0),
      S(3) => \filtered_data[28]_i_115_n_0\,
      S(2) => \filtered_data[28]_i_116_n_0\,
      S(1) => \filtered_data[28]_i_117_n_0\,
      S(0) => \filtered_data[28]_i_118_n_0\
    );
\filtered_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(2),
      Q => filtered_data(2)
    );
\filtered_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(3),
      Q => filtered_data(3)
    );
\filtered_data_reg[3]_i_100\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_137_n_0\,
      CO(3) => \filtered_data_reg[3]_i_100_n_0\,
      CO(2) => \filtered_data_reg[3]_i_100_n_1\,
      CO(1) => \filtered_data_reg[3]_i_100_n_2\,
      CO(0) => \filtered_data_reg[3]_i_100_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_138_n_0\,
      DI(2) => \filtered_data[3]_i_139_n_0\,
      DI(1) => \filtered_data[3]_i_140_n_0\,
      DI(0) => \filtered_data[3]_i_141_n_0\,
      O(3) => \filtered_data_reg[3]_i_100_n_4\,
      O(2 downto 0) => \NLW_filtered_data_reg[3]_i_100_O_UNCONNECTED\(2 downto 0),
      S(3) => \filtered_data[3]_i_142_n_0\,
      S(2) => \filtered_data[3]_i_143_n_0\,
      S(1) => \filtered_data[3]_i_144_n_0\,
      S(0) => \filtered_data[3]_i_145_n_0\
    );
\filtered_data_reg[3]_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_146_n_0\,
      CO(3) => \filtered_data_reg[3]_i_116_n_0\,
      CO(2) => \filtered_data_reg[3]_i_116_n_1\,
      CO(1) => \filtered_data_reg[3]_i_116_n_2\,
      CO(0) => \filtered_data_reg[3]_i_116_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[7]_i_15_n_0\,
      DI(2) => \filtered_data[7]_i_16_n_0\,
      DI(1) => \filtered_data[7]_i_17_n_0\,
      DI(0) => \filtered_data[7]_i_18_n_0\,
      O(3) => \filtered_data_reg[3]_i_116_n_4\,
      O(2) => \filtered_data_reg[3]_i_116_n_5\,
      O(1) => \filtered_data_reg[3]_i_116_n_6\,
      O(0) => \filtered_data_reg[3]_i_116_n_7\,
      S(3) => \filtered_data[3]_i_149_n_0\,
      S(2) => \filtered_data[3]_i_150_n_0\,
      S(1) => \filtered_data[3]_i_151_n_0\,
      S(0) => \filtered_data[3]_i_152_n_0\
    );
\filtered_data_reg[3]_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_147_n_0\,
      CO(3) => \filtered_data_reg[3]_i_117_n_0\,
      CO(2) => \filtered_data_reg[3]_i_117_n_1\,
      CO(1) => \filtered_data_reg[3]_i_117_n_2\,
      CO(0) => \filtered_data_reg[3]_i_117_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[7]_i_23_n_0\,
      DI(2) => \filtered_data[7]_i_24_n_0\,
      DI(1) => \filtered_data[7]_i_25_n_0\,
      DI(0) => \filtered_data[7]_i_26_n_0\,
      O(3) => \filtered_data_reg[3]_i_117_n_4\,
      O(2) => \filtered_data_reg[3]_i_117_n_5\,
      O(1) => \filtered_data_reg[3]_i_117_n_6\,
      O(0) => \filtered_data_reg[3]_i_117_n_7\,
      S(3) => \filtered_data[3]_i_153_n_0\,
      S(2) => \filtered_data[3]_i_154_n_0\,
      S(1) => \filtered_data[3]_i_155_n_0\,
      S(0) => \filtered_data[3]_i_156_n_0\
    );
\filtered_data_reg[3]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_148_n_0\,
      CO(3) => \filtered_data_reg[3]_i_118_n_0\,
      CO(2) => \filtered_data_reg[3]_i_118_n_1\,
      CO(1) => \filtered_data_reg[3]_i_118_n_2\,
      CO(0) => \filtered_data_reg[3]_i_118_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[19]_i_15_n_0\,
      DI(2) => \filtered_data[19]_i_16_n_0\,
      DI(1) => \filtered_data[19]_i_17_n_0\,
      DI(0) => \filtered_data[19]_i_18_n_0\,
      O(3) => \filtered_data_reg[3]_i_118_n_4\,
      O(2) => \filtered_data_reg[3]_i_118_n_5\,
      O(1) => \filtered_data_reg[3]_i_118_n_6\,
      O(0) => \filtered_data_reg[3]_i_118_n_7\,
      S(3) => \filtered_data[3]_i_157_n_0\,
      S(2) => \filtered_data[3]_i_158_n_0\,
      S(1) => \filtered_data[3]_i_159_n_0\,
      S(0) => \filtered_data[3]_i_160_n_0\
    );
\filtered_data_reg[3]_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_161_n_0\,
      CO(3) => \filtered_data_reg[3]_i_137_n_0\,
      CO(2) => \filtered_data_reg[3]_i_137_n_1\,
      CO(1) => \filtered_data_reg[3]_i_137_n_2\,
      CO(0) => \filtered_data_reg[3]_i_137_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_162_n_0\,
      DI(2) => \filtered_data[3]_i_163_n_0\,
      DI(1) => \filtered_data[3]_i_164_n_0\,
      DI(0) => \filtered_data[3]_i_165_n_0\,
      O(3 downto 0) => \NLW_filtered_data_reg[3]_i_137_O_UNCONNECTED\(3 downto 0),
      S(3) => \filtered_data[3]_i_166_n_0\,
      S(2) => \filtered_data[3]_i_167_n_0\,
      S(1) => \filtered_data[3]_i_168_n_0\,
      S(0) => \filtered_data[3]_i_169_n_0\
    );
\filtered_data_reg[3]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_26_n_0\,
      CO(3) => \filtered_data_reg[3]_i_14_n_0\,
      CO(2) => \filtered_data_reg[3]_i_14_n_1\,
      CO(1) => \filtered_data_reg[3]_i_14_n_2\,
      CO(0) => \filtered_data_reg[3]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_27_n_0\,
      DI(2) => \filtered_data[3]_i_28_n_0\,
      DI(1) => \filtered_data[3]_i_29_n_0\,
      DI(0) => \filtered_data[3]_i_30_n_0\,
      O(3 downto 0) => \NLW_filtered_data_reg[3]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \filtered_data[3]_i_31_n_0\,
      S(2) => \filtered_data[3]_i_32_n_0\,
      S(1) => \filtered_data[3]_i_33_n_0\,
      S(0) => \filtered_data[3]_i_34_n_0\
    );
\filtered_data_reg[3]_i_146\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_170_n_0\,
      CO(3) => \filtered_data_reg[3]_i_146_n_0\,
      CO(2) => \filtered_data_reg[3]_i_146_n_1\,
      CO(1) => \filtered_data_reg[3]_i_146_n_2\,
      CO(0) => \filtered_data_reg[3]_i_146_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_38_n_0\,
      DI(2) => \filtered_data[3]_i_39_n_0\,
      DI(1) => \filtered_data[3]_i_40_n_0\,
      DI(0) => \filtered_data[3]_i_41_n_0\,
      O(3) => \filtered_data_reg[3]_i_146_n_4\,
      O(2) => \filtered_data_reg[3]_i_146_n_5\,
      O(1) => \filtered_data_reg[3]_i_146_n_6\,
      O(0) => \filtered_data_reg[3]_i_146_n_7\,
      S(3) => \filtered_data[3]_i_174_n_0\,
      S(2) => \filtered_data[3]_i_175_n_0\,
      S(1) => \filtered_data[3]_i_176_n_0\,
      S(0) => \filtered_data[3]_i_177_n_0\
    );
\filtered_data_reg[3]_i_147\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_171_n_0\,
      CO(3) => \filtered_data_reg[3]_i_147_n_0\,
      CO(2) => \filtered_data_reg[3]_i_147_n_1\,
      CO(1) => \filtered_data_reg[3]_i_147_n_2\,
      CO(0) => \filtered_data_reg[3]_i_147_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_46_n_0\,
      DI(2) => \filtered_data[3]_i_47_n_0\,
      DI(1) => \filtered_data[3]_i_48_n_0\,
      DI(0) => \filtered_data[3]_i_49_n_0\,
      O(3) => \filtered_data_reg[3]_i_147_n_4\,
      O(2) => \filtered_data_reg[3]_i_147_n_5\,
      O(1) => \filtered_data_reg[3]_i_147_n_6\,
      O(0) => \filtered_data_reg[3]_i_147_n_7\,
      S(3) => \filtered_data[3]_i_178_n_0\,
      S(2) => \filtered_data[3]_i_179_n_0\,
      S(1) => \filtered_data[3]_i_180_n_0\,
      S(0) => \filtered_data[3]_i_181_n_0\
    );
\filtered_data_reg[3]_i_148\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_172_n_0\,
      CO(3) => \filtered_data_reg[3]_i_148_n_0\,
      CO(2) => \filtered_data_reg[3]_i_148_n_1\,
      CO(1) => \filtered_data_reg[3]_i_148_n_2\,
      CO(0) => \filtered_data_reg[3]_i_148_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[15]_i_15_n_0\,
      DI(2) => \filtered_data[15]_i_16_n_0\,
      DI(1) => \filtered_data[15]_i_17_n_0\,
      DI(0) => \filtered_data[15]_i_18_n_0\,
      O(3) => \filtered_data_reg[3]_i_148_n_4\,
      O(2) => \filtered_data_reg[3]_i_148_n_5\,
      O(1) => \filtered_data_reg[3]_i_148_n_6\,
      O(0) => \filtered_data_reg[3]_i_148_n_7\,
      S(3) => \filtered_data[3]_i_182_n_0\,
      S(2) => \filtered_data[3]_i_183_n_0\,
      S(1) => \filtered_data[3]_i_184_n_0\,
      S(0) => \filtered_data[3]_i_185_n_0\
    );
\filtered_data_reg[3]_i_161\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \filtered_data_reg[3]_i_161_n_0\,
      CO(2) => \filtered_data_reg[3]_i_161_n_1\,
      CO(1) => \filtered_data_reg[3]_i_161_n_2\,
      CO(0) => \filtered_data_reg[3]_i_161_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_186_n_0\,
      DI(2) => \filtered_data[3]_i_187_n_0\,
      DI(1) => \filtered_data[3]_i_188_n_0\,
      DI(0) => \filtered_data[3]_i_189_n_0\,
      O(3 downto 0) => \NLW_filtered_data_reg[3]_i_161_O_UNCONNECTED\(3 downto 0),
      S(3) => \filtered_data[3]_i_190_n_0\,
      S(2) => \filtered_data[3]_i_191_n_0\,
      S(1) => \filtered_data[3]_i_192_n_0\,
      S(0) => \filtered_data[3]_i_193_n_0\
    );
\filtered_data_reg[3]_i_170\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \filtered_data_reg[3]_i_170_n_0\,
      CO(2) => \filtered_data_reg[3]_i_170_n_1\,
      CO(1) => \filtered_data_reg[3]_i_170_n_2\,
      CO(0) => \filtered_data_reg[3]_i_170_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_72_n_0\,
      DI(2) => \filtered_data[3]_i_196_n_0\,
      DI(1) => \filtered_data[3]_i_197_n_0\,
      DI(0) => '0',
      O(3) => \filtered_data_reg[3]_i_170_n_4\,
      O(2) => \filtered_data_reg[3]_i_170_n_5\,
      O(1) => \filtered_data_reg[3]_i_170_n_6\,
      O(0) => \NLW_filtered_data_reg[3]_i_170_O_UNCONNECTED\(0),
      S(3) => \filtered_data[3]_i_198_n_0\,
      S(2) => \filtered_data[3]_i_199_n_0\,
      S(1) => \filtered_data[3]_i_200_n_0\,
      S(0) => \filtered_data[3]_i_201_n_0\
    );
\filtered_data_reg[3]_i_171\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_194_n_0\,
      CO(3) => \filtered_data_reg[3]_i_171_n_0\,
      CO(2) => \filtered_data_reg[3]_i_171_n_1\,
      CO(1) => \filtered_data_reg[3]_i_171_n_2\,
      CO(0) => \filtered_data_reg[3]_i_171_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_79_n_0\,
      DI(2) => \filtered_data[3]_i_80_n_0\,
      DI(1) => \filtered_data[3]_i_81_n_0\,
      DI(0) => \filtered_data[3]_i_82_n_0\,
      O(3) => \filtered_data_reg[3]_i_171_n_4\,
      O(2) => \filtered_data_reg[3]_i_171_n_5\,
      O(1) => \filtered_data_reg[3]_i_171_n_6\,
      O(0) => \filtered_data_reg[3]_i_171_n_7\,
      S(3) => \filtered_data[3]_i_202_n_0\,
      S(2) => \filtered_data[3]_i_203_n_0\,
      S(1) => \filtered_data[3]_i_204_n_0\,
      S(0) => \filtered_data[3]_i_205_n_0\
    );
\filtered_data_reg[3]_i_172\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_195_n_0\,
      CO(3) => \filtered_data_reg[3]_i_172_n_0\,
      CO(2) => \filtered_data_reg[3]_i_172_n_1\,
      CO(1) => \filtered_data_reg[3]_i_172_n_2\,
      CO(0) => \filtered_data_reg[3]_i_172_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[11]_i_15_n_0\,
      DI(2) => \filtered_data[11]_i_16_n_0\,
      DI(1) => \filtered_data[11]_i_17_n_0\,
      DI(0) => \filtered_data[11]_i_18_n_0\,
      O(3) => \filtered_data_reg[3]_i_172_n_4\,
      O(2) => \filtered_data_reg[3]_i_172_n_5\,
      O(1) => \filtered_data_reg[3]_i_172_n_6\,
      O(0) => \filtered_data_reg[3]_i_172_n_7\,
      S(3) => \filtered_data[3]_i_206_n_0\,
      S(2) => \filtered_data[3]_i_207_n_0\,
      S(1) => \filtered_data[3]_i_208_n_0\,
      S(0) => \filtered_data[3]_i_209_n_0\
    );
\filtered_data_reg[3]_i_173\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \filtered_data_reg[3]_i_173_n_0\,
      CO(2) => \filtered_data_reg[3]_i_173_n_1\,
      CO(1) => \filtered_data_reg[3]_i_173_n_2\,
      CO(0) => \filtered_data_reg[3]_i_173_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_72_n_0\,
      DI(2) => \filtered_data[3]_i_210_n_0\,
      DI(1) => \filtered_data[3]_i_211_n_0\,
      DI(0) => '0',
      O(3 downto 1) => \NLW_filtered_data_reg[3]_i_173_O_UNCONNECTED\(3 downto 1),
      O(0) => \filtered_data_reg[3]_i_173_n_7\,
      S(3) => \filtered_data[3]_i_212_n_0\,
      S(2) => \filtered_data[3]_i_213_n_0\,
      S(1) => \filtered_data[3]_i_214_n_0\,
      S(0) => \filtered_data[3]_i_215_n_0\
    );
\filtered_data_reg[3]_i_194\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_99_n_0\,
      CO(3) => \filtered_data_reg[3]_i_194_n_0\,
      CO(2) => \filtered_data_reg[3]_i_194_n_1\,
      CO(1) => \filtered_data_reg[3]_i_194_n_2\,
      CO(0) => \filtered_data_reg[3]_i_194_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_101_n_0\,
      DI(2) => \filtered_data[3]_i_102_n_0\,
      DI(1) => \filtered_data[3]_i_217_n_0\,
      DI(0) => sample_accumulator(2),
      O(3) => \filtered_data_reg[3]_i_194_n_4\,
      O(2) => \filtered_data_reg[3]_i_194_n_5\,
      O(1) => \filtered_data_reg[3]_i_194_n_6\,
      O(0) => \filtered_data_reg[3]_i_194_n_7\,
      S(3) => \filtered_data[3]_i_218_n_0\,
      S(2) => \filtered_data[3]_i_219_n_0\,
      S(1) => \filtered_data[3]_i_220_n_0\,
      S(0) => \filtered_data[3]_i_221_n_0\
    );
\filtered_data_reg[3]_i_195\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_216_n_0\,
      CO(3) => \filtered_data_reg[3]_i_195_n_0\,
      CO(2) => \filtered_data_reg[3]_i_195_n_1\,
      CO(1) => \filtered_data_reg[3]_i_195_n_2\,
      CO(0) => \filtered_data_reg[3]_i_195_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[7]_i_15_n_0\,
      DI(2) => \filtered_data[7]_i_16_n_0\,
      DI(1) => \filtered_data[7]_i_17_n_0\,
      DI(0) => \filtered_data[7]_i_18_n_0\,
      O(3) => \filtered_data_reg[3]_i_195_n_4\,
      O(2) => \filtered_data_reg[3]_i_195_n_5\,
      O(1) => \filtered_data_reg[3]_i_195_n_6\,
      O(0) => \filtered_data_reg[3]_i_195_n_7\,
      S(3) => \filtered_data[3]_i_222_n_0\,
      S(2) => \filtered_data[3]_i_223_n_0\,
      S(1) => \filtered_data[3]_i_224_n_0\,
      S(0) => \filtered_data[3]_i_225_n_0\
    );
\filtered_data_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_4_n_0\,
      CO(3) => \filtered_data_reg[3]_i_2_n_0\,
      CO(2) => \filtered_data_reg[3]_i_2_n_1\,
      CO(1) => \filtered_data_reg[3]_i_2_n_2\,
      CO(0) => \filtered_data_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_5_n_0\,
      DI(2) => \filtered_data[3]_i_6_n_0\,
      DI(1) => \filtered_data[3]_i_7_n_0\,
      DI(0) => \filtered_data[3]_i_8_n_0\,
      O(3) => \filtered_data_reg[3]_i_2_n_4\,
      O(2) => \filtered_data_reg[3]_i_2_n_5\,
      O(1) => \filtered_data_reg[3]_i_2_n_6\,
      O(0) => \filtered_data_reg[3]_i_2_n_7\,
      S(3) => \filtered_data[3]_i_9_n_0\,
      S(2) => \filtered_data[3]_i_10_n_0\,
      S(1) => \filtered_data[3]_i_11_n_0\,
      S(0) => \filtered_data[3]_i_12_n_0\
    );
\filtered_data_reg[3]_i_216\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_173_n_0\,
      CO(3) => \filtered_data_reg[3]_i_216_n_0\,
      CO(2) => \filtered_data_reg[3]_i_216_n_1\,
      CO(1) => \filtered_data_reg[3]_i_216_n_2\,
      CO(0) => \filtered_data_reg[3]_i_216_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_38_n_0\,
      DI(2) => \filtered_data[3]_i_39_n_0\,
      DI(1) => \filtered_data[3]_i_40_n_0\,
      DI(0) => \filtered_data[3]_i_41_n_0\,
      O(3) => \filtered_data_reg[3]_i_216_n_4\,
      O(2) => \filtered_data_reg[3]_i_216_n_5\,
      O(1) => \filtered_data_reg[3]_i_216_n_6\,
      O(0) => \filtered_data_reg[3]_i_216_n_7\,
      S(3) => \filtered_data[3]_i_226_n_0\,
      S(2) => \filtered_data[3]_i_227_n_0\,
      S(1) => \filtered_data[3]_i_228_n_0\,
      S(0) => \filtered_data[3]_i_229_n_0\
    );
\filtered_data_reg[3]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_35_n_0\,
      CO(3) => \filtered_data_reg[3]_i_23_n_0\,
      CO(2) => \filtered_data_reg[3]_i_23_n_1\,
      CO(1) => \filtered_data_reg[3]_i_23_n_2\,
      CO(0) => \filtered_data_reg[3]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_38_n_0\,
      DI(2) => \filtered_data[3]_i_39_n_0\,
      DI(1) => \filtered_data[3]_i_40_n_0\,
      DI(0) => \filtered_data[3]_i_41_n_0\,
      O(3) => \filtered_data_reg[3]_i_23_n_4\,
      O(2) => \filtered_data_reg[3]_i_23_n_5\,
      O(1) => \filtered_data_reg[3]_i_23_n_6\,
      O(0) => \filtered_data_reg[3]_i_23_n_7\,
      S(3) => \filtered_data[3]_i_42_n_0\,
      S(2) => \filtered_data[3]_i_43_n_0\,
      S(1) => \filtered_data[3]_i_44_n_0\,
      S(0) => \filtered_data[3]_i_45_n_0\
    );
\filtered_data_reg[3]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_36_n_0\,
      CO(3) => \filtered_data_reg[3]_i_24_n_0\,
      CO(2) => \filtered_data_reg[3]_i_24_n_1\,
      CO(1) => \filtered_data_reg[3]_i_24_n_2\,
      CO(0) => \filtered_data_reg[3]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_46_n_0\,
      DI(2) => \filtered_data[3]_i_47_n_0\,
      DI(1) => \filtered_data[3]_i_48_n_0\,
      DI(0) => \filtered_data[3]_i_49_n_0\,
      O(3) => \filtered_data_reg[3]_i_24_n_4\,
      O(2) => \filtered_data_reg[3]_i_24_n_5\,
      O(1) => \filtered_data_reg[3]_i_24_n_6\,
      O(0) => \filtered_data_reg[3]_i_24_n_7\,
      S(3) => \filtered_data[3]_i_50_n_0\,
      S(2) => \filtered_data[3]_i_51_n_0\,
      S(1) => \filtered_data[3]_i_52_n_0\,
      S(0) => \filtered_data[3]_i_53_n_0\
    );
\filtered_data_reg[3]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_37_n_0\,
      CO(3) => \filtered_data_reg[3]_i_25_n_0\,
      CO(2) => \filtered_data_reg[3]_i_25_n_1\,
      CO(1) => \filtered_data_reg[3]_i_25_n_2\,
      CO(0) => \filtered_data_reg[3]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_54_n_0\,
      DI(2) => \filtered_data[3]_i_55_n_0\,
      DI(1) => \filtered_data[3]_i_56_n_0\,
      DI(0) => \filtered_data[3]_i_57_n_0\,
      O(3) => \filtered_data_reg[3]_i_25_n_4\,
      O(2) => \filtered_data_reg[3]_i_25_n_5\,
      O(1) => \filtered_data_reg[3]_i_25_n_6\,
      O(0) => \filtered_data_reg[3]_i_25_n_7\,
      S(3) => \filtered_data[3]_i_58_n_0\,
      S(2) => \filtered_data[3]_i_59_n_0\,
      S(1) => \filtered_data[3]_i_60_n_0\,
      S(0) => \filtered_data[3]_i_61_n_0\
    );
\filtered_data_reg[3]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \filtered_data_reg[3]_i_26_n_0\,
      CO(2) => \filtered_data_reg[3]_i_26_n_1\,
      CO(1) => \filtered_data_reg[3]_i_26_n_2\,
      CO(0) => \filtered_data_reg[3]_i_26_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_62_n_0\,
      DI(2) => \filtered_data[3]_i_63_n_0\,
      DI(1) => \filtered_data[3]_i_64_n_0\,
      DI(0) => \filtered_data[3]_i_65_n_0\,
      O(3 downto 0) => \NLW_filtered_data_reg[3]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \filtered_data[3]_i_66_n_0\,
      S(2) => \filtered_data[3]_i_67_n_0\,
      S(1) => \filtered_data[3]_i_68_n_0\,
      S(0) => \filtered_data[3]_i_69_n_0\
    );
\filtered_data_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \filtered_data_reg[3]_i_3_n_0\,
      CO(2) => \filtered_data_reg[3]_i_3_n_1\,
      CO(1) => \filtered_data_reg[3]_i_3_n_2\,
      CO(0) => \filtered_data_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \filtered_data_reg[3]_i_3_n_4\,
      O(2) => \filtered_data_reg[3]_i_3_n_5\,
      O(1) => \filtered_data_reg[3]_i_3_n_6\,
      O(0) => \filtered_data_reg[3]_i_3_n_7\,
      S(3) => \filtered_data_reg[3]_i_2_n_4\,
      S(2) => \filtered_data_reg[3]_i_2_n_5\,
      S(1) => \filtered_data_reg[3]_i_2_n_6\,
      S(0) => \filtered_data[3]_i_13_n_0\
    );
\filtered_data_reg[3]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \filtered_data_reg[3]_i_35_n_0\,
      CO(2) => \filtered_data_reg[3]_i_35_n_1\,
      CO(1) => \filtered_data_reg[3]_i_35_n_2\,
      CO(0) => \filtered_data_reg[3]_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_72_n_0\,
      DI(2) => \filtered_data[3]_i_73_n_0\,
      DI(1) => \filtered_data[3]_i_74_n_0\,
      DI(0) => '0',
      O(3) => \filtered_data_reg[3]_i_35_n_4\,
      O(2) => \filtered_data_reg[3]_i_35_n_5\,
      O(1) => \filtered_data_reg[3]_i_35_n_6\,
      O(0) => \NLW_filtered_data_reg[3]_i_35_O_UNCONNECTED\(0),
      S(3) => \filtered_data[3]_i_75_n_0\,
      S(2) => \filtered_data[3]_i_76_n_0\,
      S(1) => \filtered_data[3]_i_77_n_0\,
      S(0) => \filtered_data[3]_i_78_n_0\
    );
\filtered_data_reg[3]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_70_n_0\,
      CO(3) => \filtered_data_reg[3]_i_36_n_0\,
      CO(2) => \filtered_data_reg[3]_i_36_n_1\,
      CO(1) => \filtered_data_reg[3]_i_36_n_2\,
      CO(0) => \filtered_data_reg[3]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_79_n_0\,
      DI(2) => \filtered_data[3]_i_80_n_0\,
      DI(1) => \filtered_data[3]_i_81_n_0\,
      DI(0) => \filtered_data[3]_i_82_n_0\,
      O(3) => \filtered_data_reg[3]_i_36_n_4\,
      O(2) => \filtered_data_reg[3]_i_36_n_5\,
      O(1) => \filtered_data_reg[3]_i_36_n_6\,
      O(0) => \filtered_data_reg[3]_i_36_n_7\,
      S(3) => \filtered_data[3]_i_83_n_0\,
      S(2) => \filtered_data[3]_i_84_n_0\,
      S(1) => \filtered_data[3]_i_85_n_0\,
      S(0) => \filtered_data[3]_i_86_n_0\
    );
\filtered_data_reg[3]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_71_n_0\,
      CO(3) => \filtered_data_reg[3]_i_37_n_0\,
      CO(2) => \filtered_data_reg[3]_i_37_n_1\,
      CO(1) => \filtered_data_reg[3]_i_37_n_2\,
      CO(0) => \filtered_data_reg[3]_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_87_n_0\,
      DI(2) => \filtered_data[3]_i_88_n_0\,
      DI(1) => \filtered_data[3]_i_89_n_0\,
      DI(0) => \filtered_data[3]_i_90_n_0\,
      O(3) => \filtered_data_reg[3]_i_37_n_4\,
      O(2) => \filtered_data_reg[3]_i_37_n_5\,
      O(1) => \filtered_data_reg[3]_i_37_n_6\,
      O(0) => \filtered_data_reg[3]_i_37_n_7\,
      S(3) => \filtered_data[3]_i_91_n_0\,
      S(2) => \filtered_data[3]_i_92_n_0\,
      S(1) => \filtered_data[3]_i_93_n_0\,
      S(0) => \filtered_data[3]_i_94_n_0\
    );
\filtered_data_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_14_n_0\,
      CO(3) => \filtered_data_reg[3]_i_4_n_0\,
      CO(2) => \filtered_data_reg[3]_i_4_n_1\,
      CO(1) => \filtered_data_reg[3]_i_4_n_2\,
      CO(0) => \filtered_data_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_15_n_0\,
      DI(2) => \filtered_data[3]_i_16_n_0\,
      DI(1) => \filtered_data[3]_i_17_n_0\,
      DI(0) => \filtered_data[3]_i_18_n_0\,
      O(3 downto 0) => \NLW_filtered_data_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \filtered_data[3]_i_19_n_0\,
      S(2) => \filtered_data[3]_i_20_n_0\,
      S(1) => \filtered_data[3]_i_21_n_0\,
      S(0) => \filtered_data[3]_i_22_n_0\
    );
\filtered_data_reg[3]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_98_n_0\,
      CO(3) => \filtered_data_reg[3]_i_70_n_0\,
      CO(2) => \filtered_data_reg[3]_i_70_n_1\,
      CO(1) => \filtered_data_reg[3]_i_70_n_2\,
      CO(0) => \filtered_data_reg[3]_i_70_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_101_n_0\,
      DI(2) => \filtered_data[3]_i_102_n_0\,
      DI(1) => \filtered_data[3]_i_103_n_0\,
      DI(0) => sample_accumulator(2),
      O(3) => \filtered_data_reg[3]_i_70_n_4\,
      O(2) => \filtered_data_reg[3]_i_70_n_5\,
      O(1) => \filtered_data_reg[3]_i_70_n_6\,
      O(0) => \filtered_data_reg[3]_i_70_n_7\,
      S(3) => \filtered_data[3]_i_104_n_0\,
      S(2) => \filtered_data[3]_i_105_n_0\,
      S(1) => \filtered_data[3]_i_106_n_0\,
      S(0) => \filtered_data[3]_i_107_n_0\
    );
\filtered_data_reg[3]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_100_n_0\,
      CO(3) => \filtered_data_reg[3]_i_71_n_0\,
      CO(2) => \filtered_data_reg[3]_i_71_n_1\,
      CO(1) => \filtered_data_reg[3]_i_71_n_2\,
      CO(0) => \filtered_data_reg[3]_i_71_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[3]_i_108_n_0\,
      DI(2) => \filtered_data[3]_i_109_n_0\,
      DI(1) => \filtered_data[3]_i_110_n_0\,
      DI(0) => \filtered_data[3]_i_111_n_0\,
      O(3) => \filtered_data_reg[3]_i_71_n_4\,
      O(2) => \filtered_data_reg[3]_i_71_n_5\,
      O(1) => \filtered_data_reg[3]_i_71_n_6\,
      O(0) => \filtered_data_reg[3]_i_71_n_7\,
      S(3) => \filtered_data[3]_i_112_n_0\,
      S(2) => \filtered_data[3]_i_113_n_0\,
      S(1) => \filtered_data[3]_i_114_n_0\,
      S(0) => \filtered_data[3]_i_115_n_0\
    );
\filtered_data_reg[3]_i_95\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_116_n_0\,
      CO(3) => \filtered_data_reg[3]_i_95_n_0\,
      CO(2) => \filtered_data_reg[3]_i_95_n_1\,
      CO(1) => \filtered_data_reg[3]_i_95_n_2\,
      CO(0) => \filtered_data_reg[3]_i_95_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[11]_i_15_n_0\,
      DI(2) => \filtered_data[11]_i_16_n_0\,
      DI(1) => \filtered_data[11]_i_17_n_0\,
      DI(0) => \filtered_data[11]_i_18_n_0\,
      O(3) => \filtered_data_reg[3]_i_95_n_4\,
      O(2) => \filtered_data_reg[3]_i_95_n_5\,
      O(1) => \filtered_data_reg[3]_i_95_n_6\,
      O(0) => \filtered_data_reg[3]_i_95_n_7\,
      S(3) => \filtered_data[3]_i_119_n_0\,
      S(2) => \filtered_data[3]_i_120_n_0\,
      S(1) => \filtered_data[3]_i_121_n_0\,
      S(0) => \filtered_data[3]_i_122_n_0\
    );
\filtered_data_reg[3]_i_96\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_117_n_0\,
      CO(3) => \filtered_data_reg[3]_i_96_n_0\,
      CO(2) => \filtered_data_reg[3]_i_96_n_1\,
      CO(1) => \filtered_data_reg[3]_i_96_n_2\,
      CO(0) => \filtered_data_reg[3]_i_96_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[11]_i_23_n_0\,
      DI(2) => \filtered_data[11]_i_24_n_0\,
      DI(1) => \filtered_data[11]_i_25_n_0\,
      DI(0) => \filtered_data[11]_i_26_n_0\,
      O(3) => \filtered_data_reg[3]_i_96_n_4\,
      O(2) => \filtered_data_reg[3]_i_96_n_5\,
      O(1) => \filtered_data_reg[3]_i_96_n_6\,
      O(0) => \filtered_data_reg[3]_i_96_n_7\,
      S(3) => \filtered_data[3]_i_123_n_0\,
      S(2) => \filtered_data[3]_i_124_n_0\,
      S(1) => \filtered_data[3]_i_125_n_0\,
      S(0) => \filtered_data[3]_i_126_n_0\
    );
\filtered_data_reg[3]_i_97\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_118_n_0\,
      CO(3) => \filtered_data_reg[3]_i_97_n_0\,
      CO(2) => \filtered_data_reg[3]_i_97_n_1\,
      CO(1) => \filtered_data_reg[3]_i_97_n_2\,
      CO(0) => \filtered_data_reg[3]_i_97_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[23]_i_15_n_0\,
      DI(2) => \filtered_data[23]_i_16_n_0\,
      DI(1) => \filtered_data[23]_i_17_n_0\,
      DI(0) => \filtered_data[23]_i_18_n_0\,
      O(3) => \filtered_data_reg[3]_i_97_n_4\,
      O(2) => \filtered_data_reg[3]_i_97_n_5\,
      O(1) => \filtered_data_reg[3]_i_97_n_6\,
      O(0) => \filtered_data_reg[3]_i_97_n_7\,
      S(3) => \filtered_data[3]_i_127_n_0\,
      S(2) => \filtered_data[3]_i_128_n_0\,
      S(1) => \filtered_data[3]_i_129_n_0\,
      S(0) => \filtered_data[3]_i_130_n_0\
    );
\filtered_data_reg[3]_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \filtered_data_reg[3]_i_98_n_0\,
      CO(2) => \filtered_data_reg[3]_i_98_n_1\,
      CO(1) => \filtered_data_reg[3]_i_98_n_2\,
      CO(0) => \filtered_data_reg[3]_i_98_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => sample_accumulator(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \filtered_data_reg[3]_i_98_n_4\,
      O(2) => \filtered_data_reg[3]_i_98_n_5\,
      O(1) => \filtered_data_reg[3]_i_98_n_6\,
      O(0) => \NLW_filtered_data_reg[3]_i_98_O_UNCONNECTED\(0),
      S(3) => \filtered_data[3]_i_131_n_0\,
      S(2) => \filtered_data[3]_i_132_n_0\,
      S(1) => \filtered_data[3]_i_133_n_0\,
      S(0) => sample_accumulator(0)
    );
\filtered_data_reg[3]_i_99\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \filtered_data_reg[3]_i_99_n_0\,
      CO(2) => \filtered_data_reg[3]_i_99_n_1\,
      CO(1) => \filtered_data_reg[3]_i_99_n_2\,
      CO(0) => \filtered_data_reg[3]_i_99_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => sample_accumulator(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \filtered_data_reg[3]_i_99_n_4\,
      O(2) => \filtered_data_reg[3]_i_99_n_5\,
      O(1) => \filtered_data_reg[3]_i_99_n_6\,
      O(0) => \filtered_data_reg[3]_i_99_n_7\,
      S(3) => \filtered_data[3]_i_134_n_0\,
      S(2) => \filtered_data[3]_i_135_n_0\,
      S(1) => \filtered_data[3]_i_136_n_0\,
      S(0) => sample_accumulator(0)
    );
\filtered_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(4),
      Q => filtered_data(4)
    );
\filtered_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(5),
      Q => filtered_data(5)
    );
\filtered_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(6),
      Q => filtered_data(6)
    );
\filtered_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(7),
      Q => filtered_data(7)
    );
\filtered_data_reg[7]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_23_n_0\,
      CO(3) => \filtered_data_reg[7]_i_12_n_0\,
      CO(2) => \filtered_data_reg[7]_i_12_n_1\,
      CO(1) => \filtered_data_reg[7]_i_12_n_2\,
      CO(0) => \filtered_data_reg[7]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[7]_i_15_n_0\,
      DI(2) => \filtered_data[7]_i_16_n_0\,
      DI(1) => \filtered_data[7]_i_17_n_0\,
      DI(0) => \filtered_data[7]_i_18_n_0\,
      O(3) => \filtered_data_reg[7]_i_12_n_4\,
      O(2) => \filtered_data_reg[7]_i_12_n_5\,
      O(1) => \filtered_data_reg[7]_i_12_n_6\,
      O(0) => \filtered_data_reg[7]_i_12_n_7\,
      S(3) => \filtered_data[7]_i_19_n_0\,
      S(2) => \filtered_data[7]_i_20_n_0\,
      S(1) => \filtered_data[7]_i_21_n_0\,
      S(0) => \filtered_data[7]_i_22_n_0\
    );
\filtered_data_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_24_n_0\,
      CO(3) => \filtered_data_reg[7]_i_13_n_0\,
      CO(2) => \filtered_data_reg[7]_i_13_n_1\,
      CO(1) => \filtered_data_reg[7]_i_13_n_2\,
      CO(0) => \filtered_data_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[7]_i_23_n_0\,
      DI(2) => \filtered_data[7]_i_24_n_0\,
      DI(1) => \filtered_data[7]_i_25_n_0\,
      DI(0) => \filtered_data[7]_i_26_n_0\,
      O(3) => \filtered_data_reg[7]_i_13_n_4\,
      O(2) => \filtered_data_reg[7]_i_13_n_5\,
      O(1) => \filtered_data_reg[7]_i_13_n_6\,
      O(0) => \filtered_data_reg[7]_i_13_n_7\,
      S(3) => \filtered_data[7]_i_27_n_0\,
      S(2) => \filtered_data[7]_i_28_n_0\,
      S(1) => \filtered_data[7]_i_29_n_0\,
      S(0) => \filtered_data[7]_i_30_n_0\
    );
\filtered_data_reg[7]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_25_n_0\,
      CO(3) => \filtered_data_reg[7]_i_14_n_0\,
      CO(2) => \filtered_data_reg[7]_i_14_n_1\,
      CO(1) => \filtered_data_reg[7]_i_14_n_2\,
      CO(0) => \filtered_data_reg[7]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[7]_i_31_n_0\,
      DI(2) => \filtered_data[7]_i_32_n_0\,
      DI(1) => \filtered_data[7]_i_33_n_0\,
      DI(0) => \filtered_data[7]_i_34_n_0\,
      O(3) => \filtered_data_reg[7]_i_14_n_4\,
      O(2) => \filtered_data_reg[7]_i_14_n_5\,
      O(1) => \filtered_data_reg[7]_i_14_n_6\,
      O(0) => \filtered_data_reg[7]_i_14_n_7\,
      S(3) => \filtered_data[7]_i_35_n_0\,
      S(2) => \filtered_data[7]_i_36_n_0\,
      S(1) => \filtered_data[7]_i_37_n_0\,
      S(0) => \filtered_data[7]_i_38_n_0\
    );
\filtered_data_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_2_n_0\,
      CO(3) => \filtered_data_reg[7]_i_2_n_0\,
      CO(2) => \filtered_data_reg[7]_i_2_n_1\,
      CO(1) => \filtered_data_reg[7]_i_2_n_2\,
      CO(0) => \filtered_data_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[7]_i_4_n_0\,
      DI(2) => \filtered_data[7]_i_5_n_0\,
      DI(1) => \filtered_data[7]_i_6_n_0\,
      DI(0) => \filtered_data[7]_i_7_n_0\,
      O(3) => \filtered_data_reg[7]_i_2_n_4\,
      O(2) => \filtered_data_reg[7]_i_2_n_5\,
      O(1) => \filtered_data_reg[7]_i_2_n_6\,
      O(0) => \filtered_data_reg[7]_i_2_n_7\,
      S(3) => \filtered_data[7]_i_8_n_0\,
      S(2) => \filtered_data[7]_i_9_n_0\,
      S(1) => \filtered_data[7]_i_10_n_0\,
      S(0) => \filtered_data[7]_i_11_n_0\
    );
\filtered_data_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_3_n_0\,
      CO(3) => \filtered_data_reg[7]_i_3_n_0\,
      CO(2) => \filtered_data_reg[7]_i_3_n_1\,
      CO(1) => \filtered_data_reg[7]_i_3_n_2\,
      CO(0) => \filtered_data_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \filtered_data_reg[7]_i_3_n_4\,
      O(2) => \filtered_data_reg[7]_i_3_n_5\,
      O(1) => \filtered_data_reg[7]_i_3_n_6\,
      O(0) => \filtered_data_reg[7]_i_3_n_7\,
      S(3) => \filtered_data_reg[7]_i_2_n_4\,
      S(2) => \filtered_data_reg[7]_i_2_n_5\,
      S(1) => \filtered_data_reg[7]_i_2_n_6\,
      S(0) => \filtered_data_reg[7]_i_2_n_7\
    );
\filtered_data_reg[7]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_95_n_0\,
      CO(3) => \filtered_data_reg[7]_i_39_n_0\,
      CO(2) => \filtered_data_reg[7]_i_39_n_1\,
      CO(1) => \filtered_data_reg[7]_i_39_n_2\,
      CO(0) => \filtered_data_reg[7]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[15]_i_15_n_0\,
      DI(2) => \filtered_data[15]_i_16_n_0\,
      DI(1) => \filtered_data[15]_i_17_n_0\,
      DI(0) => \filtered_data[15]_i_18_n_0\,
      O(3) => \filtered_data_reg[7]_i_39_n_4\,
      O(2) => \filtered_data_reg[7]_i_39_n_5\,
      O(1) => \filtered_data_reg[7]_i_39_n_6\,
      O(0) => \filtered_data_reg[7]_i_39_n_7\,
      S(3) => \filtered_data[7]_i_42_n_0\,
      S(2) => \filtered_data[7]_i_43_n_0\,
      S(1) => \filtered_data[7]_i_44_n_0\,
      S(0) => \filtered_data[7]_i_45_n_0\
    );
\filtered_data_reg[7]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_96_n_0\,
      CO(3) => \filtered_data_reg[7]_i_40_n_0\,
      CO(2) => \filtered_data_reg[7]_i_40_n_1\,
      CO(1) => \filtered_data_reg[7]_i_40_n_2\,
      CO(0) => \filtered_data_reg[7]_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[15]_i_23_n_0\,
      DI(2) => \filtered_data[15]_i_24_n_0\,
      DI(1) => \filtered_data[15]_i_25_n_0\,
      DI(0) => \filtered_data[15]_i_26_n_0\,
      O(3) => \filtered_data_reg[7]_i_40_n_4\,
      O(2) => \filtered_data_reg[7]_i_40_n_5\,
      O(1) => \filtered_data_reg[7]_i_40_n_6\,
      O(0) => \filtered_data_reg[7]_i_40_n_7\,
      S(3) => \filtered_data[7]_i_46_n_0\,
      S(2) => \filtered_data[7]_i_47_n_0\,
      S(1) => \filtered_data[7]_i_48_n_0\,
      S(0) => \filtered_data[7]_i_49_n_0\
    );
\filtered_data_reg[7]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_reg[3]_i_97_n_0\,
      CO(3) => \filtered_data_reg[7]_i_41_n_0\,
      CO(2) => \filtered_data_reg[7]_i_41_n_1\,
      CO(1) => \filtered_data_reg[7]_i_41_n_2\,
      CO(0) => \filtered_data_reg[7]_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \filtered_data[7]_i_50_n_0\,
      DI(2) => \filtered_data[7]_i_51_n_0\,
      DI(1) => \filtered_data[7]_i_52_n_0\,
      DI(0) => \filtered_data[27]_i_17_n_0\,
      O(3) => \filtered_data_reg[7]_i_41_n_4\,
      O(2) => \filtered_data_reg[7]_i_41_n_5\,
      O(1) => \filtered_data_reg[7]_i_41_n_6\,
      O(0) => \filtered_data_reg[7]_i_41_n_7\,
      S(3) => \filtered_data[7]_i_53_n_0\,
      S(2) => \filtered_data[7]_i_54_n_0\,
      S(1) => \filtered_data[7]_i_55_n_0\,
      S(0) => \filtered_data[7]_i_56_n_0\
    );
\filtered_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(8),
      Q => filtered_data(8)
    );
\filtered_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \filtered_data[28]_i_1_n_0\,
      CLR => \sample_count[7]_i_2_n_0\,
      D => p_0_in(9),
      Q => filtered_data(9)
    );
sample_accumulator0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sample_accumulator0_carry_n_0,
      CO(2) => sample_accumulator0_carry_n_1,
      CO(1) => sample_accumulator0_carry_n_2,
      CO(0) => sample_accumulator0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => sample_accumulator(3 downto 0),
      O(3) => sample_accumulator0_carry_n_4,
      O(2) => sample_accumulator0_carry_n_5,
      O(1) => sample_accumulator0_carry_n_6,
      O(0) => sample_accumulator0_carry_n_7,
      S(3) => sample_accumulator0_carry_i_1_n_0,
      S(2) => sample_accumulator0_carry_i_2_n_0,
      S(1) => sample_accumulator0_carry_i_3_n_0,
      S(0) => sample_accumulator0_carry_i_4_n_0
    );
\sample_accumulator0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sample_accumulator0_carry_n_0,
      CO(3) => \sample_accumulator0_carry__0_n_0\,
      CO(2) => \sample_accumulator0_carry__0_n_1\,
      CO(1) => \sample_accumulator0_carry__0_n_2\,
      CO(0) => \sample_accumulator0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_accumulator(7 downto 4),
      O(3) => \sample_accumulator0_carry__0_n_4\,
      O(2) => \sample_accumulator0_carry__0_n_5\,
      O(1) => \sample_accumulator0_carry__0_n_6\,
      O(0) => \sample_accumulator0_carry__0_n_7\,
      S(3) => \sample_accumulator0_carry__0_i_1_n_0\,
      S(2) => \sample_accumulator0_carry__0_i_2_n_0\,
      S(1) => \sample_accumulator0_carry__0_i_3_n_0\,
      S(0) => \sample_accumulator0_carry__0_i_4_n_0\
    );
\sample_accumulator0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(7),
      I1 => data_in(7),
      O => \sample_accumulator0_carry__0_i_1_n_0\
    );
\sample_accumulator0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(6),
      I1 => data_in(6),
      O => \sample_accumulator0_carry__0_i_2_n_0\
    );
\sample_accumulator0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(5),
      I1 => data_in(5),
      O => \sample_accumulator0_carry__0_i_3_n_0\
    );
\sample_accumulator0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(4),
      I1 => data_in(4),
      O => \sample_accumulator0_carry__0_i_4_n_0\
    );
\sample_accumulator0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_accumulator0_carry__0_n_0\,
      CO(3) => \sample_accumulator0_carry__1_n_0\,
      CO(2) => \sample_accumulator0_carry__1_n_1\,
      CO(1) => \sample_accumulator0_carry__1_n_2\,
      CO(0) => \sample_accumulator0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_accumulator(11 downto 8),
      O(3) => \sample_accumulator0_carry__1_n_4\,
      O(2) => \sample_accumulator0_carry__1_n_5\,
      O(1) => \sample_accumulator0_carry__1_n_6\,
      O(0) => \sample_accumulator0_carry__1_n_7\,
      S(3) => \sample_accumulator0_carry__1_i_1_n_0\,
      S(2) => \sample_accumulator0_carry__1_i_2_n_0\,
      S(1) => \sample_accumulator0_carry__1_i_3_n_0\,
      S(0) => \sample_accumulator0_carry__1_i_4_n_0\
    );
\sample_accumulator0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(11),
      I1 => data_in(11),
      O => \sample_accumulator0_carry__1_i_1_n_0\
    );
\sample_accumulator0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(10),
      I1 => data_in(10),
      O => \sample_accumulator0_carry__1_i_2_n_0\
    );
\sample_accumulator0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(9),
      I1 => data_in(9),
      O => \sample_accumulator0_carry__1_i_3_n_0\
    );
\sample_accumulator0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(8),
      I1 => data_in(8),
      O => \sample_accumulator0_carry__1_i_4_n_0\
    );
\sample_accumulator0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_accumulator0_carry__1_n_0\,
      CO(3) => \sample_accumulator0_carry__2_n_0\,
      CO(2) => \sample_accumulator0_carry__2_n_1\,
      CO(1) => \sample_accumulator0_carry__2_n_2\,
      CO(0) => \sample_accumulator0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_accumulator(15 downto 12),
      O(3) => \sample_accumulator0_carry__2_n_4\,
      O(2) => \sample_accumulator0_carry__2_n_5\,
      O(1) => \sample_accumulator0_carry__2_n_6\,
      O(0) => \sample_accumulator0_carry__2_n_7\,
      S(3) => \sample_accumulator0_carry__2_i_1_n_0\,
      S(2) => \sample_accumulator0_carry__2_i_2_n_0\,
      S(1) => \sample_accumulator0_carry__2_i_3_n_0\,
      S(0) => \sample_accumulator0_carry__2_i_4_n_0\
    );
\sample_accumulator0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(15),
      I1 => data_in(15),
      O => \sample_accumulator0_carry__2_i_1_n_0\
    );
\sample_accumulator0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(14),
      I1 => data_in(14),
      O => \sample_accumulator0_carry__2_i_2_n_0\
    );
\sample_accumulator0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(13),
      I1 => data_in(13),
      O => \sample_accumulator0_carry__2_i_3_n_0\
    );
\sample_accumulator0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(12),
      I1 => data_in(12),
      O => \sample_accumulator0_carry__2_i_4_n_0\
    );
\sample_accumulator0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_accumulator0_carry__2_n_0\,
      CO(3) => \sample_accumulator0_carry__3_n_0\,
      CO(2) => \sample_accumulator0_carry__3_n_1\,
      CO(1) => \sample_accumulator0_carry__3_n_2\,
      CO(0) => \sample_accumulator0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_accumulator(19 downto 16),
      O(3) => \sample_accumulator0_carry__3_n_4\,
      O(2) => \sample_accumulator0_carry__3_n_5\,
      O(1) => \sample_accumulator0_carry__3_n_6\,
      O(0) => \sample_accumulator0_carry__3_n_7\,
      S(3) => \sample_accumulator0_carry__3_i_1_n_0\,
      S(2) => \sample_accumulator0_carry__3_i_2_n_0\,
      S(1) => \sample_accumulator0_carry__3_i_3_n_0\,
      S(0) => \sample_accumulator0_carry__3_i_4_n_0\
    );
\sample_accumulator0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(19),
      I1 => data_in(19),
      O => \sample_accumulator0_carry__3_i_1_n_0\
    );
\sample_accumulator0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(18),
      I1 => data_in(18),
      O => \sample_accumulator0_carry__3_i_2_n_0\
    );
\sample_accumulator0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(17),
      I1 => data_in(17),
      O => \sample_accumulator0_carry__3_i_3_n_0\
    );
\sample_accumulator0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(16),
      I1 => data_in(16),
      O => \sample_accumulator0_carry__3_i_4_n_0\
    );
\sample_accumulator0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_accumulator0_carry__3_n_0\,
      CO(3) => \sample_accumulator0_carry__4_n_0\,
      CO(2) => \sample_accumulator0_carry__4_n_1\,
      CO(1) => \sample_accumulator0_carry__4_n_2\,
      CO(0) => \sample_accumulator0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_accumulator(23 downto 20),
      O(3) => \sample_accumulator0_carry__4_n_4\,
      O(2) => \sample_accumulator0_carry__4_n_5\,
      O(1) => \sample_accumulator0_carry__4_n_6\,
      O(0) => \sample_accumulator0_carry__4_n_7\,
      S(3) => \sample_accumulator0_carry__4_i_1_n_0\,
      S(2) => \sample_accumulator0_carry__4_i_2_n_0\,
      S(1) => \sample_accumulator0_carry__4_i_3_n_0\,
      S(0) => \sample_accumulator0_carry__4_i_4_n_0\
    );
\sample_accumulator0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(23),
      I1 => data_in(23),
      O => \sample_accumulator0_carry__4_i_1_n_0\
    );
\sample_accumulator0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(22),
      I1 => data_in(22),
      O => \sample_accumulator0_carry__4_i_2_n_0\
    );
\sample_accumulator0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(21),
      I1 => data_in(21),
      O => \sample_accumulator0_carry__4_i_3_n_0\
    );
\sample_accumulator0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(20),
      I1 => data_in(20),
      O => \sample_accumulator0_carry__4_i_4_n_0\
    );
\sample_accumulator0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_accumulator0_carry__4_n_0\,
      CO(3) => \sample_accumulator0_carry__5_n_0\,
      CO(2) => \sample_accumulator0_carry__5_n_1\,
      CO(1) => \sample_accumulator0_carry__5_n_2\,
      CO(0) => \sample_accumulator0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_accumulator(27 downto 24),
      O(3) => \sample_accumulator0_carry__5_n_4\,
      O(2) => \sample_accumulator0_carry__5_n_5\,
      O(1) => \sample_accumulator0_carry__5_n_6\,
      O(0) => \sample_accumulator0_carry__5_n_7\,
      S(3) => \sample_accumulator0_carry__5_i_1_n_0\,
      S(2) => \sample_accumulator0_carry__5_i_2_n_0\,
      S(1) => \sample_accumulator0_carry__5_i_3_n_0\,
      S(0) => \sample_accumulator0_carry__5_i_4_n_0\
    );
\sample_accumulator0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(27),
      I1 => data_in(27),
      O => \sample_accumulator0_carry__5_i_1_n_0\
    );
\sample_accumulator0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(26),
      I1 => data_in(26),
      O => \sample_accumulator0_carry__5_i_2_n_0\
    );
\sample_accumulator0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(25),
      I1 => data_in(25),
      O => \sample_accumulator0_carry__5_i_3_n_0\
    );
\sample_accumulator0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(24),
      I1 => data_in(24),
      O => \sample_accumulator0_carry__5_i_4_n_0\
    );
\sample_accumulator0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_accumulator0_carry__5_n_0\,
      CO(3) => \NLW_sample_accumulator0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sample_accumulator0_carry__6_n_1\,
      CO(1) => \sample_accumulator0_carry__6_n_2\,
      CO(0) => \sample_accumulator0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => sample_accumulator(30 downto 28),
      O(3) => \sample_accumulator0_carry__6_n_4\,
      O(2) => \sample_accumulator0_carry__6_n_5\,
      O(1) => \sample_accumulator0_carry__6_n_6\,
      O(0) => \sample_accumulator0_carry__6_n_7\,
      S(3) => \sample_accumulator0_carry__6_i_1_n_0\,
      S(2) => \sample_accumulator0_carry__6_i_2_n_0\,
      S(1) => \sample_accumulator0_carry__6_i_3_n_0\,
      S(0) => \sample_accumulator0_carry__6_i_4_n_0\
    );
\sample_accumulator0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(31),
      I1 => data_in(31),
      O => \sample_accumulator0_carry__6_i_1_n_0\
    );
\sample_accumulator0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(30),
      I1 => data_in(30),
      O => \sample_accumulator0_carry__6_i_2_n_0\
    );
\sample_accumulator0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(29),
      I1 => data_in(29),
      O => \sample_accumulator0_carry__6_i_3_n_0\
    );
\sample_accumulator0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(28),
      I1 => data_in(28),
      O => \sample_accumulator0_carry__6_i_4_n_0\
    );
sample_accumulator0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(3),
      I1 => data_in(3),
      O => sample_accumulator0_carry_i_1_n_0
    );
sample_accumulator0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(2),
      I1 => data_in(2),
      O => sample_accumulator0_carry_i_2_n_0
    );
sample_accumulator0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(1),
      I1 => data_in(1),
      O => sample_accumulator0_carry_i_3_n_0
    );
sample_accumulator0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_accumulator(0),
      I1 => data_in(0),
      O => sample_accumulator0_carry_i_4_n_0
    );
\sample_accumulator[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => sample_accumulator0_carry_n_7,
      O => sample_accumulator_1(0)
    );
\sample_accumulator[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__1_n_5\,
      O => sample_accumulator_1(10)
    );
\sample_accumulator[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__1_n_4\,
      O => sample_accumulator_1(11)
    );
\sample_accumulator[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__2_n_7\,
      O => sample_accumulator_1(12)
    );
\sample_accumulator[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__2_n_6\,
      O => sample_accumulator_1(13)
    );
\sample_accumulator[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__2_n_5\,
      O => sample_accumulator_1(14)
    );
\sample_accumulator[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__2_n_4\,
      O => sample_accumulator_1(15)
    );
\sample_accumulator[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__3_n_7\,
      O => sample_accumulator_1(16)
    );
\sample_accumulator[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__3_n_6\,
      O => sample_accumulator_1(17)
    );
\sample_accumulator[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__3_n_5\,
      O => sample_accumulator_1(18)
    );
\sample_accumulator[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__3_n_4\,
      O => sample_accumulator_1(19)
    );
\sample_accumulator[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => sample_accumulator0_carry_n_6,
      O => sample_accumulator_1(1)
    );
\sample_accumulator[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__4_n_7\,
      O => sample_accumulator_1(20)
    );
\sample_accumulator[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__4_n_6\,
      O => sample_accumulator_1(21)
    );
\sample_accumulator[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__4_n_5\,
      O => sample_accumulator_1(22)
    );
\sample_accumulator[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__4_n_4\,
      O => sample_accumulator_1(23)
    );
\sample_accumulator[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__5_n_7\,
      O => sample_accumulator_1(24)
    );
\sample_accumulator[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__5_n_6\,
      O => sample_accumulator_1(25)
    );
\sample_accumulator[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__5_n_5\,
      O => sample_accumulator_1(26)
    );
\sample_accumulator[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__5_n_4\,
      O => sample_accumulator_1(27)
    );
\sample_accumulator[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__6_n_7\,
      O => sample_accumulator_1(28)
    );
\sample_accumulator[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__6_n_6\,
      O => sample_accumulator_1(29)
    );
\sample_accumulator[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => sample_accumulator0_carry_n_5,
      O => sample_accumulator_1(2)
    );
\sample_accumulator[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__6_n_5\,
      O => sample_accumulator_1(30)
    );
\sample_accumulator[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__6_n_4\,
      O => sample_accumulator_1(31)
    );
\sample_accumulator[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => sample_accumulator0_carry_n_4,
      O => sample_accumulator_1(3)
    );
\sample_accumulator[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__0_n_7\,
      O => sample_accumulator_1(4)
    );
\sample_accumulator[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__0_n_6\,
      O => sample_accumulator_1(5)
    );
\sample_accumulator[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__0_n_5\,
      O => sample_accumulator_1(6)
    );
\sample_accumulator[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__0_n_4\,
      O => sample_accumulator_1(7)
    );
\sample_accumulator[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__1_n_7\,
      O => sample_accumulator_1(8)
    );
\sample_accumulator[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(3),
      I3 => \sample_count[3]_i_2_n_0\,
      I4 => \sample_accumulator0_carry__1_n_6\,
      O => sample_accumulator_1(9)
    );
\sample_accumulator_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(0),
      Q => sample_accumulator(0)
    );
\sample_accumulator_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(10),
      Q => sample_accumulator(10)
    );
\sample_accumulator_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(11),
      Q => sample_accumulator(11)
    );
\sample_accumulator_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(12),
      Q => sample_accumulator(12)
    );
\sample_accumulator_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(13),
      Q => sample_accumulator(13)
    );
\sample_accumulator_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(14),
      Q => sample_accumulator(14)
    );
\sample_accumulator_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(15),
      Q => sample_accumulator(15)
    );
\sample_accumulator_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(16),
      Q => sample_accumulator(16)
    );
\sample_accumulator_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(17),
      Q => sample_accumulator(17)
    );
\sample_accumulator_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(18),
      Q => sample_accumulator(18)
    );
\sample_accumulator_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(19),
      Q => sample_accumulator(19)
    );
\sample_accumulator_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(1),
      Q => sample_accumulator(1)
    );
\sample_accumulator_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(20),
      Q => sample_accumulator(20)
    );
\sample_accumulator_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(21),
      Q => sample_accumulator(21)
    );
\sample_accumulator_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(22),
      Q => sample_accumulator(22)
    );
\sample_accumulator_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(23),
      Q => sample_accumulator(23)
    );
\sample_accumulator_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(24),
      Q => sample_accumulator(24)
    );
\sample_accumulator_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(25),
      Q => sample_accumulator(25)
    );
\sample_accumulator_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(26),
      Q => sample_accumulator(26)
    );
\sample_accumulator_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(27),
      Q => sample_accumulator(27)
    );
\sample_accumulator_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(28),
      Q => sample_accumulator(28)
    );
\sample_accumulator_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(29),
      Q => sample_accumulator(29)
    );
\sample_accumulator_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(2),
      Q => sample_accumulator(2)
    );
\sample_accumulator_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(30),
      Q => sample_accumulator(30)
    );
\sample_accumulator_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(31),
      Q => sample_accumulator(31)
    );
\sample_accumulator_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(3),
      Q => sample_accumulator(3)
    );
\sample_accumulator_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(4),
      Q => sample_accumulator(4)
    );
\sample_accumulator_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(5),
      Q => sample_accumulator(5)
    );
\sample_accumulator_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(6),
      Q => sample_accumulator(6)
    );
\sample_accumulator_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(7),
      Q => sample_accumulator(7)
    );
\sample_accumulator_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(8),
      Q => sample_accumulator(8)
    );
\sample_accumulator_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_accumulator_1(9),
      Q => sample_accumulator(9)
    );
\sample_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_count(0),
      O => sample_count_0(0)
    );
\sample_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \sample_count[3]_i_2_n_0\,
      I1 => sample_count(3),
      I2 => sample_count(0),
      I3 => sample_count(1),
      O => sample_count_0(1)
    );
\sample_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(2),
      O => sample_count_0(2)
    );
\sample_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62CCC8CC"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(3),
      I2 => \sample_count[3]_i_2_n_0\,
      I3 => sample_count(0),
      I4 => sample_count(2),
      O => sample_count_0(3)
    );
\sample_count[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sample_count(2),
      I1 => sample_count(6),
      I2 => sample_count(7),
      I3 => sample_count(5),
      I4 => sample_count(4),
      O => \sample_count[3]_i_2_n_0\
    );
\sample_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sample_count(0),
      I1 => sample_count(3),
      I2 => sample_count(1),
      I3 => sample_count(2),
      I4 => sample_count(4),
      O => sample_count_0(4)
    );
\sample_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sample_count(4),
      I1 => sample_count(2),
      I2 => sample_count(1),
      I3 => sample_count(3),
      I4 => sample_count(0),
      I5 => sample_count(5),
      O => sample_count_0(5)
    );
\sample_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sample_count[7]_i_3_n_0\,
      I1 => sample_count(6),
      O => sample_count_0(6)
    );
\sample_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => sample_count(6),
      I1 => \sample_count[7]_i_3_n_0\,
      I2 => sample_count(7),
      O => sample_count_0(7)
    );
\sample_count[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \sample_count[7]_i_2_n_0\
    );
\sample_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sample_count(4),
      I1 => sample_count(2),
      I2 => sample_count(1),
      I3 => sample_count(3),
      I4 => sample_count(0),
      I5 => sample_count(5),
      O => \sample_count[7]_i_3_n_0\
    );
\sample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_count_0(0),
      Q => sample_count(0)
    );
\sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_count_0(1),
      Q => sample_count(1)
    );
\sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_count_0(2),
      Q => sample_count(2)
    );
\sample_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_count_0(3),
      Q => sample_count(3)
    );
\sample_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_count_0(4),
      Q => sample_count(4)
    );
\sample_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_count_0(5),
      Q => sample_count(5)
    );
\sample_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_count_0(6),
      Q => sample_count(6)
    );
\sample_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \sample_count[7]_i_2_n_0\,
      D => sample_count_0(7),
      Q => sample_count(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    din_rdy : in STD_LOGIC;
    dout_rdy : out STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dma_decimation_filter_0_0,decimation_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "decimation_filter,Vivado 2024.1.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  dout_rdy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\data_out[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(29),
      I1 => en,
      O => data_out(29)
    );
\data_out[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(30),
      I1 => en,
      O => data_out(30)
    );
\data_out[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(31),
      I1 => en,
      O => data_out(31)
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimation_filter
     port map (
      clk => clk,
      data_in(31 downto 0) => data_in(31 downto 0),
      data_out(28 downto 0) => data_out(28 downto 0),
      en => en,
      reset_n => reset_n
    );
end STRUCTURE;
