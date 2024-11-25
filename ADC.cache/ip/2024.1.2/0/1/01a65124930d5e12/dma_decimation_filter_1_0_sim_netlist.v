// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Mon Nov 25 13:55:13 2024
// Host        : DonGun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_decimation_filter_1_0_sim_netlist.v
// Design      : dma_decimation_filter_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimation_filter
   (data_out,
    data_in,
    en,
    reset_n,
    clk);
  output [28:0]data_out;
  input [31:0]data_in;
  input en;
  input reset_n;
  input clk;

  wire clk;
  wire [31:0]data_in;
  wire [28:0]data_out;
  wire en;
  wire [28:0]filtered_data;
  wire \filtered_data[11]_i_10_n_0 ;
  wire \filtered_data[11]_i_11_n_0 ;
  wire \filtered_data[11]_i_15_n_0 ;
  wire \filtered_data[11]_i_16_n_0 ;
  wire \filtered_data[11]_i_17_n_0 ;
  wire \filtered_data[11]_i_18_n_0 ;
  wire \filtered_data[11]_i_19_n_0 ;
  wire \filtered_data[11]_i_20_n_0 ;
  wire \filtered_data[11]_i_21_n_0 ;
  wire \filtered_data[11]_i_22_n_0 ;
  wire \filtered_data[11]_i_23_n_0 ;
  wire \filtered_data[11]_i_24_n_0 ;
  wire \filtered_data[11]_i_25_n_0 ;
  wire \filtered_data[11]_i_26_n_0 ;
  wire \filtered_data[11]_i_27_n_0 ;
  wire \filtered_data[11]_i_28_n_0 ;
  wire \filtered_data[11]_i_29_n_0 ;
  wire \filtered_data[11]_i_30_n_0 ;
  wire \filtered_data[11]_i_31_n_0 ;
  wire \filtered_data[11]_i_32_n_0 ;
  wire \filtered_data[11]_i_33_n_0 ;
  wire \filtered_data[11]_i_34_n_0 ;
  wire \filtered_data[11]_i_35_n_0 ;
  wire \filtered_data[11]_i_36_n_0 ;
  wire \filtered_data[11]_i_37_n_0 ;
  wire \filtered_data[11]_i_38_n_0 ;
  wire \filtered_data[11]_i_41_n_0 ;
  wire \filtered_data[11]_i_42_n_0 ;
  wire \filtered_data[11]_i_43_n_0 ;
  wire \filtered_data[11]_i_44_n_0 ;
  wire \filtered_data[11]_i_45_n_0 ;
  wire \filtered_data[11]_i_46_n_0 ;
  wire \filtered_data[11]_i_47_n_0 ;
  wire \filtered_data[11]_i_48_n_0 ;
  wire \filtered_data[11]_i_4_n_0 ;
  wire \filtered_data[11]_i_5_n_0 ;
  wire \filtered_data[11]_i_6_n_0 ;
  wire \filtered_data[11]_i_7_n_0 ;
  wire \filtered_data[11]_i_8_n_0 ;
  wire \filtered_data[11]_i_9_n_0 ;
  wire \filtered_data[15]_i_10_n_0 ;
  wire \filtered_data[15]_i_11_n_0 ;
  wire \filtered_data[15]_i_15_n_0 ;
  wire \filtered_data[15]_i_16_n_0 ;
  wire \filtered_data[15]_i_17_n_0 ;
  wire \filtered_data[15]_i_18_n_0 ;
  wire \filtered_data[15]_i_19_n_0 ;
  wire \filtered_data[15]_i_20_n_0 ;
  wire \filtered_data[15]_i_21_n_0 ;
  wire \filtered_data[15]_i_22_n_0 ;
  wire \filtered_data[15]_i_23_n_0 ;
  wire \filtered_data[15]_i_24_n_0 ;
  wire \filtered_data[15]_i_25_n_0 ;
  wire \filtered_data[15]_i_26_n_0 ;
  wire \filtered_data[15]_i_27_n_0 ;
  wire \filtered_data[15]_i_28_n_0 ;
  wire \filtered_data[15]_i_29_n_0 ;
  wire \filtered_data[15]_i_30_n_0 ;
  wire \filtered_data[15]_i_31_n_0 ;
  wire \filtered_data[15]_i_32_n_0 ;
  wire \filtered_data[15]_i_33_n_0 ;
  wire \filtered_data[15]_i_34_n_0 ;
  wire \filtered_data[15]_i_35_n_0 ;
  wire \filtered_data[15]_i_36_n_0 ;
  wire \filtered_data[15]_i_37_n_0 ;
  wire \filtered_data[15]_i_38_n_0 ;
  wire \filtered_data[15]_i_41_n_0 ;
  wire \filtered_data[15]_i_42_n_0 ;
  wire \filtered_data[15]_i_43_n_0 ;
  wire \filtered_data[15]_i_44_n_0 ;
  wire \filtered_data[15]_i_45_n_0 ;
  wire \filtered_data[15]_i_46_n_0 ;
  wire \filtered_data[15]_i_47_n_0 ;
  wire \filtered_data[15]_i_48_n_0 ;
  wire \filtered_data[15]_i_49_n_0 ;
  wire \filtered_data[15]_i_4_n_0 ;
  wire \filtered_data[15]_i_50_n_0 ;
  wire \filtered_data[15]_i_51_n_0 ;
  wire \filtered_data[15]_i_5_n_0 ;
  wire \filtered_data[15]_i_6_n_0 ;
  wire \filtered_data[15]_i_7_n_0 ;
  wire \filtered_data[15]_i_8_n_0 ;
  wire \filtered_data[15]_i_9_n_0 ;
  wire \filtered_data[19]_i_10_n_0 ;
  wire \filtered_data[19]_i_11_n_0 ;
  wire \filtered_data[19]_i_15_n_0 ;
  wire \filtered_data[19]_i_16_n_0 ;
  wire \filtered_data[19]_i_17_n_0 ;
  wire \filtered_data[19]_i_18_n_0 ;
  wire \filtered_data[19]_i_19_n_0 ;
  wire \filtered_data[19]_i_20_n_0 ;
  wire \filtered_data[19]_i_21_n_0 ;
  wire \filtered_data[19]_i_22_n_0 ;
  wire \filtered_data[19]_i_23_n_0 ;
  wire \filtered_data[19]_i_24_n_0 ;
  wire \filtered_data[19]_i_25_n_0 ;
  wire \filtered_data[19]_i_26_n_0 ;
  wire \filtered_data[19]_i_27_n_0 ;
  wire \filtered_data[19]_i_28_n_0 ;
  wire \filtered_data[19]_i_29_n_0 ;
  wire \filtered_data[19]_i_30_n_0 ;
  wire \filtered_data[19]_i_31_n_0 ;
  wire \filtered_data[19]_i_32_n_0 ;
  wire \filtered_data[19]_i_33_n_0 ;
  wire \filtered_data[19]_i_34_n_0 ;
  wire \filtered_data[19]_i_35_n_0 ;
  wire \filtered_data[19]_i_36_n_0 ;
  wire \filtered_data[19]_i_37_n_0 ;
  wire \filtered_data[19]_i_38_n_0 ;
  wire \filtered_data[19]_i_40_n_0 ;
  wire \filtered_data[19]_i_41_n_0 ;
  wire \filtered_data[19]_i_42_n_0 ;
  wire \filtered_data[19]_i_43_n_0 ;
  wire \filtered_data[19]_i_44_n_0 ;
  wire \filtered_data[19]_i_45_n_0 ;
  wire \filtered_data[19]_i_46_n_0 ;
  wire \filtered_data[19]_i_4_n_0 ;
  wire \filtered_data[19]_i_5_n_0 ;
  wire \filtered_data[19]_i_6_n_0 ;
  wire \filtered_data[19]_i_7_n_0 ;
  wire \filtered_data[19]_i_8_n_0 ;
  wire \filtered_data[19]_i_9_n_0 ;
  wire \filtered_data[23]_i_10_n_0 ;
  wire \filtered_data[23]_i_11_n_0 ;
  wire \filtered_data[23]_i_15_n_0 ;
  wire \filtered_data[23]_i_16_n_0 ;
  wire \filtered_data[23]_i_17_n_0 ;
  wire \filtered_data[23]_i_18_n_0 ;
  wire \filtered_data[23]_i_19_n_0 ;
  wire \filtered_data[23]_i_20_n_0 ;
  wire \filtered_data[23]_i_21_n_0 ;
  wire \filtered_data[23]_i_22_n_0 ;
  wire \filtered_data[23]_i_23_n_0 ;
  wire \filtered_data[23]_i_24_n_0 ;
  wire \filtered_data[23]_i_25_n_0 ;
  wire \filtered_data[23]_i_26_n_0 ;
  wire \filtered_data[23]_i_27_n_0 ;
  wire \filtered_data[23]_i_28_n_0 ;
  wire \filtered_data[23]_i_29_n_0 ;
  wire \filtered_data[23]_i_30_n_0 ;
  wire \filtered_data[23]_i_31_n_0 ;
  wire \filtered_data[23]_i_32_n_0 ;
  wire \filtered_data[23]_i_33_n_0 ;
  wire \filtered_data[23]_i_34_n_0 ;
  wire \filtered_data[23]_i_35_n_0 ;
  wire \filtered_data[23]_i_36_n_0 ;
  wire \filtered_data[23]_i_4_n_0 ;
  wire \filtered_data[23]_i_5_n_0 ;
  wire \filtered_data[23]_i_6_n_0 ;
  wire \filtered_data[23]_i_7_n_0 ;
  wire \filtered_data[23]_i_8_n_0 ;
  wire \filtered_data[23]_i_9_n_0 ;
  wire \filtered_data[27]_i_10_n_0 ;
  wire \filtered_data[27]_i_11_n_0 ;
  wire \filtered_data[27]_i_14_n_0 ;
  wire \filtered_data[27]_i_15_n_0 ;
  wire \filtered_data[27]_i_16_n_0 ;
  wire \filtered_data[27]_i_17_n_0 ;
  wire \filtered_data[27]_i_18_n_0 ;
  wire \filtered_data[27]_i_19_n_0 ;
  wire \filtered_data[27]_i_20_n_0 ;
  wire \filtered_data[27]_i_21_n_0 ;
  wire \filtered_data[27]_i_22_n_0 ;
  wire \filtered_data[27]_i_23_n_0 ;
  wire \filtered_data[27]_i_24_n_0 ;
  wire \filtered_data[27]_i_25_n_0 ;
  wire \filtered_data[27]_i_4_n_0 ;
  wire \filtered_data[27]_i_5_n_0 ;
  wire \filtered_data[27]_i_6_n_0 ;
  wire \filtered_data[27]_i_7_n_0 ;
  wire \filtered_data[27]_i_8_n_0 ;
  wire \filtered_data[27]_i_9_n_0 ;
  wire \filtered_data[28]_i_100_n_0 ;
  wire \filtered_data[28]_i_101_n_0 ;
  wire \filtered_data[28]_i_102_n_0 ;
  wire \filtered_data[28]_i_103_n_0 ;
  wire \filtered_data[28]_i_104_n_0 ;
  wire \filtered_data[28]_i_106_n_0 ;
  wire \filtered_data[28]_i_107_n_0 ;
  wire \filtered_data[28]_i_108_n_0 ;
  wire \filtered_data[28]_i_109_n_0 ;
  wire \filtered_data[28]_i_10_n_0 ;
  wire \filtered_data[28]_i_111_n_0 ;
  wire \filtered_data[28]_i_112_n_0 ;
  wire \filtered_data[28]_i_113_n_0 ;
  wire \filtered_data[28]_i_114_n_0 ;
  wire \filtered_data[28]_i_115_n_0 ;
  wire \filtered_data[28]_i_116_n_0 ;
  wire \filtered_data[28]_i_117_n_0 ;
  wire \filtered_data[28]_i_118_n_0 ;
  wire \filtered_data[28]_i_11_n_0 ;
  wire \filtered_data[28]_i_120_n_0 ;
  wire \filtered_data[28]_i_121_n_0 ;
  wire \filtered_data[28]_i_122_n_0 ;
  wire \filtered_data[28]_i_123_n_0 ;
  wire \filtered_data[28]_i_124_n_0 ;
  wire \filtered_data[28]_i_125_n_0 ;
  wire \filtered_data[28]_i_126_n_0 ;
  wire \filtered_data[28]_i_127_n_0 ;
  wire \filtered_data[28]_i_128_n_0 ;
  wire \filtered_data[28]_i_129_n_0 ;
  wire \filtered_data[28]_i_12_n_0 ;
  wire \filtered_data[28]_i_130_n_0 ;
  wire \filtered_data[28]_i_131_n_0 ;
  wire \filtered_data[28]_i_132_n_0 ;
  wire \filtered_data[28]_i_133_n_0 ;
  wire \filtered_data[28]_i_134_n_0 ;
  wire \filtered_data[28]_i_19_n_0 ;
  wire \filtered_data[28]_i_1_n_0 ;
  wire \filtered_data[28]_i_20_n_0 ;
  wire \filtered_data[28]_i_21_n_0 ;
  wire \filtered_data[28]_i_22_n_0 ;
  wire \filtered_data[28]_i_23_n_0 ;
  wire \filtered_data[28]_i_24_n_0 ;
  wire \filtered_data[28]_i_25_n_0 ;
  wire \filtered_data[28]_i_26_n_0 ;
  wire \filtered_data[28]_i_28_n_0 ;
  wire \filtered_data[28]_i_29_n_0 ;
  wire \filtered_data[28]_i_30_n_0 ;
  wire \filtered_data[28]_i_31_n_0 ;
  wire \filtered_data[28]_i_32_n_0 ;
  wire \filtered_data[28]_i_33_n_0 ;
  wire \filtered_data[28]_i_34_n_0 ;
  wire \filtered_data[28]_i_35_n_0 ;
  wire \filtered_data[28]_i_36_n_0 ;
  wire \filtered_data[28]_i_37_n_0 ;
  wire \filtered_data[28]_i_38_n_0 ;
  wire \filtered_data[28]_i_39_n_0 ;
  wire \filtered_data[28]_i_40_n_0 ;
  wire \filtered_data[28]_i_41_n_0 ;
  wire \filtered_data[28]_i_43_n_0 ;
  wire \filtered_data[28]_i_44_n_0 ;
  wire \filtered_data[28]_i_45_n_0 ;
  wire \filtered_data[28]_i_46_n_0 ;
  wire \filtered_data[28]_i_47_n_0 ;
  wire \filtered_data[28]_i_48_n_0 ;
  wire \filtered_data[28]_i_49_n_0 ;
  wire \filtered_data[28]_i_50_n_0 ;
  wire \filtered_data[28]_i_52_n_0 ;
  wire \filtered_data[28]_i_53_n_0 ;
  wire \filtered_data[28]_i_54_n_0 ;
  wire \filtered_data[28]_i_55_n_0 ;
  wire \filtered_data[28]_i_60_n_0 ;
  wire \filtered_data[28]_i_61_n_0 ;
  wire \filtered_data[28]_i_62_n_0 ;
  wire \filtered_data[28]_i_63_n_0 ;
  wire \filtered_data[28]_i_64_n_0 ;
  wire \filtered_data[28]_i_65_n_0 ;
  wire \filtered_data[28]_i_66_n_0 ;
  wire \filtered_data[28]_i_67_n_0 ;
  wire \filtered_data[28]_i_69_n_0 ;
  wire \filtered_data[28]_i_70_n_0 ;
  wire \filtered_data[28]_i_71_n_0 ;
  wire \filtered_data[28]_i_72_n_0 ;
  wire \filtered_data[28]_i_73_n_0 ;
  wire \filtered_data[28]_i_74_n_0 ;
  wire \filtered_data[28]_i_75_n_0 ;
  wire \filtered_data[28]_i_76_n_0 ;
  wire \filtered_data[28]_i_77_n_0 ;
  wire \filtered_data[28]_i_78_n_0 ;
  wire \filtered_data[28]_i_79_n_0 ;
  wire \filtered_data[28]_i_7_n_0 ;
  wire \filtered_data[28]_i_80_n_0 ;
  wire \filtered_data[28]_i_81_n_0 ;
  wire \filtered_data[28]_i_83_n_0 ;
  wire \filtered_data[28]_i_84_n_0 ;
  wire \filtered_data[28]_i_85_n_0 ;
  wire \filtered_data[28]_i_86_n_0 ;
  wire \filtered_data[28]_i_87_n_0 ;
  wire \filtered_data[28]_i_88_n_0 ;
  wire \filtered_data[28]_i_89_n_0 ;
  wire \filtered_data[28]_i_90_n_0 ;
  wire \filtered_data[28]_i_92_n_0 ;
  wire \filtered_data[28]_i_93_n_0 ;
  wire \filtered_data[28]_i_94_n_0 ;
  wire \filtered_data[28]_i_95_n_0 ;
  wire \filtered_data[28]_i_97_n_0 ;
  wire \filtered_data[28]_i_98_n_0 ;
  wire \filtered_data[28]_i_99_n_0 ;
  wire \filtered_data[28]_i_9_n_0 ;
  wire \filtered_data[3]_i_101_n_0 ;
  wire \filtered_data[3]_i_102_n_0 ;
  wire \filtered_data[3]_i_103_n_0 ;
  wire \filtered_data[3]_i_104_n_0 ;
  wire \filtered_data[3]_i_105_n_0 ;
  wire \filtered_data[3]_i_106_n_0 ;
  wire \filtered_data[3]_i_107_n_0 ;
  wire \filtered_data[3]_i_108_n_0 ;
  wire \filtered_data[3]_i_109_n_0 ;
  wire \filtered_data[3]_i_10_n_0 ;
  wire \filtered_data[3]_i_110_n_0 ;
  wire \filtered_data[3]_i_111_n_0 ;
  wire \filtered_data[3]_i_112_n_0 ;
  wire \filtered_data[3]_i_113_n_0 ;
  wire \filtered_data[3]_i_114_n_0 ;
  wire \filtered_data[3]_i_115_n_0 ;
  wire \filtered_data[3]_i_119_n_0 ;
  wire \filtered_data[3]_i_11_n_0 ;
  wire \filtered_data[3]_i_120_n_0 ;
  wire \filtered_data[3]_i_121_n_0 ;
  wire \filtered_data[3]_i_122_n_0 ;
  wire \filtered_data[3]_i_123_n_0 ;
  wire \filtered_data[3]_i_124_n_0 ;
  wire \filtered_data[3]_i_125_n_0 ;
  wire \filtered_data[3]_i_126_n_0 ;
  wire \filtered_data[3]_i_127_n_0 ;
  wire \filtered_data[3]_i_128_n_0 ;
  wire \filtered_data[3]_i_129_n_0 ;
  wire \filtered_data[3]_i_12_n_0 ;
  wire \filtered_data[3]_i_130_n_0 ;
  wire \filtered_data[3]_i_131_n_0 ;
  wire \filtered_data[3]_i_132_n_0 ;
  wire \filtered_data[3]_i_133_n_0 ;
  wire \filtered_data[3]_i_134_n_0 ;
  wire \filtered_data[3]_i_135_n_0 ;
  wire \filtered_data[3]_i_136_n_0 ;
  wire \filtered_data[3]_i_138_n_0 ;
  wire \filtered_data[3]_i_139_n_0 ;
  wire \filtered_data[3]_i_13_n_0 ;
  wire \filtered_data[3]_i_140_n_0 ;
  wire \filtered_data[3]_i_141_n_0 ;
  wire \filtered_data[3]_i_142_n_0 ;
  wire \filtered_data[3]_i_143_n_0 ;
  wire \filtered_data[3]_i_144_n_0 ;
  wire \filtered_data[3]_i_145_n_0 ;
  wire \filtered_data[3]_i_149_n_0 ;
  wire \filtered_data[3]_i_150_n_0 ;
  wire \filtered_data[3]_i_151_n_0 ;
  wire \filtered_data[3]_i_152_n_0 ;
  wire \filtered_data[3]_i_153_n_0 ;
  wire \filtered_data[3]_i_154_n_0 ;
  wire \filtered_data[3]_i_155_n_0 ;
  wire \filtered_data[3]_i_156_n_0 ;
  wire \filtered_data[3]_i_157_n_0 ;
  wire \filtered_data[3]_i_158_n_0 ;
  wire \filtered_data[3]_i_159_n_0 ;
  wire \filtered_data[3]_i_15_n_0 ;
  wire \filtered_data[3]_i_160_n_0 ;
  wire \filtered_data[3]_i_162_n_0 ;
  wire \filtered_data[3]_i_163_n_0 ;
  wire \filtered_data[3]_i_164_n_0 ;
  wire \filtered_data[3]_i_165_n_0 ;
  wire \filtered_data[3]_i_166_n_0 ;
  wire \filtered_data[3]_i_167_n_0 ;
  wire \filtered_data[3]_i_168_n_0 ;
  wire \filtered_data[3]_i_169_n_0 ;
  wire \filtered_data[3]_i_16_n_0 ;
  wire \filtered_data[3]_i_174_n_0 ;
  wire \filtered_data[3]_i_175_n_0 ;
  wire \filtered_data[3]_i_176_n_0 ;
  wire \filtered_data[3]_i_177_n_0 ;
  wire \filtered_data[3]_i_178_n_0 ;
  wire \filtered_data[3]_i_179_n_0 ;
  wire \filtered_data[3]_i_17_n_0 ;
  wire \filtered_data[3]_i_180_n_0 ;
  wire \filtered_data[3]_i_181_n_0 ;
  wire \filtered_data[3]_i_182_n_0 ;
  wire \filtered_data[3]_i_183_n_0 ;
  wire \filtered_data[3]_i_184_n_0 ;
  wire \filtered_data[3]_i_185_n_0 ;
  wire \filtered_data[3]_i_186_n_0 ;
  wire \filtered_data[3]_i_187_n_0 ;
  wire \filtered_data[3]_i_188_n_0 ;
  wire \filtered_data[3]_i_189_n_0 ;
  wire \filtered_data[3]_i_18_n_0 ;
  wire \filtered_data[3]_i_190_n_0 ;
  wire \filtered_data[3]_i_191_n_0 ;
  wire \filtered_data[3]_i_192_n_0 ;
  wire \filtered_data[3]_i_193_n_0 ;
  wire \filtered_data[3]_i_196_n_0 ;
  wire \filtered_data[3]_i_197_n_0 ;
  wire \filtered_data[3]_i_198_n_0 ;
  wire \filtered_data[3]_i_199_n_0 ;
  wire \filtered_data[3]_i_19_n_0 ;
  wire \filtered_data[3]_i_200_n_0 ;
  wire \filtered_data[3]_i_201_n_0 ;
  wire \filtered_data[3]_i_202_n_0 ;
  wire \filtered_data[3]_i_203_n_0 ;
  wire \filtered_data[3]_i_204_n_0 ;
  wire \filtered_data[3]_i_205_n_0 ;
  wire \filtered_data[3]_i_206_n_0 ;
  wire \filtered_data[3]_i_207_n_0 ;
  wire \filtered_data[3]_i_208_n_0 ;
  wire \filtered_data[3]_i_209_n_0 ;
  wire \filtered_data[3]_i_20_n_0 ;
  wire \filtered_data[3]_i_210_n_0 ;
  wire \filtered_data[3]_i_211_n_0 ;
  wire \filtered_data[3]_i_212_n_0 ;
  wire \filtered_data[3]_i_213_n_0 ;
  wire \filtered_data[3]_i_214_n_0 ;
  wire \filtered_data[3]_i_215_n_0 ;
  wire \filtered_data[3]_i_217_n_0 ;
  wire \filtered_data[3]_i_218_n_0 ;
  wire \filtered_data[3]_i_219_n_0 ;
  wire \filtered_data[3]_i_21_n_0 ;
  wire \filtered_data[3]_i_220_n_0 ;
  wire \filtered_data[3]_i_221_n_0 ;
  wire \filtered_data[3]_i_222_n_0 ;
  wire \filtered_data[3]_i_223_n_0 ;
  wire \filtered_data[3]_i_224_n_0 ;
  wire \filtered_data[3]_i_225_n_0 ;
  wire \filtered_data[3]_i_226_n_0 ;
  wire \filtered_data[3]_i_227_n_0 ;
  wire \filtered_data[3]_i_228_n_0 ;
  wire \filtered_data[3]_i_229_n_0 ;
  wire \filtered_data[3]_i_22_n_0 ;
  wire \filtered_data[3]_i_27_n_0 ;
  wire \filtered_data[3]_i_28_n_0 ;
  wire \filtered_data[3]_i_29_n_0 ;
  wire \filtered_data[3]_i_30_n_0 ;
  wire \filtered_data[3]_i_31_n_0 ;
  wire \filtered_data[3]_i_32_n_0 ;
  wire \filtered_data[3]_i_33_n_0 ;
  wire \filtered_data[3]_i_34_n_0 ;
  wire \filtered_data[3]_i_38_n_0 ;
  wire \filtered_data[3]_i_39_n_0 ;
  wire \filtered_data[3]_i_40_n_0 ;
  wire \filtered_data[3]_i_41_n_0 ;
  wire \filtered_data[3]_i_42_n_0 ;
  wire \filtered_data[3]_i_43_n_0 ;
  wire \filtered_data[3]_i_44_n_0 ;
  wire \filtered_data[3]_i_45_n_0 ;
  wire \filtered_data[3]_i_46_n_0 ;
  wire \filtered_data[3]_i_47_n_0 ;
  wire \filtered_data[3]_i_48_n_0 ;
  wire \filtered_data[3]_i_49_n_0 ;
  wire \filtered_data[3]_i_50_n_0 ;
  wire \filtered_data[3]_i_51_n_0 ;
  wire \filtered_data[3]_i_52_n_0 ;
  wire \filtered_data[3]_i_53_n_0 ;
  wire \filtered_data[3]_i_54_n_0 ;
  wire \filtered_data[3]_i_55_n_0 ;
  wire \filtered_data[3]_i_56_n_0 ;
  wire \filtered_data[3]_i_57_n_0 ;
  wire \filtered_data[3]_i_58_n_0 ;
  wire \filtered_data[3]_i_59_n_0 ;
  wire \filtered_data[3]_i_5_n_0 ;
  wire \filtered_data[3]_i_60_n_0 ;
  wire \filtered_data[3]_i_61_n_0 ;
  wire \filtered_data[3]_i_62_n_0 ;
  wire \filtered_data[3]_i_63_n_0 ;
  wire \filtered_data[3]_i_64_n_0 ;
  wire \filtered_data[3]_i_65_n_0 ;
  wire \filtered_data[3]_i_66_n_0 ;
  wire \filtered_data[3]_i_67_n_0 ;
  wire \filtered_data[3]_i_68_n_0 ;
  wire \filtered_data[3]_i_69_n_0 ;
  wire \filtered_data[3]_i_6_n_0 ;
  wire \filtered_data[3]_i_72_n_0 ;
  wire \filtered_data[3]_i_73_n_0 ;
  wire \filtered_data[3]_i_74_n_0 ;
  wire \filtered_data[3]_i_75_n_0 ;
  wire \filtered_data[3]_i_76_n_0 ;
  wire \filtered_data[3]_i_77_n_0 ;
  wire \filtered_data[3]_i_78_n_0 ;
  wire \filtered_data[3]_i_79_n_0 ;
  wire \filtered_data[3]_i_7_n_0 ;
  wire \filtered_data[3]_i_80_n_0 ;
  wire \filtered_data[3]_i_81_n_0 ;
  wire \filtered_data[3]_i_82_n_0 ;
  wire \filtered_data[3]_i_83_n_0 ;
  wire \filtered_data[3]_i_84_n_0 ;
  wire \filtered_data[3]_i_85_n_0 ;
  wire \filtered_data[3]_i_86_n_0 ;
  wire \filtered_data[3]_i_87_n_0 ;
  wire \filtered_data[3]_i_88_n_0 ;
  wire \filtered_data[3]_i_89_n_0 ;
  wire \filtered_data[3]_i_8_n_0 ;
  wire \filtered_data[3]_i_90_n_0 ;
  wire \filtered_data[3]_i_91_n_0 ;
  wire \filtered_data[3]_i_92_n_0 ;
  wire \filtered_data[3]_i_93_n_0 ;
  wire \filtered_data[3]_i_94_n_0 ;
  wire \filtered_data[3]_i_9_n_0 ;
  wire \filtered_data[7]_i_10_n_0 ;
  wire \filtered_data[7]_i_11_n_0 ;
  wire \filtered_data[7]_i_15_n_0 ;
  wire \filtered_data[7]_i_16_n_0 ;
  wire \filtered_data[7]_i_17_n_0 ;
  wire \filtered_data[7]_i_18_n_0 ;
  wire \filtered_data[7]_i_19_n_0 ;
  wire \filtered_data[7]_i_20_n_0 ;
  wire \filtered_data[7]_i_21_n_0 ;
  wire \filtered_data[7]_i_22_n_0 ;
  wire \filtered_data[7]_i_23_n_0 ;
  wire \filtered_data[7]_i_24_n_0 ;
  wire \filtered_data[7]_i_25_n_0 ;
  wire \filtered_data[7]_i_26_n_0 ;
  wire \filtered_data[7]_i_27_n_0 ;
  wire \filtered_data[7]_i_28_n_0 ;
  wire \filtered_data[7]_i_29_n_0 ;
  wire \filtered_data[7]_i_30_n_0 ;
  wire \filtered_data[7]_i_31_n_0 ;
  wire \filtered_data[7]_i_32_n_0 ;
  wire \filtered_data[7]_i_33_n_0 ;
  wire \filtered_data[7]_i_34_n_0 ;
  wire \filtered_data[7]_i_35_n_0 ;
  wire \filtered_data[7]_i_36_n_0 ;
  wire \filtered_data[7]_i_37_n_0 ;
  wire \filtered_data[7]_i_38_n_0 ;
  wire \filtered_data[7]_i_42_n_0 ;
  wire \filtered_data[7]_i_43_n_0 ;
  wire \filtered_data[7]_i_44_n_0 ;
  wire \filtered_data[7]_i_45_n_0 ;
  wire \filtered_data[7]_i_46_n_0 ;
  wire \filtered_data[7]_i_47_n_0 ;
  wire \filtered_data[7]_i_48_n_0 ;
  wire \filtered_data[7]_i_49_n_0 ;
  wire \filtered_data[7]_i_4_n_0 ;
  wire \filtered_data[7]_i_50_n_0 ;
  wire \filtered_data[7]_i_51_n_0 ;
  wire \filtered_data[7]_i_52_n_0 ;
  wire \filtered_data[7]_i_53_n_0 ;
  wire \filtered_data[7]_i_54_n_0 ;
  wire \filtered_data[7]_i_55_n_0 ;
  wire \filtered_data[7]_i_56_n_0 ;
  wire \filtered_data[7]_i_5_n_0 ;
  wire \filtered_data[7]_i_6_n_0 ;
  wire \filtered_data[7]_i_7_n_0 ;
  wire \filtered_data[7]_i_8_n_0 ;
  wire \filtered_data[7]_i_9_n_0 ;
  wire \filtered_data_reg[11]_i_12_n_0 ;
  wire \filtered_data_reg[11]_i_12_n_1 ;
  wire \filtered_data_reg[11]_i_12_n_2 ;
  wire \filtered_data_reg[11]_i_12_n_3 ;
  wire \filtered_data_reg[11]_i_12_n_4 ;
  wire \filtered_data_reg[11]_i_12_n_5 ;
  wire \filtered_data_reg[11]_i_12_n_6 ;
  wire \filtered_data_reg[11]_i_12_n_7 ;
  wire \filtered_data_reg[11]_i_13_n_0 ;
  wire \filtered_data_reg[11]_i_13_n_1 ;
  wire \filtered_data_reg[11]_i_13_n_2 ;
  wire \filtered_data_reg[11]_i_13_n_3 ;
  wire \filtered_data_reg[11]_i_13_n_4 ;
  wire \filtered_data_reg[11]_i_13_n_5 ;
  wire \filtered_data_reg[11]_i_13_n_6 ;
  wire \filtered_data_reg[11]_i_13_n_7 ;
  wire \filtered_data_reg[11]_i_14_n_0 ;
  wire \filtered_data_reg[11]_i_14_n_1 ;
  wire \filtered_data_reg[11]_i_14_n_2 ;
  wire \filtered_data_reg[11]_i_14_n_3 ;
  wire \filtered_data_reg[11]_i_14_n_4 ;
  wire \filtered_data_reg[11]_i_14_n_5 ;
  wire \filtered_data_reg[11]_i_14_n_6 ;
  wire \filtered_data_reg[11]_i_14_n_7 ;
  wire \filtered_data_reg[11]_i_2_n_0 ;
  wire \filtered_data_reg[11]_i_2_n_1 ;
  wire \filtered_data_reg[11]_i_2_n_2 ;
  wire \filtered_data_reg[11]_i_2_n_3 ;
  wire \filtered_data_reg[11]_i_2_n_4 ;
  wire \filtered_data_reg[11]_i_2_n_5 ;
  wire \filtered_data_reg[11]_i_2_n_6 ;
  wire \filtered_data_reg[11]_i_2_n_7 ;
  wire \filtered_data_reg[11]_i_39_n_0 ;
  wire \filtered_data_reg[11]_i_39_n_1 ;
  wire \filtered_data_reg[11]_i_39_n_2 ;
  wire \filtered_data_reg[11]_i_39_n_3 ;
  wire \filtered_data_reg[11]_i_39_n_4 ;
  wire \filtered_data_reg[11]_i_39_n_5 ;
  wire \filtered_data_reg[11]_i_39_n_6 ;
  wire \filtered_data_reg[11]_i_39_n_7 ;
  wire \filtered_data_reg[11]_i_3_n_0 ;
  wire \filtered_data_reg[11]_i_3_n_1 ;
  wire \filtered_data_reg[11]_i_3_n_2 ;
  wire \filtered_data_reg[11]_i_3_n_3 ;
  wire \filtered_data_reg[11]_i_3_n_4 ;
  wire \filtered_data_reg[11]_i_3_n_5 ;
  wire \filtered_data_reg[11]_i_3_n_6 ;
  wire \filtered_data_reg[11]_i_3_n_7 ;
  wire \filtered_data_reg[11]_i_40_n_0 ;
  wire \filtered_data_reg[11]_i_40_n_1 ;
  wire \filtered_data_reg[11]_i_40_n_2 ;
  wire \filtered_data_reg[11]_i_40_n_3 ;
  wire \filtered_data_reg[11]_i_40_n_4 ;
  wire \filtered_data_reg[11]_i_40_n_5 ;
  wire \filtered_data_reg[11]_i_40_n_6 ;
  wire \filtered_data_reg[11]_i_40_n_7 ;
  wire \filtered_data_reg[15]_i_12_n_0 ;
  wire \filtered_data_reg[15]_i_12_n_1 ;
  wire \filtered_data_reg[15]_i_12_n_2 ;
  wire \filtered_data_reg[15]_i_12_n_3 ;
  wire \filtered_data_reg[15]_i_12_n_4 ;
  wire \filtered_data_reg[15]_i_12_n_5 ;
  wire \filtered_data_reg[15]_i_12_n_6 ;
  wire \filtered_data_reg[15]_i_12_n_7 ;
  wire \filtered_data_reg[15]_i_13_n_0 ;
  wire \filtered_data_reg[15]_i_13_n_1 ;
  wire \filtered_data_reg[15]_i_13_n_2 ;
  wire \filtered_data_reg[15]_i_13_n_3 ;
  wire \filtered_data_reg[15]_i_13_n_4 ;
  wire \filtered_data_reg[15]_i_13_n_5 ;
  wire \filtered_data_reg[15]_i_13_n_6 ;
  wire \filtered_data_reg[15]_i_13_n_7 ;
  wire \filtered_data_reg[15]_i_14_n_0 ;
  wire \filtered_data_reg[15]_i_14_n_1 ;
  wire \filtered_data_reg[15]_i_14_n_2 ;
  wire \filtered_data_reg[15]_i_14_n_3 ;
  wire \filtered_data_reg[15]_i_14_n_4 ;
  wire \filtered_data_reg[15]_i_14_n_5 ;
  wire \filtered_data_reg[15]_i_14_n_6 ;
  wire \filtered_data_reg[15]_i_14_n_7 ;
  wire \filtered_data_reg[15]_i_2_n_0 ;
  wire \filtered_data_reg[15]_i_2_n_1 ;
  wire \filtered_data_reg[15]_i_2_n_2 ;
  wire \filtered_data_reg[15]_i_2_n_3 ;
  wire \filtered_data_reg[15]_i_2_n_4 ;
  wire \filtered_data_reg[15]_i_2_n_5 ;
  wire \filtered_data_reg[15]_i_2_n_6 ;
  wire \filtered_data_reg[15]_i_2_n_7 ;
  wire \filtered_data_reg[15]_i_39_n_0 ;
  wire \filtered_data_reg[15]_i_39_n_1 ;
  wire \filtered_data_reg[15]_i_39_n_2 ;
  wire \filtered_data_reg[15]_i_39_n_3 ;
  wire \filtered_data_reg[15]_i_39_n_4 ;
  wire \filtered_data_reg[15]_i_39_n_5 ;
  wire \filtered_data_reg[15]_i_39_n_6 ;
  wire \filtered_data_reg[15]_i_39_n_7 ;
  wire \filtered_data_reg[15]_i_3_n_0 ;
  wire \filtered_data_reg[15]_i_3_n_1 ;
  wire \filtered_data_reg[15]_i_3_n_2 ;
  wire \filtered_data_reg[15]_i_3_n_3 ;
  wire \filtered_data_reg[15]_i_3_n_4 ;
  wire \filtered_data_reg[15]_i_3_n_5 ;
  wire \filtered_data_reg[15]_i_3_n_6 ;
  wire \filtered_data_reg[15]_i_3_n_7 ;
  wire \filtered_data_reg[15]_i_40_n_0 ;
  wire \filtered_data_reg[15]_i_40_n_1 ;
  wire \filtered_data_reg[15]_i_40_n_2 ;
  wire \filtered_data_reg[15]_i_40_n_3 ;
  wire \filtered_data_reg[15]_i_40_n_4 ;
  wire \filtered_data_reg[15]_i_40_n_5 ;
  wire \filtered_data_reg[15]_i_40_n_6 ;
  wire \filtered_data_reg[15]_i_40_n_7 ;
  wire \filtered_data_reg[19]_i_12_n_0 ;
  wire \filtered_data_reg[19]_i_12_n_1 ;
  wire \filtered_data_reg[19]_i_12_n_2 ;
  wire \filtered_data_reg[19]_i_12_n_3 ;
  wire \filtered_data_reg[19]_i_12_n_4 ;
  wire \filtered_data_reg[19]_i_12_n_5 ;
  wire \filtered_data_reg[19]_i_12_n_6 ;
  wire \filtered_data_reg[19]_i_12_n_7 ;
  wire \filtered_data_reg[19]_i_13_n_0 ;
  wire \filtered_data_reg[19]_i_13_n_1 ;
  wire \filtered_data_reg[19]_i_13_n_2 ;
  wire \filtered_data_reg[19]_i_13_n_3 ;
  wire \filtered_data_reg[19]_i_13_n_4 ;
  wire \filtered_data_reg[19]_i_13_n_5 ;
  wire \filtered_data_reg[19]_i_13_n_6 ;
  wire \filtered_data_reg[19]_i_13_n_7 ;
  wire \filtered_data_reg[19]_i_14_n_0 ;
  wire \filtered_data_reg[19]_i_14_n_1 ;
  wire \filtered_data_reg[19]_i_14_n_2 ;
  wire \filtered_data_reg[19]_i_14_n_3 ;
  wire \filtered_data_reg[19]_i_14_n_4 ;
  wire \filtered_data_reg[19]_i_14_n_5 ;
  wire \filtered_data_reg[19]_i_14_n_6 ;
  wire \filtered_data_reg[19]_i_14_n_7 ;
  wire \filtered_data_reg[19]_i_2_n_0 ;
  wire \filtered_data_reg[19]_i_2_n_1 ;
  wire \filtered_data_reg[19]_i_2_n_2 ;
  wire \filtered_data_reg[19]_i_2_n_3 ;
  wire \filtered_data_reg[19]_i_2_n_4 ;
  wire \filtered_data_reg[19]_i_2_n_5 ;
  wire \filtered_data_reg[19]_i_2_n_6 ;
  wire \filtered_data_reg[19]_i_2_n_7 ;
  wire \filtered_data_reg[19]_i_39_n_0 ;
  wire \filtered_data_reg[19]_i_39_n_1 ;
  wire \filtered_data_reg[19]_i_39_n_2 ;
  wire \filtered_data_reg[19]_i_39_n_3 ;
  wire \filtered_data_reg[19]_i_39_n_4 ;
  wire \filtered_data_reg[19]_i_39_n_5 ;
  wire \filtered_data_reg[19]_i_39_n_6 ;
  wire \filtered_data_reg[19]_i_39_n_7 ;
  wire \filtered_data_reg[19]_i_3_n_0 ;
  wire \filtered_data_reg[19]_i_3_n_1 ;
  wire \filtered_data_reg[19]_i_3_n_2 ;
  wire \filtered_data_reg[19]_i_3_n_3 ;
  wire \filtered_data_reg[19]_i_3_n_4 ;
  wire \filtered_data_reg[19]_i_3_n_5 ;
  wire \filtered_data_reg[19]_i_3_n_6 ;
  wire \filtered_data_reg[19]_i_3_n_7 ;
  wire \filtered_data_reg[23]_i_12_n_0 ;
  wire \filtered_data_reg[23]_i_12_n_1 ;
  wire \filtered_data_reg[23]_i_12_n_2 ;
  wire \filtered_data_reg[23]_i_12_n_3 ;
  wire \filtered_data_reg[23]_i_12_n_4 ;
  wire \filtered_data_reg[23]_i_12_n_5 ;
  wire \filtered_data_reg[23]_i_12_n_6 ;
  wire \filtered_data_reg[23]_i_12_n_7 ;
  wire \filtered_data_reg[23]_i_13_n_0 ;
  wire \filtered_data_reg[23]_i_13_n_1 ;
  wire \filtered_data_reg[23]_i_13_n_2 ;
  wire \filtered_data_reg[23]_i_13_n_3 ;
  wire \filtered_data_reg[23]_i_13_n_4 ;
  wire \filtered_data_reg[23]_i_13_n_5 ;
  wire \filtered_data_reg[23]_i_13_n_6 ;
  wire \filtered_data_reg[23]_i_13_n_7 ;
  wire \filtered_data_reg[23]_i_14_n_0 ;
  wire \filtered_data_reg[23]_i_14_n_1 ;
  wire \filtered_data_reg[23]_i_14_n_2 ;
  wire \filtered_data_reg[23]_i_14_n_3 ;
  wire \filtered_data_reg[23]_i_14_n_4 ;
  wire \filtered_data_reg[23]_i_14_n_5 ;
  wire \filtered_data_reg[23]_i_14_n_6 ;
  wire \filtered_data_reg[23]_i_14_n_7 ;
  wire \filtered_data_reg[23]_i_2_n_0 ;
  wire \filtered_data_reg[23]_i_2_n_1 ;
  wire \filtered_data_reg[23]_i_2_n_2 ;
  wire \filtered_data_reg[23]_i_2_n_3 ;
  wire \filtered_data_reg[23]_i_2_n_4 ;
  wire \filtered_data_reg[23]_i_2_n_5 ;
  wire \filtered_data_reg[23]_i_2_n_6 ;
  wire \filtered_data_reg[23]_i_2_n_7 ;
  wire \filtered_data_reg[23]_i_3_n_0 ;
  wire \filtered_data_reg[23]_i_3_n_1 ;
  wire \filtered_data_reg[23]_i_3_n_2 ;
  wire \filtered_data_reg[23]_i_3_n_3 ;
  wire \filtered_data_reg[23]_i_3_n_4 ;
  wire \filtered_data_reg[23]_i_3_n_5 ;
  wire \filtered_data_reg[23]_i_3_n_6 ;
  wire \filtered_data_reg[23]_i_3_n_7 ;
  wire \filtered_data_reg[27]_i_12_n_0 ;
  wire \filtered_data_reg[27]_i_12_n_1 ;
  wire \filtered_data_reg[27]_i_12_n_2 ;
  wire \filtered_data_reg[27]_i_12_n_3 ;
  wire \filtered_data_reg[27]_i_12_n_4 ;
  wire \filtered_data_reg[27]_i_12_n_5 ;
  wire \filtered_data_reg[27]_i_12_n_6 ;
  wire \filtered_data_reg[27]_i_12_n_7 ;
  wire \filtered_data_reg[27]_i_13_n_0 ;
  wire \filtered_data_reg[27]_i_13_n_1 ;
  wire \filtered_data_reg[27]_i_13_n_2 ;
  wire \filtered_data_reg[27]_i_13_n_3 ;
  wire \filtered_data_reg[27]_i_13_n_4 ;
  wire \filtered_data_reg[27]_i_13_n_5 ;
  wire \filtered_data_reg[27]_i_13_n_6 ;
  wire \filtered_data_reg[27]_i_13_n_7 ;
  wire \filtered_data_reg[27]_i_2_n_0 ;
  wire \filtered_data_reg[27]_i_2_n_1 ;
  wire \filtered_data_reg[27]_i_2_n_2 ;
  wire \filtered_data_reg[27]_i_2_n_3 ;
  wire \filtered_data_reg[27]_i_2_n_4 ;
  wire \filtered_data_reg[27]_i_2_n_5 ;
  wire \filtered_data_reg[27]_i_2_n_6 ;
  wire \filtered_data_reg[27]_i_2_n_7 ;
  wire \filtered_data_reg[27]_i_3_n_0 ;
  wire \filtered_data_reg[27]_i_3_n_1 ;
  wire \filtered_data_reg[27]_i_3_n_2 ;
  wire \filtered_data_reg[27]_i_3_n_3 ;
  wire \filtered_data_reg[27]_i_3_n_4 ;
  wire \filtered_data_reg[27]_i_3_n_5 ;
  wire \filtered_data_reg[27]_i_3_n_6 ;
  wire \filtered_data_reg[27]_i_3_n_7 ;
  wire \filtered_data_reg[28]_i_105_n_0 ;
  wire \filtered_data_reg[28]_i_105_n_1 ;
  wire \filtered_data_reg[28]_i_105_n_2 ;
  wire \filtered_data_reg[28]_i_105_n_3 ;
  wire \filtered_data_reg[28]_i_105_n_4 ;
  wire \filtered_data_reg[28]_i_105_n_5 ;
  wire \filtered_data_reg[28]_i_105_n_6 ;
  wire \filtered_data_reg[28]_i_105_n_7 ;
  wire \filtered_data_reg[28]_i_110_n_0 ;
  wire \filtered_data_reg[28]_i_110_n_1 ;
  wire \filtered_data_reg[28]_i_110_n_2 ;
  wire \filtered_data_reg[28]_i_110_n_3 ;
  wire \filtered_data_reg[28]_i_119_n_0 ;
  wire \filtered_data_reg[28]_i_119_n_1 ;
  wire \filtered_data_reg[28]_i_119_n_2 ;
  wire \filtered_data_reg[28]_i_119_n_3 ;
  wire \filtered_data_reg[28]_i_119_n_4 ;
  wire \filtered_data_reg[28]_i_119_n_5 ;
  wire \filtered_data_reg[28]_i_119_n_6 ;
  wire \filtered_data_reg[28]_i_119_n_7 ;
  wire \filtered_data_reg[28]_i_13_n_0 ;
  wire \filtered_data_reg[28]_i_13_n_1 ;
  wire \filtered_data_reg[28]_i_13_n_2 ;
  wire \filtered_data_reg[28]_i_13_n_3 ;
  wire \filtered_data_reg[28]_i_13_n_4 ;
  wire \filtered_data_reg[28]_i_13_n_5 ;
  wire \filtered_data_reg[28]_i_13_n_6 ;
  wire \filtered_data_reg[28]_i_13_n_7 ;
  wire \filtered_data_reg[28]_i_14_n_3 ;
  wire \filtered_data_reg[28]_i_14_n_6 ;
  wire \filtered_data_reg[28]_i_14_n_7 ;
  wire \filtered_data_reg[28]_i_15_n_0 ;
  wire \filtered_data_reg[28]_i_15_n_1 ;
  wire \filtered_data_reg[28]_i_15_n_2 ;
  wire \filtered_data_reg[28]_i_15_n_3 ;
  wire \filtered_data_reg[28]_i_15_n_4 ;
  wire \filtered_data_reg[28]_i_15_n_5 ;
  wire \filtered_data_reg[28]_i_15_n_6 ;
  wire \filtered_data_reg[28]_i_15_n_7 ;
  wire \filtered_data_reg[28]_i_16_n_7 ;
  wire \filtered_data_reg[28]_i_17_n_2 ;
  wire \filtered_data_reg[28]_i_17_n_7 ;
  wire \filtered_data_reg[28]_i_18_n_0 ;
  wire \filtered_data_reg[28]_i_18_n_1 ;
  wire \filtered_data_reg[28]_i_18_n_2 ;
  wire \filtered_data_reg[28]_i_18_n_3 ;
  wire \filtered_data_reg[28]_i_27_n_0 ;
  wire \filtered_data_reg[28]_i_27_n_1 ;
  wire \filtered_data_reg[28]_i_27_n_2 ;
  wire \filtered_data_reg[28]_i_27_n_3 ;
  wire \filtered_data_reg[28]_i_27_n_4 ;
  wire \filtered_data_reg[28]_i_27_n_5 ;
  wire \filtered_data_reg[28]_i_27_n_6 ;
  wire \filtered_data_reg[28]_i_27_n_7 ;
  wire \filtered_data_reg[28]_i_3_n_7 ;
  wire \filtered_data_reg[28]_i_42_n_0 ;
  wire \filtered_data_reg[28]_i_42_n_1 ;
  wire \filtered_data_reg[28]_i_42_n_2 ;
  wire \filtered_data_reg[28]_i_42_n_3 ;
  wire \filtered_data_reg[28]_i_4_n_2 ;
  wire \filtered_data_reg[28]_i_4_n_3 ;
  wire \filtered_data_reg[28]_i_51_n_0 ;
  wire \filtered_data_reg[28]_i_51_n_1 ;
  wire \filtered_data_reg[28]_i_51_n_2 ;
  wire \filtered_data_reg[28]_i_51_n_3 ;
  wire \filtered_data_reg[28]_i_51_n_4 ;
  wire \filtered_data_reg[28]_i_51_n_5 ;
  wire \filtered_data_reg[28]_i_51_n_6 ;
  wire \filtered_data_reg[28]_i_51_n_7 ;
  wire \filtered_data_reg[28]_i_56_n_0 ;
  wire \filtered_data_reg[28]_i_56_n_2 ;
  wire \filtered_data_reg[28]_i_56_n_3 ;
  wire \filtered_data_reg[28]_i_56_n_5 ;
  wire \filtered_data_reg[28]_i_56_n_6 ;
  wire \filtered_data_reg[28]_i_56_n_7 ;
  wire \filtered_data_reg[28]_i_57_n_2 ;
  wire \filtered_data_reg[28]_i_57_n_7 ;
  wire \filtered_data_reg[28]_i_58_n_0 ;
  wire \filtered_data_reg[28]_i_58_n_2 ;
  wire \filtered_data_reg[28]_i_58_n_3 ;
  wire \filtered_data_reg[28]_i_58_n_5 ;
  wire \filtered_data_reg[28]_i_58_n_6 ;
  wire \filtered_data_reg[28]_i_58_n_7 ;
  wire \filtered_data_reg[28]_i_59_n_0 ;
  wire \filtered_data_reg[28]_i_59_n_1 ;
  wire \filtered_data_reg[28]_i_59_n_2 ;
  wire \filtered_data_reg[28]_i_59_n_3 ;
  wire \filtered_data_reg[28]_i_5_n_3 ;
  wire \filtered_data_reg[28]_i_5_n_6 ;
  wire \filtered_data_reg[28]_i_5_n_7 ;
  wire \filtered_data_reg[28]_i_68_n_0 ;
  wire \filtered_data_reg[28]_i_68_n_1 ;
  wire \filtered_data_reg[28]_i_68_n_2 ;
  wire \filtered_data_reg[28]_i_68_n_3 ;
  wire \filtered_data_reg[28]_i_68_n_4 ;
  wire \filtered_data_reg[28]_i_68_n_5 ;
  wire \filtered_data_reg[28]_i_68_n_6 ;
  wire \filtered_data_reg[28]_i_68_n_7 ;
  wire \filtered_data_reg[28]_i_6_n_7 ;
  wire \filtered_data_reg[28]_i_82_n_0 ;
  wire \filtered_data_reg[28]_i_82_n_1 ;
  wire \filtered_data_reg[28]_i_82_n_2 ;
  wire \filtered_data_reg[28]_i_82_n_3 ;
  wire \filtered_data_reg[28]_i_8_n_0 ;
  wire \filtered_data_reg[28]_i_8_n_1 ;
  wire \filtered_data_reg[28]_i_8_n_2 ;
  wire \filtered_data_reg[28]_i_8_n_3 ;
  wire \filtered_data_reg[28]_i_91_n_0 ;
  wire \filtered_data_reg[28]_i_91_n_1 ;
  wire \filtered_data_reg[28]_i_91_n_2 ;
  wire \filtered_data_reg[28]_i_91_n_3 ;
  wire \filtered_data_reg[28]_i_91_n_4 ;
  wire \filtered_data_reg[28]_i_91_n_5 ;
  wire \filtered_data_reg[28]_i_91_n_6 ;
  wire \filtered_data_reg[28]_i_91_n_7 ;
  wire \filtered_data_reg[28]_i_96_n_0 ;
  wire \filtered_data_reg[28]_i_96_n_1 ;
  wire \filtered_data_reg[28]_i_96_n_2 ;
  wire \filtered_data_reg[28]_i_96_n_3 ;
  wire \filtered_data_reg[3]_i_100_n_0 ;
  wire \filtered_data_reg[3]_i_100_n_1 ;
  wire \filtered_data_reg[3]_i_100_n_2 ;
  wire \filtered_data_reg[3]_i_100_n_3 ;
  wire \filtered_data_reg[3]_i_100_n_4 ;
  wire \filtered_data_reg[3]_i_116_n_0 ;
  wire \filtered_data_reg[3]_i_116_n_1 ;
  wire \filtered_data_reg[3]_i_116_n_2 ;
  wire \filtered_data_reg[3]_i_116_n_3 ;
  wire \filtered_data_reg[3]_i_116_n_4 ;
  wire \filtered_data_reg[3]_i_116_n_5 ;
  wire \filtered_data_reg[3]_i_116_n_6 ;
  wire \filtered_data_reg[3]_i_116_n_7 ;
  wire \filtered_data_reg[3]_i_117_n_0 ;
  wire \filtered_data_reg[3]_i_117_n_1 ;
  wire \filtered_data_reg[3]_i_117_n_2 ;
  wire \filtered_data_reg[3]_i_117_n_3 ;
  wire \filtered_data_reg[3]_i_117_n_4 ;
  wire \filtered_data_reg[3]_i_117_n_5 ;
  wire \filtered_data_reg[3]_i_117_n_6 ;
  wire \filtered_data_reg[3]_i_117_n_7 ;
  wire \filtered_data_reg[3]_i_118_n_0 ;
  wire \filtered_data_reg[3]_i_118_n_1 ;
  wire \filtered_data_reg[3]_i_118_n_2 ;
  wire \filtered_data_reg[3]_i_118_n_3 ;
  wire \filtered_data_reg[3]_i_118_n_4 ;
  wire \filtered_data_reg[3]_i_118_n_5 ;
  wire \filtered_data_reg[3]_i_118_n_6 ;
  wire \filtered_data_reg[3]_i_118_n_7 ;
  wire \filtered_data_reg[3]_i_137_n_0 ;
  wire \filtered_data_reg[3]_i_137_n_1 ;
  wire \filtered_data_reg[3]_i_137_n_2 ;
  wire \filtered_data_reg[3]_i_137_n_3 ;
  wire \filtered_data_reg[3]_i_146_n_0 ;
  wire \filtered_data_reg[3]_i_146_n_1 ;
  wire \filtered_data_reg[3]_i_146_n_2 ;
  wire \filtered_data_reg[3]_i_146_n_3 ;
  wire \filtered_data_reg[3]_i_146_n_4 ;
  wire \filtered_data_reg[3]_i_146_n_5 ;
  wire \filtered_data_reg[3]_i_146_n_6 ;
  wire \filtered_data_reg[3]_i_146_n_7 ;
  wire \filtered_data_reg[3]_i_147_n_0 ;
  wire \filtered_data_reg[3]_i_147_n_1 ;
  wire \filtered_data_reg[3]_i_147_n_2 ;
  wire \filtered_data_reg[3]_i_147_n_3 ;
  wire \filtered_data_reg[3]_i_147_n_4 ;
  wire \filtered_data_reg[3]_i_147_n_5 ;
  wire \filtered_data_reg[3]_i_147_n_6 ;
  wire \filtered_data_reg[3]_i_147_n_7 ;
  wire \filtered_data_reg[3]_i_148_n_0 ;
  wire \filtered_data_reg[3]_i_148_n_1 ;
  wire \filtered_data_reg[3]_i_148_n_2 ;
  wire \filtered_data_reg[3]_i_148_n_3 ;
  wire \filtered_data_reg[3]_i_148_n_4 ;
  wire \filtered_data_reg[3]_i_148_n_5 ;
  wire \filtered_data_reg[3]_i_148_n_6 ;
  wire \filtered_data_reg[3]_i_148_n_7 ;
  wire \filtered_data_reg[3]_i_14_n_0 ;
  wire \filtered_data_reg[3]_i_14_n_1 ;
  wire \filtered_data_reg[3]_i_14_n_2 ;
  wire \filtered_data_reg[3]_i_14_n_3 ;
  wire \filtered_data_reg[3]_i_161_n_0 ;
  wire \filtered_data_reg[3]_i_161_n_1 ;
  wire \filtered_data_reg[3]_i_161_n_2 ;
  wire \filtered_data_reg[3]_i_161_n_3 ;
  wire \filtered_data_reg[3]_i_170_n_0 ;
  wire \filtered_data_reg[3]_i_170_n_1 ;
  wire \filtered_data_reg[3]_i_170_n_2 ;
  wire \filtered_data_reg[3]_i_170_n_3 ;
  wire \filtered_data_reg[3]_i_170_n_4 ;
  wire \filtered_data_reg[3]_i_170_n_5 ;
  wire \filtered_data_reg[3]_i_170_n_6 ;
  wire \filtered_data_reg[3]_i_171_n_0 ;
  wire \filtered_data_reg[3]_i_171_n_1 ;
  wire \filtered_data_reg[3]_i_171_n_2 ;
  wire \filtered_data_reg[3]_i_171_n_3 ;
  wire \filtered_data_reg[3]_i_171_n_4 ;
  wire \filtered_data_reg[3]_i_171_n_5 ;
  wire \filtered_data_reg[3]_i_171_n_6 ;
  wire \filtered_data_reg[3]_i_171_n_7 ;
  wire \filtered_data_reg[3]_i_172_n_0 ;
  wire \filtered_data_reg[3]_i_172_n_1 ;
  wire \filtered_data_reg[3]_i_172_n_2 ;
  wire \filtered_data_reg[3]_i_172_n_3 ;
  wire \filtered_data_reg[3]_i_172_n_4 ;
  wire \filtered_data_reg[3]_i_172_n_5 ;
  wire \filtered_data_reg[3]_i_172_n_6 ;
  wire \filtered_data_reg[3]_i_172_n_7 ;
  wire \filtered_data_reg[3]_i_173_n_0 ;
  wire \filtered_data_reg[3]_i_173_n_1 ;
  wire \filtered_data_reg[3]_i_173_n_2 ;
  wire \filtered_data_reg[3]_i_173_n_3 ;
  wire \filtered_data_reg[3]_i_173_n_7 ;
  wire \filtered_data_reg[3]_i_194_n_0 ;
  wire \filtered_data_reg[3]_i_194_n_1 ;
  wire \filtered_data_reg[3]_i_194_n_2 ;
  wire \filtered_data_reg[3]_i_194_n_3 ;
  wire \filtered_data_reg[3]_i_194_n_4 ;
  wire \filtered_data_reg[3]_i_194_n_5 ;
  wire \filtered_data_reg[3]_i_194_n_6 ;
  wire \filtered_data_reg[3]_i_194_n_7 ;
  wire \filtered_data_reg[3]_i_195_n_0 ;
  wire \filtered_data_reg[3]_i_195_n_1 ;
  wire \filtered_data_reg[3]_i_195_n_2 ;
  wire \filtered_data_reg[3]_i_195_n_3 ;
  wire \filtered_data_reg[3]_i_195_n_4 ;
  wire \filtered_data_reg[3]_i_195_n_5 ;
  wire \filtered_data_reg[3]_i_195_n_6 ;
  wire \filtered_data_reg[3]_i_195_n_7 ;
  wire \filtered_data_reg[3]_i_216_n_0 ;
  wire \filtered_data_reg[3]_i_216_n_1 ;
  wire \filtered_data_reg[3]_i_216_n_2 ;
  wire \filtered_data_reg[3]_i_216_n_3 ;
  wire \filtered_data_reg[3]_i_216_n_4 ;
  wire \filtered_data_reg[3]_i_216_n_5 ;
  wire \filtered_data_reg[3]_i_216_n_6 ;
  wire \filtered_data_reg[3]_i_216_n_7 ;
  wire \filtered_data_reg[3]_i_23_n_0 ;
  wire \filtered_data_reg[3]_i_23_n_1 ;
  wire \filtered_data_reg[3]_i_23_n_2 ;
  wire \filtered_data_reg[3]_i_23_n_3 ;
  wire \filtered_data_reg[3]_i_23_n_4 ;
  wire \filtered_data_reg[3]_i_23_n_5 ;
  wire \filtered_data_reg[3]_i_23_n_6 ;
  wire \filtered_data_reg[3]_i_23_n_7 ;
  wire \filtered_data_reg[3]_i_24_n_0 ;
  wire \filtered_data_reg[3]_i_24_n_1 ;
  wire \filtered_data_reg[3]_i_24_n_2 ;
  wire \filtered_data_reg[3]_i_24_n_3 ;
  wire \filtered_data_reg[3]_i_24_n_4 ;
  wire \filtered_data_reg[3]_i_24_n_5 ;
  wire \filtered_data_reg[3]_i_24_n_6 ;
  wire \filtered_data_reg[3]_i_24_n_7 ;
  wire \filtered_data_reg[3]_i_25_n_0 ;
  wire \filtered_data_reg[3]_i_25_n_1 ;
  wire \filtered_data_reg[3]_i_25_n_2 ;
  wire \filtered_data_reg[3]_i_25_n_3 ;
  wire \filtered_data_reg[3]_i_25_n_4 ;
  wire \filtered_data_reg[3]_i_25_n_5 ;
  wire \filtered_data_reg[3]_i_25_n_6 ;
  wire \filtered_data_reg[3]_i_25_n_7 ;
  wire \filtered_data_reg[3]_i_26_n_0 ;
  wire \filtered_data_reg[3]_i_26_n_1 ;
  wire \filtered_data_reg[3]_i_26_n_2 ;
  wire \filtered_data_reg[3]_i_26_n_3 ;
  wire \filtered_data_reg[3]_i_2_n_0 ;
  wire \filtered_data_reg[3]_i_2_n_1 ;
  wire \filtered_data_reg[3]_i_2_n_2 ;
  wire \filtered_data_reg[3]_i_2_n_3 ;
  wire \filtered_data_reg[3]_i_2_n_4 ;
  wire \filtered_data_reg[3]_i_2_n_5 ;
  wire \filtered_data_reg[3]_i_2_n_6 ;
  wire \filtered_data_reg[3]_i_2_n_7 ;
  wire \filtered_data_reg[3]_i_35_n_0 ;
  wire \filtered_data_reg[3]_i_35_n_1 ;
  wire \filtered_data_reg[3]_i_35_n_2 ;
  wire \filtered_data_reg[3]_i_35_n_3 ;
  wire \filtered_data_reg[3]_i_35_n_4 ;
  wire \filtered_data_reg[3]_i_35_n_5 ;
  wire \filtered_data_reg[3]_i_35_n_6 ;
  wire \filtered_data_reg[3]_i_36_n_0 ;
  wire \filtered_data_reg[3]_i_36_n_1 ;
  wire \filtered_data_reg[3]_i_36_n_2 ;
  wire \filtered_data_reg[3]_i_36_n_3 ;
  wire \filtered_data_reg[3]_i_36_n_4 ;
  wire \filtered_data_reg[3]_i_36_n_5 ;
  wire \filtered_data_reg[3]_i_36_n_6 ;
  wire \filtered_data_reg[3]_i_36_n_7 ;
  wire \filtered_data_reg[3]_i_37_n_0 ;
  wire \filtered_data_reg[3]_i_37_n_1 ;
  wire \filtered_data_reg[3]_i_37_n_2 ;
  wire \filtered_data_reg[3]_i_37_n_3 ;
  wire \filtered_data_reg[3]_i_37_n_4 ;
  wire \filtered_data_reg[3]_i_37_n_5 ;
  wire \filtered_data_reg[3]_i_37_n_6 ;
  wire \filtered_data_reg[3]_i_37_n_7 ;
  wire \filtered_data_reg[3]_i_3_n_0 ;
  wire \filtered_data_reg[3]_i_3_n_1 ;
  wire \filtered_data_reg[3]_i_3_n_2 ;
  wire \filtered_data_reg[3]_i_3_n_3 ;
  wire \filtered_data_reg[3]_i_3_n_4 ;
  wire \filtered_data_reg[3]_i_3_n_5 ;
  wire \filtered_data_reg[3]_i_3_n_6 ;
  wire \filtered_data_reg[3]_i_3_n_7 ;
  wire \filtered_data_reg[3]_i_4_n_0 ;
  wire \filtered_data_reg[3]_i_4_n_1 ;
  wire \filtered_data_reg[3]_i_4_n_2 ;
  wire \filtered_data_reg[3]_i_4_n_3 ;
  wire \filtered_data_reg[3]_i_70_n_0 ;
  wire \filtered_data_reg[3]_i_70_n_1 ;
  wire \filtered_data_reg[3]_i_70_n_2 ;
  wire \filtered_data_reg[3]_i_70_n_3 ;
  wire \filtered_data_reg[3]_i_70_n_4 ;
  wire \filtered_data_reg[3]_i_70_n_5 ;
  wire \filtered_data_reg[3]_i_70_n_6 ;
  wire \filtered_data_reg[3]_i_70_n_7 ;
  wire \filtered_data_reg[3]_i_71_n_0 ;
  wire \filtered_data_reg[3]_i_71_n_1 ;
  wire \filtered_data_reg[3]_i_71_n_2 ;
  wire \filtered_data_reg[3]_i_71_n_3 ;
  wire \filtered_data_reg[3]_i_71_n_4 ;
  wire \filtered_data_reg[3]_i_71_n_5 ;
  wire \filtered_data_reg[3]_i_71_n_6 ;
  wire \filtered_data_reg[3]_i_71_n_7 ;
  wire \filtered_data_reg[3]_i_95_n_0 ;
  wire \filtered_data_reg[3]_i_95_n_1 ;
  wire \filtered_data_reg[3]_i_95_n_2 ;
  wire \filtered_data_reg[3]_i_95_n_3 ;
  wire \filtered_data_reg[3]_i_95_n_4 ;
  wire \filtered_data_reg[3]_i_95_n_5 ;
  wire \filtered_data_reg[3]_i_95_n_6 ;
  wire \filtered_data_reg[3]_i_95_n_7 ;
  wire \filtered_data_reg[3]_i_96_n_0 ;
  wire \filtered_data_reg[3]_i_96_n_1 ;
  wire \filtered_data_reg[3]_i_96_n_2 ;
  wire \filtered_data_reg[3]_i_96_n_3 ;
  wire \filtered_data_reg[3]_i_96_n_4 ;
  wire \filtered_data_reg[3]_i_96_n_5 ;
  wire \filtered_data_reg[3]_i_96_n_6 ;
  wire \filtered_data_reg[3]_i_96_n_7 ;
  wire \filtered_data_reg[3]_i_97_n_0 ;
  wire \filtered_data_reg[3]_i_97_n_1 ;
  wire \filtered_data_reg[3]_i_97_n_2 ;
  wire \filtered_data_reg[3]_i_97_n_3 ;
  wire \filtered_data_reg[3]_i_97_n_4 ;
  wire \filtered_data_reg[3]_i_97_n_5 ;
  wire \filtered_data_reg[3]_i_97_n_6 ;
  wire \filtered_data_reg[3]_i_97_n_7 ;
  wire \filtered_data_reg[3]_i_98_n_0 ;
  wire \filtered_data_reg[3]_i_98_n_1 ;
  wire \filtered_data_reg[3]_i_98_n_2 ;
  wire \filtered_data_reg[3]_i_98_n_3 ;
  wire \filtered_data_reg[3]_i_98_n_4 ;
  wire \filtered_data_reg[3]_i_98_n_5 ;
  wire \filtered_data_reg[3]_i_98_n_6 ;
  wire \filtered_data_reg[3]_i_99_n_0 ;
  wire \filtered_data_reg[3]_i_99_n_1 ;
  wire \filtered_data_reg[3]_i_99_n_2 ;
  wire \filtered_data_reg[3]_i_99_n_3 ;
  wire \filtered_data_reg[3]_i_99_n_4 ;
  wire \filtered_data_reg[3]_i_99_n_5 ;
  wire \filtered_data_reg[3]_i_99_n_6 ;
  wire \filtered_data_reg[3]_i_99_n_7 ;
  wire \filtered_data_reg[7]_i_12_n_0 ;
  wire \filtered_data_reg[7]_i_12_n_1 ;
  wire \filtered_data_reg[7]_i_12_n_2 ;
  wire \filtered_data_reg[7]_i_12_n_3 ;
  wire \filtered_data_reg[7]_i_12_n_4 ;
  wire \filtered_data_reg[7]_i_12_n_5 ;
  wire \filtered_data_reg[7]_i_12_n_6 ;
  wire \filtered_data_reg[7]_i_12_n_7 ;
  wire \filtered_data_reg[7]_i_13_n_0 ;
  wire \filtered_data_reg[7]_i_13_n_1 ;
  wire \filtered_data_reg[7]_i_13_n_2 ;
  wire \filtered_data_reg[7]_i_13_n_3 ;
  wire \filtered_data_reg[7]_i_13_n_4 ;
  wire \filtered_data_reg[7]_i_13_n_5 ;
  wire \filtered_data_reg[7]_i_13_n_6 ;
  wire \filtered_data_reg[7]_i_13_n_7 ;
  wire \filtered_data_reg[7]_i_14_n_0 ;
  wire \filtered_data_reg[7]_i_14_n_1 ;
  wire \filtered_data_reg[7]_i_14_n_2 ;
  wire \filtered_data_reg[7]_i_14_n_3 ;
  wire \filtered_data_reg[7]_i_14_n_4 ;
  wire \filtered_data_reg[7]_i_14_n_5 ;
  wire \filtered_data_reg[7]_i_14_n_6 ;
  wire \filtered_data_reg[7]_i_14_n_7 ;
  wire \filtered_data_reg[7]_i_2_n_0 ;
  wire \filtered_data_reg[7]_i_2_n_1 ;
  wire \filtered_data_reg[7]_i_2_n_2 ;
  wire \filtered_data_reg[7]_i_2_n_3 ;
  wire \filtered_data_reg[7]_i_2_n_4 ;
  wire \filtered_data_reg[7]_i_2_n_5 ;
  wire \filtered_data_reg[7]_i_2_n_6 ;
  wire \filtered_data_reg[7]_i_2_n_7 ;
  wire \filtered_data_reg[7]_i_39_n_0 ;
  wire \filtered_data_reg[7]_i_39_n_1 ;
  wire \filtered_data_reg[7]_i_39_n_2 ;
  wire \filtered_data_reg[7]_i_39_n_3 ;
  wire \filtered_data_reg[7]_i_39_n_4 ;
  wire \filtered_data_reg[7]_i_39_n_5 ;
  wire \filtered_data_reg[7]_i_39_n_6 ;
  wire \filtered_data_reg[7]_i_39_n_7 ;
  wire \filtered_data_reg[7]_i_3_n_0 ;
  wire \filtered_data_reg[7]_i_3_n_1 ;
  wire \filtered_data_reg[7]_i_3_n_2 ;
  wire \filtered_data_reg[7]_i_3_n_3 ;
  wire \filtered_data_reg[7]_i_3_n_4 ;
  wire \filtered_data_reg[7]_i_3_n_5 ;
  wire \filtered_data_reg[7]_i_3_n_6 ;
  wire \filtered_data_reg[7]_i_3_n_7 ;
  wire \filtered_data_reg[7]_i_40_n_0 ;
  wire \filtered_data_reg[7]_i_40_n_1 ;
  wire \filtered_data_reg[7]_i_40_n_2 ;
  wire \filtered_data_reg[7]_i_40_n_3 ;
  wire \filtered_data_reg[7]_i_40_n_4 ;
  wire \filtered_data_reg[7]_i_40_n_5 ;
  wire \filtered_data_reg[7]_i_40_n_6 ;
  wire \filtered_data_reg[7]_i_40_n_7 ;
  wire \filtered_data_reg[7]_i_41_n_0 ;
  wire \filtered_data_reg[7]_i_41_n_1 ;
  wire \filtered_data_reg[7]_i_41_n_2 ;
  wire \filtered_data_reg[7]_i_41_n_3 ;
  wire \filtered_data_reg[7]_i_41_n_4 ;
  wire \filtered_data_reg[7]_i_41_n_5 ;
  wire \filtered_data_reg[7]_i_41_n_6 ;
  wire \filtered_data_reg[7]_i_41_n_7 ;
  wire [28:0]p_0_in;
  wire reset_n;
  wire [31:0]sample_accumulator;
  wire sample_accumulator0_carry__0_i_1_n_0;
  wire sample_accumulator0_carry__0_i_2_n_0;
  wire sample_accumulator0_carry__0_i_3_n_0;
  wire sample_accumulator0_carry__0_i_4_n_0;
  wire sample_accumulator0_carry__0_n_0;
  wire sample_accumulator0_carry__0_n_1;
  wire sample_accumulator0_carry__0_n_2;
  wire sample_accumulator0_carry__0_n_3;
  wire sample_accumulator0_carry__0_n_4;
  wire sample_accumulator0_carry__0_n_5;
  wire sample_accumulator0_carry__0_n_6;
  wire sample_accumulator0_carry__0_n_7;
  wire sample_accumulator0_carry__1_i_1_n_0;
  wire sample_accumulator0_carry__1_i_2_n_0;
  wire sample_accumulator0_carry__1_i_3_n_0;
  wire sample_accumulator0_carry__1_i_4_n_0;
  wire sample_accumulator0_carry__1_n_0;
  wire sample_accumulator0_carry__1_n_1;
  wire sample_accumulator0_carry__1_n_2;
  wire sample_accumulator0_carry__1_n_3;
  wire sample_accumulator0_carry__1_n_4;
  wire sample_accumulator0_carry__1_n_5;
  wire sample_accumulator0_carry__1_n_6;
  wire sample_accumulator0_carry__1_n_7;
  wire sample_accumulator0_carry__2_i_1_n_0;
  wire sample_accumulator0_carry__2_i_2_n_0;
  wire sample_accumulator0_carry__2_i_3_n_0;
  wire sample_accumulator0_carry__2_i_4_n_0;
  wire sample_accumulator0_carry__2_n_0;
  wire sample_accumulator0_carry__2_n_1;
  wire sample_accumulator0_carry__2_n_2;
  wire sample_accumulator0_carry__2_n_3;
  wire sample_accumulator0_carry__2_n_4;
  wire sample_accumulator0_carry__2_n_5;
  wire sample_accumulator0_carry__2_n_6;
  wire sample_accumulator0_carry__2_n_7;
  wire sample_accumulator0_carry__3_i_1_n_0;
  wire sample_accumulator0_carry__3_i_2_n_0;
  wire sample_accumulator0_carry__3_i_3_n_0;
  wire sample_accumulator0_carry__3_i_4_n_0;
  wire sample_accumulator0_carry__3_n_0;
  wire sample_accumulator0_carry__3_n_1;
  wire sample_accumulator0_carry__3_n_2;
  wire sample_accumulator0_carry__3_n_3;
  wire sample_accumulator0_carry__3_n_4;
  wire sample_accumulator0_carry__3_n_5;
  wire sample_accumulator0_carry__3_n_6;
  wire sample_accumulator0_carry__3_n_7;
  wire sample_accumulator0_carry__4_i_1_n_0;
  wire sample_accumulator0_carry__4_i_2_n_0;
  wire sample_accumulator0_carry__4_i_3_n_0;
  wire sample_accumulator0_carry__4_i_4_n_0;
  wire sample_accumulator0_carry__4_n_0;
  wire sample_accumulator0_carry__4_n_1;
  wire sample_accumulator0_carry__4_n_2;
  wire sample_accumulator0_carry__4_n_3;
  wire sample_accumulator0_carry__4_n_4;
  wire sample_accumulator0_carry__4_n_5;
  wire sample_accumulator0_carry__4_n_6;
  wire sample_accumulator0_carry__4_n_7;
  wire sample_accumulator0_carry__5_i_1_n_0;
  wire sample_accumulator0_carry__5_i_2_n_0;
  wire sample_accumulator0_carry__5_i_3_n_0;
  wire sample_accumulator0_carry__5_i_4_n_0;
  wire sample_accumulator0_carry__5_n_0;
  wire sample_accumulator0_carry__5_n_1;
  wire sample_accumulator0_carry__5_n_2;
  wire sample_accumulator0_carry__5_n_3;
  wire sample_accumulator0_carry__5_n_4;
  wire sample_accumulator0_carry__5_n_5;
  wire sample_accumulator0_carry__5_n_6;
  wire sample_accumulator0_carry__5_n_7;
  wire sample_accumulator0_carry__6_i_1_n_0;
  wire sample_accumulator0_carry__6_i_2_n_0;
  wire sample_accumulator0_carry__6_i_3_n_0;
  wire sample_accumulator0_carry__6_i_4_n_0;
  wire sample_accumulator0_carry__6_n_1;
  wire sample_accumulator0_carry__6_n_2;
  wire sample_accumulator0_carry__6_n_3;
  wire sample_accumulator0_carry__6_n_4;
  wire sample_accumulator0_carry__6_n_5;
  wire sample_accumulator0_carry__6_n_6;
  wire sample_accumulator0_carry__6_n_7;
  wire sample_accumulator0_carry_i_1_n_0;
  wire sample_accumulator0_carry_i_2_n_0;
  wire sample_accumulator0_carry_i_3_n_0;
  wire sample_accumulator0_carry_i_4_n_0;
  wire sample_accumulator0_carry_n_0;
  wire sample_accumulator0_carry_n_1;
  wire sample_accumulator0_carry_n_2;
  wire sample_accumulator0_carry_n_3;
  wire sample_accumulator0_carry_n_4;
  wire sample_accumulator0_carry_n_5;
  wire sample_accumulator0_carry_n_6;
  wire sample_accumulator0_carry_n_7;
  wire [31:0]sample_accumulator_1;
  wire [7:0]sample_count;
  wire \sample_count[3]_i_2_n_0 ;
  wire \sample_count[7]_i_2_n_0 ;
  wire \sample_count[7]_i_3_n_0 ;
  wire [7:0]sample_count_0;
  wire [3:0]\NLW_filtered_data_reg[28]_i_110_O_UNCONNECTED ;
  wire [3:1]\NLW_filtered_data_reg[28]_i_14_CO_UNCONNECTED ;
  wire [3:2]\NLW_filtered_data_reg[28]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[28]_i_16_CO_UNCONNECTED ;
  wire [3:1]\NLW_filtered_data_reg[28]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[28]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_filtered_data_reg[28]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[28]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[28]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_filtered_data_reg[28]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_filtered_data_reg[28]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[28]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[28]_i_42_O_UNCONNECTED ;
  wire [3:1]\NLW_filtered_data_reg[28]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_filtered_data_reg[28]_i_5_O_UNCONNECTED ;
  wire [2:2]\NLW_filtered_data_reg[28]_i_56_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_data_reg[28]_i_56_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[28]_i_57_CO_UNCONNECTED ;
  wire [3:1]\NLW_filtered_data_reg[28]_i_57_O_UNCONNECTED ;
  wire [2:2]\NLW_filtered_data_reg[28]_i_58_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_data_reg[28]_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[28]_i_59_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[28]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_filtered_data_reg[28]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[28]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[28]_i_82_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[28]_i_96_O_UNCONNECTED ;
  wire [2:0]\NLW_filtered_data_reg[3]_i_100_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[3]_i_137_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[3]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[3]_i_161_O_UNCONNECTED ;
  wire [0:0]\NLW_filtered_data_reg[3]_i_170_O_UNCONNECTED ;
  wire [3:1]\NLW_filtered_data_reg[3]_i_173_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[3]_i_26_O_UNCONNECTED ;
  wire [0:0]\NLW_filtered_data_reg[3]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_reg[3]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_filtered_data_reg[3]_i_98_O_UNCONNECTED ;
  wire [3:3]NLW_sample_accumulator0_carry__6_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_INST_0 
       (.I0(filtered_data[0]),
        .I1(en),
        .I2(data_in[0]),
        .O(data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[10]_INST_0 
       (.I0(filtered_data[10]),
        .I1(en),
        .I2(data_in[10]),
        .O(data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[11]_INST_0 
       (.I0(filtered_data[11]),
        .I1(en),
        .I2(data_in[11]),
        .O(data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[12]_INST_0 
       (.I0(filtered_data[12]),
        .I1(en),
        .I2(data_in[12]),
        .O(data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[13]_INST_0 
       (.I0(filtered_data[13]),
        .I1(en),
        .I2(data_in[13]),
        .O(data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[14]_INST_0 
       (.I0(filtered_data[14]),
        .I1(en),
        .I2(data_in[14]),
        .O(data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[15]_INST_0 
       (.I0(filtered_data[15]),
        .I1(en),
        .I2(data_in[15]),
        .O(data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[16]_INST_0 
       (.I0(filtered_data[16]),
        .I1(en),
        .I2(data_in[16]),
        .O(data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[17]_INST_0 
       (.I0(filtered_data[17]),
        .I1(en),
        .I2(data_in[17]),
        .O(data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[18]_INST_0 
       (.I0(filtered_data[18]),
        .I1(en),
        .I2(data_in[18]),
        .O(data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[19]_INST_0 
       (.I0(filtered_data[19]),
        .I1(en),
        .I2(data_in[19]),
        .O(data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_INST_0 
       (.I0(filtered_data[1]),
        .I1(en),
        .I2(data_in[1]),
        .O(data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[20]_INST_0 
       (.I0(filtered_data[20]),
        .I1(en),
        .I2(data_in[20]),
        .O(data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[21]_INST_0 
       (.I0(filtered_data[21]),
        .I1(en),
        .I2(data_in[21]),
        .O(data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[22]_INST_0 
       (.I0(filtered_data[22]),
        .I1(en),
        .I2(data_in[22]),
        .O(data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[23]_INST_0 
       (.I0(filtered_data[23]),
        .I1(en),
        .I2(data_in[23]),
        .O(data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[24]_INST_0 
       (.I0(filtered_data[24]),
        .I1(en),
        .I2(data_in[24]),
        .O(data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[25]_INST_0 
       (.I0(filtered_data[25]),
        .I1(en),
        .I2(data_in[25]),
        .O(data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[26]_INST_0 
       (.I0(filtered_data[26]),
        .I1(en),
        .I2(data_in[26]),
        .O(data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[27]_INST_0 
       (.I0(filtered_data[27]),
        .I1(en),
        .I2(data_in[27]),
        .O(data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[28]_INST_0 
       (.I0(filtered_data[28]),
        .I1(en),
        .I2(data_in[28]),
        .O(data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_INST_0 
       (.I0(filtered_data[2]),
        .I1(en),
        .I2(data_in[2]),
        .O(data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_INST_0 
       (.I0(filtered_data[3]),
        .I1(en),
        .I2(data_in[3]),
        .O(data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_INST_0 
       (.I0(filtered_data[4]),
        .I1(en),
        .I2(data_in[4]),
        .O(data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_INST_0 
       (.I0(filtered_data[5]),
        .I1(en),
        .I2(data_in[5]),
        .O(data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_INST_0 
       (.I0(filtered_data[6]),
        .I1(en),
        .I2(data_in[6]),
        .O(data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_INST_0 
       (.I0(filtered_data[7]),
        .I1(en),
        .I2(data_in[7]),
        .O(data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[8]_INST_0 
       (.I0(filtered_data[8]),
        .I1(en),
        .I2(data_in[8]),
        .O(data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[9]_INST_0 
       (.I0(filtered_data[9]),
        .I1(en),
        .I2(data_in[9]),
        .O(data_out[9]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[0]_i_1 
       (.I0(\filtered_data_reg[3]_i_2_n_7 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[3]_i_3_n_7 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[10]_i_1 
       (.I0(\filtered_data_reg[11]_i_2_n_5 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[11]_i_3_n_5 ),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[11]_i_1 
       (.I0(\filtered_data_reg[11]_i_2_n_4 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[11]_i_3_n_4 ),
        .O(p_0_in[11]));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[11]_i_10 
       (.I0(\filtered_data_reg[15]_i_14_n_6 ),
        .I1(\filtered_data_reg[11]_i_12_n_5 ),
        .I2(\filtered_data_reg[11]_i_13_n_5 ),
        .I3(\filtered_data[11]_i_6_n_0 ),
        .O(\filtered_data[11]_i_10_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[11]_i_11 
       (.I0(\filtered_data_reg[15]_i_14_n_7 ),
        .I1(\filtered_data_reg[11]_i_12_n_6 ),
        .I2(\filtered_data_reg[11]_i_13_n_6 ),
        .I3(\filtered_data[11]_i_7_n_0 ),
        .O(\filtered_data[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[11]_i_15 
       (.I0(sample_accumulator[14]),
        .I1(sample_accumulator[12]),
        .I2(sample_accumulator[17]),
        .O(\filtered_data[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[11]_i_16 
       (.I0(sample_accumulator[13]),
        .I1(sample_accumulator[11]),
        .I2(sample_accumulator[16]),
        .O(\filtered_data[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[11]_i_17 
       (.I0(sample_accumulator[12]),
        .I1(sample_accumulator[10]),
        .I2(sample_accumulator[15]),
        .O(\filtered_data[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[11]_i_18 
       (.I0(sample_accumulator[11]),
        .I1(sample_accumulator[9]),
        .I2(sample_accumulator[14]),
        .O(\filtered_data[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_19 
       (.I0(sample_accumulator[17]),
        .I1(sample_accumulator[12]),
        .I2(sample_accumulator[14]),
        .I3(sample_accumulator[13]),
        .I4(sample_accumulator[15]),
        .I5(sample_accumulator[18]),
        .O(\filtered_data[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_20 
       (.I0(sample_accumulator[16]),
        .I1(sample_accumulator[11]),
        .I2(sample_accumulator[13]),
        .I3(sample_accumulator[12]),
        .I4(sample_accumulator[14]),
        .I5(sample_accumulator[17]),
        .O(\filtered_data[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_21 
       (.I0(sample_accumulator[15]),
        .I1(sample_accumulator[10]),
        .I2(sample_accumulator[12]),
        .I3(sample_accumulator[11]),
        .I4(sample_accumulator[13]),
        .I5(sample_accumulator[16]),
        .O(\filtered_data[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_22 
       (.I0(sample_accumulator[14]),
        .I1(sample_accumulator[9]),
        .I2(sample_accumulator[11]),
        .I3(sample_accumulator[10]),
        .I4(sample_accumulator[12]),
        .I5(sample_accumulator[15]),
        .O(\filtered_data[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[11]_i_23 
       (.I0(sample_accumulator[22]),
        .I1(sample_accumulator[18]),
        .I2(sample_accumulator[20]),
        .O(\filtered_data[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[11]_i_24 
       (.I0(sample_accumulator[21]),
        .I1(sample_accumulator[17]),
        .I2(sample_accumulator[19]),
        .O(\filtered_data[11]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[11]_i_25 
       (.I0(sample_accumulator[20]),
        .I1(sample_accumulator[16]),
        .I2(sample_accumulator[18]),
        .O(\filtered_data[11]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[11]_i_26 
       (.I0(sample_accumulator[19]),
        .I1(sample_accumulator[15]),
        .I2(sample_accumulator[17]),
        .O(\filtered_data[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_27 
       (.I0(sample_accumulator[20]),
        .I1(sample_accumulator[18]),
        .I2(sample_accumulator[22]),
        .I3(sample_accumulator[23]),
        .I4(sample_accumulator[19]),
        .I5(sample_accumulator[21]),
        .O(\filtered_data[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_28 
       (.I0(sample_accumulator[19]),
        .I1(sample_accumulator[17]),
        .I2(sample_accumulator[21]),
        .I3(sample_accumulator[22]),
        .I4(sample_accumulator[18]),
        .I5(sample_accumulator[20]),
        .O(\filtered_data[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_29 
       (.I0(sample_accumulator[18]),
        .I1(sample_accumulator[16]),
        .I2(sample_accumulator[20]),
        .I3(sample_accumulator[21]),
        .I4(sample_accumulator[17]),
        .I5(sample_accumulator[19]),
        .O(\filtered_data[11]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_30 
       (.I0(sample_accumulator[17]),
        .I1(sample_accumulator[15]),
        .I2(sample_accumulator[19]),
        .I3(sample_accumulator[20]),
        .I4(sample_accumulator[16]),
        .I5(sample_accumulator[18]),
        .O(\filtered_data[11]_i_30_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \filtered_data[11]_i_31 
       (.I0(\filtered_data_reg[11]_i_39_n_4 ),
        .I1(\filtered_data_reg[11]_i_40_n_4 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[11]_i_31_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[11]_i_32 
       (.I0(\filtered_data_reg[11]_i_39_n_5 ),
        .I1(\filtered_data_reg[11]_i_40_n_5 ),
        .I2(\filtered_data_reg[28]_i_58_n_5 ),
        .O(\filtered_data[11]_i_32_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[11]_i_33 
       (.I0(\filtered_data_reg[11]_i_39_n_6 ),
        .I1(\filtered_data_reg[11]_i_40_n_6 ),
        .I2(\filtered_data_reg[28]_i_58_n_6 ),
        .O(\filtered_data[11]_i_33_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[11]_i_34 
       (.I0(\filtered_data_reg[11]_i_39_n_7 ),
        .I1(\filtered_data_reg[11]_i_40_n_7 ),
        .I2(\filtered_data_reg[28]_i_58_n_7 ),
        .O(\filtered_data[11]_i_34_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[11]_i_35 
       (.I0(\filtered_data_reg[15]_i_39_n_7 ),
        .I1(\filtered_data_reg[15]_i_40_n_7 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .I3(\filtered_data[11]_i_31_n_0 ),
        .O(\filtered_data[11]_i_35_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[11]_i_36 
       (.I0(\filtered_data_reg[11]_i_39_n_4 ),
        .I1(\filtered_data_reg[11]_i_40_n_4 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .I3(\filtered_data[11]_i_32_n_0 ),
        .O(\filtered_data[11]_i_36_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[11]_i_37 
       (.I0(\filtered_data_reg[11]_i_39_n_5 ),
        .I1(\filtered_data_reg[11]_i_40_n_5 ),
        .I2(\filtered_data_reg[28]_i_58_n_5 ),
        .I3(\filtered_data[11]_i_33_n_0 ),
        .O(\filtered_data[11]_i_37_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[11]_i_38 
       (.I0(\filtered_data_reg[11]_i_39_n_6 ),
        .I1(\filtered_data_reg[11]_i_40_n_6 ),
        .I2(\filtered_data_reg[28]_i_58_n_6 ),
        .I3(\filtered_data[11]_i_34_n_0 ),
        .O(\filtered_data[11]_i_38_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[11]_i_4 
       (.I0(\filtered_data_reg[15]_i_14_n_5 ),
        .I1(\filtered_data_reg[11]_i_12_n_4 ),
        .I2(\filtered_data_reg[11]_i_13_n_4 ),
        .O(\filtered_data[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_41 
       (.I0(sample_accumulator[25]),
        .I1(sample_accumulator[20]),
        .I2(sample_accumulator[22]),
        .I3(sample_accumulator[21]),
        .I4(sample_accumulator[23]),
        .I5(sample_accumulator[26]),
        .O(\filtered_data[11]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_42 
       (.I0(sample_accumulator[24]),
        .I1(sample_accumulator[19]),
        .I2(sample_accumulator[21]),
        .I3(sample_accumulator[20]),
        .I4(sample_accumulator[22]),
        .I5(sample_accumulator[25]),
        .O(\filtered_data[11]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_43 
       (.I0(sample_accumulator[23]),
        .I1(sample_accumulator[18]),
        .I2(sample_accumulator[20]),
        .I3(sample_accumulator[19]),
        .I4(sample_accumulator[21]),
        .I5(sample_accumulator[24]),
        .O(\filtered_data[11]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_44 
       (.I0(sample_accumulator[22]),
        .I1(sample_accumulator[17]),
        .I2(sample_accumulator[19]),
        .I3(sample_accumulator[18]),
        .I4(sample_accumulator[20]),
        .I5(sample_accumulator[23]),
        .O(\filtered_data[11]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_45 
       (.I0(sample_accumulator[28]),
        .I1(sample_accumulator[26]),
        .I2(sample_accumulator[30]),
        .I3(sample_accumulator[31]),
        .I4(sample_accumulator[27]),
        .I5(sample_accumulator[29]),
        .O(\filtered_data[11]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_46 
       (.I0(sample_accumulator[27]),
        .I1(sample_accumulator[25]),
        .I2(sample_accumulator[29]),
        .I3(sample_accumulator[30]),
        .I4(sample_accumulator[26]),
        .I5(sample_accumulator[28]),
        .O(\filtered_data[11]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_47 
       (.I0(sample_accumulator[26]),
        .I1(sample_accumulator[24]),
        .I2(sample_accumulator[28]),
        .I3(sample_accumulator[29]),
        .I4(sample_accumulator[25]),
        .I5(sample_accumulator[27]),
        .O(\filtered_data[11]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[11]_i_48 
       (.I0(sample_accumulator[25]),
        .I1(sample_accumulator[23]),
        .I2(sample_accumulator[27]),
        .I3(sample_accumulator[28]),
        .I4(sample_accumulator[24]),
        .I5(sample_accumulator[26]),
        .O(\filtered_data[11]_i_48_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[11]_i_5 
       (.I0(\filtered_data_reg[15]_i_14_n_6 ),
        .I1(\filtered_data_reg[11]_i_12_n_5 ),
        .I2(\filtered_data_reg[11]_i_13_n_5 ),
        .O(\filtered_data[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[11]_i_6 
       (.I0(\filtered_data_reg[15]_i_14_n_7 ),
        .I1(\filtered_data_reg[11]_i_12_n_6 ),
        .I2(\filtered_data_reg[11]_i_13_n_6 ),
        .O(\filtered_data[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[11]_i_7 
       (.I0(\filtered_data_reg[11]_i_14_n_4 ),
        .I1(\filtered_data_reg[11]_i_12_n_7 ),
        .I2(\filtered_data_reg[11]_i_13_n_7 ),
        .O(\filtered_data[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[11]_i_8 
       (.I0(\filtered_data_reg[15]_i_14_n_4 ),
        .I1(\filtered_data_reg[15]_i_12_n_7 ),
        .I2(\filtered_data_reg[15]_i_13_n_7 ),
        .I3(\filtered_data[11]_i_4_n_0 ),
        .O(\filtered_data[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[11]_i_9 
       (.I0(\filtered_data_reg[15]_i_14_n_5 ),
        .I1(\filtered_data_reg[11]_i_12_n_4 ),
        .I2(\filtered_data_reg[11]_i_13_n_4 ),
        .I3(\filtered_data[11]_i_5_n_0 ),
        .O(\filtered_data[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[12]_i_1 
       (.I0(\filtered_data_reg[15]_i_2_n_7 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[15]_i_3_n_7 ),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[13]_i_1 
       (.I0(\filtered_data_reg[15]_i_2_n_6 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[15]_i_3_n_6 ),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[14]_i_1 
       (.I0(\filtered_data_reg[15]_i_2_n_5 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[15]_i_3_n_5 ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[15]_i_1 
       (.I0(\filtered_data_reg[15]_i_2_n_4 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[15]_i_3_n_4 ),
        .O(p_0_in[15]));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[15]_i_10 
       (.I0(\filtered_data_reg[19]_i_14_n_6 ),
        .I1(\filtered_data_reg[15]_i_12_n_5 ),
        .I2(\filtered_data_reg[15]_i_13_n_5 ),
        .I3(\filtered_data[15]_i_6_n_0 ),
        .O(\filtered_data[15]_i_10_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[15]_i_11 
       (.I0(\filtered_data_reg[19]_i_14_n_7 ),
        .I1(\filtered_data_reg[15]_i_12_n_6 ),
        .I2(\filtered_data_reg[15]_i_13_n_6 ),
        .I3(\filtered_data[15]_i_7_n_0 ),
        .O(\filtered_data[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[15]_i_15 
       (.I0(sample_accumulator[18]),
        .I1(sample_accumulator[16]),
        .I2(sample_accumulator[21]),
        .O(\filtered_data[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[15]_i_16 
       (.I0(sample_accumulator[17]),
        .I1(sample_accumulator[15]),
        .I2(sample_accumulator[20]),
        .O(\filtered_data[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[15]_i_17 
       (.I0(sample_accumulator[16]),
        .I1(sample_accumulator[14]),
        .I2(sample_accumulator[19]),
        .O(\filtered_data[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[15]_i_18 
       (.I0(sample_accumulator[15]),
        .I1(sample_accumulator[13]),
        .I2(sample_accumulator[18]),
        .O(\filtered_data[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[15]_i_19 
       (.I0(sample_accumulator[21]),
        .I1(sample_accumulator[16]),
        .I2(sample_accumulator[18]),
        .I3(sample_accumulator[17]),
        .I4(sample_accumulator[19]),
        .I5(sample_accumulator[22]),
        .O(\filtered_data[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[15]_i_20 
       (.I0(sample_accumulator[20]),
        .I1(sample_accumulator[15]),
        .I2(sample_accumulator[17]),
        .I3(sample_accumulator[16]),
        .I4(sample_accumulator[18]),
        .I5(sample_accumulator[21]),
        .O(\filtered_data[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[15]_i_21 
       (.I0(sample_accumulator[19]),
        .I1(sample_accumulator[14]),
        .I2(sample_accumulator[16]),
        .I3(sample_accumulator[15]),
        .I4(sample_accumulator[17]),
        .I5(sample_accumulator[20]),
        .O(\filtered_data[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[15]_i_22 
       (.I0(sample_accumulator[18]),
        .I1(sample_accumulator[13]),
        .I2(sample_accumulator[15]),
        .I3(sample_accumulator[14]),
        .I4(sample_accumulator[16]),
        .I5(sample_accumulator[19]),
        .O(\filtered_data[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[15]_i_23 
       (.I0(sample_accumulator[26]),
        .I1(sample_accumulator[22]),
        .I2(sample_accumulator[24]),
        .O(\filtered_data[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[15]_i_24 
       (.I0(sample_accumulator[25]),
        .I1(sample_accumulator[21]),
        .I2(sample_accumulator[23]),
        .O(\filtered_data[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[15]_i_25 
       (.I0(sample_accumulator[24]),
        .I1(sample_accumulator[20]),
        .I2(sample_accumulator[22]),
        .O(\filtered_data[15]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[15]_i_26 
       (.I0(sample_accumulator[23]),
        .I1(sample_accumulator[19]),
        .I2(sample_accumulator[21]),
        .O(\filtered_data[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[15]_i_27 
       (.I0(sample_accumulator[24]),
        .I1(sample_accumulator[22]),
        .I2(sample_accumulator[26]),
        .I3(sample_accumulator[27]),
        .I4(sample_accumulator[23]),
        .I5(sample_accumulator[25]),
        .O(\filtered_data[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[15]_i_28 
       (.I0(sample_accumulator[23]),
        .I1(sample_accumulator[21]),
        .I2(sample_accumulator[25]),
        .I3(sample_accumulator[26]),
        .I4(sample_accumulator[22]),
        .I5(sample_accumulator[24]),
        .O(\filtered_data[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[15]_i_29 
       (.I0(sample_accumulator[22]),
        .I1(sample_accumulator[20]),
        .I2(sample_accumulator[24]),
        .I3(sample_accumulator[25]),
        .I4(sample_accumulator[21]),
        .I5(sample_accumulator[23]),
        .O(\filtered_data[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[15]_i_30 
       (.I0(sample_accumulator[21]),
        .I1(sample_accumulator[19]),
        .I2(sample_accumulator[23]),
        .I3(sample_accumulator[24]),
        .I4(sample_accumulator[20]),
        .I5(sample_accumulator[22]),
        .O(\filtered_data[15]_i_30_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \filtered_data[15]_i_31 
       (.I0(\filtered_data_reg[15]_i_39_n_4 ),
        .I1(\filtered_data_reg[15]_i_40_n_4 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[15]_i_31_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \filtered_data[15]_i_32 
       (.I0(\filtered_data_reg[15]_i_39_n_5 ),
        .I1(\filtered_data_reg[15]_i_40_n_5 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[15]_i_32_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \filtered_data[15]_i_33 
       (.I0(\filtered_data_reg[15]_i_39_n_6 ),
        .I1(\filtered_data_reg[15]_i_40_n_6 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[15]_i_33_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \filtered_data[15]_i_34 
       (.I0(\filtered_data_reg[15]_i_39_n_7 ),
        .I1(\filtered_data_reg[15]_i_40_n_7 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[15]_i_34_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[15]_i_35 
       (.I0(\filtered_data_reg[19]_i_39_n_7 ),
        .I1(\filtered_data_reg[28]_i_57_n_7 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .I3(\filtered_data[15]_i_31_n_0 ),
        .O(\filtered_data[15]_i_35_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[15]_i_36 
       (.I0(\filtered_data_reg[15]_i_39_n_4 ),
        .I1(\filtered_data_reg[15]_i_40_n_4 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .I3(\filtered_data[15]_i_32_n_0 ),
        .O(\filtered_data[15]_i_36_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[15]_i_37 
       (.I0(\filtered_data_reg[15]_i_39_n_5 ),
        .I1(\filtered_data_reg[15]_i_40_n_5 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .I3(\filtered_data[15]_i_33_n_0 ),
        .O(\filtered_data[15]_i_37_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[15]_i_38 
       (.I0(\filtered_data_reg[15]_i_39_n_6 ),
        .I1(\filtered_data_reg[15]_i_40_n_6 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .I3(\filtered_data[15]_i_34_n_0 ),
        .O(\filtered_data[15]_i_38_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[15]_i_4 
       (.I0(\filtered_data_reg[19]_i_14_n_5 ),
        .I1(\filtered_data_reg[15]_i_12_n_4 ),
        .I2(\filtered_data_reg[15]_i_13_n_4 ),
        .O(\filtered_data[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[15]_i_41 
       (.I0(sample_accumulator[29]),
        .I1(sample_accumulator[24]),
        .I2(sample_accumulator[26]),
        .I3(sample_accumulator[25]),
        .I4(sample_accumulator[27]),
        .I5(sample_accumulator[30]),
        .O(\filtered_data[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[15]_i_42 
       (.I0(sample_accumulator[28]),
        .I1(sample_accumulator[23]),
        .I2(sample_accumulator[25]),
        .I3(sample_accumulator[24]),
        .I4(sample_accumulator[26]),
        .I5(sample_accumulator[29]),
        .O(\filtered_data[15]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[15]_i_43 
       (.I0(sample_accumulator[27]),
        .I1(sample_accumulator[22]),
        .I2(sample_accumulator[24]),
        .I3(sample_accumulator[23]),
        .I4(sample_accumulator[25]),
        .I5(sample_accumulator[28]),
        .O(\filtered_data[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[15]_i_44 
       (.I0(sample_accumulator[26]),
        .I1(sample_accumulator[21]),
        .I2(sample_accumulator[23]),
        .I3(sample_accumulator[22]),
        .I4(sample_accumulator[24]),
        .I5(sample_accumulator[27]),
        .O(\filtered_data[15]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \filtered_data[15]_i_45 
       (.I0(sample_accumulator[31]),
        .I1(sample_accumulator[29]),
        .O(\filtered_data[15]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \filtered_data[15]_i_46 
       (.I0(sample_accumulator[30]),
        .I1(sample_accumulator[28]),
        .O(\filtered_data[15]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[15]_i_47 
       (.I0(sample_accumulator[31]),
        .I1(sample_accumulator[27]),
        .I2(sample_accumulator[29]),
        .O(\filtered_data[15]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data[15]_i_48 
       (.I0(sample_accumulator[30]),
        .I1(sample_accumulator[31]),
        .O(\filtered_data[15]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \filtered_data[15]_i_49 
       (.I0(sample_accumulator[29]),
        .I1(sample_accumulator[31]),
        .I2(sample_accumulator[30]),
        .O(\filtered_data[15]_i_49_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[15]_i_5 
       (.I0(\filtered_data_reg[19]_i_14_n_6 ),
        .I1(\filtered_data_reg[15]_i_12_n_5 ),
        .I2(\filtered_data_reg[15]_i_13_n_5 ),
        .O(\filtered_data[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \filtered_data[15]_i_50 
       (.I0(sample_accumulator[28]),
        .I1(sample_accumulator[30]),
        .I2(sample_accumulator[29]),
        .I3(sample_accumulator[31]),
        .O(\filtered_data[15]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \filtered_data[15]_i_51 
       (.I0(sample_accumulator[29]),
        .I1(sample_accumulator[27]),
        .I2(sample_accumulator[31]),
        .I3(sample_accumulator[28]),
        .I4(sample_accumulator[30]),
        .O(\filtered_data[15]_i_51_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[15]_i_6 
       (.I0(\filtered_data_reg[19]_i_14_n_7 ),
        .I1(\filtered_data_reg[15]_i_12_n_6 ),
        .I2(\filtered_data_reg[15]_i_13_n_6 ),
        .O(\filtered_data[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[15]_i_7 
       (.I0(\filtered_data_reg[15]_i_14_n_4 ),
        .I1(\filtered_data_reg[15]_i_12_n_7 ),
        .I2(\filtered_data_reg[15]_i_13_n_7 ),
        .O(\filtered_data[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[15]_i_8 
       (.I0(\filtered_data_reg[19]_i_14_n_4 ),
        .I1(\filtered_data_reg[19]_i_12_n_7 ),
        .I2(\filtered_data_reg[19]_i_13_n_7 ),
        .I3(\filtered_data[15]_i_4_n_0 ),
        .O(\filtered_data[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[15]_i_9 
       (.I0(\filtered_data_reg[19]_i_14_n_5 ),
        .I1(\filtered_data_reg[15]_i_12_n_4 ),
        .I2(\filtered_data_reg[15]_i_13_n_4 ),
        .I3(\filtered_data[15]_i_5_n_0 ),
        .O(\filtered_data[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[16]_i_1 
       (.I0(\filtered_data_reg[19]_i_2_n_7 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[19]_i_3_n_7 ),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[17]_i_1 
       (.I0(\filtered_data_reg[19]_i_2_n_6 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[19]_i_3_n_6 ),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[18]_i_1 
       (.I0(\filtered_data_reg[19]_i_2_n_5 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[19]_i_3_n_5 ),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[19]_i_1 
       (.I0(\filtered_data_reg[19]_i_2_n_4 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[19]_i_3_n_4 ),
        .O(p_0_in[19]));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[19]_i_10 
       (.I0(\filtered_data_reg[23]_i_14_n_6 ),
        .I1(\filtered_data_reg[19]_i_12_n_5 ),
        .I2(\filtered_data_reg[19]_i_13_n_5 ),
        .I3(\filtered_data[19]_i_6_n_0 ),
        .O(\filtered_data[19]_i_10_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[19]_i_11 
       (.I0(\filtered_data_reg[23]_i_14_n_7 ),
        .I1(\filtered_data_reg[19]_i_12_n_6 ),
        .I2(\filtered_data_reg[19]_i_13_n_6 ),
        .I3(\filtered_data[19]_i_7_n_0 ),
        .O(\filtered_data[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[19]_i_15 
       (.I0(sample_accumulator[22]),
        .I1(sample_accumulator[20]),
        .I2(sample_accumulator[25]),
        .O(\filtered_data[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[19]_i_16 
       (.I0(sample_accumulator[21]),
        .I1(sample_accumulator[19]),
        .I2(sample_accumulator[24]),
        .O(\filtered_data[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[19]_i_17 
       (.I0(sample_accumulator[20]),
        .I1(sample_accumulator[18]),
        .I2(sample_accumulator[23]),
        .O(\filtered_data[19]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[19]_i_18 
       (.I0(sample_accumulator[19]),
        .I1(sample_accumulator[17]),
        .I2(sample_accumulator[22]),
        .O(\filtered_data[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[19]_i_19 
       (.I0(sample_accumulator[25]),
        .I1(sample_accumulator[20]),
        .I2(sample_accumulator[22]),
        .I3(sample_accumulator[21]),
        .I4(sample_accumulator[23]),
        .I5(sample_accumulator[26]),
        .O(\filtered_data[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[19]_i_20 
       (.I0(sample_accumulator[24]),
        .I1(sample_accumulator[19]),
        .I2(sample_accumulator[21]),
        .I3(sample_accumulator[20]),
        .I4(sample_accumulator[22]),
        .I5(sample_accumulator[25]),
        .O(\filtered_data[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[19]_i_21 
       (.I0(sample_accumulator[23]),
        .I1(sample_accumulator[18]),
        .I2(sample_accumulator[20]),
        .I3(sample_accumulator[19]),
        .I4(sample_accumulator[21]),
        .I5(sample_accumulator[24]),
        .O(\filtered_data[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[19]_i_22 
       (.I0(sample_accumulator[22]),
        .I1(sample_accumulator[17]),
        .I2(sample_accumulator[19]),
        .I3(sample_accumulator[18]),
        .I4(sample_accumulator[20]),
        .I5(sample_accumulator[23]),
        .O(\filtered_data[19]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[19]_i_23 
       (.I0(sample_accumulator[30]),
        .I1(sample_accumulator[26]),
        .I2(sample_accumulator[28]),
        .O(\filtered_data[19]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[19]_i_24 
       (.I0(sample_accumulator[29]),
        .I1(sample_accumulator[25]),
        .I2(sample_accumulator[27]),
        .O(\filtered_data[19]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[19]_i_25 
       (.I0(sample_accumulator[28]),
        .I1(sample_accumulator[24]),
        .I2(sample_accumulator[26]),
        .O(\filtered_data[19]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[19]_i_26 
       (.I0(sample_accumulator[27]),
        .I1(sample_accumulator[23]),
        .I2(sample_accumulator[25]),
        .O(\filtered_data[19]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[19]_i_27 
       (.I0(sample_accumulator[28]),
        .I1(sample_accumulator[26]),
        .I2(sample_accumulator[30]),
        .I3(sample_accumulator[31]),
        .I4(sample_accumulator[27]),
        .I5(sample_accumulator[29]),
        .O(\filtered_data[19]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[19]_i_28 
       (.I0(sample_accumulator[27]),
        .I1(sample_accumulator[25]),
        .I2(sample_accumulator[29]),
        .I3(sample_accumulator[30]),
        .I4(sample_accumulator[26]),
        .I5(sample_accumulator[28]),
        .O(\filtered_data[19]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[19]_i_29 
       (.I0(sample_accumulator[26]),
        .I1(sample_accumulator[24]),
        .I2(sample_accumulator[28]),
        .I3(sample_accumulator[29]),
        .I4(sample_accumulator[25]),
        .I5(sample_accumulator[27]),
        .O(\filtered_data[19]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[19]_i_30 
       (.I0(sample_accumulator[25]),
        .I1(sample_accumulator[23]),
        .I2(sample_accumulator[27]),
        .I3(sample_accumulator[28]),
        .I4(sample_accumulator[24]),
        .I5(sample_accumulator[26]),
        .O(\filtered_data[19]_i_30_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \filtered_data[19]_i_31 
       (.I0(\filtered_data_reg[28]_i_57_n_2 ),
        .I1(\filtered_data_reg[19]_i_39_n_4 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[19]_i_31_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \filtered_data[19]_i_32 
       (.I0(\filtered_data_reg[28]_i_57_n_2 ),
        .I1(\filtered_data_reg[19]_i_39_n_5 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[19]_i_32_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \filtered_data[19]_i_33 
       (.I0(\filtered_data_reg[28]_i_57_n_2 ),
        .I1(\filtered_data_reg[19]_i_39_n_6 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[19]_i_33_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \filtered_data[19]_i_34 
       (.I0(\filtered_data_reg[19]_i_39_n_7 ),
        .I1(\filtered_data_reg[28]_i_57_n_7 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[19]_i_34_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[19]_i_35 
       (.I0(\filtered_data_reg[28]_i_57_n_2 ),
        .I1(\filtered_data_reg[28]_i_56_n_7 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .I3(\filtered_data[19]_i_31_n_0 ),
        .O(\filtered_data[19]_i_35_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[19]_i_36 
       (.I0(\filtered_data_reg[28]_i_57_n_2 ),
        .I1(\filtered_data_reg[19]_i_39_n_4 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .I3(\filtered_data[19]_i_32_n_0 ),
        .O(\filtered_data[19]_i_36_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[19]_i_37 
       (.I0(\filtered_data_reg[28]_i_57_n_2 ),
        .I1(\filtered_data_reg[19]_i_39_n_5 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .I3(\filtered_data[19]_i_33_n_0 ),
        .O(\filtered_data[19]_i_37_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[19]_i_38 
       (.I0(\filtered_data_reg[28]_i_57_n_2 ),
        .I1(\filtered_data_reg[19]_i_39_n_6 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .I3(\filtered_data[19]_i_34_n_0 ),
        .O(\filtered_data[19]_i_38_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[19]_i_4 
       (.I0(\filtered_data_reg[23]_i_14_n_5 ),
        .I1(\filtered_data_reg[19]_i_12_n_4 ),
        .I2(\filtered_data_reg[19]_i_13_n_4 ),
        .O(\filtered_data[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[19]_i_40 
       (.I0(sample_accumulator[28]),
        .I1(sample_accumulator[30]),
        .O(\filtered_data[19]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[19]_i_41 
       (.I0(sample_accumulator[27]),
        .I1(sample_accumulator[29]),
        .O(\filtered_data[19]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[19]_i_42 
       (.I0(sample_accumulator[28]),
        .I1(sample_accumulator[26]),
        .I2(sample_accumulator[31]),
        .O(\filtered_data[19]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[19]_i_43 
       (.I0(sample_accumulator[30]),
        .I1(sample_accumulator[28]),
        .I2(sample_accumulator[31]),
        .I3(sample_accumulator[29]),
        .O(\filtered_data[19]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[19]_i_44 
       (.I0(sample_accumulator[29]),
        .I1(sample_accumulator[27]),
        .I2(sample_accumulator[30]),
        .I3(sample_accumulator[28]),
        .O(\filtered_data[19]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \filtered_data[19]_i_45 
       (.I0(sample_accumulator[31]),
        .I1(sample_accumulator[26]),
        .I2(sample_accumulator[28]),
        .I3(sample_accumulator[29]),
        .I4(sample_accumulator[27]),
        .O(\filtered_data[19]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[19]_i_46 
       (.I0(sample_accumulator[30]),
        .I1(sample_accumulator[25]),
        .I2(sample_accumulator[27]),
        .I3(sample_accumulator[26]),
        .I4(sample_accumulator[28]),
        .I5(sample_accumulator[31]),
        .O(\filtered_data[19]_i_46_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[19]_i_5 
       (.I0(\filtered_data_reg[23]_i_14_n_6 ),
        .I1(\filtered_data_reg[19]_i_12_n_5 ),
        .I2(\filtered_data_reg[19]_i_13_n_5 ),
        .O(\filtered_data[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[19]_i_6 
       (.I0(\filtered_data_reg[23]_i_14_n_7 ),
        .I1(\filtered_data_reg[19]_i_12_n_6 ),
        .I2(\filtered_data_reg[19]_i_13_n_6 ),
        .O(\filtered_data[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[19]_i_7 
       (.I0(\filtered_data_reg[19]_i_14_n_4 ),
        .I1(\filtered_data_reg[19]_i_12_n_7 ),
        .I2(\filtered_data_reg[19]_i_13_n_7 ),
        .O(\filtered_data[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[19]_i_8 
       (.I0(\filtered_data_reg[23]_i_14_n_4 ),
        .I1(\filtered_data_reg[23]_i_12_n_7 ),
        .I2(\filtered_data_reg[23]_i_13_n_7 ),
        .I3(\filtered_data[19]_i_4_n_0 ),
        .O(\filtered_data[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[19]_i_9 
       (.I0(\filtered_data_reg[23]_i_14_n_5 ),
        .I1(\filtered_data_reg[19]_i_12_n_4 ),
        .I2(\filtered_data_reg[19]_i_13_n_4 ),
        .I3(\filtered_data[19]_i_5_n_0 ),
        .O(\filtered_data[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[1]_i_1 
       (.I0(\filtered_data_reg[3]_i_2_n_6 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[3]_i_3_n_6 ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[20]_i_1 
       (.I0(\filtered_data_reg[23]_i_2_n_7 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[23]_i_3_n_7 ),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[21]_i_1 
       (.I0(\filtered_data_reg[23]_i_2_n_6 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[23]_i_3_n_6 ),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[22]_i_1 
       (.I0(\filtered_data_reg[23]_i_2_n_5 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[23]_i_3_n_5 ),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[23]_i_1 
       (.I0(\filtered_data_reg[23]_i_2_n_4 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[23]_i_3_n_4 ),
        .O(p_0_in[23]));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[23]_i_10 
       (.I0(\filtered_data_reg[27]_i_13_n_6 ),
        .I1(\filtered_data_reg[23]_i_12_n_5 ),
        .I2(\filtered_data_reg[23]_i_13_n_5 ),
        .I3(\filtered_data[23]_i_6_n_0 ),
        .O(\filtered_data[23]_i_10_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[23]_i_11 
       (.I0(\filtered_data_reg[27]_i_13_n_7 ),
        .I1(\filtered_data_reg[23]_i_12_n_6 ),
        .I2(\filtered_data_reg[23]_i_13_n_6 ),
        .I3(\filtered_data[23]_i_7_n_0 ),
        .O(\filtered_data[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[23]_i_15 
       (.I0(sample_accumulator[26]),
        .I1(sample_accumulator[24]),
        .I2(sample_accumulator[29]),
        .O(\filtered_data[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[23]_i_16 
       (.I0(sample_accumulator[25]),
        .I1(sample_accumulator[23]),
        .I2(sample_accumulator[28]),
        .O(\filtered_data[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[23]_i_17 
       (.I0(sample_accumulator[24]),
        .I1(sample_accumulator[22]),
        .I2(sample_accumulator[27]),
        .O(\filtered_data[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[23]_i_18 
       (.I0(sample_accumulator[23]),
        .I1(sample_accumulator[21]),
        .I2(sample_accumulator[26]),
        .O(\filtered_data[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[23]_i_19 
       (.I0(sample_accumulator[29]),
        .I1(sample_accumulator[24]),
        .I2(sample_accumulator[26]),
        .I3(sample_accumulator[25]),
        .I4(sample_accumulator[27]),
        .I5(sample_accumulator[30]),
        .O(\filtered_data[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[23]_i_20 
       (.I0(sample_accumulator[28]),
        .I1(sample_accumulator[23]),
        .I2(sample_accumulator[25]),
        .I3(sample_accumulator[24]),
        .I4(sample_accumulator[26]),
        .I5(sample_accumulator[29]),
        .O(\filtered_data[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[23]_i_21 
       (.I0(sample_accumulator[27]),
        .I1(sample_accumulator[22]),
        .I2(sample_accumulator[24]),
        .I3(sample_accumulator[23]),
        .I4(sample_accumulator[25]),
        .I5(sample_accumulator[28]),
        .O(\filtered_data[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[23]_i_22 
       (.I0(sample_accumulator[26]),
        .I1(sample_accumulator[21]),
        .I2(sample_accumulator[23]),
        .I3(sample_accumulator[22]),
        .I4(sample_accumulator[24]),
        .I5(sample_accumulator[27]),
        .O(\filtered_data[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \filtered_data[23]_i_23 
       (.I0(sample_accumulator[31]),
        .I1(sample_accumulator[29]),
        .O(\filtered_data[23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \filtered_data[23]_i_24 
       (.I0(sample_accumulator[30]),
        .I1(sample_accumulator[28]),
        .O(\filtered_data[23]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[23]_i_25 
       (.I0(sample_accumulator[31]),
        .I1(sample_accumulator[27]),
        .I2(sample_accumulator[29]),
        .O(\filtered_data[23]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data[23]_i_26 
       (.I0(sample_accumulator[30]),
        .I1(sample_accumulator[31]),
        .O(\filtered_data[23]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \filtered_data[23]_i_27 
       (.I0(sample_accumulator[29]),
        .I1(sample_accumulator[31]),
        .I2(sample_accumulator[30]),
        .O(\filtered_data[23]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \filtered_data[23]_i_28 
       (.I0(sample_accumulator[28]),
        .I1(sample_accumulator[30]),
        .I2(sample_accumulator[29]),
        .I3(sample_accumulator[31]),
        .O(\filtered_data[23]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \filtered_data[23]_i_29 
       (.I0(sample_accumulator[29]),
        .I1(sample_accumulator[27]),
        .I2(sample_accumulator[31]),
        .I3(sample_accumulator[28]),
        .I4(sample_accumulator[30]),
        .O(\filtered_data[23]_i_29_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \filtered_data[23]_i_30 
       (.I0(\filtered_data_reg[28]_i_57_n_2 ),
        .I1(\filtered_data_reg[28]_i_56_n_5 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[23]_i_30_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \filtered_data[23]_i_31 
       (.I0(\filtered_data_reg[28]_i_57_n_2 ),
        .I1(\filtered_data_reg[28]_i_56_n_6 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[23]_i_31_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \filtered_data[23]_i_32 
       (.I0(\filtered_data_reg[28]_i_57_n_2 ),
        .I1(\filtered_data_reg[28]_i_56_n_7 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[23]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[23]_i_33 
       (.I0(\filtered_data[28]_i_35_n_0 ),
        .I1(\filtered_data_reg[28]_i_57_n_2 ),
        .I2(\filtered_data_reg[28]_i_56_n_0 ),
        .I3(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[23]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[23]_i_34 
       (.I0(\filtered_data[23]_i_30_n_0 ),
        .I1(\filtered_data_reg[28]_i_57_n_2 ),
        .I2(\filtered_data_reg[28]_i_56_n_0 ),
        .I3(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[23]_i_34_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[23]_i_35 
       (.I0(\filtered_data_reg[28]_i_57_n_2 ),
        .I1(\filtered_data_reg[28]_i_56_n_5 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .I3(\filtered_data[23]_i_31_n_0 ),
        .O(\filtered_data[23]_i_35_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[23]_i_36 
       (.I0(\filtered_data_reg[28]_i_57_n_2 ),
        .I1(\filtered_data_reg[28]_i_56_n_6 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .I3(\filtered_data[23]_i_32_n_0 ),
        .O(\filtered_data[23]_i_36_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[23]_i_4 
       (.I0(\filtered_data_reg[27]_i_13_n_5 ),
        .I1(\filtered_data_reg[23]_i_12_n_4 ),
        .I2(\filtered_data_reg[23]_i_13_n_4 ),
        .O(\filtered_data[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[23]_i_5 
       (.I0(\filtered_data_reg[27]_i_13_n_6 ),
        .I1(\filtered_data_reg[23]_i_12_n_5 ),
        .I2(\filtered_data_reg[23]_i_13_n_5 ),
        .O(\filtered_data[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[23]_i_6 
       (.I0(\filtered_data_reg[27]_i_13_n_7 ),
        .I1(\filtered_data_reg[23]_i_12_n_6 ),
        .I2(\filtered_data_reg[23]_i_13_n_6 ),
        .O(\filtered_data[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[23]_i_7 
       (.I0(\filtered_data_reg[23]_i_14_n_4 ),
        .I1(\filtered_data_reg[23]_i_12_n_7 ),
        .I2(\filtered_data_reg[23]_i_13_n_7 ),
        .O(\filtered_data[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[23]_i_8 
       (.I0(\filtered_data_reg[27]_i_13_n_4 ),
        .I1(\filtered_data_reg[27]_i_12_n_7 ),
        .I2(\filtered_data_reg[28]_i_17_n_7 ),
        .I3(\filtered_data[23]_i_4_n_0 ),
        .O(\filtered_data[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[23]_i_9 
       (.I0(\filtered_data_reg[27]_i_13_n_5 ),
        .I1(\filtered_data_reg[23]_i_12_n_4 ),
        .I2(\filtered_data_reg[23]_i_13_n_4 ),
        .I3(\filtered_data[23]_i_5_n_0 ),
        .O(\filtered_data[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[24]_i_1 
       (.I0(\filtered_data_reg[27]_i_2_n_7 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[27]_i_3_n_7 ),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[25]_i_1 
       (.I0(\filtered_data_reg[27]_i_2_n_6 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[27]_i_3_n_6 ),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[26]_i_1 
       (.I0(\filtered_data_reg[27]_i_2_n_5 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[27]_i_3_n_5 ),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[27]_i_1 
       (.I0(\filtered_data_reg[27]_i_2_n_4 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[27]_i_3_n_4 ),
        .O(p_0_in[27]));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[27]_i_10 
       (.I0(\filtered_data_reg[28]_i_15_n_6 ),
        .I1(\filtered_data_reg[27]_i_12_n_5 ),
        .I2(\filtered_data_reg[28]_i_17_n_2 ),
        .I3(\filtered_data[27]_i_6_n_0 ),
        .O(\filtered_data[27]_i_10_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[27]_i_11 
       (.I0(\filtered_data_reg[28]_i_15_n_7 ),
        .I1(\filtered_data_reg[27]_i_12_n_6 ),
        .I2(\filtered_data_reg[28]_i_17_n_2 ),
        .I3(\filtered_data[27]_i_7_n_0 ),
        .O(\filtered_data[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[27]_i_14 
       (.I0(sample_accumulator[28]),
        .I1(sample_accumulator[30]),
        .O(\filtered_data[27]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[27]_i_15 
       (.I0(sample_accumulator[27]),
        .I1(sample_accumulator[29]),
        .O(\filtered_data[27]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[27]_i_16 
       (.I0(sample_accumulator[28]),
        .I1(sample_accumulator[26]),
        .I2(sample_accumulator[31]),
        .O(\filtered_data[27]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[27]_i_17 
       (.I0(sample_accumulator[27]),
        .I1(sample_accumulator[25]),
        .I2(sample_accumulator[30]),
        .O(\filtered_data[27]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[27]_i_18 
       (.I0(sample_accumulator[30]),
        .I1(sample_accumulator[28]),
        .I2(sample_accumulator[31]),
        .I3(sample_accumulator[29]),
        .O(\filtered_data[27]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[27]_i_19 
       (.I0(sample_accumulator[29]),
        .I1(sample_accumulator[27]),
        .I2(sample_accumulator[30]),
        .I3(sample_accumulator[28]),
        .O(\filtered_data[27]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \filtered_data[27]_i_20 
       (.I0(sample_accumulator[31]),
        .I1(sample_accumulator[26]),
        .I2(sample_accumulator[28]),
        .I3(sample_accumulator[29]),
        .I4(sample_accumulator[27]),
        .O(\filtered_data[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[27]_i_21 
       (.I0(sample_accumulator[30]),
        .I1(sample_accumulator[25]),
        .I2(sample_accumulator[27]),
        .I3(sample_accumulator[26]),
        .I4(sample_accumulator[28]),
        .I5(sample_accumulator[31]),
        .O(\filtered_data[27]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[27]_i_22 
       (.I0(\filtered_data[28]_i_35_n_0 ),
        .I1(\filtered_data_reg[28]_i_57_n_2 ),
        .I2(\filtered_data_reg[28]_i_56_n_0 ),
        .I3(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[27]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[27]_i_23 
       (.I0(\filtered_data[28]_i_35_n_0 ),
        .I1(\filtered_data_reg[28]_i_57_n_2 ),
        .I2(\filtered_data_reg[28]_i_56_n_0 ),
        .I3(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[27]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[27]_i_24 
       (.I0(\filtered_data[28]_i_35_n_0 ),
        .I1(\filtered_data_reg[28]_i_57_n_2 ),
        .I2(\filtered_data_reg[28]_i_56_n_0 ),
        .I3(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[27]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[27]_i_25 
       (.I0(\filtered_data[28]_i_35_n_0 ),
        .I1(\filtered_data_reg[28]_i_57_n_2 ),
        .I2(\filtered_data_reg[28]_i_56_n_0 ),
        .I3(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[27]_i_25_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \filtered_data[27]_i_4 
       (.I0(\filtered_data_reg[28]_i_15_n_5 ),
        .I1(\filtered_data_reg[27]_i_12_n_4 ),
        .I2(\filtered_data_reg[28]_i_17_n_2 ),
        .O(\filtered_data[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \filtered_data[27]_i_5 
       (.I0(\filtered_data_reg[28]_i_15_n_6 ),
        .I1(\filtered_data_reg[27]_i_12_n_5 ),
        .I2(\filtered_data_reg[28]_i_17_n_2 ),
        .O(\filtered_data[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \filtered_data[27]_i_6 
       (.I0(\filtered_data_reg[28]_i_15_n_7 ),
        .I1(\filtered_data_reg[27]_i_12_n_6 ),
        .I2(\filtered_data_reg[28]_i_17_n_2 ),
        .O(\filtered_data[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[27]_i_7 
       (.I0(\filtered_data_reg[27]_i_13_n_4 ),
        .I1(\filtered_data_reg[27]_i_12_n_7 ),
        .I2(\filtered_data_reg[28]_i_17_n_7 ),
        .O(\filtered_data[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[27]_i_8 
       (.I0(\filtered_data[27]_i_4_n_0 ),
        .I1(\filtered_data_reg[28]_i_14_n_7 ),
        .I2(\filtered_data_reg[28]_i_15_n_4 ),
        .I3(\filtered_data_reg[28]_i_17_n_2 ),
        .O(\filtered_data[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[27]_i_9 
       (.I0(\filtered_data_reg[28]_i_15_n_5 ),
        .I1(\filtered_data_reg[27]_i_12_n_4 ),
        .I2(\filtered_data_reg[28]_i_17_n_2 ),
        .I3(\filtered_data[27]_i_5_n_0 ),
        .O(\filtered_data[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \filtered_data[28]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(en),
        .O(\filtered_data[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_10 
       (.I0(\filtered_data_reg[28]_i_13_n_4 ),
        .I1(sample_accumulator[29]),
        .O(\filtered_data[28]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_100 
       (.I0(\filtered_data_reg[28]_i_105_n_4 ),
        .I1(sample_accumulator[9]),
        .O(\filtered_data[28]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_101 
       (.I0(sample_accumulator[12]),
        .I1(\filtered_data_reg[28]_i_91_n_5 ),
        .I2(\filtered_data_reg[28]_i_91_n_4 ),
        .I3(sample_accumulator[13]),
        .O(\filtered_data[28]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_102 
       (.I0(sample_accumulator[11]),
        .I1(\filtered_data_reg[28]_i_91_n_6 ),
        .I2(\filtered_data_reg[28]_i_91_n_5 ),
        .I3(sample_accumulator[12]),
        .O(\filtered_data[28]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_103 
       (.I0(sample_accumulator[10]),
        .I1(\filtered_data_reg[28]_i_91_n_7 ),
        .I2(\filtered_data_reg[28]_i_91_n_6 ),
        .I3(sample_accumulator[11]),
        .O(\filtered_data[28]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_104 
       (.I0(sample_accumulator[9]),
        .I1(\filtered_data_reg[28]_i_105_n_4 ),
        .I2(\filtered_data_reg[28]_i_91_n_7 ),
        .I3(sample_accumulator[10]),
        .O(\filtered_data[28]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_106 
       (.I0(\filtered_data_reg[15]_i_2_n_7 ),
        .I1(\filtered_data_reg[11]_i_2_n_5 ),
        .O(\filtered_data[28]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_107 
       (.I0(\filtered_data_reg[11]_i_2_n_4 ),
        .I1(\filtered_data_reg[11]_i_2_n_6 ),
        .O(\filtered_data[28]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_108 
       (.I0(\filtered_data_reg[11]_i_2_n_5 ),
        .I1(\filtered_data_reg[11]_i_2_n_7 ),
        .O(\filtered_data[28]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_109 
       (.I0(\filtered_data_reg[11]_i_2_n_6 ),
        .I1(\filtered_data_reg[7]_i_2_n_4 ),
        .O(\filtered_data[28]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_11 
       (.I0(sample_accumulator[30]),
        .I1(\filtered_data_reg[28]_i_5_n_7 ),
        .I2(\filtered_data_reg[28]_i_5_n_6 ),
        .I3(sample_accumulator[31]),
        .O(\filtered_data[28]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_111 
       (.I0(\filtered_data_reg[28]_i_105_n_5 ),
        .I1(sample_accumulator[8]),
        .O(\filtered_data[28]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_112 
       (.I0(\filtered_data_reg[28]_i_105_n_6 ),
        .I1(sample_accumulator[7]),
        .O(\filtered_data[28]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_113 
       (.I0(\filtered_data_reg[28]_i_105_n_7 ),
        .I1(sample_accumulator[6]),
        .O(\filtered_data[28]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_114 
       (.I0(\filtered_data_reg[28]_i_119_n_4 ),
        .I1(sample_accumulator[5]),
        .O(\filtered_data[28]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_115 
       (.I0(sample_accumulator[8]),
        .I1(\filtered_data_reg[28]_i_105_n_5 ),
        .I2(\filtered_data_reg[28]_i_105_n_4 ),
        .I3(sample_accumulator[9]),
        .O(\filtered_data[28]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_116 
       (.I0(sample_accumulator[7]),
        .I1(\filtered_data_reg[28]_i_105_n_6 ),
        .I2(\filtered_data_reg[28]_i_105_n_5 ),
        .I3(sample_accumulator[8]),
        .O(\filtered_data[28]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_117 
       (.I0(sample_accumulator[6]),
        .I1(\filtered_data_reg[28]_i_105_n_7 ),
        .I2(\filtered_data_reg[28]_i_105_n_6 ),
        .I3(sample_accumulator[7]),
        .O(\filtered_data[28]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_118 
       (.I0(sample_accumulator[5]),
        .I1(\filtered_data_reg[28]_i_119_n_4 ),
        .I2(\filtered_data_reg[28]_i_105_n_7 ),
        .I3(sample_accumulator[6]),
        .O(\filtered_data[28]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_12 
       (.I0(sample_accumulator[29]),
        .I1(\filtered_data_reg[28]_i_13_n_4 ),
        .I2(\filtered_data_reg[28]_i_5_n_7 ),
        .I3(sample_accumulator[30]),
        .O(\filtered_data[28]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_120 
       (.I0(\filtered_data_reg[11]_i_2_n_7 ),
        .I1(\filtered_data_reg[7]_i_2_n_5 ),
        .O(\filtered_data[28]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_121 
       (.I0(\filtered_data_reg[7]_i_2_n_4 ),
        .I1(\filtered_data_reg[7]_i_2_n_6 ),
        .O(\filtered_data[28]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_122 
       (.I0(\filtered_data_reg[7]_i_2_n_5 ),
        .I1(\filtered_data_reg[7]_i_2_n_7 ),
        .O(\filtered_data[28]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_123 
       (.I0(\filtered_data_reg[7]_i_2_n_6 ),
        .I1(\filtered_data_reg[3]_i_2_n_4 ),
        .O(\filtered_data[28]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_124 
       (.I0(\filtered_data_reg[28]_i_119_n_5 ),
        .I1(sample_accumulator[4]),
        .O(\filtered_data[28]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \filtered_data[28]_i_125 
       (.I0(\filtered_data_reg[28]_i_119_n_6 ),
        .I1(sample_accumulator[3]),
        .O(\filtered_data[28]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_126 
       (.I0(\filtered_data_reg[28]_i_119_n_7 ),
        .I1(sample_accumulator[2]),
        .O(\filtered_data[28]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \filtered_data[28]_i_127 
       (.I0(\filtered_data_reg[3]_i_2_n_7 ),
        .I1(sample_accumulator[1]),
        .O(\filtered_data[28]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_128 
       (.I0(sample_accumulator[4]),
        .I1(\filtered_data_reg[28]_i_119_n_5 ),
        .I2(\filtered_data_reg[28]_i_119_n_4 ),
        .I3(sample_accumulator[5]),
        .O(\filtered_data[28]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \filtered_data[28]_i_129 
       (.I0(sample_accumulator[3]),
        .I1(\filtered_data_reg[28]_i_119_n_6 ),
        .I2(\filtered_data_reg[28]_i_119_n_5 ),
        .I3(sample_accumulator[4]),
        .O(\filtered_data[28]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \filtered_data[28]_i_130 
       (.I0(sample_accumulator[2]),
        .I1(\filtered_data_reg[28]_i_119_n_7 ),
        .I2(\filtered_data_reg[28]_i_119_n_6 ),
        .I3(sample_accumulator[3]),
        .O(\filtered_data[28]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \filtered_data[28]_i_131 
       (.I0(sample_accumulator[1]),
        .I1(\filtered_data_reg[3]_i_2_n_7 ),
        .I2(\filtered_data_reg[28]_i_119_n_7 ),
        .I3(sample_accumulator[2]),
        .O(\filtered_data[28]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_132 
       (.I0(\filtered_data_reg[7]_i_2_n_7 ),
        .I1(\filtered_data_reg[3]_i_2_n_5 ),
        .O(\filtered_data[28]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_133 
       (.I0(\filtered_data_reg[3]_i_2_n_4 ),
        .I1(\filtered_data_reg[3]_i_2_n_6 ),
        .O(\filtered_data[28]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_134 
       (.I0(\filtered_data_reg[3]_i_2_n_5 ),
        .I1(\filtered_data_reg[3]_i_2_n_7 ),
        .O(\filtered_data[28]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_19 
       (.I0(\filtered_data_reg[28]_i_13_n_5 ),
        .I1(sample_accumulator[28]),
        .O(\filtered_data[28]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[28]_i_2 
       (.I0(\filtered_data_reg[28]_i_3_n_7 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[28]_i_6_n_7 ),
        .O(p_0_in[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_20 
       (.I0(\filtered_data_reg[28]_i_13_n_6 ),
        .I1(sample_accumulator[27]),
        .O(\filtered_data[28]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_21 
       (.I0(\filtered_data_reg[28]_i_13_n_7 ),
        .I1(sample_accumulator[26]),
        .O(\filtered_data[28]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_22 
       (.I0(\filtered_data_reg[28]_i_27_n_4 ),
        .I1(sample_accumulator[25]),
        .O(\filtered_data[28]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_23 
       (.I0(sample_accumulator[28]),
        .I1(\filtered_data_reg[28]_i_13_n_5 ),
        .I2(\filtered_data_reg[28]_i_13_n_4 ),
        .I3(sample_accumulator[29]),
        .O(\filtered_data[28]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_24 
       (.I0(sample_accumulator[27]),
        .I1(\filtered_data_reg[28]_i_13_n_6 ),
        .I2(\filtered_data_reg[28]_i_13_n_5 ),
        .I3(sample_accumulator[28]),
        .O(\filtered_data[28]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_25 
       (.I0(sample_accumulator[26]),
        .I1(\filtered_data_reg[28]_i_13_n_7 ),
        .I2(\filtered_data_reg[28]_i_13_n_6 ),
        .I3(sample_accumulator[27]),
        .O(\filtered_data[28]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_26 
       (.I0(sample_accumulator[25]),
        .I1(\filtered_data_reg[28]_i_27_n_4 ),
        .I2(\filtered_data_reg[28]_i_13_n_7 ),
        .I3(sample_accumulator[26]),
        .O(\filtered_data[28]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_28 
       (.I0(\filtered_data_reg[28]_i_3_n_7 ),
        .I1(\filtered_data_reg[27]_i_2_n_5 ),
        .O(\filtered_data[28]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_29 
       (.I0(\filtered_data_reg[27]_i_2_n_4 ),
        .I1(\filtered_data_reg[27]_i_2_n_6 ),
        .O(\filtered_data[28]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_30 
       (.I0(\filtered_data_reg[27]_i_2_n_5 ),
        .I1(\filtered_data_reg[27]_i_2_n_7 ),
        .O(\filtered_data[28]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_31 
       (.I0(\filtered_data_reg[27]_i_2_n_6 ),
        .I1(\filtered_data_reg[23]_i_2_n_4 ),
        .O(\filtered_data[28]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_32 
       (.I0(sample_accumulator[29]),
        .I1(sample_accumulator[31]),
        .O(\filtered_data[28]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data[28]_i_33 
       (.I0(sample_accumulator[30]),
        .I1(sample_accumulator[31]),
        .O(\filtered_data[28]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \filtered_data[28]_i_34 
       (.I0(sample_accumulator[31]),
        .I1(sample_accumulator[29]),
        .I2(sample_accumulator[30]),
        .O(\filtered_data[28]_i_34_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \filtered_data[28]_i_35 
       (.I0(\filtered_data_reg[28]_i_56_n_0 ),
        .I1(\filtered_data_reg[28]_i_57_n_2 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[28]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[28]_i_36 
       (.I0(\filtered_data[28]_i_35_n_0 ),
        .I1(\filtered_data_reg[28]_i_57_n_2 ),
        .I2(\filtered_data_reg[28]_i_56_n_0 ),
        .I3(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[28]_i_36_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[28]_i_37 
       (.I0(\filtered_data_reg[28]_i_56_n_0 ),
        .I1(\filtered_data_reg[28]_i_57_n_2 ),
        .I2(\filtered_data_reg[28]_i_58_n_0 ),
        .I3(\filtered_data[28]_i_35_n_0 ),
        .O(\filtered_data[28]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[28]_i_38 
       (.I0(\filtered_data[28]_i_35_n_0 ),
        .I1(\filtered_data_reg[28]_i_57_n_2 ),
        .I2(\filtered_data_reg[28]_i_56_n_0 ),
        .I3(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[28]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[28]_i_39 
       (.I0(\filtered_data[28]_i_35_n_0 ),
        .I1(\filtered_data_reg[28]_i_57_n_2 ),
        .I2(\filtered_data_reg[28]_i_56_n_0 ),
        .I3(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[28]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \filtered_data[28]_i_40 
       (.I0(\filtered_data[28]_i_35_n_0 ),
        .I1(\filtered_data_reg[28]_i_57_n_2 ),
        .I2(\filtered_data_reg[28]_i_56_n_0 ),
        .I3(\filtered_data_reg[28]_i_58_n_0 ),
        .O(\filtered_data[28]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \filtered_data[28]_i_41 
       (.I0(sample_accumulator[31]),
        .O(\filtered_data[28]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_43 
       (.I0(\filtered_data_reg[28]_i_27_n_5 ),
        .I1(sample_accumulator[24]),
        .O(\filtered_data[28]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_44 
       (.I0(\filtered_data_reg[28]_i_27_n_6 ),
        .I1(sample_accumulator[23]),
        .O(\filtered_data[28]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_45 
       (.I0(\filtered_data_reg[28]_i_27_n_7 ),
        .I1(sample_accumulator[22]),
        .O(\filtered_data[28]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_46 
       (.I0(\filtered_data_reg[28]_i_51_n_4 ),
        .I1(sample_accumulator[21]),
        .O(\filtered_data[28]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_47 
       (.I0(sample_accumulator[24]),
        .I1(\filtered_data_reg[28]_i_27_n_5 ),
        .I2(\filtered_data_reg[28]_i_27_n_4 ),
        .I3(sample_accumulator[25]),
        .O(\filtered_data[28]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_48 
       (.I0(sample_accumulator[23]),
        .I1(\filtered_data_reg[28]_i_27_n_6 ),
        .I2(\filtered_data_reg[28]_i_27_n_5 ),
        .I3(sample_accumulator[24]),
        .O(\filtered_data[28]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_49 
       (.I0(sample_accumulator[22]),
        .I1(\filtered_data_reg[28]_i_27_n_7 ),
        .I2(\filtered_data_reg[28]_i_27_n_6 ),
        .I3(sample_accumulator[23]),
        .O(\filtered_data[28]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_50 
       (.I0(sample_accumulator[21]),
        .I1(\filtered_data_reg[28]_i_51_n_4 ),
        .I2(\filtered_data_reg[28]_i_27_n_7 ),
        .I3(sample_accumulator[22]),
        .O(\filtered_data[28]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_52 
       (.I0(\filtered_data_reg[27]_i_2_n_7 ),
        .I1(\filtered_data_reg[23]_i_2_n_5 ),
        .O(\filtered_data[28]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_53 
       (.I0(\filtered_data_reg[23]_i_2_n_4 ),
        .I1(\filtered_data_reg[23]_i_2_n_6 ),
        .O(\filtered_data[28]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_54 
       (.I0(\filtered_data_reg[23]_i_2_n_5 ),
        .I1(\filtered_data_reg[23]_i_2_n_7 ),
        .O(\filtered_data[28]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_55 
       (.I0(\filtered_data_reg[23]_i_2_n_6 ),
        .I1(\filtered_data_reg[19]_i_2_n_4 ),
        .O(\filtered_data[28]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_60 
       (.I0(\filtered_data_reg[28]_i_51_n_5 ),
        .I1(sample_accumulator[20]),
        .O(\filtered_data[28]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_61 
       (.I0(\filtered_data_reg[28]_i_51_n_6 ),
        .I1(sample_accumulator[19]),
        .O(\filtered_data[28]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_62 
       (.I0(\filtered_data_reg[28]_i_51_n_7 ),
        .I1(sample_accumulator[18]),
        .O(\filtered_data[28]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_63 
       (.I0(\filtered_data_reg[28]_i_68_n_4 ),
        .I1(sample_accumulator[17]),
        .O(\filtered_data[28]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_64 
       (.I0(sample_accumulator[20]),
        .I1(\filtered_data_reg[28]_i_51_n_5 ),
        .I2(\filtered_data_reg[28]_i_51_n_4 ),
        .I3(sample_accumulator[21]),
        .O(\filtered_data[28]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_65 
       (.I0(sample_accumulator[19]),
        .I1(\filtered_data_reg[28]_i_51_n_6 ),
        .I2(\filtered_data_reg[28]_i_51_n_5 ),
        .I3(sample_accumulator[20]),
        .O(\filtered_data[28]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_66 
       (.I0(sample_accumulator[18]),
        .I1(\filtered_data_reg[28]_i_51_n_7 ),
        .I2(\filtered_data_reg[28]_i_51_n_6 ),
        .I3(sample_accumulator[19]),
        .O(\filtered_data[28]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_67 
       (.I0(sample_accumulator[17]),
        .I1(\filtered_data_reg[28]_i_68_n_4 ),
        .I2(\filtered_data_reg[28]_i_51_n_7 ),
        .I3(sample_accumulator[18]),
        .O(\filtered_data[28]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_69 
       (.I0(\filtered_data_reg[23]_i_2_n_7 ),
        .I1(\filtered_data_reg[19]_i_2_n_5 ),
        .O(\filtered_data[28]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    \filtered_data[28]_i_7 
       (.I0(\filtered_data_reg[28]_i_14_n_7 ),
        .I1(\filtered_data_reg[28]_i_15_n_4 ),
        .I2(\filtered_data_reg[28]_i_14_n_6 ),
        .I3(\filtered_data_reg[28]_i_16_n_7 ),
        .I4(\filtered_data_reg[28]_i_17_n_2 ),
        .O(\filtered_data[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_70 
       (.I0(\filtered_data_reg[19]_i_2_n_4 ),
        .I1(\filtered_data_reg[19]_i_2_n_6 ),
        .O(\filtered_data[28]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_71 
       (.I0(\filtered_data_reg[19]_i_2_n_5 ),
        .I1(\filtered_data_reg[19]_i_2_n_7 ),
        .O(\filtered_data[28]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_72 
       (.I0(\filtered_data_reg[19]_i_2_n_6 ),
        .I1(\filtered_data_reg[15]_i_2_n_4 ),
        .O(\filtered_data[28]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_73 
       (.I0(sample_accumulator[29]),
        .I1(sample_accumulator[31]),
        .O(\filtered_data[28]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \filtered_data[28]_i_74 
       (.I0(sample_accumulator[31]),
        .O(\filtered_data[28]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data[28]_i_75 
       (.I0(sample_accumulator[30]),
        .I1(sample_accumulator[31]),
        .O(\filtered_data[28]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \filtered_data[28]_i_76 
       (.I0(sample_accumulator[31]),
        .I1(sample_accumulator[29]),
        .I2(sample_accumulator[30]),
        .O(\filtered_data[28]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \filtered_data[28]_i_77 
       (.I0(sample_accumulator[31]),
        .O(\filtered_data[28]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_78 
       (.I0(sample_accumulator[29]),
        .I1(sample_accumulator[31]),
        .O(\filtered_data[28]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \filtered_data[28]_i_79 
       (.I0(sample_accumulator[31]),
        .O(\filtered_data[28]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data[28]_i_80 
       (.I0(sample_accumulator[30]),
        .I1(sample_accumulator[31]),
        .O(\filtered_data[28]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \filtered_data[28]_i_81 
       (.I0(sample_accumulator[31]),
        .I1(sample_accumulator[29]),
        .I2(sample_accumulator[30]),
        .O(\filtered_data[28]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_83 
       (.I0(\filtered_data_reg[28]_i_68_n_5 ),
        .I1(sample_accumulator[16]),
        .O(\filtered_data[28]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_84 
       (.I0(\filtered_data_reg[28]_i_68_n_6 ),
        .I1(sample_accumulator[15]),
        .O(\filtered_data[28]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_85 
       (.I0(\filtered_data_reg[28]_i_68_n_7 ),
        .I1(sample_accumulator[14]),
        .O(\filtered_data[28]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_86 
       (.I0(\filtered_data_reg[28]_i_91_n_4 ),
        .I1(sample_accumulator[13]),
        .O(\filtered_data[28]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_87 
       (.I0(sample_accumulator[16]),
        .I1(\filtered_data_reg[28]_i_68_n_5 ),
        .I2(\filtered_data_reg[28]_i_68_n_4 ),
        .I3(sample_accumulator[17]),
        .O(\filtered_data[28]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_88 
       (.I0(sample_accumulator[15]),
        .I1(\filtered_data_reg[28]_i_68_n_6 ),
        .I2(\filtered_data_reg[28]_i_68_n_5 ),
        .I3(sample_accumulator[16]),
        .O(\filtered_data[28]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_89 
       (.I0(sample_accumulator[14]),
        .I1(\filtered_data_reg[28]_i_68_n_7 ),
        .I2(\filtered_data_reg[28]_i_68_n_6 ),
        .I3(sample_accumulator[15]),
        .O(\filtered_data[28]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_9 
       (.I0(\filtered_data_reg[28]_i_5_n_7 ),
        .I1(sample_accumulator[30]),
        .O(\filtered_data[28]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[28]_i_90 
       (.I0(sample_accumulator[13]),
        .I1(\filtered_data_reg[28]_i_91_n_4 ),
        .I2(\filtered_data_reg[28]_i_68_n_7 ),
        .I3(sample_accumulator[14]),
        .O(\filtered_data[28]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_92 
       (.I0(\filtered_data_reg[19]_i_2_n_7 ),
        .I1(\filtered_data_reg[15]_i_2_n_5 ),
        .O(\filtered_data[28]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_93 
       (.I0(\filtered_data_reg[15]_i_2_n_4 ),
        .I1(\filtered_data_reg[15]_i_2_n_6 ),
        .O(\filtered_data[28]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_94 
       (.I0(\filtered_data_reg[15]_i_2_n_5 ),
        .I1(\filtered_data_reg[15]_i_2_n_7 ),
        .O(\filtered_data[28]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[28]_i_95 
       (.I0(\filtered_data_reg[15]_i_2_n_6 ),
        .I1(\filtered_data_reg[11]_i_2_n_4 ),
        .O(\filtered_data[28]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_97 
       (.I0(\filtered_data_reg[28]_i_91_n_5 ),
        .I1(sample_accumulator[12]),
        .O(\filtered_data[28]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_98 
       (.I0(\filtered_data_reg[28]_i_91_n_6 ),
        .I1(sample_accumulator[11]),
        .O(\filtered_data[28]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[28]_i_99 
       (.I0(\filtered_data_reg[28]_i_91_n_7 ),
        .I1(sample_accumulator[10]),
        .O(\filtered_data[28]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[2]_i_1 
       (.I0(\filtered_data_reg[3]_i_2_n_5 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[3]_i_3_n_5 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[3]_i_1 
       (.I0(\filtered_data_reg[3]_i_2_n_4 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[3]_i_3_n_4 ),
        .O(p_0_in[3]));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_10 
       (.I0(\filtered_data_reg[7]_i_14_n_5 ),
        .I1(\filtered_data_reg[3]_i_23_n_4 ),
        .I2(\filtered_data_reg[3]_i_24_n_4 ),
        .I3(\filtered_data[3]_i_6_n_0 ),
        .O(\filtered_data[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_101 
       (.I0(sample_accumulator[6]),
        .I1(sample_accumulator[2]),
        .I2(sample_accumulator[4]),
        .O(\filtered_data[3]_i_101_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_102 
       (.I0(sample_accumulator[5]),
        .I1(sample_accumulator[1]),
        .I2(sample_accumulator[3]),
        .O(\filtered_data[3]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \filtered_data[3]_i_103 
       (.I0(sample_accumulator[5]),
        .I1(sample_accumulator[1]),
        .I2(sample_accumulator[3]),
        .O(\filtered_data[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_104 
       (.I0(sample_accumulator[4]),
        .I1(sample_accumulator[2]),
        .I2(sample_accumulator[6]),
        .I3(sample_accumulator[7]),
        .I4(sample_accumulator[3]),
        .I5(sample_accumulator[5]),
        .O(\filtered_data[3]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_105 
       (.I0(sample_accumulator[3]),
        .I1(sample_accumulator[1]),
        .I2(sample_accumulator[5]),
        .I3(sample_accumulator[6]),
        .I4(sample_accumulator[2]),
        .I5(sample_accumulator[4]),
        .O(\filtered_data[3]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \filtered_data[3]_i_106 
       (.I0(sample_accumulator[5]),
        .I1(sample_accumulator[1]),
        .I2(sample_accumulator[3]),
        .I3(sample_accumulator[4]),
        .I4(sample_accumulator[0]),
        .O(\filtered_data[3]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \filtered_data[3]_i_107 
       (.I0(sample_accumulator[0]),
        .I1(sample_accumulator[4]),
        .I2(sample_accumulator[2]),
        .O(\filtered_data[3]_i_107_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_108 
       (.I0(\filtered_data_reg[3]_i_146_n_4 ),
        .I1(\filtered_data_reg[3]_i_147_n_4 ),
        .I2(\filtered_data_reg[3]_i_148_n_4 ),
        .O(\filtered_data[3]_i_108_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_109 
       (.I0(\filtered_data_reg[3]_i_146_n_5 ),
        .I1(\filtered_data_reg[3]_i_147_n_5 ),
        .I2(\filtered_data_reg[3]_i_148_n_5 ),
        .O(\filtered_data[3]_i_109_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_11 
       (.I0(\filtered_data_reg[7]_i_14_n_6 ),
        .I1(\filtered_data_reg[3]_i_23_n_5 ),
        .I2(\filtered_data_reg[3]_i_24_n_5 ),
        .I3(\filtered_data[3]_i_7_n_0 ),
        .O(\filtered_data[3]_i_11_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_110 
       (.I0(\filtered_data_reg[3]_i_146_n_6 ),
        .I1(\filtered_data_reg[3]_i_147_n_6 ),
        .I2(\filtered_data_reg[3]_i_148_n_6 ),
        .O(\filtered_data[3]_i_110_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_111 
       (.I0(\filtered_data_reg[3]_i_146_n_7 ),
        .I1(\filtered_data_reg[3]_i_147_n_7 ),
        .I2(\filtered_data_reg[3]_i_148_n_7 ),
        .O(\filtered_data[3]_i_111_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_112 
       (.I0(\filtered_data_reg[3]_i_116_n_7 ),
        .I1(\filtered_data_reg[3]_i_117_n_7 ),
        .I2(\filtered_data_reg[3]_i_118_n_7 ),
        .I3(\filtered_data[3]_i_108_n_0 ),
        .O(\filtered_data[3]_i_112_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_113 
       (.I0(\filtered_data_reg[3]_i_146_n_4 ),
        .I1(\filtered_data_reg[3]_i_147_n_4 ),
        .I2(\filtered_data_reg[3]_i_148_n_4 ),
        .I3(\filtered_data[3]_i_109_n_0 ),
        .O(\filtered_data[3]_i_113_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_114 
       (.I0(\filtered_data_reg[3]_i_146_n_5 ),
        .I1(\filtered_data_reg[3]_i_147_n_5 ),
        .I2(\filtered_data_reg[3]_i_148_n_5 ),
        .I3(\filtered_data[3]_i_110_n_0 ),
        .O(\filtered_data[3]_i_114_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_115 
       (.I0(\filtered_data_reg[3]_i_146_n_6 ),
        .I1(\filtered_data_reg[3]_i_147_n_6 ),
        .I2(\filtered_data_reg[3]_i_148_n_6 ),
        .I3(\filtered_data[3]_i_111_n_0 ),
        .O(\filtered_data[3]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_119 
       (.I0(sample_accumulator[17]),
        .I1(sample_accumulator[12]),
        .I2(sample_accumulator[14]),
        .I3(sample_accumulator[13]),
        .I4(sample_accumulator[15]),
        .I5(sample_accumulator[18]),
        .O(\filtered_data[3]_i_119_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_12 
       (.I0(\filtered_data_reg[7]_i_14_n_7 ),
        .I1(\filtered_data_reg[3]_i_23_n_6 ),
        .I2(\filtered_data_reg[3]_i_24_n_6 ),
        .I3(\filtered_data[3]_i_8_n_0 ),
        .O(\filtered_data[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_120 
       (.I0(sample_accumulator[16]),
        .I1(sample_accumulator[11]),
        .I2(sample_accumulator[13]),
        .I3(sample_accumulator[12]),
        .I4(sample_accumulator[14]),
        .I5(sample_accumulator[17]),
        .O(\filtered_data[3]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_121 
       (.I0(sample_accumulator[15]),
        .I1(sample_accumulator[10]),
        .I2(sample_accumulator[12]),
        .I3(sample_accumulator[11]),
        .I4(sample_accumulator[13]),
        .I5(sample_accumulator[16]),
        .O(\filtered_data[3]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_122 
       (.I0(sample_accumulator[14]),
        .I1(sample_accumulator[9]),
        .I2(sample_accumulator[11]),
        .I3(sample_accumulator[10]),
        .I4(sample_accumulator[12]),
        .I5(sample_accumulator[15]),
        .O(\filtered_data[3]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_123 
       (.I0(sample_accumulator[20]),
        .I1(sample_accumulator[18]),
        .I2(sample_accumulator[22]),
        .I3(sample_accumulator[23]),
        .I4(sample_accumulator[19]),
        .I5(sample_accumulator[21]),
        .O(\filtered_data[3]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_124 
       (.I0(sample_accumulator[19]),
        .I1(sample_accumulator[17]),
        .I2(sample_accumulator[21]),
        .I3(sample_accumulator[22]),
        .I4(sample_accumulator[18]),
        .I5(sample_accumulator[20]),
        .O(\filtered_data[3]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_125 
       (.I0(sample_accumulator[18]),
        .I1(sample_accumulator[16]),
        .I2(sample_accumulator[20]),
        .I3(sample_accumulator[21]),
        .I4(sample_accumulator[17]),
        .I5(sample_accumulator[19]),
        .O(\filtered_data[3]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_126 
       (.I0(sample_accumulator[17]),
        .I1(sample_accumulator[15]),
        .I2(sample_accumulator[19]),
        .I3(sample_accumulator[20]),
        .I4(sample_accumulator[16]),
        .I5(sample_accumulator[18]),
        .O(\filtered_data[3]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_127 
       (.I0(sample_accumulator[29]),
        .I1(sample_accumulator[24]),
        .I2(sample_accumulator[26]),
        .I3(sample_accumulator[25]),
        .I4(sample_accumulator[27]),
        .I5(sample_accumulator[30]),
        .O(\filtered_data[3]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_128 
       (.I0(sample_accumulator[28]),
        .I1(sample_accumulator[23]),
        .I2(sample_accumulator[25]),
        .I3(sample_accumulator[24]),
        .I4(sample_accumulator[26]),
        .I5(sample_accumulator[29]),
        .O(\filtered_data[3]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_129 
       (.I0(sample_accumulator[27]),
        .I1(sample_accumulator[22]),
        .I2(sample_accumulator[24]),
        .I3(sample_accumulator[23]),
        .I4(sample_accumulator[25]),
        .I5(sample_accumulator[28]),
        .O(\filtered_data[3]_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \filtered_data[3]_i_13 
       (.I0(\filtered_data_reg[3]_i_2_n_7 ),
        .O(\filtered_data[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_130 
       (.I0(sample_accumulator[26]),
        .I1(sample_accumulator[21]),
        .I2(sample_accumulator[23]),
        .I3(sample_accumulator[22]),
        .I4(sample_accumulator[24]),
        .I5(sample_accumulator[27]),
        .O(\filtered_data[3]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data[3]_i_131 
       (.I0(sample_accumulator[3]),
        .I1(sample_accumulator[1]),
        .O(\filtered_data[3]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data[3]_i_132 
       (.I0(sample_accumulator[2]),
        .I1(sample_accumulator[0]),
        .O(\filtered_data[3]_i_132_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \filtered_data[3]_i_133 
       (.I0(sample_accumulator[1]),
        .O(\filtered_data[3]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data[3]_i_134 
       (.I0(sample_accumulator[3]),
        .I1(sample_accumulator[1]),
        .O(\filtered_data[3]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data[3]_i_135 
       (.I0(sample_accumulator[2]),
        .I1(sample_accumulator[0]),
        .O(\filtered_data[3]_i_135_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \filtered_data[3]_i_136 
       (.I0(sample_accumulator[1]),
        .O(\filtered_data[3]_i_136_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_138 
       (.I0(\filtered_data_reg[3]_i_170_n_4 ),
        .I1(\filtered_data_reg[3]_i_171_n_4 ),
        .I2(\filtered_data_reg[3]_i_172_n_4 ),
        .O(\filtered_data[3]_i_138_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_139 
       (.I0(\filtered_data_reg[3]_i_170_n_5 ),
        .I1(\filtered_data_reg[3]_i_171_n_5 ),
        .I2(\filtered_data_reg[3]_i_172_n_5 ),
        .O(\filtered_data[3]_i_139_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_140 
       (.I0(\filtered_data_reg[3]_i_170_n_6 ),
        .I1(\filtered_data_reg[3]_i_171_n_6 ),
        .I2(\filtered_data_reg[3]_i_172_n_6 ),
        .O(\filtered_data[3]_i_140_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_141 
       (.I0(\filtered_data_reg[3]_i_173_n_7 ),
        .I1(\filtered_data_reg[3]_i_171_n_7 ),
        .I2(\filtered_data_reg[3]_i_172_n_7 ),
        .O(\filtered_data[3]_i_141_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_142 
       (.I0(\filtered_data_reg[3]_i_146_n_7 ),
        .I1(\filtered_data_reg[3]_i_147_n_7 ),
        .I2(\filtered_data_reg[3]_i_148_n_7 ),
        .I3(\filtered_data[3]_i_138_n_0 ),
        .O(\filtered_data[3]_i_142_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_143 
       (.I0(\filtered_data_reg[3]_i_170_n_4 ),
        .I1(\filtered_data_reg[3]_i_171_n_4 ),
        .I2(\filtered_data_reg[3]_i_172_n_4 ),
        .I3(\filtered_data[3]_i_139_n_0 ),
        .O(\filtered_data[3]_i_143_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_144 
       (.I0(\filtered_data_reg[3]_i_170_n_5 ),
        .I1(\filtered_data_reg[3]_i_171_n_5 ),
        .I2(\filtered_data_reg[3]_i_172_n_5 ),
        .I3(\filtered_data[3]_i_140_n_0 ),
        .O(\filtered_data[3]_i_144_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_145 
       (.I0(\filtered_data_reg[3]_i_170_n_6 ),
        .I1(\filtered_data_reg[3]_i_171_n_6 ),
        .I2(\filtered_data_reg[3]_i_172_n_6 ),
        .I3(\filtered_data[3]_i_141_n_0 ),
        .O(\filtered_data[3]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_149 
       (.I0(sample_accumulator[13]),
        .I1(sample_accumulator[8]),
        .I2(sample_accumulator[10]),
        .I3(sample_accumulator[9]),
        .I4(sample_accumulator[11]),
        .I5(sample_accumulator[14]),
        .O(\filtered_data[3]_i_149_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_15 
       (.I0(\filtered_data_reg[3]_i_25_n_5 ),
        .I1(\filtered_data_reg[3]_i_35_n_4 ),
        .I2(\filtered_data_reg[3]_i_36_n_4 ),
        .O(\filtered_data[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_150 
       (.I0(sample_accumulator[12]),
        .I1(sample_accumulator[7]),
        .I2(sample_accumulator[9]),
        .I3(sample_accumulator[8]),
        .I4(sample_accumulator[10]),
        .I5(sample_accumulator[13]),
        .O(\filtered_data[3]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_151 
       (.I0(sample_accumulator[11]),
        .I1(sample_accumulator[6]),
        .I2(sample_accumulator[8]),
        .I3(sample_accumulator[7]),
        .I4(sample_accumulator[9]),
        .I5(sample_accumulator[12]),
        .O(\filtered_data[3]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_152 
       (.I0(sample_accumulator[10]),
        .I1(sample_accumulator[5]),
        .I2(sample_accumulator[7]),
        .I3(sample_accumulator[6]),
        .I4(sample_accumulator[8]),
        .I5(sample_accumulator[11]),
        .O(\filtered_data[3]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_153 
       (.I0(sample_accumulator[16]),
        .I1(sample_accumulator[14]),
        .I2(sample_accumulator[18]),
        .I3(sample_accumulator[19]),
        .I4(sample_accumulator[15]),
        .I5(sample_accumulator[17]),
        .O(\filtered_data[3]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_154 
       (.I0(sample_accumulator[15]),
        .I1(sample_accumulator[13]),
        .I2(sample_accumulator[17]),
        .I3(sample_accumulator[18]),
        .I4(sample_accumulator[14]),
        .I5(sample_accumulator[16]),
        .O(\filtered_data[3]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_155 
       (.I0(sample_accumulator[14]),
        .I1(sample_accumulator[12]),
        .I2(sample_accumulator[16]),
        .I3(sample_accumulator[17]),
        .I4(sample_accumulator[13]),
        .I5(sample_accumulator[15]),
        .O(\filtered_data[3]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_156 
       (.I0(sample_accumulator[13]),
        .I1(sample_accumulator[11]),
        .I2(sample_accumulator[15]),
        .I3(sample_accumulator[16]),
        .I4(sample_accumulator[12]),
        .I5(sample_accumulator[14]),
        .O(\filtered_data[3]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_157 
       (.I0(sample_accumulator[25]),
        .I1(sample_accumulator[20]),
        .I2(sample_accumulator[22]),
        .I3(sample_accumulator[21]),
        .I4(sample_accumulator[23]),
        .I5(sample_accumulator[26]),
        .O(\filtered_data[3]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_158 
       (.I0(sample_accumulator[24]),
        .I1(sample_accumulator[19]),
        .I2(sample_accumulator[21]),
        .I3(sample_accumulator[20]),
        .I4(sample_accumulator[22]),
        .I5(sample_accumulator[25]),
        .O(\filtered_data[3]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_159 
       (.I0(sample_accumulator[23]),
        .I1(sample_accumulator[18]),
        .I2(sample_accumulator[20]),
        .I3(sample_accumulator[19]),
        .I4(sample_accumulator[21]),
        .I5(sample_accumulator[24]),
        .O(\filtered_data[3]_i_159_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_16 
       (.I0(\filtered_data_reg[3]_i_25_n_6 ),
        .I1(\filtered_data_reg[3]_i_35_n_5 ),
        .I2(\filtered_data_reg[3]_i_36_n_5 ),
        .O(\filtered_data[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_160 
       (.I0(sample_accumulator[22]),
        .I1(sample_accumulator[17]),
        .I2(sample_accumulator[19]),
        .I3(sample_accumulator[18]),
        .I4(sample_accumulator[20]),
        .I5(sample_accumulator[23]),
        .O(\filtered_data[3]_i_160_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_162 
       (.I0(sample_accumulator[2]),
        .I1(\filtered_data_reg[3]_i_194_n_4 ),
        .I2(\filtered_data_reg[3]_i_195_n_4 ),
        .O(\filtered_data[3]_i_162_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_163 
       (.I0(sample_accumulator[1]),
        .I1(\filtered_data_reg[3]_i_194_n_5 ),
        .I2(\filtered_data_reg[3]_i_195_n_5 ),
        .O(\filtered_data[3]_i_163_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_164 
       (.I0(sample_accumulator[0]),
        .I1(\filtered_data_reg[3]_i_194_n_6 ),
        .I2(\filtered_data_reg[3]_i_195_n_6 ),
        .O(\filtered_data[3]_i_164_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filtered_data[3]_i_165 
       (.I0(\filtered_data_reg[3]_i_194_n_7 ),
        .I1(\filtered_data_reg[3]_i_195_n_7 ),
        .O(\filtered_data[3]_i_165_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_166 
       (.I0(\filtered_data_reg[3]_i_173_n_7 ),
        .I1(\filtered_data_reg[3]_i_171_n_7 ),
        .I2(\filtered_data_reg[3]_i_172_n_7 ),
        .I3(\filtered_data[3]_i_162_n_0 ),
        .O(\filtered_data[3]_i_166_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_167 
       (.I0(sample_accumulator[2]),
        .I1(\filtered_data_reg[3]_i_194_n_4 ),
        .I2(\filtered_data_reg[3]_i_195_n_4 ),
        .I3(\filtered_data[3]_i_163_n_0 ),
        .O(\filtered_data[3]_i_167_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_168 
       (.I0(sample_accumulator[1]),
        .I1(\filtered_data_reg[3]_i_194_n_5 ),
        .I2(\filtered_data_reg[3]_i_195_n_5 ),
        .I3(\filtered_data[3]_i_164_n_0 ),
        .O(\filtered_data[3]_i_168_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_169 
       (.I0(sample_accumulator[0]),
        .I1(\filtered_data_reg[3]_i_194_n_6 ),
        .I2(\filtered_data_reg[3]_i_195_n_6 ),
        .I3(\filtered_data[3]_i_165_n_0 ),
        .O(\filtered_data[3]_i_169_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_17 
       (.I0(\filtered_data_reg[3]_i_25_n_7 ),
        .I1(\filtered_data_reg[3]_i_35_n_6 ),
        .I2(\filtered_data_reg[3]_i_36_n_6 ),
        .O(\filtered_data[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_174 
       (.I0(sample_accumulator[9]),
        .I1(sample_accumulator[4]),
        .I2(sample_accumulator[6]),
        .I3(sample_accumulator[5]),
        .I4(sample_accumulator[7]),
        .I5(sample_accumulator[10]),
        .O(\filtered_data[3]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_175 
       (.I0(sample_accumulator[8]),
        .I1(sample_accumulator[3]),
        .I2(sample_accumulator[5]),
        .I3(sample_accumulator[4]),
        .I4(sample_accumulator[6]),
        .I5(sample_accumulator[9]),
        .O(\filtered_data[3]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_176 
       (.I0(sample_accumulator[7]),
        .I1(sample_accumulator[2]),
        .I2(sample_accumulator[4]),
        .I3(sample_accumulator[3]),
        .I4(sample_accumulator[5]),
        .I5(sample_accumulator[8]),
        .O(\filtered_data[3]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_177 
       (.I0(sample_accumulator[6]),
        .I1(sample_accumulator[1]),
        .I2(sample_accumulator[3]),
        .I3(sample_accumulator[2]),
        .I4(sample_accumulator[4]),
        .I5(sample_accumulator[7]),
        .O(\filtered_data[3]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_178 
       (.I0(sample_accumulator[12]),
        .I1(sample_accumulator[10]),
        .I2(sample_accumulator[14]),
        .I3(sample_accumulator[15]),
        .I4(sample_accumulator[11]),
        .I5(sample_accumulator[13]),
        .O(\filtered_data[3]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_179 
       (.I0(sample_accumulator[11]),
        .I1(sample_accumulator[9]),
        .I2(sample_accumulator[13]),
        .I3(sample_accumulator[14]),
        .I4(sample_accumulator[10]),
        .I5(sample_accumulator[12]),
        .O(\filtered_data[3]_i_179_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'hBE28)) 
    \filtered_data[3]_i_18 
       (.I0(\filtered_data_reg[3]_i_37_n_4 ),
        .I1(sample_accumulator[0]),
        .I2(sample_accumulator[3]),
        .I3(\filtered_data_reg[3]_i_36_n_7 ),
        .O(\filtered_data[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_180 
       (.I0(sample_accumulator[10]),
        .I1(sample_accumulator[8]),
        .I2(sample_accumulator[12]),
        .I3(sample_accumulator[13]),
        .I4(sample_accumulator[9]),
        .I5(sample_accumulator[11]),
        .O(\filtered_data[3]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_181 
       (.I0(sample_accumulator[9]),
        .I1(sample_accumulator[7]),
        .I2(sample_accumulator[11]),
        .I3(sample_accumulator[12]),
        .I4(sample_accumulator[8]),
        .I5(sample_accumulator[10]),
        .O(\filtered_data[3]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_182 
       (.I0(sample_accumulator[21]),
        .I1(sample_accumulator[16]),
        .I2(sample_accumulator[18]),
        .I3(sample_accumulator[17]),
        .I4(sample_accumulator[19]),
        .I5(sample_accumulator[22]),
        .O(\filtered_data[3]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_183 
       (.I0(sample_accumulator[20]),
        .I1(sample_accumulator[15]),
        .I2(sample_accumulator[17]),
        .I3(sample_accumulator[16]),
        .I4(sample_accumulator[18]),
        .I5(sample_accumulator[21]),
        .O(\filtered_data[3]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_184 
       (.I0(sample_accumulator[19]),
        .I1(sample_accumulator[14]),
        .I2(sample_accumulator[16]),
        .I3(sample_accumulator[15]),
        .I4(sample_accumulator[17]),
        .I5(sample_accumulator[20]),
        .O(\filtered_data[3]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_185 
       (.I0(sample_accumulator[18]),
        .I1(sample_accumulator[13]),
        .I2(sample_accumulator[15]),
        .I3(sample_accumulator[14]),
        .I4(sample_accumulator[16]),
        .I5(sample_accumulator[19]),
        .O(\filtered_data[3]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \filtered_data[3]_i_186 
       (.I0(\filtered_data_reg[3]_i_216_n_4 ),
        .I1(\filtered_data_reg[3]_i_99_n_4 ),
        .O(\filtered_data[3]_i_186_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \filtered_data[3]_i_187 
       (.I0(\filtered_data_reg[3]_i_216_n_5 ),
        .I1(\filtered_data_reg[3]_i_99_n_5 ),
        .O(\filtered_data[3]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \filtered_data[3]_i_188 
       (.I0(\filtered_data_reg[3]_i_216_n_6 ),
        .I1(\filtered_data_reg[3]_i_99_n_6 ),
        .O(\filtered_data[3]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \filtered_data[3]_i_189 
       (.I0(\filtered_data_reg[3]_i_216_n_7 ),
        .I1(sample_accumulator[0]),
        .O(\filtered_data[3]_i_189_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_19 
       (.I0(\filtered_data_reg[3]_i_25_n_4 ),
        .I1(\filtered_data_reg[3]_i_23_n_7 ),
        .I2(\filtered_data_reg[3]_i_24_n_7 ),
        .I3(\filtered_data[3]_i_15_n_0 ),
        .O(\filtered_data[3]_i_19_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \filtered_data[3]_i_190 
       (.I0(\filtered_data_reg[3]_i_194_n_7 ),
        .I1(\filtered_data_reg[3]_i_195_n_7 ),
        .I2(\filtered_data_reg[3]_i_216_n_4 ),
        .I3(\filtered_data_reg[3]_i_99_n_4 ),
        .O(\filtered_data[3]_i_190_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \filtered_data[3]_i_191 
       (.I0(\filtered_data_reg[3]_i_216_n_5 ),
        .I1(\filtered_data_reg[3]_i_99_n_5 ),
        .I2(\filtered_data_reg[3]_i_99_n_4 ),
        .I3(\filtered_data_reg[3]_i_216_n_4 ),
        .O(\filtered_data[3]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \filtered_data[3]_i_192 
       (.I0(\filtered_data_reg[3]_i_216_n_6 ),
        .I1(\filtered_data_reg[3]_i_99_n_6 ),
        .I2(\filtered_data_reg[3]_i_99_n_5 ),
        .I3(\filtered_data_reg[3]_i_216_n_5 ),
        .O(\filtered_data[3]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \filtered_data[3]_i_193 
       (.I0(\filtered_data_reg[3]_i_216_n_7 ),
        .I1(sample_accumulator[0]),
        .I2(\filtered_data_reg[3]_i_99_n_6 ),
        .I3(\filtered_data_reg[3]_i_216_n_6 ),
        .O(\filtered_data[3]_i_193_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \filtered_data[3]_i_196 
       (.I0(sample_accumulator[0]),
        .I1(sample_accumulator[2]),
        .I2(sample_accumulator[5]),
        .O(\filtered_data[3]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \filtered_data[3]_i_197 
       (.I0(sample_accumulator[3]),
        .I1(sample_accumulator[0]),
        .O(\filtered_data[3]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_198 
       (.I0(sample_accumulator[5]),
        .I1(sample_accumulator[0]),
        .I2(sample_accumulator[2]),
        .I3(sample_accumulator[1]),
        .I4(sample_accumulator[3]),
        .I5(sample_accumulator[6]),
        .O(\filtered_data[3]_i_198_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \filtered_data[3]_i_199 
       (.I0(sample_accumulator[0]),
        .I1(sample_accumulator[2]),
        .I2(sample_accumulator[5]),
        .I3(sample_accumulator[1]),
        .I4(sample_accumulator[4]),
        .O(\filtered_data[3]_i_199_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_20 
       (.I0(\filtered_data_reg[3]_i_25_n_5 ),
        .I1(\filtered_data_reg[3]_i_35_n_4 ),
        .I2(\filtered_data_reg[3]_i_36_n_4 ),
        .I3(\filtered_data[3]_i_16_n_0 ),
        .O(\filtered_data[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \filtered_data[3]_i_200 
       (.I0(sample_accumulator[0]),
        .I1(sample_accumulator[3]),
        .I2(sample_accumulator[1]),
        .I3(sample_accumulator[4]),
        .O(\filtered_data[3]_i_200_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[3]_i_201 
       (.I0(sample_accumulator[3]),
        .I1(sample_accumulator[0]),
        .O(\filtered_data[3]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_202 
       (.I0(sample_accumulator[8]),
        .I1(sample_accumulator[6]),
        .I2(sample_accumulator[10]),
        .I3(sample_accumulator[11]),
        .I4(sample_accumulator[7]),
        .I5(sample_accumulator[9]),
        .O(\filtered_data[3]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_203 
       (.I0(sample_accumulator[7]),
        .I1(sample_accumulator[5]),
        .I2(sample_accumulator[9]),
        .I3(sample_accumulator[10]),
        .I4(sample_accumulator[6]),
        .I5(sample_accumulator[8]),
        .O(\filtered_data[3]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_204 
       (.I0(sample_accumulator[6]),
        .I1(sample_accumulator[4]),
        .I2(sample_accumulator[8]),
        .I3(sample_accumulator[9]),
        .I4(sample_accumulator[5]),
        .I5(sample_accumulator[7]),
        .O(\filtered_data[3]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_205 
       (.I0(sample_accumulator[5]),
        .I1(sample_accumulator[3]),
        .I2(sample_accumulator[7]),
        .I3(sample_accumulator[8]),
        .I4(sample_accumulator[4]),
        .I5(sample_accumulator[6]),
        .O(\filtered_data[3]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_206 
       (.I0(sample_accumulator[17]),
        .I1(sample_accumulator[12]),
        .I2(sample_accumulator[14]),
        .I3(sample_accumulator[13]),
        .I4(sample_accumulator[15]),
        .I5(sample_accumulator[18]),
        .O(\filtered_data[3]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_207 
       (.I0(sample_accumulator[16]),
        .I1(sample_accumulator[11]),
        .I2(sample_accumulator[13]),
        .I3(sample_accumulator[12]),
        .I4(sample_accumulator[14]),
        .I5(sample_accumulator[17]),
        .O(\filtered_data[3]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_208 
       (.I0(sample_accumulator[15]),
        .I1(sample_accumulator[10]),
        .I2(sample_accumulator[12]),
        .I3(sample_accumulator[11]),
        .I4(sample_accumulator[13]),
        .I5(sample_accumulator[16]),
        .O(\filtered_data[3]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_209 
       (.I0(sample_accumulator[14]),
        .I1(sample_accumulator[9]),
        .I2(sample_accumulator[11]),
        .I3(sample_accumulator[10]),
        .I4(sample_accumulator[12]),
        .I5(sample_accumulator[15]),
        .O(\filtered_data[3]_i_209_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_21 
       (.I0(\filtered_data_reg[3]_i_25_n_6 ),
        .I1(\filtered_data_reg[3]_i_35_n_5 ),
        .I2(\filtered_data_reg[3]_i_36_n_5 ),
        .I3(\filtered_data[3]_i_17_n_0 ),
        .O(\filtered_data[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \filtered_data[3]_i_210 
       (.I0(sample_accumulator[0]),
        .I1(sample_accumulator[2]),
        .I2(sample_accumulator[5]),
        .O(\filtered_data[3]_i_210_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \filtered_data[3]_i_211 
       (.I0(sample_accumulator[3]),
        .I1(sample_accumulator[0]),
        .O(\filtered_data[3]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_212 
       (.I0(sample_accumulator[5]),
        .I1(sample_accumulator[0]),
        .I2(sample_accumulator[2]),
        .I3(sample_accumulator[1]),
        .I4(sample_accumulator[3]),
        .I5(sample_accumulator[6]),
        .O(\filtered_data[3]_i_212_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \filtered_data[3]_i_213 
       (.I0(sample_accumulator[0]),
        .I1(sample_accumulator[2]),
        .I2(sample_accumulator[5]),
        .I3(sample_accumulator[1]),
        .I4(sample_accumulator[4]),
        .O(\filtered_data[3]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \filtered_data[3]_i_214 
       (.I0(sample_accumulator[0]),
        .I1(sample_accumulator[3]),
        .I2(sample_accumulator[1]),
        .I3(sample_accumulator[4]),
        .O(\filtered_data[3]_i_214_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[3]_i_215 
       (.I0(sample_accumulator[3]),
        .I1(sample_accumulator[0]),
        .O(\filtered_data[3]_i_215_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \filtered_data[3]_i_217 
       (.I0(sample_accumulator[5]),
        .I1(sample_accumulator[1]),
        .I2(sample_accumulator[3]),
        .O(\filtered_data[3]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_218 
       (.I0(sample_accumulator[4]),
        .I1(sample_accumulator[2]),
        .I2(sample_accumulator[6]),
        .I3(sample_accumulator[7]),
        .I4(sample_accumulator[3]),
        .I5(sample_accumulator[5]),
        .O(\filtered_data[3]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_219 
       (.I0(sample_accumulator[3]),
        .I1(sample_accumulator[1]),
        .I2(sample_accumulator[5]),
        .I3(sample_accumulator[6]),
        .I4(sample_accumulator[2]),
        .I5(sample_accumulator[4]),
        .O(\filtered_data[3]_i_219_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_22 
       (.I0(\filtered_data_reg[3]_i_25_n_7 ),
        .I1(\filtered_data_reg[3]_i_35_n_6 ),
        .I2(\filtered_data_reg[3]_i_36_n_6 ),
        .I3(\filtered_data[3]_i_18_n_0 ),
        .O(\filtered_data[3]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \filtered_data[3]_i_220 
       (.I0(sample_accumulator[5]),
        .I1(sample_accumulator[1]),
        .I2(sample_accumulator[3]),
        .I3(sample_accumulator[4]),
        .I4(sample_accumulator[0]),
        .O(\filtered_data[3]_i_220_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \filtered_data[3]_i_221 
       (.I0(sample_accumulator[0]),
        .I1(sample_accumulator[4]),
        .I2(sample_accumulator[2]),
        .O(\filtered_data[3]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_222 
       (.I0(sample_accumulator[13]),
        .I1(sample_accumulator[8]),
        .I2(sample_accumulator[10]),
        .I3(sample_accumulator[9]),
        .I4(sample_accumulator[11]),
        .I5(sample_accumulator[14]),
        .O(\filtered_data[3]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_223 
       (.I0(sample_accumulator[12]),
        .I1(sample_accumulator[7]),
        .I2(sample_accumulator[9]),
        .I3(sample_accumulator[8]),
        .I4(sample_accumulator[10]),
        .I5(sample_accumulator[13]),
        .O(\filtered_data[3]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_224 
       (.I0(sample_accumulator[11]),
        .I1(sample_accumulator[6]),
        .I2(sample_accumulator[8]),
        .I3(sample_accumulator[7]),
        .I4(sample_accumulator[9]),
        .I5(sample_accumulator[12]),
        .O(\filtered_data[3]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_225 
       (.I0(sample_accumulator[10]),
        .I1(sample_accumulator[5]),
        .I2(sample_accumulator[7]),
        .I3(sample_accumulator[6]),
        .I4(sample_accumulator[8]),
        .I5(sample_accumulator[11]),
        .O(\filtered_data[3]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_226 
       (.I0(sample_accumulator[9]),
        .I1(sample_accumulator[4]),
        .I2(sample_accumulator[6]),
        .I3(sample_accumulator[5]),
        .I4(sample_accumulator[7]),
        .I5(sample_accumulator[10]),
        .O(\filtered_data[3]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_227 
       (.I0(sample_accumulator[8]),
        .I1(sample_accumulator[3]),
        .I2(sample_accumulator[5]),
        .I3(sample_accumulator[4]),
        .I4(sample_accumulator[6]),
        .I5(sample_accumulator[9]),
        .O(\filtered_data[3]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_228 
       (.I0(sample_accumulator[7]),
        .I1(sample_accumulator[2]),
        .I2(sample_accumulator[4]),
        .I3(sample_accumulator[3]),
        .I4(sample_accumulator[5]),
        .I5(sample_accumulator[8]),
        .O(\filtered_data[3]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_229 
       (.I0(sample_accumulator[6]),
        .I1(sample_accumulator[1]),
        .I2(sample_accumulator[3]),
        .I3(sample_accumulator[2]),
        .I4(sample_accumulator[4]),
        .I5(sample_accumulator[7]),
        .O(\filtered_data[3]_i_229_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_27 
       (.I0(\filtered_data_reg[3]_i_37_n_5 ),
        .I1(sample_accumulator[2]),
        .I2(\filtered_data_reg[3]_i_70_n_4 ),
        .O(\filtered_data[3]_i_27_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_28 
       (.I0(\filtered_data_reg[3]_i_37_n_6 ),
        .I1(sample_accumulator[1]),
        .I2(\filtered_data_reg[3]_i_70_n_5 ),
        .O(\filtered_data[3]_i_28_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_29 
       (.I0(\filtered_data_reg[3]_i_37_n_7 ),
        .I1(sample_accumulator[0]),
        .I2(\filtered_data_reg[3]_i_70_n_6 ),
        .O(\filtered_data[3]_i_29_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filtered_data[3]_i_30 
       (.I0(\filtered_data_reg[3]_i_71_n_4 ),
        .I1(\filtered_data_reg[3]_i_70_n_7 ),
        .O(\filtered_data[3]_i_30_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \filtered_data[3]_i_31 
       (.I0(\filtered_data_reg[3]_i_37_n_4 ),
        .I1(sample_accumulator[0]),
        .I2(sample_accumulator[3]),
        .I3(\filtered_data_reg[3]_i_36_n_7 ),
        .I4(\filtered_data[3]_i_27_n_0 ),
        .O(\filtered_data[3]_i_31_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_32 
       (.I0(\filtered_data_reg[3]_i_37_n_5 ),
        .I1(sample_accumulator[2]),
        .I2(\filtered_data_reg[3]_i_70_n_4 ),
        .I3(\filtered_data[3]_i_28_n_0 ),
        .O(\filtered_data[3]_i_32_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_33 
       (.I0(\filtered_data_reg[3]_i_37_n_6 ),
        .I1(sample_accumulator[1]),
        .I2(\filtered_data_reg[3]_i_70_n_5 ),
        .I3(\filtered_data[3]_i_29_n_0 ),
        .O(\filtered_data[3]_i_33_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_34 
       (.I0(\filtered_data_reg[3]_i_37_n_7 ),
        .I1(sample_accumulator[0]),
        .I2(\filtered_data_reg[3]_i_70_n_6 ),
        .I3(\filtered_data[3]_i_30_n_0 ),
        .O(\filtered_data[3]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_38 
       (.I0(sample_accumulator[6]),
        .I1(sample_accumulator[4]),
        .I2(sample_accumulator[9]),
        .O(\filtered_data[3]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_39 
       (.I0(sample_accumulator[5]),
        .I1(sample_accumulator[3]),
        .I2(sample_accumulator[8]),
        .O(\filtered_data[3]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_40 
       (.I0(sample_accumulator[4]),
        .I1(sample_accumulator[2]),
        .I2(sample_accumulator[7]),
        .O(\filtered_data[3]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_41 
       (.I0(sample_accumulator[3]),
        .I1(sample_accumulator[1]),
        .I2(sample_accumulator[6]),
        .O(\filtered_data[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_42 
       (.I0(sample_accumulator[9]),
        .I1(sample_accumulator[4]),
        .I2(sample_accumulator[6]),
        .I3(sample_accumulator[5]),
        .I4(sample_accumulator[7]),
        .I5(sample_accumulator[10]),
        .O(\filtered_data[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_43 
       (.I0(sample_accumulator[8]),
        .I1(sample_accumulator[3]),
        .I2(sample_accumulator[5]),
        .I3(sample_accumulator[4]),
        .I4(sample_accumulator[6]),
        .I5(sample_accumulator[9]),
        .O(\filtered_data[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_44 
       (.I0(sample_accumulator[7]),
        .I1(sample_accumulator[2]),
        .I2(sample_accumulator[4]),
        .I3(sample_accumulator[3]),
        .I4(sample_accumulator[5]),
        .I5(sample_accumulator[8]),
        .O(\filtered_data[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_45 
       (.I0(sample_accumulator[6]),
        .I1(sample_accumulator[1]),
        .I2(sample_accumulator[3]),
        .I3(sample_accumulator[2]),
        .I4(sample_accumulator[4]),
        .I5(sample_accumulator[7]),
        .O(\filtered_data[3]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_46 
       (.I0(sample_accumulator[14]),
        .I1(sample_accumulator[10]),
        .I2(sample_accumulator[12]),
        .O(\filtered_data[3]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_47 
       (.I0(sample_accumulator[13]),
        .I1(sample_accumulator[9]),
        .I2(sample_accumulator[11]),
        .O(\filtered_data[3]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_48 
       (.I0(sample_accumulator[12]),
        .I1(sample_accumulator[8]),
        .I2(sample_accumulator[10]),
        .O(\filtered_data[3]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_49 
       (.I0(sample_accumulator[11]),
        .I1(sample_accumulator[7]),
        .I2(sample_accumulator[9]),
        .O(\filtered_data[3]_i_49_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_5 
       (.I0(\filtered_data_reg[7]_i_14_n_5 ),
        .I1(\filtered_data_reg[3]_i_23_n_4 ),
        .I2(\filtered_data_reg[3]_i_24_n_4 ),
        .O(\filtered_data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_50 
       (.I0(sample_accumulator[12]),
        .I1(sample_accumulator[10]),
        .I2(sample_accumulator[14]),
        .I3(sample_accumulator[15]),
        .I4(sample_accumulator[11]),
        .I5(sample_accumulator[13]),
        .O(\filtered_data[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_51 
       (.I0(sample_accumulator[11]),
        .I1(sample_accumulator[9]),
        .I2(sample_accumulator[13]),
        .I3(sample_accumulator[14]),
        .I4(sample_accumulator[10]),
        .I5(sample_accumulator[12]),
        .O(\filtered_data[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_52 
       (.I0(sample_accumulator[10]),
        .I1(sample_accumulator[8]),
        .I2(sample_accumulator[12]),
        .I3(sample_accumulator[13]),
        .I4(sample_accumulator[9]),
        .I5(sample_accumulator[11]),
        .O(\filtered_data[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_53 
       (.I0(sample_accumulator[9]),
        .I1(sample_accumulator[7]),
        .I2(sample_accumulator[11]),
        .I3(sample_accumulator[12]),
        .I4(sample_accumulator[8]),
        .I5(sample_accumulator[10]),
        .O(\filtered_data[3]_i_53_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_54 
       (.I0(\filtered_data_reg[3]_i_95_n_4 ),
        .I1(\filtered_data_reg[3]_i_96_n_4 ),
        .I2(\filtered_data_reg[3]_i_97_n_4 ),
        .O(\filtered_data[3]_i_54_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_55 
       (.I0(\filtered_data_reg[3]_i_95_n_5 ),
        .I1(\filtered_data_reg[3]_i_96_n_5 ),
        .I2(\filtered_data_reg[3]_i_97_n_5 ),
        .O(\filtered_data[3]_i_55_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_56 
       (.I0(\filtered_data_reg[3]_i_95_n_6 ),
        .I1(\filtered_data_reg[3]_i_96_n_6 ),
        .I2(\filtered_data_reg[3]_i_97_n_6 ),
        .O(\filtered_data[3]_i_56_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_57 
       (.I0(\filtered_data_reg[3]_i_95_n_7 ),
        .I1(\filtered_data_reg[3]_i_96_n_7 ),
        .I2(\filtered_data_reg[3]_i_97_n_7 ),
        .O(\filtered_data[3]_i_57_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_58 
       (.I0(\filtered_data_reg[7]_i_39_n_7 ),
        .I1(\filtered_data_reg[7]_i_40_n_7 ),
        .I2(\filtered_data_reg[7]_i_41_n_7 ),
        .I3(\filtered_data[3]_i_54_n_0 ),
        .O(\filtered_data[3]_i_58_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_59 
       (.I0(\filtered_data_reg[3]_i_95_n_4 ),
        .I1(\filtered_data_reg[3]_i_96_n_4 ),
        .I2(\filtered_data_reg[3]_i_97_n_4 ),
        .I3(\filtered_data[3]_i_55_n_0 ),
        .O(\filtered_data[3]_i_59_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_6 
       (.I0(\filtered_data_reg[7]_i_14_n_6 ),
        .I1(\filtered_data_reg[3]_i_23_n_5 ),
        .I2(\filtered_data_reg[3]_i_24_n_5 ),
        .O(\filtered_data[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_60 
       (.I0(\filtered_data_reg[3]_i_95_n_5 ),
        .I1(\filtered_data_reg[3]_i_96_n_5 ),
        .I2(\filtered_data_reg[3]_i_97_n_5 ),
        .I3(\filtered_data[3]_i_56_n_0 ),
        .O(\filtered_data[3]_i_60_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_61 
       (.I0(\filtered_data_reg[3]_i_95_n_6 ),
        .I1(\filtered_data_reg[3]_i_96_n_6 ),
        .I2(\filtered_data_reg[3]_i_97_n_6 ),
        .I3(\filtered_data[3]_i_57_n_0 ),
        .O(\filtered_data[3]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \filtered_data[3]_i_62 
       (.I0(\filtered_data_reg[3]_i_98_n_4 ),
        .I1(\filtered_data_reg[3]_i_71_n_5 ),
        .O(\filtered_data[3]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \filtered_data[3]_i_63 
       (.I0(\filtered_data_reg[3]_i_98_n_5 ),
        .I1(\filtered_data_reg[3]_i_71_n_6 ),
        .O(\filtered_data[3]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \filtered_data[3]_i_64 
       (.I0(\filtered_data_reg[3]_i_98_n_6 ),
        .I1(\filtered_data_reg[3]_i_71_n_7 ),
        .O(\filtered_data[3]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \filtered_data[3]_i_65 
       (.I0(\filtered_data_reg[3]_i_99_n_7 ),
        .I1(\filtered_data_reg[3]_i_100_n_4 ),
        .O(\filtered_data[3]_i_65_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \filtered_data[3]_i_66 
       (.I0(\filtered_data_reg[3]_i_71_n_4 ),
        .I1(\filtered_data_reg[3]_i_70_n_7 ),
        .I2(\filtered_data_reg[3]_i_98_n_4 ),
        .I3(\filtered_data_reg[3]_i_71_n_5 ),
        .O(\filtered_data[3]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \filtered_data[3]_i_67 
       (.I0(\filtered_data_reg[3]_i_98_n_5 ),
        .I1(\filtered_data_reg[3]_i_71_n_6 ),
        .I2(\filtered_data_reg[3]_i_71_n_5 ),
        .I3(\filtered_data_reg[3]_i_98_n_4 ),
        .O(\filtered_data[3]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \filtered_data[3]_i_68 
       (.I0(\filtered_data_reg[3]_i_98_n_6 ),
        .I1(\filtered_data_reg[3]_i_71_n_7 ),
        .I2(\filtered_data_reg[3]_i_71_n_6 ),
        .I3(\filtered_data_reg[3]_i_98_n_5 ),
        .O(\filtered_data[3]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \filtered_data[3]_i_69 
       (.I0(\filtered_data_reg[3]_i_99_n_7 ),
        .I1(\filtered_data_reg[3]_i_100_n_4 ),
        .I2(\filtered_data_reg[3]_i_71_n_7 ),
        .I3(\filtered_data_reg[3]_i_98_n_6 ),
        .O(\filtered_data[3]_i_69_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_7 
       (.I0(\filtered_data_reg[7]_i_14_n_7 ),
        .I1(\filtered_data_reg[3]_i_23_n_6 ),
        .I2(\filtered_data_reg[3]_i_24_n_6 ),
        .O(\filtered_data[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_72 
       (.I0(sample_accumulator[2]),
        .I1(sample_accumulator[0]),
        .I2(sample_accumulator[5]),
        .O(\filtered_data[3]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \filtered_data[3]_i_73 
       (.I0(sample_accumulator[0]),
        .I1(sample_accumulator[2]),
        .I2(sample_accumulator[5]),
        .O(\filtered_data[3]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \filtered_data[3]_i_74 
       (.I0(sample_accumulator[3]),
        .I1(sample_accumulator[0]),
        .O(\filtered_data[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_75 
       (.I0(sample_accumulator[5]),
        .I1(sample_accumulator[0]),
        .I2(sample_accumulator[2]),
        .I3(sample_accumulator[1]),
        .I4(sample_accumulator[3]),
        .I5(sample_accumulator[6]),
        .O(\filtered_data[3]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \filtered_data[3]_i_76 
       (.I0(sample_accumulator[0]),
        .I1(sample_accumulator[2]),
        .I2(sample_accumulator[5]),
        .I3(sample_accumulator[1]),
        .I4(sample_accumulator[4]),
        .O(\filtered_data[3]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \filtered_data[3]_i_77 
       (.I0(sample_accumulator[0]),
        .I1(sample_accumulator[3]),
        .I2(sample_accumulator[1]),
        .I3(sample_accumulator[4]),
        .O(\filtered_data[3]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data[3]_i_78 
       (.I0(sample_accumulator[3]),
        .I1(sample_accumulator[0]),
        .O(\filtered_data[3]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_79 
       (.I0(sample_accumulator[10]),
        .I1(sample_accumulator[6]),
        .I2(sample_accumulator[8]),
        .O(\filtered_data[3]_i_79_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_8 
       (.I0(\filtered_data_reg[3]_i_25_n_4 ),
        .I1(\filtered_data_reg[3]_i_23_n_7 ),
        .I2(\filtered_data_reg[3]_i_24_n_7 ),
        .O(\filtered_data[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_80 
       (.I0(sample_accumulator[9]),
        .I1(sample_accumulator[5]),
        .I2(sample_accumulator[7]),
        .O(\filtered_data[3]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_81 
       (.I0(sample_accumulator[8]),
        .I1(sample_accumulator[4]),
        .I2(sample_accumulator[6]),
        .O(\filtered_data[3]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[3]_i_82 
       (.I0(sample_accumulator[7]),
        .I1(sample_accumulator[3]),
        .I2(sample_accumulator[5]),
        .O(\filtered_data[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_83 
       (.I0(sample_accumulator[8]),
        .I1(sample_accumulator[6]),
        .I2(sample_accumulator[10]),
        .I3(sample_accumulator[11]),
        .I4(sample_accumulator[7]),
        .I5(sample_accumulator[9]),
        .O(\filtered_data[3]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_84 
       (.I0(sample_accumulator[7]),
        .I1(sample_accumulator[5]),
        .I2(sample_accumulator[9]),
        .I3(sample_accumulator[10]),
        .I4(sample_accumulator[6]),
        .I5(sample_accumulator[8]),
        .O(\filtered_data[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_85 
       (.I0(sample_accumulator[6]),
        .I1(sample_accumulator[4]),
        .I2(sample_accumulator[8]),
        .I3(sample_accumulator[9]),
        .I4(sample_accumulator[5]),
        .I5(sample_accumulator[7]),
        .O(\filtered_data[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[3]_i_86 
       (.I0(sample_accumulator[5]),
        .I1(sample_accumulator[3]),
        .I2(sample_accumulator[7]),
        .I3(sample_accumulator[8]),
        .I4(sample_accumulator[4]),
        .I5(sample_accumulator[6]),
        .O(\filtered_data[3]_i_86_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_87 
       (.I0(\filtered_data_reg[3]_i_116_n_4 ),
        .I1(\filtered_data_reg[3]_i_117_n_4 ),
        .I2(\filtered_data_reg[3]_i_118_n_4 ),
        .O(\filtered_data[3]_i_87_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_88 
       (.I0(\filtered_data_reg[3]_i_116_n_5 ),
        .I1(\filtered_data_reg[3]_i_117_n_5 ),
        .I2(\filtered_data_reg[3]_i_118_n_5 ),
        .O(\filtered_data[3]_i_88_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_89 
       (.I0(\filtered_data_reg[3]_i_116_n_6 ),
        .I1(\filtered_data_reg[3]_i_117_n_6 ),
        .I2(\filtered_data_reg[3]_i_118_n_6 ),
        .O(\filtered_data[3]_i_89_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_9 
       (.I0(\filtered_data_reg[7]_i_14_n_4 ),
        .I1(\filtered_data_reg[7]_i_12_n_7 ),
        .I2(\filtered_data_reg[7]_i_13_n_7 ),
        .I3(\filtered_data[3]_i_5_n_0 ),
        .O(\filtered_data[3]_i_9_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[3]_i_90 
       (.I0(\filtered_data_reg[3]_i_116_n_7 ),
        .I1(\filtered_data_reg[3]_i_117_n_7 ),
        .I2(\filtered_data_reg[3]_i_118_n_7 ),
        .O(\filtered_data[3]_i_90_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_91 
       (.I0(\filtered_data_reg[3]_i_95_n_7 ),
        .I1(\filtered_data_reg[3]_i_96_n_7 ),
        .I2(\filtered_data_reg[3]_i_97_n_7 ),
        .I3(\filtered_data[3]_i_87_n_0 ),
        .O(\filtered_data[3]_i_91_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_92 
       (.I0(\filtered_data_reg[3]_i_116_n_4 ),
        .I1(\filtered_data_reg[3]_i_117_n_4 ),
        .I2(\filtered_data_reg[3]_i_118_n_4 ),
        .I3(\filtered_data[3]_i_88_n_0 ),
        .O(\filtered_data[3]_i_92_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_93 
       (.I0(\filtered_data_reg[3]_i_116_n_5 ),
        .I1(\filtered_data_reg[3]_i_117_n_5 ),
        .I2(\filtered_data_reg[3]_i_118_n_5 ),
        .I3(\filtered_data[3]_i_89_n_0 ),
        .O(\filtered_data[3]_i_93_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[3]_i_94 
       (.I0(\filtered_data_reg[3]_i_116_n_6 ),
        .I1(\filtered_data_reg[3]_i_117_n_6 ),
        .I2(\filtered_data_reg[3]_i_118_n_6 ),
        .I3(\filtered_data[3]_i_90_n_0 ),
        .O(\filtered_data[3]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[4]_i_1 
       (.I0(\filtered_data_reg[7]_i_2_n_7 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[7]_i_3_n_7 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[5]_i_1 
       (.I0(\filtered_data_reg[7]_i_2_n_6 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[7]_i_3_n_6 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[6]_i_1 
       (.I0(\filtered_data_reg[7]_i_2_n_5 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[7]_i_3_n_5 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[7]_i_1 
       (.I0(\filtered_data_reg[7]_i_2_n_4 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[7]_i_3_n_4 ),
        .O(p_0_in[7]));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[7]_i_10 
       (.I0(\filtered_data_reg[11]_i_14_n_6 ),
        .I1(\filtered_data_reg[7]_i_12_n_5 ),
        .I2(\filtered_data_reg[7]_i_13_n_5 ),
        .I3(\filtered_data[7]_i_6_n_0 ),
        .O(\filtered_data[7]_i_10_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[7]_i_11 
       (.I0(\filtered_data_reg[11]_i_14_n_7 ),
        .I1(\filtered_data_reg[7]_i_12_n_6 ),
        .I2(\filtered_data_reg[7]_i_13_n_6 ),
        .I3(\filtered_data[7]_i_7_n_0 ),
        .O(\filtered_data[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[7]_i_15 
       (.I0(sample_accumulator[10]),
        .I1(sample_accumulator[8]),
        .I2(sample_accumulator[13]),
        .O(\filtered_data[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[7]_i_16 
       (.I0(sample_accumulator[9]),
        .I1(sample_accumulator[7]),
        .I2(sample_accumulator[12]),
        .O(\filtered_data[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[7]_i_17 
       (.I0(sample_accumulator[8]),
        .I1(sample_accumulator[6]),
        .I2(sample_accumulator[11]),
        .O(\filtered_data[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[7]_i_18 
       (.I0(sample_accumulator[7]),
        .I1(sample_accumulator[5]),
        .I2(sample_accumulator[10]),
        .O(\filtered_data[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_19 
       (.I0(sample_accumulator[13]),
        .I1(sample_accumulator[8]),
        .I2(sample_accumulator[10]),
        .I3(sample_accumulator[9]),
        .I4(sample_accumulator[11]),
        .I5(sample_accumulator[14]),
        .O(\filtered_data[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_20 
       (.I0(sample_accumulator[12]),
        .I1(sample_accumulator[7]),
        .I2(sample_accumulator[9]),
        .I3(sample_accumulator[8]),
        .I4(sample_accumulator[10]),
        .I5(sample_accumulator[13]),
        .O(\filtered_data[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_21 
       (.I0(sample_accumulator[11]),
        .I1(sample_accumulator[6]),
        .I2(sample_accumulator[8]),
        .I3(sample_accumulator[7]),
        .I4(sample_accumulator[9]),
        .I5(sample_accumulator[12]),
        .O(\filtered_data[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_22 
       (.I0(sample_accumulator[10]),
        .I1(sample_accumulator[5]),
        .I2(sample_accumulator[7]),
        .I3(sample_accumulator[6]),
        .I4(sample_accumulator[8]),
        .I5(sample_accumulator[11]),
        .O(\filtered_data[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[7]_i_23 
       (.I0(sample_accumulator[18]),
        .I1(sample_accumulator[14]),
        .I2(sample_accumulator[16]),
        .O(\filtered_data[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[7]_i_24 
       (.I0(sample_accumulator[17]),
        .I1(sample_accumulator[13]),
        .I2(sample_accumulator[15]),
        .O(\filtered_data[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[7]_i_25 
       (.I0(sample_accumulator[16]),
        .I1(sample_accumulator[12]),
        .I2(sample_accumulator[14]),
        .O(\filtered_data[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[7]_i_26 
       (.I0(sample_accumulator[15]),
        .I1(sample_accumulator[11]),
        .I2(sample_accumulator[13]),
        .O(\filtered_data[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_27 
       (.I0(sample_accumulator[16]),
        .I1(sample_accumulator[14]),
        .I2(sample_accumulator[18]),
        .I3(sample_accumulator[19]),
        .I4(sample_accumulator[15]),
        .I5(sample_accumulator[17]),
        .O(\filtered_data[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_28 
       (.I0(sample_accumulator[15]),
        .I1(sample_accumulator[13]),
        .I2(sample_accumulator[17]),
        .I3(sample_accumulator[18]),
        .I4(sample_accumulator[14]),
        .I5(sample_accumulator[16]),
        .O(\filtered_data[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_29 
       (.I0(sample_accumulator[14]),
        .I1(sample_accumulator[12]),
        .I2(sample_accumulator[16]),
        .I3(sample_accumulator[17]),
        .I4(sample_accumulator[13]),
        .I5(sample_accumulator[15]),
        .O(\filtered_data[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_30 
       (.I0(sample_accumulator[13]),
        .I1(sample_accumulator[11]),
        .I2(sample_accumulator[15]),
        .I3(sample_accumulator[16]),
        .I4(sample_accumulator[12]),
        .I5(sample_accumulator[14]),
        .O(\filtered_data[7]_i_30_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[7]_i_31 
       (.I0(\filtered_data_reg[7]_i_39_n_4 ),
        .I1(\filtered_data_reg[7]_i_40_n_4 ),
        .I2(\filtered_data_reg[7]_i_41_n_4 ),
        .O(\filtered_data[7]_i_31_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[7]_i_32 
       (.I0(\filtered_data_reg[7]_i_39_n_5 ),
        .I1(\filtered_data_reg[7]_i_40_n_5 ),
        .I2(\filtered_data_reg[7]_i_41_n_5 ),
        .O(\filtered_data[7]_i_32_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[7]_i_33 
       (.I0(\filtered_data_reg[7]_i_39_n_6 ),
        .I1(\filtered_data_reg[7]_i_40_n_6 ),
        .I2(\filtered_data_reg[7]_i_41_n_6 ),
        .O(\filtered_data[7]_i_33_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[7]_i_34 
       (.I0(\filtered_data_reg[7]_i_39_n_7 ),
        .I1(\filtered_data_reg[7]_i_40_n_7 ),
        .I2(\filtered_data_reg[7]_i_41_n_7 ),
        .O(\filtered_data[7]_i_34_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[7]_i_35 
       (.I0(\filtered_data_reg[11]_i_39_n_7 ),
        .I1(\filtered_data_reg[11]_i_40_n_7 ),
        .I2(\filtered_data_reg[28]_i_58_n_7 ),
        .I3(\filtered_data[7]_i_31_n_0 ),
        .O(\filtered_data[7]_i_35_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[7]_i_36 
       (.I0(\filtered_data_reg[7]_i_39_n_4 ),
        .I1(\filtered_data_reg[7]_i_40_n_4 ),
        .I2(\filtered_data_reg[7]_i_41_n_4 ),
        .I3(\filtered_data[7]_i_32_n_0 ),
        .O(\filtered_data[7]_i_36_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[7]_i_37 
       (.I0(\filtered_data_reg[7]_i_39_n_5 ),
        .I1(\filtered_data_reg[7]_i_40_n_5 ),
        .I2(\filtered_data_reg[7]_i_41_n_5 ),
        .I3(\filtered_data[7]_i_33_n_0 ),
        .O(\filtered_data[7]_i_37_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[7]_i_38 
       (.I0(\filtered_data_reg[7]_i_39_n_6 ),
        .I1(\filtered_data_reg[7]_i_40_n_6 ),
        .I2(\filtered_data_reg[7]_i_41_n_6 ),
        .I3(\filtered_data[7]_i_34_n_0 ),
        .O(\filtered_data[7]_i_38_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[7]_i_4 
       (.I0(\filtered_data_reg[11]_i_14_n_5 ),
        .I1(\filtered_data_reg[7]_i_12_n_4 ),
        .I2(\filtered_data_reg[7]_i_13_n_4 ),
        .O(\filtered_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_42 
       (.I0(sample_accumulator[21]),
        .I1(sample_accumulator[16]),
        .I2(sample_accumulator[18]),
        .I3(sample_accumulator[17]),
        .I4(sample_accumulator[19]),
        .I5(sample_accumulator[22]),
        .O(\filtered_data[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_43 
       (.I0(sample_accumulator[20]),
        .I1(sample_accumulator[15]),
        .I2(sample_accumulator[17]),
        .I3(sample_accumulator[16]),
        .I4(sample_accumulator[18]),
        .I5(sample_accumulator[21]),
        .O(\filtered_data[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_44 
       (.I0(sample_accumulator[19]),
        .I1(sample_accumulator[14]),
        .I2(sample_accumulator[16]),
        .I3(sample_accumulator[15]),
        .I4(sample_accumulator[17]),
        .I5(sample_accumulator[20]),
        .O(\filtered_data[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_45 
       (.I0(sample_accumulator[18]),
        .I1(sample_accumulator[13]),
        .I2(sample_accumulator[15]),
        .I3(sample_accumulator[14]),
        .I4(sample_accumulator[16]),
        .I5(sample_accumulator[19]),
        .O(\filtered_data[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_46 
       (.I0(sample_accumulator[24]),
        .I1(sample_accumulator[22]),
        .I2(sample_accumulator[26]),
        .I3(sample_accumulator[27]),
        .I4(sample_accumulator[23]),
        .I5(sample_accumulator[25]),
        .O(\filtered_data[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_47 
       (.I0(sample_accumulator[23]),
        .I1(sample_accumulator[21]),
        .I2(sample_accumulator[25]),
        .I3(sample_accumulator[26]),
        .I4(sample_accumulator[22]),
        .I5(sample_accumulator[24]),
        .O(\filtered_data[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_48 
       (.I0(sample_accumulator[22]),
        .I1(sample_accumulator[20]),
        .I2(sample_accumulator[24]),
        .I3(sample_accumulator[25]),
        .I4(sample_accumulator[21]),
        .I5(sample_accumulator[23]),
        .O(\filtered_data[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_49 
       (.I0(sample_accumulator[21]),
        .I1(sample_accumulator[19]),
        .I2(sample_accumulator[23]),
        .I3(sample_accumulator[24]),
        .I4(sample_accumulator[20]),
        .I5(sample_accumulator[22]),
        .O(\filtered_data[7]_i_49_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[7]_i_5 
       (.I0(\filtered_data_reg[11]_i_14_n_6 ),
        .I1(\filtered_data_reg[7]_i_12_n_5 ),
        .I2(\filtered_data_reg[7]_i_13_n_5 ),
        .O(\filtered_data[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[7]_i_50 
       (.I0(sample_accumulator[28]),
        .I1(sample_accumulator[30]),
        .O(\filtered_data[7]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \filtered_data[7]_i_51 
       (.I0(sample_accumulator[27]),
        .I1(sample_accumulator[29]),
        .O(\filtered_data[7]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \filtered_data[7]_i_52 
       (.I0(sample_accumulator[28]),
        .I1(sample_accumulator[26]),
        .I2(sample_accumulator[31]),
        .O(\filtered_data[7]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[7]_i_53 
       (.I0(sample_accumulator[30]),
        .I1(sample_accumulator[28]),
        .I2(sample_accumulator[31]),
        .I3(sample_accumulator[29]),
        .O(\filtered_data[7]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \filtered_data[7]_i_54 
       (.I0(sample_accumulator[29]),
        .I1(sample_accumulator[27]),
        .I2(sample_accumulator[30]),
        .I3(sample_accumulator[28]),
        .O(\filtered_data[7]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \filtered_data[7]_i_55 
       (.I0(sample_accumulator[31]),
        .I1(sample_accumulator[26]),
        .I2(sample_accumulator[28]),
        .I3(sample_accumulator[29]),
        .I4(sample_accumulator[27]),
        .O(\filtered_data[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \filtered_data[7]_i_56 
       (.I0(sample_accumulator[30]),
        .I1(sample_accumulator[25]),
        .I2(sample_accumulator[27]),
        .I3(sample_accumulator[26]),
        .I4(sample_accumulator[28]),
        .I5(sample_accumulator[31]),
        .O(\filtered_data[7]_i_56_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[7]_i_6 
       (.I0(\filtered_data_reg[11]_i_14_n_7 ),
        .I1(\filtered_data_reg[7]_i_12_n_6 ),
        .I2(\filtered_data_reg[7]_i_13_n_6 ),
        .O(\filtered_data[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_data[7]_i_7 
       (.I0(\filtered_data_reg[7]_i_14_n_4 ),
        .I1(\filtered_data_reg[7]_i_12_n_7 ),
        .I2(\filtered_data_reg[7]_i_13_n_7 ),
        .O(\filtered_data[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[7]_i_8 
       (.I0(\filtered_data_reg[11]_i_14_n_4 ),
        .I1(\filtered_data_reg[11]_i_12_n_7 ),
        .I2(\filtered_data_reg[11]_i_13_n_7 ),
        .I3(\filtered_data[7]_i_4_n_0 ),
        .O(\filtered_data[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_data[7]_i_9 
       (.I0(\filtered_data_reg[11]_i_14_n_5 ),
        .I1(\filtered_data_reg[7]_i_12_n_4 ),
        .I2(\filtered_data_reg[7]_i_13_n_4 ),
        .I3(\filtered_data[7]_i_5_n_0 ),
        .O(\filtered_data[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[8]_i_1 
       (.I0(\filtered_data_reg[11]_i_2_n_7 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[11]_i_3_n_7 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \filtered_data[9]_i_1 
       (.I0(\filtered_data_reg[11]_i_2_n_6 ),
        .I1(\filtered_data_reg[28]_i_4_n_2 ),
        .I2(sample_accumulator[31]),
        .I3(\filtered_data_reg[28]_i_5_n_6 ),
        .I4(\filtered_data_reg[11]_i_3_n_6 ),
        .O(p_0_in[9]));
  FDCE \filtered_data_reg[0] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(filtered_data[0]));
  FDCE \filtered_data_reg[10] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(filtered_data[10]));
  FDCE \filtered_data_reg[11] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(filtered_data[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[11]_i_12 
       (.CI(\filtered_data_reg[7]_i_12_n_0 ),
        .CO({\filtered_data_reg[11]_i_12_n_0 ,\filtered_data_reg[11]_i_12_n_1 ,\filtered_data_reg[11]_i_12_n_2 ,\filtered_data_reg[11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[11]_i_15_n_0 ,\filtered_data[11]_i_16_n_0 ,\filtered_data[11]_i_17_n_0 ,\filtered_data[11]_i_18_n_0 }),
        .O({\filtered_data_reg[11]_i_12_n_4 ,\filtered_data_reg[11]_i_12_n_5 ,\filtered_data_reg[11]_i_12_n_6 ,\filtered_data_reg[11]_i_12_n_7 }),
        .S({\filtered_data[11]_i_19_n_0 ,\filtered_data[11]_i_20_n_0 ,\filtered_data[11]_i_21_n_0 ,\filtered_data[11]_i_22_n_0 }));
  CARRY4 \filtered_data_reg[11]_i_13 
       (.CI(\filtered_data_reg[7]_i_13_n_0 ),
        .CO({\filtered_data_reg[11]_i_13_n_0 ,\filtered_data_reg[11]_i_13_n_1 ,\filtered_data_reg[11]_i_13_n_2 ,\filtered_data_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[11]_i_23_n_0 ,\filtered_data[11]_i_24_n_0 ,\filtered_data[11]_i_25_n_0 ,\filtered_data[11]_i_26_n_0 }),
        .O({\filtered_data_reg[11]_i_13_n_4 ,\filtered_data_reg[11]_i_13_n_5 ,\filtered_data_reg[11]_i_13_n_6 ,\filtered_data_reg[11]_i_13_n_7 }),
        .S({\filtered_data[11]_i_27_n_0 ,\filtered_data[11]_i_28_n_0 ,\filtered_data[11]_i_29_n_0 ,\filtered_data[11]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[11]_i_14 
       (.CI(\filtered_data_reg[7]_i_14_n_0 ),
        .CO({\filtered_data_reg[11]_i_14_n_0 ,\filtered_data_reg[11]_i_14_n_1 ,\filtered_data_reg[11]_i_14_n_2 ,\filtered_data_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[11]_i_31_n_0 ,\filtered_data[11]_i_32_n_0 ,\filtered_data[11]_i_33_n_0 ,\filtered_data[11]_i_34_n_0 }),
        .O({\filtered_data_reg[11]_i_14_n_4 ,\filtered_data_reg[11]_i_14_n_5 ,\filtered_data_reg[11]_i_14_n_6 ,\filtered_data_reg[11]_i_14_n_7 }),
        .S({\filtered_data[11]_i_35_n_0 ,\filtered_data[11]_i_36_n_0 ,\filtered_data[11]_i_37_n_0 ,\filtered_data[11]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[11]_i_2 
       (.CI(\filtered_data_reg[7]_i_2_n_0 ),
        .CO({\filtered_data_reg[11]_i_2_n_0 ,\filtered_data_reg[11]_i_2_n_1 ,\filtered_data_reg[11]_i_2_n_2 ,\filtered_data_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[11]_i_4_n_0 ,\filtered_data[11]_i_5_n_0 ,\filtered_data[11]_i_6_n_0 ,\filtered_data[11]_i_7_n_0 }),
        .O({\filtered_data_reg[11]_i_2_n_4 ,\filtered_data_reg[11]_i_2_n_5 ,\filtered_data_reg[11]_i_2_n_6 ,\filtered_data_reg[11]_i_2_n_7 }),
        .S({\filtered_data[11]_i_8_n_0 ,\filtered_data[11]_i_9_n_0 ,\filtered_data[11]_i_10_n_0 ,\filtered_data[11]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[11]_i_3 
       (.CI(\filtered_data_reg[7]_i_3_n_0 ),
        .CO({\filtered_data_reg[11]_i_3_n_0 ,\filtered_data_reg[11]_i_3_n_1 ,\filtered_data_reg[11]_i_3_n_2 ,\filtered_data_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\filtered_data_reg[11]_i_3_n_4 ,\filtered_data_reg[11]_i_3_n_5 ,\filtered_data_reg[11]_i_3_n_6 ,\filtered_data_reg[11]_i_3_n_7 }),
        .S({\filtered_data_reg[11]_i_2_n_4 ,\filtered_data_reg[11]_i_2_n_5 ,\filtered_data_reg[11]_i_2_n_6 ,\filtered_data_reg[11]_i_2_n_7 }));
  CARRY4 \filtered_data_reg[11]_i_39 
       (.CI(\filtered_data_reg[7]_i_39_n_0 ),
        .CO({\filtered_data_reg[11]_i_39_n_0 ,\filtered_data_reg[11]_i_39_n_1 ,\filtered_data_reg[11]_i_39_n_2 ,\filtered_data_reg[11]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[19]_i_15_n_0 ,\filtered_data[19]_i_16_n_0 ,\filtered_data[19]_i_17_n_0 ,\filtered_data[19]_i_18_n_0 }),
        .O({\filtered_data_reg[11]_i_39_n_4 ,\filtered_data_reg[11]_i_39_n_5 ,\filtered_data_reg[11]_i_39_n_6 ,\filtered_data_reg[11]_i_39_n_7 }),
        .S({\filtered_data[11]_i_41_n_0 ,\filtered_data[11]_i_42_n_0 ,\filtered_data[11]_i_43_n_0 ,\filtered_data[11]_i_44_n_0 }));
  CARRY4 \filtered_data_reg[11]_i_40 
       (.CI(\filtered_data_reg[7]_i_40_n_0 ),
        .CO({\filtered_data_reg[11]_i_40_n_0 ,\filtered_data_reg[11]_i_40_n_1 ,\filtered_data_reg[11]_i_40_n_2 ,\filtered_data_reg[11]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[19]_i_23_n_0 ,\filtered_data[19]_i_24_n_0 ,\filtered_data[19]_i_25_n_0 ,\filtered_data[19]_i_26_n_0 }),
        .O({\filtered_data_reg[11]_i_40_n_4 ,\filtered_data_reg[11]_i_40_n_5 ,\filtered_data_reg[11]_i_40_n_6 ,\filtered_data_reg[11]_i_40_n_7 }),
        .S({\filtered_data[11]_i_45_n_0 ,\filtered_data[11]_i_46_n_0 ,\filtered_data[11]_i_47_n_0 ,\filtered_data[11]_i_48_n_0 }));
  FDCE \filtered_data_reg[12] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(filtered_data[12]));
  FDCE \filtered_data_reg[13] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(filtered_data[13]));
  FDCE \filtered_data_reg[14] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(filtered_data[14]));
  FDCE \filtered_data_reg[15] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(filtered_data[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[15]_i_12 
       (.CI(\filtered_data_reg[11]_i_12_n_0 ),
        .CO({\filtered_data_reg[15]_i_12_n_0 ,\filtered_data_reg[15]_i_12_n_1 ,\filtered_data_reg[15]_i_12_n_2 ,\filtered_data_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[15]_i_15_n_0 ,\filtered_data[15]_i_16_n_0 ,\filtered_data[15]_i_17_n_0 ,\filtered_data[15]_i_18_n_0 }),
        .O({\filtered_data_reg[15]_i_12_n_4 ,\filtered_data_reg[15]_i_12_n_5 ,\filtered_data_reg[15]_i_12_n_6 ,\filtered_data_reg[15]_i_12_n_7 }),
        .S({\filtered_data[15]_i_19_n_0 ,\filtered_data[15]_i_20_n_0 ,\filtered_data[15]_i_21_n_0 ,\filtered_data[15]_i_22_n_0 }));
  CARRY4 \filtered_data_reg[15]_i_13 
       (.CI(\filtered_data_reg[11]_i_13_n_0 ),
        .CO({\filtered_data_reg[15]_i_13_n_0 ,\filtered_data_reg[15]_i_13_n_1 ,\filtered_data_reg[15]_i_13_n_2 ,\filtered_data_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[15]_i_23_n_0 ,\filtered_data[15]_i_24_n_0 ,\filtered_data[15]_i_25_n_0 ,\filtered_data[15]_i_26_n_0 }),
        .O({\filtered_data_reg[15]_i_13_n_4 ,\filtered_data_reg[15]_i_13_n_5 ,\filtered_data_reg[15]_i_13_n_6 ,\filtered_data_reg[15]_i_13_n_7 }),
        .S({\filtered_data[15]_i_27_n_0 ,\filtered_data[15]_i_28_n_0 ,\filtered_data[15]_i_29_n_0 ,\filtered_data[15]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[15]_i_14 
       (.CI(\filtered_data_reg[11]_i_14_n_0 ),
        .CO({\filtered_data_reg[15]_i_14_n_0 ,\filtered_data_reg[15]_i_14_n_1 ,\filtered_data_reg[15]_i_14_n_2 ,\filtered_data_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[15]_i_31_n_0 ,\filtered_data[15]_i_32_n_0 ,\filtered_data[15]_i_33_n_0 ,\filtered_data[15]_i_34_n_0 }),
        .O({\filtered_data_reg[15]_i_14_n_4 ,\filtered_data_reg[15]_i_14_n_5 ,\filtered_data_reg[15]_i_14_n_6 ,\filtered_data_reg[15]_i_14_n_7 }),
        .S({\filtered_data[15]_i_35_n_0 ,\filtered_data[15]_i_36_n_0 ,\filtered_data[15]_i_37_n_0 ,\filtered_data[15]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[15]_i_2 
       (.CI(\filtered_data_reg[11]_i_2_n_0 ),
        .CO({\filtered_data_reg[15]_i_2_n_0 ,\filtered_data_reg[15]_i_2_n_1 ,\filtered_data_reg[15]_i_2_n_2 ,\filtered_data_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[15]_i_4_n_0 ,\filtered_data[15]_i_5_n_0 ,\filtered_data[15]_i_6_n_0 ,\filtered_data[15]_i_7_n_0 }),
        .O({\filtered_data_reg[15]_i_2_n_4 ,\filtered_data_reg[15]_i_2_n_5 ,\filtered_data_reg[15]_i_2_n_6 ,\filtered_data_reg[15]_i_2_n_7 }),
        .S({\filtered_data[15]_i_8_n_0 ,\filtered_data[15]_i_9_n_0 ,\filtered_data[15]_i_10_n_0 ,\filtered_data[15]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[15]_i_3 
       (.CI(\filtered_data_reg[11]_i_3_n_0 ),
        .CO({\filtered_data_reg[15]_i_3_n_0 ,\filtered_data_reg[15]_i_3_n_1 ,\filtered_data_reg[15]_i_3_n_2 ,\filtered_data_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\filtered_data_reg[15]_i_3_n_4 ,\filtered_data_reg[15]_i_3_n_5 ,\filtered_data_reg[15]_i_3_n_6 ,\filtered_data_reg[15]_i_3_n_7 }),
        .S({\filtered_data_reg[15]_i_2_n_4 ,\filtered_data_reg[15]_i_2_n_5 ,\filtered_data_reg[15]_i_2_n_6 ,\filtered_data_reg[15]_i_2_n_7 }));
  CARRY4 \filtered_data_reg[15]_i_39 
       (.CI(\filtered_data_reg[11]_i_39_n_0 ),
        .CO({\filtered_data_reg[15]_i_39_n_0 ,\filtered_data_reg[15]_i_39_n_1 ,\filtered_data_reg[15]_i_39_n_2 ,\filtered_data_reg[15]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[23]_i_15_n_0 ,\filtered_data[23]_i_16_n_0 ,\filtered_data[23]_i_17_n_0 ,\filtered_data[23]_i_18_n_0 }),
        .O({\filtered_data_reg[15]_i_39_n_4 ,\filtered_data_reg[15]_i_39_n_5 ,\filtered_data_reg[15]_i_39_n_6 ,\filtered_data_reg[15]_i_39_n_7 }),
        .S({\filtered_data[15]_i_41_n_0 ,\filtered_data[15]_i_42_n_0 ,\filtered_data[15]_i_43_n_0 ,\filtered_data[15]_i_44_n_0 }));
  CARRY4 \filtered_data_reg[15]_i_40 
       (.CI(\filtered_data_reg[11]_i_40_n_0 ),
        .CO({\filtered_data_reg[15]_i_40_n_0 ,\filtered_data_reg[15]_i_40_n_1 ,\filtered_data_reg[15]_i_40_n_2 ,\filtered_data_reg[15]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({sample_accumulator[30],\filtered_data[15]_i_45_n_0 ,\filtered_data[15]_i_46_n_0 ,\filtered_data[15]_i_47_n_0 }),
        .O({\filtered_data_reg[15]_i_40_n_4 ,\filtered_data_reg[15]_i_40_n_5 ,\filtered_data_reg[15]_i_40_n_6 ,\filtered_data_reg[15]_i_40_n_7 }),
        .S({\filtered_data[15]_i_48_n_0 ,\filtered_data[15]_i_49_n_0 ,\filtered_data[15]_i_50_n_0 ,\filtered_data[15]_i_51_n_0 }));
  FDCE \filtered_data_reg[16] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(filtered_data[16]));
  FDCE \filtered_data_reg[17] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(filtered_data[17]));
  FDCE \filtered_data_reg[18] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(filtered_data[18]));
  FDCE \filtered_data_reg[19] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(filtered_data[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[19]_i_12 
       (.CI(\filtered_data_reg[15]_i_12_n_0 ),
        .CO({\filtered_data_reg[19]_i_12_n_0 ,\filtered_data_reg[19]_i_12_n_1 ,\filtered_data_reg[19]_i_12_n_2 ,\filtered_data_reg[19]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[19]_i_15_n_0 ,\filtered_data[19]_i_16_n_0 ,\filtered_data[19]_i_17_n_0 ,\filtered_data[19]_i_18_n_0 }),
        .O({\filtered_data_reg[19]_i_12_n_4 ,\filtered_data_reg[19]_i_12_n_5 ,\filtered_data_reg[19]_i_12_n_6 ,\filtered_data_reg[19]_i_12_n_7 }),
        .S({\filtered_data[19]_i_19_n_0 ,\filtered_data[19]_i_20_n_0 ,\filtered_data[19]_i_21_n_0 ,\filtered_data[19]_i_22_n_0 }));
  CARRY4 \filtered_data_reg[19]_i_13 
       (.CI(\filtered_data_reg[15]_i_13_n_0 ),
        .CO({\filtered_data_reg[19]_i_13_n_0 ,\filtered_data_reg[19]_i_13_n_1 ,\filtered_data_reg[19]_i_13_n_2 ,\filtered_data_reg[19]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[19]_i_23_n_0 ,\filtered_data[19]_i_24_n_0 ,\filtered_data[19]_i_25_n_0 ,\filtered_data[19]_i_26_n_0 }),
        .O({\filtered_data_reg[19]_i_13_n_4 ,\filtered_data_reg[19]_i_13_n_5 ,\filtered_data_reg[19]_i_13_n_6 ,\filtered_data_reg[19]_i_13_n_7 }),
        .S({\filtered_data[19]_i_27_n_0 ,\filtered_data[19]_i_28_n_0 ,\filtered_data[19]_i_29_n_0 ,\filtered_data[19]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[19]_i_14 
       (.CI(\filtered_data_reg[15]_i_14_n_0 ),
        .CO({\filtered_data_reg[19]_i_14_n_0 ,\filtered_data_reg[19]_i_14_n_1 ,\filtered_data_reg[19]_i_14_n_2 ,\filtered_data_reg[19]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[19]_i_31_n_0 ,\filtered_data[19]_i_32_n_0 ,\filtered_data[19]_i_33_n_0 ,\filtered_data[19]_i_34_n_0 }),
        .O({\filtered_data_reg[19]_i_14_n_4 ,\filtered_data_reg[19]_i_14_n_5 ,\filtered_data_reg[19]_i_14_n_6 ,\filtered_data_reg[19]_i_14_n_7 }),
        .S({\filtered_data[19]_i_35_n_0 ,\filtered_data[19]_i_36_n_0 ,\filtered_data[19]_i_37_n_0 ,\filtered_data[19]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[19]_i_2 
       (.CI(\filtered_data_reg[15]_i_2_n_0 ),
        .CO({\filtered_data_reg[19]_i_2_n_0 ,\filtered_data_reg[19]_i_2_n_1 ,\filtered_data_reg[19]_i_2_n_2 ,\filtered_data_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[19]_i_4_n_0 ,\filtered_data[19]_i_5_n_0 ,\filtered_data[19]_i_6_n_0 ,\filtered_data[19]_i_7_n_0 }),
        .O({\filtered_data_reg[19]_i_2_n_4 ,\filtered_data_reg[19]_i_2_n_5 ,\filtered_data_reg[19]_i_2_n_6 ,\filtered_data_reg[19]_i_2_n_7 }),
        .S({\filtered_data[19]_i_8_n_0 ,\filtered_data[19]_i_9_n_0 ,\filtered_data[19]_i_10_n_0 ,\filtered_data[19]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[19]_i_3 
       (.CI(\filtered_data_reg[15]_i_3_n_0 ),
        .CO({\filtered_data_reg[19]_i_3_n_0 ,\filtered_data_reg[19]_i_3_n_1 ,\filtered_data_reg[19]_i_3_n_2 ,\filtered_data_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\filtered_data_reg[19]_i_3_n_4 ,\filtered_data_reg[19]_i_3_n_5 ,\filtered_data_reg[19]_i_3_n_6 ,\filtered_data_reg[19]_i_3_n_7 }),
        .S({\filtered_data_reg[19]_i_2_n_4 ,\filtered_data_reg[19]_i_2_n_5 ,\filtered_data_reg[19]_i_2_n_6 ,\filtered_data_reg[19]_i_2_n_7 }));
  CARRY4 \filtered_data_reg[19]_i_39 
       (.CI(\filtered_data_reg[15]_i_39_n_0 ),
        .CO({\filtered_data_reg[19]_i_39_n_0 ,\filtered_data_reg[19]_i_39_n_1 ,\filtered_data_reg[19]_i_39_n_2 ,\filtered_data_reg[19]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[19]_i_40_n_0 ,\filtered_data[19]_i_41_n_0 ,\filtered_data[19]_i_42_n_0 ,\filtered_data[27]_i_17_n_0 }),
        .O({\filtered_data_reg[19]_i_39_n_4 ,\filtered_data_reg[19]_i_39_n_5 ,\filtered_data_reg[19]_i_39_n_6 ,\filtered_data_reg[19]_i_39_n_7 }),
        .S({\filtered_data[19]_i_43_n_0 ,\filtered_data[19]_i_44_n_0 ,\filtered_data[19]_i_45_n_0 ,\filtered_data[19]_i_46_n_0 }));
  FDCE \filtered_data_reg[1] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(filtered_data[1]));
  FDCE \filtered_data_reg[20] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(filtered_data[20]));
  FDCE \filtered_data_reg[21] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(filtered_data[21]));
  FDCE \filtered_data_reg[22] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(filtered_data[22]));
  FDCE \filtered_data_reg[23] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(filtered_data[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[23]_i_12 
       (.CI(\filtered_data_reg[19]_i_12_n_0 ),
        .CO({\filtered_data_reg[23]_i_12_n_0 ,\filtered_data_reg[23]_i_12_n_1 ,\filtered_data_reg[23]_i_12_n_2 ,\filtered_data_reg[23]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[23]_i_15_n_0 ,\filtered_data[23]_i_16_n_0 ,\filtered_data[23]_i_17_n_0 ,\filtered_data[23]_i_18_n_0 }),
        .O({\filtered_data_reg[23]_i_12_n_4 ,\filtered_data_reg[23]_i_12_n_5 ,\filtered_data_reg[23]_i_12_n_6 ,\filtered_data_reg[23]_i_12_n_7 }),
        .S({\filtered_data[23]_i_19_n_0 ,\filtered_data[23]_i_20_n_0 ,\filtered_data[23]_i_21_n_0 ,\filtered_data[23]_i_22_n_0 }));
  CARRY4 \filtered_data_reg[23]_i_13 
       (.CI(\filtered_data_reg[19]_i_13_n_0 ),
        .CO({\filtered_data_reg[23]_i_13_n_0 ,\filtered_data_reg[23]_i_13_n_1 ,\filtered_data_reg[23]_i_13_n_2 ,\filtered_data_reg[23]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({sample_accumulator[30],\filtered_data[23]_i_23_n_0 ,\filtered_data[23]_i_24_n_0 ,\filtered_data[23]_i_25_n_0 }),
        .O({\filtered_data_reg[23]_i_13_n_4 ,\filtered_data_reg[23]_i_13_n_5 ,\filtered_data_reg[23]_i_13_n_6 ,\filtered_data_reg[23]_i_13_n_7 }),
        .S({\filtered_data[23]_i_26_n_0 ,\filtered_data[23]_i_27_n_0 ,\filtered_data[23]_i_28_n_0 ,\filtered_data[23]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[23]_i_14 
       (.CI(\filtered_data_reg[19]_i_14_n_0 ),
        .CO({\filtered_data_reg[23]_i_14_n_0 ,\filtered_data_reg[23]_i_14_n_1 ,\filtered_data_reg[23]_i_14_n_2 ,\filtered_data_reg[23]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[28]_i_35_n_0 ,\filtered_data[23]_i_30_n_0 ,\filtered_data[23]_i_31_n_0 ,\filtered_data[23]_i_32_n_0 }),
        .O({\filtered_data_reg[23]_i_14_n_4 ,\filtered_data_reg[23]_i_14_n_5 ,\filtered_data_reg[23]_i_14_n_6 ,\filtered_data_reg[23]_i_14_n_7 }),
        .S({\filtered_data[23]_i_33_n_0 ,\filtered_data[23]_i_34_n_0 ,\filtered_data[23]_i_35_n_0 ,\filtered_data[23]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[23]_i_2 
       (.CI(\filtered_data_reg[19]_i_2_n_0 ),
        .CO({\filtered_data_reg[23]_i_2_n_0 ,\filtered_data_reg[23]_i_2_n_1 ,\filtered_data_reg[23]_i_2_n_2 ,\filtered_data_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[23]_i_4_n_0 ,\filtered_data[23]_i_5_n_0 ,\filtered_data[23]_i_6_n_0 ,\filtered_data[23]_i_7_n_0 }),
        .O({\filtered_data_reg[23]_i_2_n_4 ,\filtered_data_reg[23]_i_2_n_5 ,\filtered_data_reg[23]_i_2_n_6 ,\filtered_data_reg[23]_i_2_n_7 }),
        .S({\filtered_data[23]_i_8_n_0 ,\filtered_data[23]_i_9_n_0 ,\filtered_data[23]_i_10_n_0 ,\filtered_data[23]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[23]_i_3 
       (.CI(\filtered_data_reg[19]_i_3_n_0 ),
        .CO({\filtered_data_reg[23]_i_3_n_0 ,\filtered_data_reg[23]_i_3_n_1 ,\filtered_data_reg[23]_i_3_n_2 ,\filtered_data_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\filtered_data_reg[23]_i_3_n_4 ,\filtered_data_reg[23]_i_3_n_5 ,\filtered_data_reg[23]_i_3_n_6 ,\filtered_data_reg[23]_i_3_n_7 }),
        .S({\filtered_data_reg[23]_i_2_n_4 ,\filtered_data_reg[23]_i_2_n_5 ,\filtered_data_reg[23]_i_2_n_6 ,\filtered_data_reg[23]_i_2_n_7 }));
  FDCE \filtered_data_reg[24] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[24]),
        .Q(filtered_data[24]));
  FDCE \filtered_data_reg[25] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[25]),
        .Q(filtered_data[25]));
  FDCE \filtered_data_reg[26] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[26]),
        .Q(filtered_data[26]));
  FDCE \filtered_data_reg[27] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[27]),
        .Q(filtered_data[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[27]_i_12 
       (.CI(\filtered_data_reg[23]_i_12_n_0 ),
        .CO({\filtered_data_reg[27]_i_12_n_0 ,\filtered_data_reg[27]_i_12_n_1 ,\filtered_data_reg[27]_i_12_n_2 ,\filtered_data_reg[27]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[27]_i_14_n_0 ,\filtered_data[27]_i_15_n_0 ,\filtered_data[27]_i_16_n_0 ,\filtered_data[27]_i_17_n_0 }),
        .O({\filtered_data_reg[27]_i_12_n_4 ,\filtered_data_reg[27]_i_12_n_5 ,\filtered_data_reg[27]_i_12_n_6 ,\filtered_data_reg[27]_i_12_n_7 }),
        .S({\filtered_data[27]_i_18_n_0 ,\filtered_data[27]_i_19_n_0 ,\filtered_data[27]_i_20_n_0 ,\filtered_data[27]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[27]_i_13 
       (.CI(\filtered_data_reg[23]_i_14_n_0 ),
        .CO({\filtered_data_reg[27]_i_13_n_0 ,\filtered_data_reg[27]_i_13_n_1 ,\filtered_data_reg[27]_i_13_n_2 ,\filtered_data_reg[27]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[28]_i_35_n_0 ,\filtered_data[28]_i_35_n_0 ,\filtered_data[28]_i_35_n_0 ,\filtered_data[28]_i_35_n_0 }),
        .O({\filtered_data_reg[27]_i_13_n_4 ,\filtered_data_reg[27]_i_13_n_5 ,\filtered_data_reg[27]_i_13_n_6 ,\filtered_data_reg[27]_i_13_n_7 }),
        .S({\filtered_data[27]_i_22_n_0 ,\filtered_data[27]_i_23_n_0 ,\filtered_data[27]_i_24_n_0 ,\filtered_data[27]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[27]_i_2 
       (.CI(\filtered_data_reg[23]_i_2_n_0 ),
        .CO({\filtered_data_reg[27]_i_2_n_0 ,\filtered_data_reg[27]_i_2_n_1 ,\filtered_data_reg[27]_i_2_n_2 ,\filtered_data_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[27]_i_4_n_0 ,\filtered_data[27]_i_5_n_0 ,\filtered_data[27]_i_6_n_0 ,\filtered_data[27]_i_7_n_0 }),
        .O({\filtered_data_reg[27]_i_2_n_4 ,\filtered_data_reg[27]_i_2_n_5 ,\filtered_data_reg[27]_i_2_n_6 ,\filtered_data_reg[27]_i_2_n_7 }),
        .S({\filtered_data[27]_i_8_n_0 ,\filtered_data[27]_i_9_n_0 ,\filtered_data[27]_i_10_n_0 ,\filtered_data[27]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[27]_i_3 
       (.CI(\filtered_data_reg[23]_i_3_n_0 ),
        .CO({\filtered_data_reg[27]_i_3_n_0 ,\filtered_data_reg[27]_i_3_n_1 ,\filtered_data_reg[27]_i_3_n_2 ,\filtered_data_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\filtered_data_reg[27]_i_3_n_4 ,\filtered_data_reg[27]_i_3_n_5 ,\filtered_data_reg[27]_i_3_n_6 ,\filtered_data_reg[27]_i_3_n_7 }),
        .S({\filtered_data_reg[27]_i_2_n_4 ,\filtered_data_reg[27]_i_2_n_5 ,\filtered_data_reg[27]_i_2_n_6 ,\filtered_data_reg[27]_i_2_n_7 }));
  FDCE \filtered_data_reg[28] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[28]),
        .Q(filtered_data[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_105 
       (.CI(\filtered_data_reg[28]_i_119_n_0 ),
        .CO({\filtered_data_reg[28]_i_105_n_0 ,\filtered_data_reg[28]_i_105_n_1 ,\filtered_data_reg[28]_i_105_n_2 ,\filtered_data_reg[28]_i_105_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data_reg[11]_i_2_n_7 ,\filtered_data_reg[7]_i_2_n_4 ,\filtered_data_reg[7]_i_2_n_5 ,\filtered_data_reg[7]_i_2_n_6 }),
        .O({\filtered_data_reg[28]_i_105_n_4 ,\filtered_data_reg[28]_i_105_n_5 ,\filtered_data_reg[28]_i_105_n_6 ,\filtered_data_reg[28]_i_105_n_7 }),
        .S({\filtered_data[28]_i_120_n_0 ,\filtered_data[28]_i_121_n_0 ,\filtered_data[28]_i_122_n_0 ,\filtered_data[28]_i_123_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_110 
       (.CI(1'b0),
        .CO({\filtered_data_reg[28]_i_110_n_0 ,\filtered_data_reg[28]_i_110_n_1 ,\filtered_data_reg[28]_i_110_n_2 ,\filtered_data_reg[28]_i_110_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[28]_i_124_n_0 ,\filtered_data[28]_i_125_n_0 ,\filtered_data[28]_i_126_n_0 ,\filtered_data[28]_i_127_n_0 }),
        .O(\NLW_filtered_data_reg[28]_i_110_O_UNCONNECTED [3:0]),
        .S({\filtered_data[28]_i_128_n_0 ,\filtered_data[28]_i_129_n_0 ,\filtered_data[28]_i_130_n_0 ,\filtered_data[28]_i_131_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_119 
       (.CI(1'b0),
        .CO({\filtered_data_reg[28]_i_119_n_0 ,\filtered_data_reg[28]_i_119_n_1 ,\filtered_data_reg[28]_i_119_n_2 ,\filtered_data_reg[28]_i_119_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data_reg[7]_i_2_n_7 ,\filtered_data_reg[3]_i_2_n_4 ,\filtered_data_reg[3]_i_2_n_5 ,1'b0}),
        .O({\filtered_data_reg[28]_i_119_n_4 ,\filtered_data_reg[28]_i_119_n_5 ,\filtered_data_reg[28]_i_119_n_6 ,\filtered_data_reg[28]_i_119_n_7 }),
        .S({\filtered_data[28]_i_132_n_0 ,\filtered_data[28]_i_133_n_0 ,\filtered_data[28]_i_134_n_0 ,\filtered_data_reg[3]_i_2_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_13 
       (.CI(\filtered_data_reg[28]_i_27_n_0 ),
        .CO({\filtered_data_reg[28]_i_13_n_0 ,\filtered_data_reg[28]_i_13_n_1 ,\filtered_data_reg[28]_i_13_n_2 ,\filtered_data_reg[28]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data_reg[28]_i_3_n_7 ,\filtered_data_reg[27]_i_2_n_4 ,\filtered_data_reg[27]_i_2_n_5 ,\filtered_data_reg[27]_i_2_n_6 }),
        .O({\filtered_data_reg[28]_i_13_n_4 ,\filtered_data_reg[28]_i_13_n_5 ,\filtered_data_reg[28]_i_13_n_6 ,\filtered_data_reg[28]_i_13_n_7 }),
        .S({\filtered_data[28]_i_28_n_0 ,\filtered_data[28]_i_29_n_0 ,\filtered_data[28]_i_30_n_0 ,\filtered_data[28]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_14 
       (.CI(\filtered_data_reg[27]_i_12_n_0 ),
        .CO({\NLW_filtered_data_reg[28]_i_14_CO_UNCONNECTED [3:1],\filtered_data_reg[28]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\filtered_data[28]_i_32_n_0 }),
        .O({\NLW_filtered_data_reg[28]_i_14_O_UNCONNECTED [3:2],\filtered_data_reg[28]_i_14_n_6 ,\filtered_data_reg[28]_i_14_n_7 }),
        .S({1'b0,1'b0,\filtered_data[28]_i_33_n_0 ,\filtered_data[28]_i_34_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_15 
       (.CI(\filtered_data_reg[27]_i_13_n_0 ),
        .CO({\filtered_data_reg[28]_i_15_n_0 ,\filtered_data_reg[28]_i_15_n_1 ,\filtered_data_reg[28]_i_15_n_2 ,\filtered_data_reg[28]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[28]_i_35_n_0 ,\filtered_data[28]_i_35_n_0 ,\filtered_data[28]_i_35_n_0 ,\filtered_data[28]_i_35_n_0 }),
        .O({\filtered_data_reg[28]_i_15_n_4 ,\filtered_data_reg[28]_i_15_n_5 ,\filtered_data_reg[28]_i_15_n_6 ,\filtered_data_reg[28]_i_15_n_7 }),
        .S({\filtered_data[28]_i_36_n_0 ,\filtered_data[28]_i_37_n_0 ,\filtered_data[28]_i_38_n_0 ,\filtered_data[28]_i_39_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_16 
       (.CI(\filtered_data_reg[28]_i_15_n_0 ),
        .CO(\NLW_filtered_data_reg[28]_i_16_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_filtered_data_reg[28]_i_16_O_UNCONNECTED [3:1],\filtered_data_reg[28]_i_16_n_7 }),
        .S({1'b0,1'b0,1'b0,\filtered_data[28]_i_40_n_0 }));
  CARRY4 \filtered_data_reg[28]_i_17 
       (.CI(\filtered_data_reg[23]_i_13_n_0 ),
        .CO({\NLW_filtered_data_reg[28]_i_17_CO_UNCONNECTED [3:2],\filtered_data_reg[28]_i_17_n_2 ,\NLW_filtered_data_reg[28]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sample_accumulator[31]}),
        .O({\NLW_filtered_data_reg[28]_i_17_O_UNCONNECTED [3:1],\filtered_data_reg[28]_i_17_n_7 }),
        .S({1'b0,1'b0,1'b1,\filtered_data[28]_i_41_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_18 
       (.CI(\filtered_data_reg[28]_i_42_n_0 ),
        .CO({\filtered_data_reg[28]_i_18_n_0 ,\filtered_data_reg[28]_i_18_n_1 ,\filtered_data_reg[28]_i_18_n_2 ,\filtered_data_reg[28]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[28]_i_43_n_0 ,\filtered_data[28]_i_44_n_0 ,\filtered_data[28]_i_45_n_0 ,\filtered_data[28]_i_46_n_0 }),
        .O(\NLW_filtered_data_reg[28]_i_18_O_UNCONNECTED [3:0]),
        .S({\filtered_data[28]_i_47_n_0 ,\filtered_data[28]_i_48_n_0 ,\filtered_data[28]_i_49_n_0 ,\filtered_data[28]_i_50_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_27 
       (.CI(\filtered_data_reg[28]_i_51_n_0 ),
        .CO({\filtered_data_reg[28]_i_27_n_0 ,\filtered_data_reg[28]_i_27_n_1 ,\filtered_data_reg[28]_i_27_n_2 ,\filtered_data_reg[28]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data_reg[27]_i_2_n_7 ,\filtered_data_reg[23]_i_2_n_4 ,\filtered_data_reg[23]_i_2_n_5 ,\filtered_data_reg[23]_i_2_n_6 }),
        .O({\filtered_data_reg[28]_i_27_n_4 ,\filtered_data_reg[28]_i_27_n_5 ,\filtered_data_reg[28]_i_27_n_6 ,\filtered_data_reg[28]_i_27_n_7 }),
        .S({\filtered_data[28]_i_52_n_0 ,\filtered_data[28]_i_53_n_0 ,\filtered_data[28]_i_54_n_0 ,\filtered_data[28]_i_55_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_3 
       (.CI(\filtered_data_reg[27]_i_2_n_0 ),
        .CO(\NLW_filtered_data_reg[28]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_filtered_data_reg[28]_i_3_O_UNCONNECTED [3:1],\filtered_data_reg[28]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\filtered_data[28]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_4 
       (.CI(\filtered_data_reg[28]_i_8_n_0 ),
        .CO({\NLW_filtered_data_reg[28]_i_4_CO_UNCONNECTED [3:2],\filtered_data_reg[28]_i_4_n_2 ,\filtered_data_reg[28]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_data[28]_i_9_n_0 ,\filtered_data[28]_i_10_n_0 }),
        .O(\NLW_filtered_data_reg[28]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\filtered_data[28]_i_11_n_0 ,\filtered_data[28]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_42 
       (.CI(\filtered_data_reg[28]_i_59_n_0 ),
        .CO({\filtered_data_reg[28]_i_42_n_0 ,\filtered_data_reg[28]_i_42_n_1 ,\filtered_data_reg[28]_i_42_n_2 ,\filtered_data_reg[28]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[28]_i_60_n_0 ,\filtered_data[28]_i_61_n_0 ,\filtered_data[28]_i_62_n_0 ,\filtered_data[28]_i_63_n_0 }),
        .O(\NLW_filtered_data_reg[28]_i_42_O_UNCONNECTED [3:0]),
        .S({\filtered_data[28]_i_64_n_0 ,\filtered_data[28]_i_65_n_0 ,\filtered_data[28]_i_66_n_0 ,\filtered_data[28]_i_67_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_5 
       (.CI(\filtered_data_reg[28]_i_13_n_0 ),
        .CO({\NLW_filtered_data_reg[28]_i_5_CO_UNCONNECTED [3:1],\filtered_data_reg[28]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_filtered_data_reg[28]_i_5_O_UNCONNECTED [3:2],\filtered_data_reg[28]_i_5_n_6 ,\filtered_data_reg[28]_i_5_n_7 }),
        .S({1'b0,1'b0,\filtered_data_reg[28]_i_3_n_7 ,\filtered_data_reg[27]_i_2_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_51 
       (.CI(\filtered_data_reg[28]_i_68_n_0 ),
        .CO({\filtered_data_reg[28]_i_51_n_0 ,\filtered_data_reg[28]_i_51_n_1 ,\filtered_data_reg[28]_i_51_n_2 ,\filtered_data_reg[28]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data_reg[23]_i_2_n_7 ,\filtered_data_reg[19]_i_2_n_4 ,\filtered_data_reg[19]_i_2_n_5 ,\filtered_data_reg[19]_i_2_n_6 }),
        .O({\filtered_data_reg[28]_i_51_n_4 ,\filtered_data_reg[28]_i_51_n_5 ,\filtered_data_reg[28]_i_51_n_6 ,\filtered_data_reg[28]_i_51_n_7 }),
        .S({\filtered_data[28]_i_69_n_0 ,\filtered_data[28]_i_70_n_0 ,\filtered_data[28]_i_71_n_0 ,\filtered_data[28]_i_72_n_0 }));
  CARRY4 \filtered_data_reg[28]_i_56 
       (.CI(\filtered_data_reg[19]_i_39_n_0 ),
        .CO({\filtered_data_reg[28]_i_56_n_0 ,\NLW_filtered_data_reg[28]_i_56_CO_UNCONNECTED [2],\filtered_data_reg[28]_i_56_n_2 ,\filtered_data_reg[28]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sample_accumulator[31:30],\filtered_data[28]_i_73_n_0 }),
        .O({\NLW_filtered_data_reg[28]_i_56_O_UNCONNECTED [3],\filtered_data_reg[28]_i_56_n_5 ,\filtered_data_reg[28]_i_56_n_6 ,\filtered_data_reg[28]_i_56_n_7 }),
        .S({1'b1,\filtered_data[28]_i_74_n_0 ,\filtered_data[28]_i_75_n_0 ,\filtered_data[28]_i_76_n_0 }));
  CARRY4 \filtered_data_reg[28]_i_57 
       (.CI(\filtered_data_reg[15]_i_40_n_0 ),
        .CO({\NLW_filtered_data_reg[28]_i_57_CO_UNCONNECTED [3:2],\filtered_data_reg[28]_i_57_n_2 ,\NLW_filtered_data_reg[28]_i_57_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sample_accumulator[31]}),
        .O({\NLW_filtered_data_reg[28]_i_57_O_UNCONNECTED [3:1],\filtered_data_reg[28]_i_57_n_7 }),
        .S({1'b0,1'b0,1'b1,\filtered_data[28]_i_77_n_0 }));
  CARRY4 \filtered_data_reg[28]_i_58 
       (.CI(\filtered_data_reg[7]_i_41_n_0 ),
        .CO({\filtered_data_reg[28]_i_58_n_0 ,\NLW_filtered_data_reg[28]_i_58_CO_UNCONNECTED [2],\filtered_data_reg[28]_i_58_n_2 ,\filtered_data_reg[28]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sample_accumulator[31:30],\filtered_data[28]_i_78_n_0 }),
        .O({\NLW_filtered_data_reg[28]_i_58_O_UNCONNECTED [3],\filtered_data_reg[28]_i_58_n_5 ,\filtered_data_reg[28]_i_58_n_6 ,\filtered_data_reg[28]_i_58_n_7 }),
        .S({1'b1,\filtered_data[28]_i_79_n_0 ,\filtered_data[28]_i_80_n_0 ,\filtered_data[28]_i_81_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_59 
       (.CI(\filtered_data_reg[28]_i_82_n_0 ),
        .CO({\filtered_data_reg[28]_i_59_n_0 ,\filtered_data_reg[28]_i_59_n_1 ,\filtered_data_reg[28]_i_59_n_2 ,\filtered_data_reg[28]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[28]_i_83_n_0 ,\filtered_data[28]_i_84_n_0 ,\filtered_data[28]_i_85_n_0 ,\filtered_data[28]_i_86_n_0 }),
        .O(\NLW_filtered_data_reg[28]_i_59_O_UNCONNECTED [3:0]),
        .S({\filtered_data[28]_i_87_n_0 ,\filtered_data[28]_i_88_n_0 ,\filtered_data[28]_i_89_n_0 ,\filtered_data[28]_i_90_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_6 
       (.CI(\filtered_data_reg[27]_i_3_n_0 ),
        .CO(\NLW_filtered_data_reg[28]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_filtered_data_reg[28]_i_6_O_UNCONNECTED [3:1],\filtered_data_reg[28]_i_6_n_7 }),
        .S({1'b0,1'b0,1'b0,\filtered_data_reg[28]_i_3_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_68 
       (.CI(\filtered_data_reg[28]_i_91_n_0 ),
        .CO({\filtered_data_reg[28]_i_68_n_0 ,\filtered_data_reg[28]_i_68_n_1 ,\filtered_data_reg[28]_i_68_n_2 ,\filtered_data_reg[28]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data_reg[19]_i_2_n_7 ,\filtered_data_reg[15]_i_2_n_4 ,\filtered_data_reg[15]_i_2_n_5 ,\filtered_data_reg[15]_i_2_n_6 }),
        .O({\filtered_data_reg[28]_i_68_n_4 ,\filtered_data_reg[28]_i_68_n_5 ,\filtered_data_reg[28]_i_68_n_6 ,\filtered_data_reg[28]_i_68_n_7 }),
        .S({\filtered_data[28]_i_92_n_0 ,\filtered_data[28]_i_93_n_0 ,\filtered_data[28]_i_94_n_0 ,\filtered_data[28]_i_95_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_8 
       (.CI(\filtered_data_reg[28]_i_18_n_0 ),
        .CO({\filtered_data_reg[28]_i_8_n_0 ,\filtered_data_reg[28]_i_8_n_1 ,\filtered_data_reg[28]_i_8_n_2 ,\filtered_data_reg[28]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[28]_i_19_n_0 ,\filtered_data[28]_i_20_n_0 ,\filtered_data[28]_i_21_n_0 ,\filtered_data[28]_i_22_n_0 }),
        .O(\NLW_filtered_data_reg[28]_i_8_O_UNCONNECTED [3:0]),
        .S({\filtered_data[28]_i_23_n_0 ,\filtered_data[28]_i_24_n_0 ,\filtered_data[28]_i_25_n_0 ,\filtered_data[28]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_82 
       (.CI(\filtered_data_reg[28]_i_96_n_0 ),
        .CO({\filtered_data_reg[28]_i_82_n_0 ,\filtered_data_reg[28]_i_82_n_1 ,\filtered_data_reg[28]_i_82_n_2 ,\filtered_data_reg[28]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[28]_i_97_n_0 ,\filtered_data[28]_i_98_n_0 ,\filtered_data[28]_i_99_n_0 ,\filtered_data[28]_i_100_n_0 }),
        .O(\NLW_filtered_data_reg[28]_i_82_O_UNCONNECTED [3:0]),
        .S({\filtered_data[28]_i_101_n_0 ,\filtered_data[28]_i_102_n_0 ,\filtered_data[28]_i_103_n_0 ,\filtered_data[28]_i_104_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_91 
       (.CI(\filtered_data_reg[28]_i_105_n_0 ),
        .CO({\filtered_data_reg[28]_i_91_n_0 ,\filtered_data_reg[28]_i_91_n_1 ,\filtered_data_reg[28]_i_91_n_2 ,\filtered_data_reg[28]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data_reg[15]_i_2_n_7 ,\filtered_data_reg[11]_i_2_n_4 ,\filtered_data_reg[11]_i_2_n_5 ,\filtered_data_reg[11]_i_2_n_6 }),
        .O({\filtered_data_reg[28]_i_91_n_4 ,\filtered_data_reg[28]_i_91_n_5 ,\filtered_data_reg[28]_i_91_n_6 ,\filtered_data_reg[28]_i_91_n_7 }),
        .S({\filtered_data[28]_i_106_n_0 ,\filtered_data[28]_i_107_n_0 ,\filtered_data[28]_i_108_n_0 ,\filtered_data[28]_i_109_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[28]_i_96 
       (.CI(\filtered_data_reg[28]_i_110_n_0 ),
        .CO({\filtered_data_reg[28]_i_96_n_0 ,\filtered_data_reg[28]_i_96_n_1 ,\filtered_data_reg[28]_i_96_n_2 ,\filtered_data_reg[28]_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[28]_i_111_n_0 ,\filtered_data[28]_i_112_n_0 ,\filtered_data[28]_i_113_n_0 ,\filtered_data[28]_i_114_n_0 }),
        .O(\NLW_filtered_data_reg[28]_i_96_O_UNCONNECTED [3:0]),
        .S({\filtered_data[28]_i_115_n_0 ,\filtered_data[28]_i_116_n_0 ,\filtered_data[28]_i_117_n_0 ,\filtered_data[28]_i_118_n_0 }));
  FDCE \filtered_data_reg[2] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(filtered_data[2]));
  FDCE \filtered_data_reg[3] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(filtered_data[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[3]_i_100 
       (.CI(\filtered_data_reg[3]_i_137_n_0 ),
        .CO({\filtered_data_reg[3]_i_100_n_0 ,\filtered_data_reg[3]_i_100_n_1 ,\filtered_data_reg[3]_i_100_n_2 ,\filtered_data_reg[3]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_138_n_0 ,\filtered_data[3]_i_139_n_0 ,\filtered_data[3]_i_140_n_0 ,\filtered_data[3]_i_141_n_0 }),
        .O({\filtered_data_reg[3]_i_100_n_4 ,\NLW_filtered_data_reg[3]_i_100_O_UNCONNECTED [2:0]}),
        .S({\filtered_data[3]_i_142_n_0 ,\filtered_data[3]_i_143_n_0 ,\filtered_data[3]_i_144_n_0 ,\filtered_data[3]_i_145_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_116 
       (.CI(\filtered_data_reg[3]_i_146_n_0 ),
        .CO({\filtered_data_reg[3]_i_116_n_0 ,\filtered_data_reg[3]_i_116_n_1 ,\filtered_data_reg[3]_i_116_n_2 ,\filtered_data_reg[3]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[7]_i_15_n_0 ,\filtered_data[7]_i_16_n_0 ,\filtered_data[7]_i_17_n_0 ,\filtered_data[7]_i_18_n_0 }),
        .O({\filtered_data_reg[3]_i_116_n_4 ,\filtered_data_reg[3]_i_116_n_5 ,\filtered_data_reg[3]_i_116_n_6 ,\filtered_data_reg[3]_i_116_n_7 }),
        .S({\filtered_data[3]_i_149_n_0 ,\filtered_data[3]_i_150_n_0 ,\filtered_data[3]_i_151_n_0 ,\filtered_data[3]_i_152_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_117 
       (.CI(\filtered_data_reg[3]_i_147_n_0 ),
        .CO({\filtered_data_reg[3]_i_117_n_0 ,\filtered_data_reg[3]_i_117_n_1 ,\filtered_data_reg[3]_i_117_n_2 ,\filtered_data_reg[3]_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[7]_i_23_n_0 ,\filtered_data[7]_i_24_n_0 ,\filtered_data[7]_i_25_n_0 ,\filtered_data[7]_i_26_n_0 }),
        .O({\filtered_data_reg[3]_i_117_n_4 ,\filtered_data_reg[3]_i_117_n_5 ,\filtered_data_reg[3]_i_117_n_6 ,\filtered_data_reg[3]_i_117_n_7 }),
        .S({\filtered_data[3]_i_153_n_0 ,\filtered_data[3]_i_154_n_0 ,\filtered_data[3]_i_155_n_0 ,\filtered_data[3]_i_156_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_118 
       (.CI(\filtered_data_reg[3]_i_148_n_0 ),
        .CO({\filtered_data_reg[3]_i_118_n_0 ,\filtered_data_reg[3]_i_118_n_1 ,\filtered_data_reg[3]_i_118_n_2 ,\filtered_data_reg[3]_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[19]_i_15_n_0 ,\filtered_data[19]_i_16_n_0 ,\filtered_data[19]_i_17_n_0 ,\filtered_data[19]_i_18_n_0 }),
        .O({\filtered_data_reg[3]_i_118_n_4 ,\filtered_data_reg[3]_i_118_n_5 ,\filtered_data_reg[3]_i_118_n_6 ,\filtered_data_reg[3]_i_118_n_7 }),
        .S({\filtered_data[3]_i_157_n_0 ,\filtered_data[3]_i_158_n_0 ,\filtered_data[3]_i_159_n_0 ,\filtered_data[3]_i_160_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[3]_i_137 
       (.CI(\filtered_data_reg[3]_i_161_n_0 ),
        .CO({\filtered_data_reg[3]_i_137_n_0 ,\filtered_data_reg[3]_i_137_n_1 ,\filtered_data_reg[3]_i_137_n_2 ,\filtered_data_reg[3]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_162_n_0 ,\filtered_data[3]_i_163_n_0 ,\filtered_data[3]_i_164_n_0 ,\filtered_data[3]_i_165_n_0 }),
        .O(\NLW_filtered_data_reg[3]_i_137_O_UNCONNECTED [3:0]),
        .S({\filtered_data[3]_i_166_n_0 ,\filtered_data[3]_i_167_n_0 ,\filtered_data[3]_i_168_n_0 ,\filtered_data[3]_i_169_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[3]_i_14 
       (.CI(\filtered_data_reg[3]_i_26_n_0 ),
        .CO({\filtered_data_reg[3]_i_14_n_0 ,\filtered_data_reg[3]_i_14_n_1 ,\filtered_data_reg[3]_i_14_n_2 ,\filtered_data_reg[3]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_27_n_0 ,\filtered_data[3]_i_28_n_0 ,\filtered_data[3]_i_29_n_0 ,\filtered_data[3]_i_30_n_0 }),
        .O(\NLW_filtered_data_reg[3]_i_14_O_UNCONNECTED [3:0]),
        .S({\filtered_data[3]_i_31_n_0 ,\filtered_data[3]_i_32_n_0 ,\filtered_data[3]_i_33_n_0 ,\filtered_data[3]_i_34_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_146 
       (.CI(\filtered_data_reg[3]_i_170_n_0 ),
        .CO({\filtered_data_reg[3]_i_146_n_0 ,\filtered_data_reg[3]_i_146_n_1 ,\filtered_data_reg[3]_i_146_n_2 ,\filtered_data_reg[3]_i_146_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_38_n_0 ,\filtered_data[3]_i_39_n_0 ,\filtered_data[3]_i_40_n_0 ,\filtered_data[3]_i_41_n_0 }),
        .O({\filtered_data_reg[3]_i_146_n_4 ,\filtered_data_reg[3]_i_146_n_5 ,\filtered_data_reg[3]_i_146_n_6 ,\filtered_data_reg[3]_i_146_n_7 }),
        .S({\filtered_data[3]_i_174_n_0 ,\filtered_data[3]_i_175_n_0 ,\filtered_data[3]_i_176_n_0 ,\filtered_data[3]_i_177_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_147 
       (.CI(\filtered_data_reg[3]_i_171_n_0 ),
        .CO({\filtered_data_reg[3]_i_147_n_0 ,\filtered_data_reg[3]_i_147_n_1 ,\filtered_data_reg[3]_i_147_n_2 ,\filtered_data_reg[3]_i_147_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_46_n_0 ,\filtered_data[3]_i_47_n_0 ,\filtered_data[3]_i_48_n_0 ,\filtered_data[3]_i_49_n_0 }),
        .O({\filtered_data_reg[3]_i_147_n_4 ,\filtered_data_reg[3]_i_147_n_5 ,\filtered_data_reg[3]_i_147_n_6 ,\filtered_data_reg[3]_i_147_n_7 }),
        .S({\filtered_data[3]_i_178_n_0 ,\filtered_data[3]_i_179_n_0 ,\filtered_data[3]_i_180_n_0 ,\filtered_data[3]_i_181_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_148 
       (.CI(\filtered_data_reg[3]_i_172_n_0 ),
        .CO({\filtered_data_reg[3]_i_148_n_0 ,\filtered_data_reg[3]_i_148_n_1 ,\filtered_data_reg[3]_i_148_n_2 ,\filtered_data_reg[3]_i_148_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[15]_i_15_n_0 ,\filtered_data[15]_i_16_n_0 ,\filtered_data[15]_i_17_n_0 ,\filtered_data[15]_i_18_n_0 }),
        .O({\filtered_data_reg[3]_i_148_n_4 ,\filtered_data_reg[3]_i_148_n_5 ,\filtered_data_reg[3]_i_148_n_6 ,\filtered_data_reg[3]_i_148_n_7 }),
        .S({\filtered_data[3]_i_182_n_0 ,\filtered_data[3]_i_183_n_0 ,\filtered_data[3]_i_184_n_0 ,\filtered_data[3]_i_185_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[3]_i_161 
       (.CI(1'b0),
        .CO({\filtered_data_reg[3]_i_161_n_0 ,\filtered_data_reg[3]_i_161_n_1 ,\filtered_data_reg[3]_i_161_n_2 ,\filtered_data_reg[3]_i_161_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_186_n_0 ,\filtered_data[3]_i_187_n_0 ,\filtered_data[3]_i_188_n_0 ,\filtered_data[3]_i_189_n_0 }),
        .O(\NLW_filtered_data_reg[3]_i_161_O_UNCONNECTED [3:0]),
        .S({\filtered_data[3]_i_190_n_0 ,\filtered_data[3]_i_191_n_0 ,\filtered_data[3]_i_192_n_0 ,\filtered_data[3]_i_193_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_170 
       (.CI(1'b0),
        .CO({\filtered_data_reg[3]_i_170_n_0 ,\filtered_data_reg[3]_i_170_n_1 ,\filtered_data_reg[3]_i_170_n_2 ,\filtered_data_reg[3]_i_170_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_72_n_0 ,\filtered_data[3]_i_196_n_0 ,\filtered_data[3]_i_197_n_0 ,1'b0}),
        .O({\filtered_data_reg[3]_i_170_n_4 ,\filtered_data_reg[3]_i_170_n_5 ,\filtered_data_reg[3]_i_170_n_6 ,\NLW_filtered_data_reg[3]_i_170_O_UNCONNECTED [0]}),
        .S({\filtered_data[3]_i_198_n_0 ,\filtered_data[3]_i_199_n_0 ,\filtered_data[3]_i_200_n_0 ,\filtered_data[3]_i_201_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_171 
       (.CI(\filtered_data_reg[3]_i_194_n_0 ),
        .CO({\filtered_data_reg[3]_i_171_n_0 ,\filtered_data_reg[3]_i_171_n_1 ,\filtered_data_reg[3]_i_171_n_2 ,\filtered_data_reg[3]_i_171_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_79_n_0 ,\filtered_data[3]_i_80_n_0 ,\filtered_data[3]_i_81_n_0 ,\filtered_data[3]_i_82_n_0 }),
        .O({\filtered_data_reg[3]_i_171_n_4 ,\filtered_data_reg[3]_i_171_n_5 ,\filtered_data_reg[3]_i_171_n_6 ,\filtered_data_reg[3]_i_171_n_7 }),
        .S({\filtered_data[3]_i_202_n_0 ,\filtered_data[3]_i_203_n_0 ,\filtered_data[3]_i_204_n_0 ,\filtered_data[3]_i_205_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_172 
       (.CI(\filtered_data_reg[3]_i_195_n_0 ),
        .CO({\filtered_data_reg[3]_i_172_n_0 ,\filtered_data_reg[3]_i_172_n_1 ,\filtered_data_reg[3]_i_172_n_2 ,\filtered_data_reg[3]_i_172_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[11]_i_15_n_0 ,\filtered_data[11]_i_16_n_0 ,\filtered_data[11]_i_17_n_0 ,\filtered_data[11]_i_18_n_0 }),
        .O({\filtered_data_reg[3]_i_172_n_4 ,\filtered_data_reg[3]_i_172_n_5 ,\filtered_data_reg[3]_i_172_n_6 ,\filtered_data_reg[3]_i_172_n_7 }),
        .S({\filtered_data[3]_i_206_n_0 ,\filtered_data[3]_i_207_n_0 ,\filtered_data[3]_i_208_n_0 ,\filtered_data[3]_i_209_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_173 
       (.CI(1'b0),
        .CO({\filtered_data_reg[3]_i_173_n_0 ,\filtered_data_reg[3]_i_173_n_1 ,\filtered_data_reg[3]_i_173_n_2 ,\filtered_data_reg[3]_i_173_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_72_n_0 ,\filtered_data[3]_i_210_n_0 ,\filtered_data[3]_i_211_n_0 ,1'b0}),
        .O({\NLW_filtered_data_reg[3]_i_173_O_UNCONNECTED [3:1],\filtered_data_reg[3]_i_173_n_7 }),
        .S({\filtered_data[3]_i_212_n_0 ,\filtered_data[3]_i_213_n_0 ,\filtered_data[3]_i_214_n_0 ,\filtered_data[3]_i_215_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_194 
       (.CI(\filtered_data_reg[3]_i_99_n_0 ),
        .CO({\filtered_data_reg[3]_i_194_n_0 ,\filtered_data_reg[3]_i_194_n_1 ,\filtered_data_reg[3]_i_194_n_2 ,\filtered_data_reg[3]_i_194_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_101_n_0 ,\filtered_data[3]_i_102_n_0 ,\filtered_data[3]_i_217_n_0 ,sample_accumulator[2]}),
        .O({\filtered_data_reg[3]_i_194_n_4 ,\filtered_data_reg[3]_i_194_n_5 ,\filtered_data_reg[3]_i_194_n_6 ,\filtered_data_reg[3]_i_194_n_7 }),
        .S({\filtered_data[3]_i_218_n_0 ,\filtered_data[3]_i_219_n_0 ,\filtered_data[3]_i_220_n_0 ,\filtered_data[3]_i_221_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_195 
       (.CI(\filtered_data_reg[3]_i_216_n_0 ),
        .CO({\filtered_data_reg[3]_i_195_n_0 ,\filtered_data_reg[3]_i_195_n_1 ,\filtered_data_reg[3]_i_195_n_2 ,\filtered_data_reg[3]_i_195_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[7]_i_15_n_0 ,\filtered_data[7]_i_16_n_0 ,\filtered_data[7]_i_17_n_0 ,\filtered_data[7]_i_18_n_0 }),
        .O({\filtered_data_reg[3]_i_195_n_4 ,\filtered_data_reg[3]_i_195_n_5 ,\filtered_data_reg[3]_i_195_n_6 ,\filtered_data_reg[3]_i_195_n_7 }),
        .S({\filtered_data[3]_i_222_n_0 ,\filtered_data[3]_i_223_n_0 ,\filtered_data[3]_i_224_n_0 ,\filtered_data[3]_i_225_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[3]_i_2 
       (.CI(\filtered_data_reg[3]_i_4_n_0 ),
        .CO({\filtered_data_reg[3]_i_2_n_0 ,\filtered_data_reg[3]_i_2_n_1 ,\filtered_data_reg[3]_i_2_n_2 ,\filtered_data_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_5_n_0 ,\filtered_data[3]_i_6_n_0 ,\filtered_data[3]_i_7_n_0 ,\filtered_data[3]_i_8_n_0 }),
        .O({\filtered_data_reg[3]_i_2_n_4 ,\filtered_data_reg[3]_i_2_n_5 ,\filtered_data_reg[3]_i_2_n_6 ,\filtered_data_reg[3]_i_2_n_7 }),
        .S({\filtered_data[3]_i_9_n_0 ,\filtered_data[3]_i_10_n_0 ,\filtered_data[3]_i_11_n_0 ,\filtered_data[3]_i_12_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_216 
       (.CI(\filtered_data_reg[3]_i_173_n_0 ),
        .CO({\filtered_data_reg[3]_i_216_n_0 ,\filtered_data_reg[3]_i_216_n_1 ,\filtered_data_reg[3]_i_216_n_2 ,\filtered_data_reg[3]_i_216_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_38_n_0 ,\filtered_data[3]_i_39_n_0 ,\filtered_data[3]_i_40_n_0 ,\filtered_data[3]_i_41_n_0 }),
        .O({\filtered_data_reg[3]_i_216_n_4 ,\filtered_data_reg[3]_i_216_n_5 ,\filtered_data_reg[3]_i_216_n_6 ,\filtered_data_reg[3]_i_216_n_7 }),
        .S({\filtered_data[3]_i_226_n_0 ,\filtered_data[3]_i_227_n_0 ,\filtered_data[3]_i_228_n_0 ,\filtered_data[3]_i_229_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[3]_i_23 
       (.CI(\filtered_data_reg[3]_i_35_n_0 ),
        .CO({\filtered_data_reg[3]_i_23_n_0 ,\filtered_data_reg[3]_i_23_n_1 ,\filtered_data_reg[3]_i_23_n_2 ,\filtered_data_reg[3]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_38_n_0 ,\filtered_data[3]_i_39_n_0 ,\filtered_data[3]_i_40_n_0 ,\filtered_data[3]_i_41_n_0 }),
        .O({\filtered_data_reg[3]_i_23_n_4 ,\filtered_data_reg[3]_i_23_n_5 ,\filtered_data_reg[3]_i_23_n_6 ,\filtered_data_reg[3]_i_23_n_7 }),
        .S({\filtered_data[3]_i_42_n_0 ,\filtered_data[3]_i_43_n_0 ,\filtered_data[3]_i_44_n_0 ,\filtered_data[3]_i_45_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_24 
       (.CI(\filtered_data_reg[3]_i_36_n_0 ),
        .CO({\filtered_data_reg[3]_i_24_n_0 ,\filtered_data_reg[3]_i_24_n_1 ,\filtered_data_reg[3]_i_24_n_2 ,\filtered_data_reg[3]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_46_n_0 ,\filtered_data[3]_i_47_n_0 ,\filtered_data[3]_i_48_n_0 ,\filtered_data[3]_i_49_n_0 }),
        .O({\filtered_data_reg[3]_i_24_n_4 ,\filtered_data_reg[3]_i_24_n_5 ,\filtered_data_reg[3]_i_24_n_6 ,\filtered_data_reg[3]_i_24_n_7 }),
        .S({\filtered_data[3]_i_50_n_0 ,\filtered_data[3]_i_51_n_0 ,\filtered_data[3]_i_52_n_0 ,\filtered_data[3]_i_53_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[3]_i_25 
       (.CI(\filtered_data_reg[3]_i_37_n_0 ),
        .CO({\filtered_data_reg[3]_i_25_n_0 ,\filtered_data_reg[3]_i_25_n_1 ,\filtered_data_reg[3]_i_25_n_2 ,\filtered_data_reg[3]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_54_n_0 ,\filtered_data[3]_i_55_n_0 ,\filtered_data[3]_i_56_n_0 ,\filtered_data[3]_i_57_n_0 }),
        .O({\filtered_data_reg[3]_i_25_n_4 ,\filtered_data_reg[3]_i_25_n_5 ,\filtered_data_reg[3]_i_25_n_6 ,\filtered_data_reg[3]_i_25_n_7 }),
        .S({\filtered_data[3]_i_58_n_0 ,\filtered_data[3]_i_59_n_0 ,\filtered_data[3]_i_60_n_0 ,\filtered_data[3]_i_61_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[3]_i_26 
       (.CI(1'b0),
        .CO({\filtered_data_reg[3]_i_26_n_0 ,\filtered_data_reg[3]_i_26_n_1 ,\filtered_data_reg[3]_i_26_n_2 ,\filtered_data_reg[3]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_62_n_0 ,\filtered_data[3]_i_63_n_0 ,\filtered_data[3]_i_64_n_0 ,\filtered_data[3]_i_65_n_0 }),
        .O(\NLW_filtered_data_reg[3]_i_26_O_UNCONNECTED [3:0]),
        .S({\filtered_data[3]_i_66_n_0 ,\filtered_data[3]_i_67_n_0 ,\filtered_data[3]_i_68_n_0 ,\filtered_data[3]_i_69_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\filtered_data_reg[3]_i_3_n_0 ,\filtered_data_reg[3]_i_3_n_1 ,\filtered_data_reg[3]_i_3_n_2 ,\filtered_data_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\filtered_data_reg[3]_i_3_n_4 ,\filtered_data_reg[3]_i_3_n_5 ,\filtered_data_reg[3]_i_3_n_6 ,\filtered_data_reg[3]_i_3_n_7 }),
        .S({\filtered_data_reg[3]_i_2_n_4 ,\filtered_data_reg[3]_i_2_n_5 ,\filtered_data_reg[3]_i_2_n_6 ,\filtered_data[3]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[3]_i_35 
       (.CI(1'b0),
        .CO({\filtered_data_reg[3]_i_35_n_0 ,\filtered_data_reg[3]_i_35_n_1 ,\filtered_data_reg[3]_i_35_n_2 ,\filtered_data_reg[3]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_72_n_0 ,\filtered_data[3]_i_73_n_0 ,\filtered_data[3]_i_74_n_0 ,1'b0}),
        .O({\filtered_data_reg[3]_i_35_n_4 ,\filtered_data_reg[3]_i_35_n_5 ,\filtered_data_reg[3]_i_35_n_6 ,\NLW_filtered_data_reg[3]_i_35_O_UNCONNECTED [0]}),
        .S({\filtered_data[3]_i_75_n_0 ,\filtered_data[3]_i_76_n_0 ,\filtered_data[3]_i_77_n_0 ,\filtered_data[3]_i_78_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_36 
       (.CI(\filtered_data_reg[3]_i_70_n_0 ),
        .CO({\filtered_data_reg[3]_i_36_n_0 ,\filtered_data_reg[3]_i_36_n_1 ,\filtered_data_reg[3]_i_36_n_2 ,\filtered_data_reg[3]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_79_n_0 ,\filtered_data[3]_i_80_n_0 ,\filtered_data[3]_i_81_n_0 ,\filtered_data[3]_i_82_n_0 }),
        .O({\filtered_data_reg[3]_i_36_n_4 ,\filtered_data_reg[3]_i_36_n_5 ,\filtered_data_reg[3]_i_36_n_6 ,\filtered_data_reg[3]_i_36_n_7 }),
        .S({\filtered_data[3]_i_83_n_0 ,\filtered_data[3]_i_84_n_0 ,\filtered_data[3]_i_85_n_0 ,\filtered_data[3]_i_86_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[3]_i_37 
       (.CI(\filtered_data_reg[3]_i_71_n_0 ),
        .CO({\filtered_data_reg[3]_i_37_n_0 ,\filtered_data_reg[3]_i_37_n_1 ,\filtered_data_reg[3]_i_37_n_2 ,\filtered_data_reg[3]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_87_n_0 ,\filtered_data[3]_i_88_n_0 ,\filtered_data[3]_i_89_n_0 ,\filtered_data[3]_i_90_n_0 }),
        .O({\filtered_data_reg[3]_i_37_n_4 ,\filtered_data_reg[3]_i_37_n_5 ,\filtered_data_reg[3]_i_37_n_6 ,\filtered_data_reg[3]_i_37_n_7 }),
        .S({\filtered_data[3]_i_91_n_0 ,\filtered_data[3]_i_92_n_0 ,\filtered_data[3]_i_93_n_0 ,\filtered_data[3]_i_94_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[3]_i_4 
       (.CI(\filtered_data_reg[3]_i_14_n_0 ),
        .CO({\filtered_data_reg[3]_i_4_n_0 ,\filtered_data_reg[3]_i_4_n_1 ,\filtered_data_reg[3]_i_4_n_2 ,\filtered_data_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_15_n_0 ,\filtered_data[3]_i_16_n_0 ,\filtered_data[3]_i_17_n_0 ,\filtered_data[3]_i_18_n_0 }),
        .O(\NLW_filtered_data_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\filtered_data[3]_i_19_n_0 ,\filtered_data[3]_i_20_n_0 ,\filtered_data[3]_i_21_n_0 ,\filtered_data[3]_i_22_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_70 
       (.CI(\filtered_data_reg[3]_i_98_n_0 ),
        .CO({\filtered_data_reg[3]_i_70_n_0 ,\filtered_data_reg[3]_i_70_n_1 ,\filtered_data_reg[3]_i_70_n_2 ,\filtered_data_reg[3]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_101_n_0 ,\filtered_data[3]_i_102_n_0 ,\filtered_data[3]_i_103_n_0 ,sample_accumulator[2]}),
        .O({\filtered_data_reg[3]_i_70_n_4 ,\filtered_data_reg[3]_i_70_n_5 ,\filtered_data_reg[3]_i_70_n_6 ,\filtered_data_reg[3]_i_70_n_7 }),
        .S({\filtered_data[3]_i_104_n_0 ,\filtered_data[3]_i_105_n_0 ,\filtered_data[3]_i_106_n_0 ,\filtered_data[3]_i_107_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[3]_i_71 
       (.CI(\filtered_data_reg[3]_i_100_n_0 ),
        .CO({\filtered_data_reg[3]_i_71_n_0 ,\filtered_data_reg[3]_i_71_n_1 ,\filtered_data_reg[3]_i_71_n_2 ,\filtered_data_reg[3]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[3]_i_108_n_0 ,\filtered_data[3]_i_109_n_0 ,\filtered_data[3]_i_110_n_0 ,\filtered_data[3]_i_111_n_0 }),
        .O({\filtered_data_reg[3]_i_71_n_4 ,\filtered_data_reg[3]_i_71_n_5 ,\filtered_data_reg[3]_i_71_n_6 ,\filtered_data_reg[3]_i_71_n_7 }),
        .S({\filtered_data[3]_i_112_n_0 ,\filtered_data[3]_i_113_n_0 ,\filtered_data[3]_i_114_n_0 ,\filtered_data[3]_i_115_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_95 
       (.CI(\filtered_data_reg[3]_i_116_n_0 ),
        .CO({\filtered_data_reg[3]_i_95_n_0 ,\filtered_data_reg[3]_i_95_n_1 ,\filtered_data_reg[3]_i_95_n_2 ,\filtered_data_reg[3]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[11]_i_15_n_0 ,\filtered_data[11]_i_16_n_0 ,\filtered_data[11]_i_17_n_0 ,\filtered_data[11]_i_18_n_0 }),
        .O({\filtered_data_reg[3]_i_95_n_4 ,\filtered_data_reg[3]_i_95_n_5 ,\filtered_data_reg[3]_i_95_n_6 ,\filtered_data_reg[3]_i_95_n_7 }),
        .S({\filtered_data[3]_i_119_n_0 ,\filtered_data[3]_i_120_n_0 ,\filtered_data[3]_i_121_n_0 ,\filtered_data[3]_i_122_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_96 
       (.CI(\filtered_data_reg[3]_i_117_n_0 ),
        .CO({\filtered_data_reg[3]_i_96_n_0 ,\filtered_data_reg[3]_i_96_n_1 ,\filtered_data_reg[3]_i_96_n_2 ,\filtered_data_reg[3]_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[11]_i_23_n_0 ,\filtered_data[11]_i_24_n_0 ,\filtered_data[11]_i_25_n_0 ,\filtered_data[11]_i_26_n_0 }),
        .O({\filtered_data_reg[3]_i_96_n_4 ,\filtered_data_reg[3]_i_96_n_5 ,\filtered_data_reg[3]_i_96_n_6 ,\filtered_data_reg[3]_i_96_n_7 }),
        .S({\filtered_data[3]_i_123_n_0 ,\filtered_data[3]_i_124_n_0 ,\filtered_data[3]_i_125_n_0 ,\filtered_data[3]_i_126_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_97 
       (.CI(\filtered_data_reg[3]_i_118_n_0 ),
        .CO({\filtered_data_reg[3]_i_97_n_0 ,\filtered_data_reg[3]_i_97_n_1 ,\filtered_data_reg[3]_i_97_n_2 ,\filtered_data_reg[3]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[23]_i_15_n_0 ,\filtered_data[23]_i_16_n_0 ,\filtered_data[23]_i_17_n_0 ,\filtered_data[23]_i_18_n_0 }),
        .O({\filtered_data_reg[3]_i_97_n_4 ,\filtered_data_reg[3]_i_97_n_5 ,\filtered_data_reg[3]_i_97_n_6 ,\filtered_data_reg[3]_i_97_n_7 }),
        .S({\filtered_data[3]_i_127_n_0 ,\filtered_data[3]_i_128_n_0 ,\filtered_data[3]_i_129_n_0 ,\filtered_data[3]_i_130_n_0 }));
  CARRY4 \filtered_data_reg[3]_i_98 
       (.CI(1'b0),
        .CO({\filtered_data_reg[3]_i_98_n_0 ,\filtered_data_reg[3]_i_98_n_1 ,\filtered_data_reg[3]_i_98_n_2 ,\filtered_data_reg[3]_i_98_n_3 }),
        .CYINIT(1'b0),
        .DI({sample_accumulator[1:0],1'b0,1'b1}),
        .O({\filtered_data_reg[3]_i_98_n_4 ,\filtered_data_reg[3]_i_98_n_5 ,\filtered_data_reg[3]_i_98_n_6 ,\NLW_filtered_data_reg[3]_i_98_O_UNCONNECTED [0]}),
        .S({\filtered_data[3]_i_131_n_0 ,\filtered_data[3]_i_132_n_0 ,\filtered_data[3]_i_133_n_0 ,sample_accumulator[0]}));
  CARRY4 \filtered_data_reg[3]_i_99 
       (.CI(1'b0),
        .CO({\filtered_data_reg[3]_i_99_n_0 ,\filtered_data_reg[3]_i_99_n_1 ,\filtered_data_reg[3]_i_99_n_2 ,\filtered_data_reg[3]_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({sample_accumulator[1:0],1'b0,1'b1}),
        .O({\filtered_data_reg[3]_i_99_n_4 ,\filtered_data_reg[3]_i_99_n_5 ,\filtered_data_reg[3]_i_99_n_6 ,\filtered_data_reg[3]_i_99_n_7 }),
        .S({\filtered_data[3]_i_134_n_0 ,\filtered_data[3]_i_135_n_0 ,\filtered_data[3]_i_136_n_0 ,sample_accumulator[0]}));
  FDCE \filtered_data_reg[4] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(filtered_data[4]));
  FDCE \filtered_data_reg[5] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(filtered_data[5]));
  FDCE \filtered_data_reg[6] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(filtered_data[6]));
  FDCE \filtered_data_reg[7] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(filtered_data[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[7]_i_12 
       (.CI(\filtered_data_reg[3]_i_23_n_0 ),
        .CO({\filtered_data_reg[7]_i_12_n_0 ,\filtered_data_reg[7]_i_12_n_1 ,\filtered_data_reg[7]_i_12_n_2 ,\filtered_data_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[7]_i_15_n_0 ,\filtered_data[7]_i_16_n_0 ,\filtered_data[7]_i_17_n_0 ,\filtered_data[7]_i_18_n_0 }),
        .O({\filtered_data_reg[7]_i_12_n_4 ,\filtered_data_reg[7]_i_12_n_5 ,\filtered_data_reg[7]_i_12_n_6 ,\filtered_data_reg[7]_i_12_n_7 }),
        .S({\filtered_data[7]_i_19_n_0 ,\filtered_data[7]_i_20_n_0 ,\filtered_data[7]_i_21_n_0 ,\filtered_data[7]_i_22_n_0 }));
  CARRY4 \filtered_data_reg[7]_i_13 
       (.CI(\filtered_data_reg[3]_i_24_n_0 ),
        .CO({\filtered_data_reg[7]_i_13_n_0 ,\filtered_data_reg[7]_i_13_n_1 ,\filtered_data_reg[7]_i_13_n_2 ,\filtered_data_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[7]_i_23_n_0 ,\filtered_data[7]_i_24_n_0 ,\filtered_data[7]_i_25_n_0 ,\filtered_data[7]_i_26_n_0 }),
        .O({\filtered_data_reg[7]_i_13_n_4 ,\filtered_data_reg[7]_i_13_n_5 ,\filtered_data_reg[7]_i_13_n_6 ,\filtered_data_reg[7]_i_13_n_7 }),
        .S({\filtered_data[7]_i_27_n_0 ,\filtered_data[7]_i_28_n_0 ,\filtered_data[7]_i_29_n_0 ,\filtered_data[7]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[7]_i_14 
       (.CI(\filtered_data_reg[3]_i_25_n_0 ),
        .CO({\filtered_data_reg[7]_i_14_n_0 ,\filtered_data_reg[7]_i_14_n_1 ,\filtered_data_reg[7]_i_14_n_2 ,\filtered_data_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[7]_i_31_n_0 ,\filtered_data[7]_i_32_n_0 ,\filtered_data[7]_i_33_n_0 ,\filtered_data[7]_i_34_n_0 }),
        .O({\filtered_data_reg[7]_i_14_n_4 ,\filtered_data_reg[7]_i_14_n_5 ,\filtered_data_reg[7]_i_14_n_6 ,\filtered_data_reg[7]_i_14_n_7 }),
        .S({\filtered_data[7]_i_35_n_0 ,\filtered_data[7]_i_36_n_0 ,\filtered_data[7]_i_37_n_0 ,\filtered_data[7]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[7]_i_2 
       (.CI(\filtered_data_reg[3]_i_2_n_0 ),
        .CO({\filtered_data_reg[7]_i_2_n_0 ,\filtered_data_reg[7]_i_2_n_1 ,\filtered_data_reg[7]_i_2_n_2 ,\filtered_data_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[7]_i_4_n_0 ,\filtered_data[7]_i_5_n_0 ,\filtered_data[7]_i_6_n_0 ,\filtered_data[7]_i_7_n_0 }),
        .O({\filtered_data_reg[7]_i_2_n_4 ,\filtered_data_reg[7]_i_2_n_5 ,\filtered_data_reg[7]_i_2_n_6 ,\filtered_data_reg[7]_i_2_n_7 }),
        .S({\filtered_data[7]_i_8_n_0 ,\filtered_data[7]_i_9_n_0 ,\filtered_data[7]_i_10_n_0 ,\filtered_data[7]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_reg[7]_i_3 
       (.CI(\filtered_data_reg[3]_i_3_n_0 ),
        .CO({\filtered_data_reg[7]_i_3_n_0 ,\filtered_data_reg[7]_i_3_n_1 ,\filtered_data_reg[7]_i_3_n_2 ,\filtered_data_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\filtered_data_reg[7]_i_3_n_4 ,\filtered_data_reg[7]_i_3_n_5 ,\filtered_data_reg[7]_i_3_n_6 ,\filtered_data_reg[7]_i_3_n_7 }),
        .S({\filtered_data_reg[7]_i_2_n_4 ,\filtered_data_reg[7]_i_2_n_5 ,\filtered_data_reg[7]_i_2_n_6 ,\filtered_data_reg[7]_i_2_n_7 }));
  CARRY4 \filtered_data_reg[7]_i_39 
       (.CI(\filtered_data_reg[3]_i_95_n_0 ),
        .CO({\filtered_data_reg[7]_i_39_n_0 ,\filtered_data_reg[7]_i_39_n_1 ,\filtered_data_reg[7]_i_39_n_2 ,\filtered_data_reg[7]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[15]_i_15_n_0 ,\filtered_data[15]_i_16_n_0 ,\filtered_data[15]_i_17_n_0 ,\filtered_data[15]_i_18_n_0 }),
        .O({\filtered_data_reg[7]_i_39_n_4 ,\filtered_data_reg[7]_i_39_n_5 ,\filtered_data_reg[7]_i_39_n_6 ,\filtered_data_reg[7]_i_39_n_7 }),
        .S({\filtered_data[7]_i_42_n_0 ,\filtered_data[7]_i_43_n_0 ,\filtered_data[7]_i_44_n_0 ,\filtered_data[7]_i_45_n_0 }));
  CARRY4 \filtered_data_reg[7]_i_40 
       (.CI(\filtered_data_reg[3]_i_96_n_0 ),
        .CO({\filtered_data_reg[7]_i_40_n_0 ,\filtered_data_reg[7]_i_40_n_1 ,\filtered_data_reg[7]_i_40_n_2 ,\filtered_data_reg[7]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[15]_i_23_n_0 ,\filtered_data[15]_i_24_n_0 ,\filtered_data[15]_i_25_n_0 ,\filtered_data[15]_i_26_n_0 }),
        .O({\filtered_data_reg[7]_i_40_n_4 ,\filtered_data_reg[7]_i_40_n_5 ,\filtered_data_reg[7]_i_40_n_6 ,\filtered_data_reg[7]_i_40_n_7 }),
        .S({\filtered_data[7]_i_46_n_0 ,\filtered_data[7]_i_47_n_0 ,\filtered_data[7]_i_48_n_0 ,\filtered_data[7]_i_49_n_0 }));
  CARRY4 \filtered_data_reg[7]_i_41 
       (.CI(\filtered_data_reg[3]_i_97_n_0 ),
        .CO({\filtered_data_reg[7]_i_41_n_0 ,\filtered_data_reg[7]_i_41_n_1 ,\filtered_data_reg[7]_i_41_n_2 ,\filtered_data_reg[7]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data[7]_i_50_n_0 ,\filtered_data[7]_i_51_n_0 ,\filtered_data[7]_i_52_n_0 ,\filtered_data[27]_i_17_n_0 }),
        .O({\filtered_data_reg[7]_i_41_n_4 ,\filtered_data_reg[7]_i_41_n_5 ,\filtered_data_reg[7]_i_41_n_6 ,\filtered_data_reg[7]_i_41_n_7 }),
        .S({\filtered_data[7]_i_53_n_0 ,\filtered_data[7]_i_54_n_0 ,\filtered_data[7]_i_55_n_0 ,\filtered_data[7]_i_56_n_0 }));
  FDCE \filtered_data_reg[8] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(filtered_data[8]));
  FDCE \filtered_data_reg[9] 
       (.C(clk),
        .CE(\filtered_data[28]_i_1_n_0 ),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(filtered_data[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_accumulator0_carry
       (.CI(1'b0),
        .CO({sample_accumulator0_carry_n_0,sample_accumulator0_carry_n_1,sample_accumulator0_carry_n_2,sample_accumulator0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(sample_accumulator[3:0]),
        .O({sample_accumulator0_carry_n_4,sample_accumulator0_carry_n_5,sample_accumulator0_carry_n_6,sample_accumulator0_carry_n_7}),
        .S({sample_accumulator0_carry_i_1_n_0,sample_accumulator0_carry_i_2_n_0,sample_accumulator0_carry_i_3_n_0,sample_accumulator0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_accumulator0_carry__0
       (.CI(sample_accumulator0_carry_n_0),
        .CO({sample_accumulator0_carry__0_n_0,sample_accumulator0_carry__0_n_1,sample_accumulator0_carry__0_n_2,sample_accumulator0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sample_accumulator[7:4]),
        .O({sample_accumulator0_carry__0_n_4,sample_accumulator0_carry__0_n_5,sample_accumulator0_carry__0_n_6,sample_accumulator0_carry__0_n_7}),
        .S({sample_accumulator0_carry__0_i_1_n_0,sample_accumulator0_carry__0_i_2_n_0,sample_accumulator0_carry__0_i_3_n_0,sample_accumulator0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__0_i_1
       (.I0(sample_accumulator[7]),
        .I1(data_in[7]),
        .O(sample_accumulator0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__0_i_2
       (.I0(sample_accumulator[6]),
        .I1(data_in[6]),
        .O(sample_accumulator0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__0_i_3
       (.I0(sample_accumulator[5]),
        .I1(data_in[5]),
        .O(sample_accumulator0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__0_i_4
       (.I0(sample_accumulator[4]),
        .I1(data_in[4]),
        .O(sample_accumulator0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_accumulator0_carry__1
       (.CI(sample_accumulator0_carry__0_n_0),
        .CO({sample_accumulator0_carry__1_n_0,sample_accumulator0_carry__1_n_1,sample_accumulator0_carry__1_n_2,sample_accumulator0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sample_accumulator[11:8]),
        .O({sample_accumulator0_carry__1_n_4,sample_accumulator0_carry__1_n_5,sample_accumulator0_carry__1_n_6,sample_accumulator0_carry__1_n_7}),
        .S({sample_accumulator0_carry__1_i_1_n_0,sample_accumulator0_carry__1_i_2_n_0,sample_accumulator0_carry__1_i_3_n_0,sample_accumulator0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__1_i_1
       (.I0(sample_accumulator[11]),
        .I1(data_in[11]),
        .O(sample_accumulator0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__1_i_2
       (.I0(sample_accumulator[10]),
        .I1(data_in[10]),
        .O(sample_accumulator0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__1_i_3
       (.I0(sample_accumulator[9]),
        .I1(data_in[9]),
        .O(sample_accumulator0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__1_i_4
       (.I0(sample_accumulator[8]),
        .I1(data_in[8]),
        .O(sample_accumulator0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_accumulator0_carry__2
       (.CI(sample_accumulator0_carry__1_n_0),
        .CO({sample_accumulator0_carry__2_n_0,sample_accumulator0_carry__2_n_1,sample_accumulator0_carry__2_n_2,sample_accumulator0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(sample_accumulator[15:12]),
        .O({sample_accumulator0_carry__2_n_4,sample_accumulator0_carry__2_n_5,sample_accumulator0_carry__2_n_6,sample_accumulator0_carry__2_n_7}),
        .S({sample_accumulator0_carry__2_i_1_n_0,sample_accumulator0_carry__2_i_2_n_0,sample_accumulator0_carry__2_i_3_n_0,sample_accumulator0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__2_i_1
       (.I0(sample_accumulator[15]),
        .I1(data_in[15]),
        .O(sample_accumulator0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__2_i_2
       (.I0(sample_accumulator[14]),
        .I1(data_in[14]),
        .O(sample_accumulator0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__2_i_3
       (.I0(sample_accumulator[13]),
        .I1(data_in[13]),
        .O(sample_accumulator0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__2_i_4
       (.I0(sample_accumulator[12]),
        .I1(data_in[12]),
        .O(sample_accumulator0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_accumulator0_carry__3
       (.CI(sample_accumulator0_carry__2_n_0),
        .CO({sample_accumulator0_carry__3_n_0,sample_accumulator0_carry__3_n_1,sample_accumulator0_carry__3_n_2,sample_accumulator0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(sample_accumulator[19:16]),
        .O({sample_accumulator0_carry__3_n_4,sample_accumulator0_carry__3_n_5,sample_accumulator0_carry__3_n_6,sample_accumulator0_carry__3_n_7}),
        .S({sample_accumulator0_carry__3_i_1_n_0,sample_accumulator0_carry__3_i_2_n_0,sample_accumulator0_carry__3_i_3_n_0,sample_accumulator0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__3_i_1
       (.I0(sample_accumulator[19]),
        .I1(data_in[19]),
        .O(sample_accumulator0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__3_i_2
       (.I0(sample_accumulator[18]),
        .I1(data_in[18]),
        .O(sample_accumulator0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__3_i_3
       (.I0(sample_accumulator[17]),
        .I1(data_in[17]),
        .O(sample_accumulator0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__3_i_4
       (.I0(sample_accumulator[16]),
        .I1(data_in[16]),
        .O(sample_accumulator0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_accumulator0_carry__4
       (.CI(sample_accumulator0_carry__3_n_0),
        .CO({sample_accumulator0_carry__4_n_0,sample_accumulator0_carry__4_n_1,sample_accumulator0_carry__4_n_2,sample_accumulator0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(sample_accumulator[23:20]),
        .O({sample_accumulator0_carry__4_n_4,sample_accumulator0_carry__4_n_5,sample_accumulator0_carry__4_n_6,sample_accumulator0_carry__4_n_7}),
        .S({sample_accumulator0_carry__4_i_1_n_0,sample_accumulator0_carry__4_i_2_n_0,sample_accumulator0_carry__4_i_3_n_0,sample_accumulator0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__4_i_1
       (.I0(sample_accumulator[23]),
        .I1(data_in[23]),
        .O(sample_accumulator0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__4_i_2
       (.I0(sample_accumulator[22]),
        .I1(data_in[22]),
        .O(sample_accumulator0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__4_i_3
       (.I0(sample_accumulator[21]),
        .I1(data_in[21]),
        .O(sample_accumulator0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__4_i_4
       (.I0(sample_accumulator[20]),
        .I1(data_in[20]),
        .O(sample_accumulator0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_accumulator0_carry__5
       (.CI(sample_accumulator0_carry__4_n_0),
        .CO({sample_accumulator0_carry__5_n_0,sample_accumulator0_carry__5_n_1,sample_accumulator0_carry__5_n_2,sample_accumulator0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(sample_accumulator[27:24]),
        .O({sample_accumulator0_carry__5_n_4,sample_accumulator0_carry__5_n_5,sample_accumulator0_carry__5_n_6,sample_accumulator0_carry__5_n_7}),
        .S({sample_accumulator0_carry__5_i_1_n_0,sample_accumulator0_carry__5_i_2_n_0,sample_accumulator0_carry__5_i_3_n_0,sample_accumulator0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__5_i_1
       (.I0(sample_accumulator[27]),
        .I1(data_in[27]),
        .O(sample_accumulator0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__5_i_2
       (.I0(sample_accumulator[26]),
        .I1(data_in[26]),
        .O(sample_accumulator0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__5_i_3
       (.I0(sample_accumulator[25]),
        .I1(data_in[25]),
        .O(sample_accumulator0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__5_i_4
       (.I0(sample_accumulator[24]),
        .I1(data_in[24]),
        .O(sample_accumulator0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_accumulator0_carry__6
       (.CI(sample_accumulator0_carry__5_n_0),
        .CO({NLW_sample_accumulator0_carry__6_CO_UNCONNECTED[3],sample_accumulator0_carry__6_n_1,sample_accumulator0_carry__6_n_2,sample_accumulator0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sample_accumulator[30:28]}),
        .O({sample_accumulator0_carry__6_n_4,sample_accumulator0_carry__6_n_5,sample_accumulator0_carry__6_n_6,sample_accumulator0_carry__6_n_7}),
        .S({sample_accumulator0_carry__6_i_1_n_0,sample_accumulator0_carry__6_i_2_n_0,sample_accumulator0_carry__6_i_3_n_0,sample_accumulator0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__6_i_1
       (.I0(sample_accumulator[31]),
        .I1(data_in[31]),
        .O(sample_accumulator0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__6_i_2
       (.I0(sample_accumulator[30]),
        .I1(data_in[30]),
        .O(sample_accumulator0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__6_i_3
       (.I0(sample_accumulator[29]),
        .I1(data_in[29]),
        .O(sample_accumulator0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry__6_i_4
       (.I0(sample_accumulator[28]),
        .I1(data_in[28]),
        .O(sample_accumulator0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry_i_1
       (.I0(sample_accumulator[3]),
        .I1(data_in[3]),
        .O(sample_accumulator0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry_i_2
       (.I0(sample_accumulator[2]),
        .I1(data_in[2]),
        .O(sample_accumulator0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry_i_3
       (.I0(sample_accumulator[1]),
        .I1(data_in[1]),
        .O(sample_accumulator0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_accumulator0_carry_i_4
       (.I0(sample_accumulator[0]),
        .I1(data_in[0]),
        .O(sample_accumulator0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[0]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry_n_7),
        .O(sample_accumulator_1[0]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[10]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__1_n_5),
        .O(sample_accumulator_1[10]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[11]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__1_n_4),
        .O(sample_accumulator_1[11]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[12]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__2_n_7),
        .O(sample_accumulator_1[12]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[13]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__2_n_6),
        .O(sample_accumulator_1[13]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[14]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__2_n_5),
        .O(sample_accumulator_1[14]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[15]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__2_n_4),
        .O(sample_accumulator_1[15]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[16]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__3_n_7),
        .O(sample_accumulator_1[16]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[17]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__3_n_6),
        .O(sample_accumulator_1[17]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[18]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__3_n_5),
        .O(sample_accumulator_1[18]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[19]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__3_n_4),
        .O(sample_accumulator_1[19]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[1]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry_n_6),
        .O(sample_accumulator_1[1]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[20]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__4_n_7),
        .O(sample_accumulator_1[20]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[21]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__4_n_6),
        .O(sample_accumulator_1[21]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[22]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__4_n_5),
        .O(sample_accumulator_1[22]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[23]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__4_n_4),
        .O(sample_accumulator_1[23]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[24]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__5_n_7),
        .O(sample_accumulator_1[24]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[25]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__5_n_6),
        .O(sample_accumulator_1[25]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[26]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__5_n_5),
        .O(sample_accumulator_1[26]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[27]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__5_n_4),
        .O(sample_accumulator_1[27]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[28]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__6_n_7),
        .O(sample_accumulator_1[28]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[29]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__6_n_6),
        .O(sample_accumulator_1[29]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[2]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry_n_5),
        .O(sample_accumulator_1[2]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[30]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__6_n_5),
        .O(sample_accumulator_1[30]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[31]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__6_n_4),
        .O(sample_accumulator_1[31]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[3]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry_n_4),
        .O(sample_accumulator_1[3]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[4]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__0_n_7),
        .O(sample_accumulator_1[4]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[5]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__0_n_6),
        .O(sample_accumulator_1[5]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[6]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__0_n_5),
        .O(sample_accumulator_1[6]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[7]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__0_n_4),
        .O(sample_accumulator_1[7]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[8]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__1_n_7),
        .O(sample_accumulator_1[8]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \sample_accumulator[9]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[3]),
        .I3(\sample_count[3]_i_2_n_0 ),
        .I4(sample_accumulator0_carry__1_n_6),
        .O(sample_accumulator_1[9]));
  FDCE \sample_accumulator_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[0]),
        .Q(sample_accumulator[0]));
  FDCE \sample_accumulator_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[10]),
        .Q(sample_accumulator[10]));
  FDCE \sample_accumulator_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[11]),
        .Q(sample_accumulator[11]));
  FDCE \sample_accumulator_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[12]),
        .Q(sample_accumulator[12]));
  FDCE \sample_accumulator_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[13]),
        .Q(sample_accumulator[13]));
  FDCE \sample_accumulator_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[14]),
        .Q(sample_accumulator[14]));
  FDCE \sample_accumulator_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[15]),
        .Q(sample_accumulator[15]));
  FDCE \sample_accumulator_reg[16] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[16]),
        .Q(sample_accumulator[16]));
  FDCE \sample_accumulator_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[17]),
        .Q(sample_accumulator[17]));
  FDCE \sample_accumulator_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[18]),
        .Q(sample_accumulator[18]));
  FDCE \sample_accumulator_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[19]),
        .Q(sample_accumulator[19]));
  FDCE \sample_accumulator_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[1]),
        .Q(sample_accumulator[1]));
  FDCE \sample_accumulator_reg[20] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[20]),
        .Q(sample_accumulator[20]));
  FDCE \sample_accumulator_reg[21] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[21]),
        .Q(sample_accumulator[21]));
  FDCE \sample_accumulator_reg[22] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[22]),
        .Q(sample_accumulator[22]));
  FDCE \sample_accumulator_reg[23] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[23]),
        .Q(sample_accumulator[23]));
  FDCE \sample_accumulator_reg[24] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[24]),
        .Q(sample_accumulator[24]));
  FDCE \sample_accumulator_reg[25] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[25]),
        .Q(sample_accumulator[25]));
  FDCE \sample_accumulator_reg[26] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[26]),
        .Q(sample_accumulator[26]));
  FDCE \sample_accumulator_reg[27] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[27]),
        .Q(sample_accumulator[27]));
  FDCE \sample_accumulator_reg[28] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[28]),
        .Q(sample_accumulator[28]));
  FDCE \sample_accumulator_reg[29] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[29]),
        .Q(sample_accumulator[29]));
  FDCE \sample_accumulator_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[2]),
        .Q(sample_accumulator[2]));
  FDCE \sample_accumulator_reg[30] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[30]),
        .Q(sample_accumulator[30]));
  FDCE \sample_accumulator_reg[31] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[31]),
        .Q(sample_accumulator[31]));
  FDCE \sample_accumulator_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[3]),
        .Q(sample_accumulator[3]));
  FDCE \sample_accumulator_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[4]),
        .Q(sample_accumulator[4]));
  FDCE \sample_accumulator_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[5]),
        .Q(sample_accumulator[5]));
  FDCE \sample_accumulator_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[6]),
        .Q(sample_accumulator[6]));
  FDCE \sample_accumulator_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[7]),
        .Q(sample_accumulator[7]));
  FDCE \sample_accumulator_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[8]),
        .Q(sample_accumulator[8]));
  FDCE \sample_accumulator_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_accumulator_1[9]),
        .Q(sample_accumulator[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sample_count[0]_i_1 
       (.I0(sample_count[0]),
        .O(sample_count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \sample_count[1]_i_1 
       (.I0(\sample_count[3]_i_2_n_0 ),
        .I1(sample_count[3]),
        .I2(sample_count[0]),
        .I3(sample_count[1]),
        .O(sample_count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sample_count[2]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[2]),
        .O(sample_count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h62CCC8CC)) 
    \sample_count[3]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[3]),
        .I2(\sample_count[3]_i_2_n_0 ),
        .I3(sample_count[0]),
        .I4(sample_count[2]),
        .O(sample_count_0[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sample_count[3]_i_2 
       (.I0(sample_count[2]),
        .I1(sample_count[6]),
        .I2(sample_count[7]),
        .I3(sample_count[5]),
        .I4(sample_count[4]),
        .O(\sample_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sample_count[4]_i_1 
       (.I0(sample_count[0]),
        .I1(sample_count[3]),
        .I2(sample_count[1]),
        .I3(sample_count[2]),
        .I4(sample_count[4]),
        .O(sample_count_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sample_count[5]_i_1 
       (.I0(sample_count[4]),
        .I1(sample_count[2]),
        .I2(sample_count[1]),
        .I3(sample_count[3]),
        .I4(sample_count[0]),
        .I5(sample_count[5]),
        .O(sample_count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sample_count[6]_i_1 
       (.I0(\sample_count[7]_i_3_n_0 ),
        .I1(sample_count[6]),
        .O(sample_count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \sample_count[7]_i_1 
       (.I0(sample_count[6]),
        .I1(\sample_count[7]_i_3_n_0 ),
        .I2(sample_count[7]),
        .O(sample_count_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_count[7]_i_2 
       (.I0(reset_n),
        .O(\sample_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sample_count[7]_i_3 
       (.I0(sample_count[4]),
        .I1(sample_count[2]),
        .I2(sample_count[1]),
        .I3(sample_count[3]),
        .I4(sample_count[0]),
        .I5(sample_count[5]),
        .O(\sample_count[7]_i_3_n_0 ));
  FDCE \sample_count_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_count_0[0]),
        .Q(sample_count[0]));
  FDCE \sample_count_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_count_0[1]),
        .Q(sample_count[1]));
  FDCE \sample_count_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_count_0[2]),
        .Q(sample_count[2]));
  FDCE \sample_count_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_count_0[3]),
        .Q(sample_count[3]));
  FDCE \sample_count_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_count_0[4]),
        .Q(sample_count[4]));
  FDCE \sample_count_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_count_0[5]),
        .Q(sample_count[5]));
  FDCE \sample_count_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_count_0[6]),
        .Q(sample_count[6]));
  FDCE \sample_count_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\sample_count[7]_i_2_n_0 ),
        .D(sample_count_0[7]),
        .Q(sample_count[7]));
endmodule

(* CHECK_LICENSE_TYPE = "dma_decimation_filter_1_0,decimation_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "decimation_filter,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    data_in,
    data_out,
    din_rdy,
    dout_rdy,
    en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input [31:0]data_in;
  output [31:0]data_out;
  input din_rdy;
  output dout_rdy;
  input en;

  wire \<const0> ;
  wire clk;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire en;
  wire reset_n;

  assign dout_rdy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[29]_INST_0 
       (.I0(data_in[29]),
        .I1(en),
        .O(data_out[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[30]_INST_0 
       (.I0(data_in[30]),
        .I1(en),
        .O(data_out[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[31]_INST_0 
       (.I0(data_in[31]),
        .I1(en),
        .O(data_out[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimation_filter inst
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out[28:0]),
        .en(en),
        .reset_n(reset_n));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
