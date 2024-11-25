-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Fri Nov 22 15:47:41 2024
-- Host        : DonGun running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_PmodAD1_0_1_sim_netlist.vhdl
-- Design      : dma_PmodAD1_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad1_spi is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in0_O : out STD_LOGIC;
    in3_O : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    in1_I : in STD_LOGIC;
    in2_I : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad1_spi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad1_spi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal PmodAD1_pmod_bridge_0_0_i_10_n_0 : STD_LOGIC;
  signal PmodAD1_pmod_bridge_0_0_i_11_n_0 : STD_LOGIC;
  signal PmodAD1_pmod_bridge_0_0_i_3_n_0 : STD_LOGIC;
  signal PmodAD1_pmod_bridge_0_0_i_4_n_0 : STD_LOGIC;
  signal PmodAD1_pmod_bridge_0_0_i_5_n_0 : STD_LOGIC;
  signal PmodAD1_pmod_bridge_0_0_i_6_n_0 : STD_LOGIC;
  signal PmodAD1_pmod_bridge_0_0_i_7_n_0 : STD_LOGIC;
  signal PmodAD1_pmod_bridge_0_0_i_8_n_0 : STD_LOGIC;
  signal PmodAD1_pmod_bridge_0_0_i_9_n_0 : STD_LOGIC;
  signal \count0[0]_i_1_n_0\ : STD_LOGIC;
  signal \count0[10]_i_1_n_0\ : STD_LOGIC;
  signal \count0[11]_i_1_n_0\ : STD_LOGIC;
  signal \count0[12]_i_1_n_0\ : STD_LOGIC;
  signal \count0[13]_i_1_n_0\ : STD_LOGIC;
  signal \count0[14]_i_1_n_0\ : STD_LOGIC;
  signal \count0[15]_i_1_n_0\ : STD_LOGIC;
  signal \count0[16]_i_1_n_0\ : STD_LOGIC;
  signal \count0[17]_i_1_n_0\ : STD_LOGIC;
  signal \count0[18]_i_1_n_0\ : STD_LOGIC;
  signal \count0[19]_i_1_n_0\ : STD_LOGIC;
  signal \count0[1]_i_1_n_0\ : STD_LOGIC;
  signal \count0[20]_i_1_n_0\ : STD_LOGIC;
  signal \count0[21]_i_1_n_0\ : STD_LOGIC;
  signal \count0[22]_i_1_n_0\ : STD_LOGIC;
  signal \count0[23]_i_1_n_0\ : STD_LOGIC;
  signal \count0[24]_i_1_n_0\ : STD_LOGIC;
  signal \count0[25]_i_1_n_0\ : STD_LOGIC;
  signal \count0[26]_i_1_n_0\ : STD_LOGIC;
  signal \count0[27]_i_1_n_0\ : STD_LOGIC;
  signal \count0[28]_i_1_n_0\ : STD_LOGIC;
  signal \count0[29]_i_1_n_0\ : STD_LOGIC;
  signal \count0[2]_i_1_n_0\ : STD_LOGIC;
  signal \count0[30]_i_1_n_0\ : STD_LOGIC;
  signal \count0[31]_i_1_n_0\ : STD_LOGIC;
  signal \count0[31]_i_2_n_0\ : STD_LOGIC;
  signal \count0[31]_i_3_n_0\ : STD_LOGIC;
  signal \count0[31]_i_5_n_0\ : STD_LOGIC;
  signal \count0[31]_i_6_n_0\ : STD_LOGIC;
  signal \count0[3]_i_1_n_0\ : STD_LOGIC;
  signal \count0[4]_i_1_n_0\ : STD_LOGIC;
  signal \count0[5]_i_1_n_0\ : STD_LOGIC;
  signal \count0[6]_i_1_n_0\ : STD_LOGIC;
  signal \count0[7]_i_1_n_0\ : STD_LOGIC;
  signal \count0[8]_i_1_n_0\ : STD_LOGIC;
  signal \count0[9]_i_1_n_0\ : STD_LOGIC;
  signal \count0_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \count0_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \count0_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg_n_0_[0]\ : STD_LOGIC;
  signal \count0_reg_n_0_[10]\ : STD_LOGIC;
  signal \count0_reg_n_0_[11]\ : STD_LOGIC;
  signal \count0_reg_n_0_[12]\ : STD_LOGIC;
  signal \count0_reg_n_0_[13]\ : STD_LOGIC;
  signal \count0_reg_n_0_[14]\ : STD_LOGIC;
  signal \count0_reg_n_0_[15]\ : STD_LOGIC;
  signal \count0_reg_n_0_[16]\ : STD_LOGIC;
  signal \count0_reg_n_0_[17]\ : STD_LOGIC;
  signal \count0_reg_n_0_[18]\ : STD_LOGIC;
  signal \count0_reg_n_0_[19]\ : STD_LOGIC;
  signal \count0_reg_n_0_[1]\ : STD_LOGIC;
  signal \count0_reg_n_0_[20]\ : STD_LOGIC;
  signal \count0_reg_n_0_[21]\ : STD_LOGIC;
  signal \count0_reg_n_0_[22]\ : STD_LOGIC;
  signal \count0_reg_n_0_[23]\ : STD_LOGIC;
  signal \count0_reg_n_0_[24]\ : STD_LOGIC;
  signal \count0_reg_n_0_[25]\ : STD_LOGIC;
  signal \count0_reg_n_0_[26]\ : STD_LOGIC;
  signal \count0_reg_n_0_[27]\ : STD_LOGIC;
  signal \count0_reg_n_0_[28]\ : STD_LOGIC;
  signal \count0_reg_n_0_[29]\ : STD_LOGIC;
  signal \count0_reg_n_0_[2]\ : STD_LOGIC;
  signal \count0_reg_n_0_[30]\ : STD_LOGIC;
  signal \count0_reg_n_0_[31]\ : STD_LOGIC;
  signal \count0_reg_n_0_[3]\ : STD_LOGIC;
  signal \count0_reg_n_0_[4]\ : STD_LOGIC;
  signal \count0_reg_n_0_[5]\ : STD_LOGIC;
  signal \count0_reg_n_0_[6]\ : STD_LOGIC;
  signal \count0_reg_n_0_[7]\ : STD_LOGIC;
  signal \count0_reg_n_0_[8]\ : STD_LOGIC;
  signal \count0_reg_n_0_[9]\ : STD_LOGIC;
  signal \count1[0]_i_1_n_0\ : STD_LOGIC;
  signal \count1[10]_i_1_n_0\ : STD_LOGIC;
  signal \count1[11]_i_1_n_0\ : STD_LOGIC;
  signal \count1[12]_i_1_n_0\ : STD_LOGIC;
  signal \count1[13]_i_1_n_0\ : STD_LOGIC;
  signal \count1[14]_i_1_n_0\ : STD_LOGIC;
  signal \count1[15]_i_1_n_0\ : STD_LOGIC;
  signal \count1[16]_i_1_n_0\ : STD_LOGIC;
  signal \count1[17]_i_1_n_0\ : STD_LOGIC;
  signal \count1[18]_i_1_n_0\ : STD_LOGIC;
  signal \count1[19]_i_1_n_0\ : STD_LOGIC;
  signal \count1[1]_i_1_n_0\ : STD_LOGIC;
  signal \count1[20]_i_1_n_0\ : STD_LOGIC;
  signal \count1[21]_i_1_n_0\ : STD_LOGIC;
  signal \count1[22]_i_1_n_0\ : STD_LOGIC;
  signal \count1[23]_i_1_n_0\ : STD_LOGIC;
  signal \count1[24]_i_1_n_0\ : STD_LOGIC;
  signal \count1[25]_i_1_n_0\ : STD_LOGIC;
  signal \count1[26]_i_1_n_0\ : STD_LOGIC;
  signal \count1[27]_i_1_n_0\ : STD_LOGIC;
  signal \count1[28]_i_1_n_0\ : STD_LOGIC;
  signal \count1[29]_i_1_n_0\ : STD_LOGIC;
  signal \count1[2]_i_1_n_0\ : STD_LOGIC;
  signal \count1[30]_i_1_n_0\ : STD_LOGIC;
  signal \count1[31]_i_10_n_0\ : STD_LOGIC;
  signal \count1[31]_i_11_n_0\ : STD_LOGIC;
  signal \count1[31]_i_12_n_0\ : STD_LOGIC;
  signal \count1[31]_i_13_n_0\ : STD_LOGIC;
  signal \count1[31]_i_14_n_0\ : STD_LOGIC;
  signal \count1[31]_i_15_n_0\ : STD_LOGIC;
  signal \count1[31]_i_1_n_0\ : STD_LOGIC;
  signal \count1[31]_i_2_n_0\ : STD_LOGIC;
  signal \count1[31]_i_3_n_0\ : STD_LOGIC;
  signal \count1[31]_i_4_n_0\ : STD_LOGIC;
  signal \count1[31]_i_5_n_0\ : STD_LOGIC;
  signal \count1[31]_i_7_n_0\ : STD_LOGIC;
  signal \count1[31]_i_8_n_0\ : STD_LOGIC;
  signal \count1[31]_i_9_n_0\ : STD_LOGIC;
  signal \count1[3]_i_1_n_0\ : STD_LOGIC;
  signal \count1[4]_i_1_n_0\ : STD_LOGIC;
  signal \count1[5]_i_1_n_0\ : STD_LOGIC;
  signal \count1[6]_i_1_n_0\ : STD_LOGIC;
  signal \count1[7]_i_1_n_0\ : STD_LOGIC;
  signal \count1[8]_i_1_n_0\ : STD_LOGIC;
  signal \count1[9]_i_1_n_0\ : STD_LOGIC;
  signal \count1_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count1_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count1_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count1_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count1_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count1_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count1_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count1_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count1_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count1_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count1_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count1_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count1_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count1_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count1_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count1_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count1_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count1_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count1_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count1_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count1_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \count1_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \count1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count1_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count1_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count1_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count1_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count1_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count1_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count1_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \count1_reg_n_0_[0]\ : STD_LOGIC;
  signal \count1_reg_n_0_[10]\ : STD_LOGIC;
  signal \count1_reg_n_0_[11]\ : STD_LOGIC;
  signal \count1_reg_n_0_[12]\ : STD_LOGIC;
  signal \count1_reg_n_0_[13]\ : STD_LOGIC;
  signal \count1_reg_n_0_[14]\ : STD_LOGIC;
  signal \count1_reg_n_0_[15]\ : STD_LOGIC;
  signal \count1_reg_n_0_[16]\ : STD_LOGIC;
  signal \count1_reg_n_0_[17]\ : STD_LOGIC;
  signal \count1_reg_n_0_[18]\ : STD_LOGIC;
  signal \count1_reg_n_0_[19]\ : STD_LOGIC;
  signal \count1_reg_n_0_[1]\ : STD_LOGIC;
  signal \count1_reg_n_0_[20]\ : STD_LOGIC;
  signal \count1_reg_n_0_[21]\ : STD_LOGIC;
  signal \count1_reg_n_0_[22]\ : STD_LOGIC;
  signal \count1_reg_n_0_[23]\ : STD_LOGIC;
  signal \count1_reg_n_0_[24]\ : STD_LOGIC;
  signal \count1_reg_n_0_[25]\ : STD_LOGIC;
  signal \count1_reg_n_0_[26]\ : STD_LOGIC;
  signal \count1_reg_n_0_[27]\ : STD_LOGIC;
  signal \count1_reg_n_0_[28]\ : STD_LOGIC;
  signal \count1_reg_n_0_[29]\ : STD_LOGIC;
  signal \count1_reg_n_0_[2]\ : STD_LOGIC;
  signal \count1_reg_n_0_[30]\ : STD_LOGIC;
  signal \count1_reg_n_0_[31]\ : STD_LOGIC;
  signal \count1_reg_n_0_[3]\ : STD_LOGIC;
  signal \count1_reg_n_0_[4]\ : STD_LOGIC;
  signal \count1_reg_n_0_[5]\ : STD_LOGIC;
  signal \count1_reg_n_0_[6]\ : STD_LOGIC;
  signal \count1_reg_n_0_[7]\ : STD_LOGIC;
  signal \count1_reg_n_0_[8]\ : STD_LOGIC;
  signal \count1_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dout0[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout0[15]_i_2_n_0\ : STD_LOGIC;
  signal drdy_i_1_n_0 : STD_LOGIC;
  signal drdy_i_2_n_0 : STD_LOGIC;
  signal drdy_i_3_n_0 : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal shft0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \shft0[15]_i_1_n_0\ : STD_LOGIC;
  signal \shft0[15]_i_3_n_0\ : STD_LOGIC;
  signal \shft0[15]_i_4_n_0\ : STD_LOGIC;
  signal \shft0[15]_i_5_n_0\ : STD_LOGIC;
  signal \shft0_reg_n_0_[0]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[10]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[11]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[12]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[13]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[14]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[15]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[1]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[2]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[3]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[4]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[5]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[6]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[7]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[8]\ : STD_LOGIC;
  signal \shft0_reg_n_0_[9]\ : STD_LOGIC;
  signal shft1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \shft1_reg_n_0_[0]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[10]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[11]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[12]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[13]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[14]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[15]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[1]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[2]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[3]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[4]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[5]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[6]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[7]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[8]\ : STD_LOGIC;
  signal \shft1_reg_n_0_[9]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_count0_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count1_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count1_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_7\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_HOLD:00,S_FRONT_PORCH:01,S_SHIFTING:10,S_BACK_PORCH:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_HOLD:00,S_FRONT_PORCH:01,S_SHIFTING:10,S_BACK_PORCH:11";
  attribute SOFT_HLUTNM of PmodAD1_pmod_bridge_0_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of PmodAD1_pmod_bridge_0_0_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count0[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count0[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count0[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count0[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count0[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count0[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count0[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count0[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count0[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count0[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count0[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count0[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count0[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count0[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count0[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count0[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count0[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count0[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count0[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count0[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count0[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count0[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count0[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count0[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count0[31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count0[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count0[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count0[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count0[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count0[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count0[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count0[9]_i_1\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count0_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \count1[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count1[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count1[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count1[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count1[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count1[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count1[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count1[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count1[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count1[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count1[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \count1[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count1[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count1[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count1[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count1[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count1[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count1[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count1[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count1[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count1[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count1[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count1[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count1[31]_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count1[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count1[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count1[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count1[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count1[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count1[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count1[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count1[9]_i_1\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD of \count1_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count1_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count1_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count1_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count1_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count1_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \count1_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count1_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \dout0[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of drdy_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shft0[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \shft0[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shft0[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shft0[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shft0[13]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shft0[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shft0[15]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shft0[15]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shft0[15]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shft0[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \shft0[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \shft0[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \shft0[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \shft0[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \shft0[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shft0[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shft0[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shft0[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shft1[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \shft1[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \shft1[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \shft1[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \shft1[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \shft1[14]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \shft1[15]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \shft1[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \shft1[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \shft1[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \shft1[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \shft1[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \shft1[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \shft1[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \shft1[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \shft1[9]_i_1\ : label is "soft_lutpair49";
begin
  E(0) <= \^e\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFFFFFF80"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state[0]_i_3_n_0\,
      I2 => \count0_reg_n_0_[6]\,
      I3 => \dout0[15]_i_1_n_0\,
      I4 => \FSM_sequential_state[0]_i_4_n_0\,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \count0_reg_n_0_[4]\,
      I1 => \count0_reg_n_0_[1]\,
      I2 => PmodAD1_pmod_bridge_0_0_i_4_n_0,
      I3 => \count0_reg_n_0_[0]\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \shft0[15]_i_5_n_0\,
      I1 => \count0_reg_n_0_[3]\,
      I2 => \count0_reg_n_0_[5]\,
      I3 => \count0_reg_n_0_[7]\,
      I4 => \count0_reg_n_0_[8]\,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080F0808080808"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_5_n_0\,
      I1 => \FSM_sequential_state[0]_i_6_n_0\,
      I2 => \count0[31]_i_3_n_0\,
      I3 => \count0_reg_n_0_[4]\,
      I4 => PmodAD1_pmod_bridge_0_0_i_3_n_0,
      I5 => \FSM_sequential_state[1]_i_6_n_0\,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \count0_reg_n_0_[7]\,
      I1 => \count0_reg_n_0_[8]\,
      I2 => \count0_reg_n_0_[4]\,
      I3 => \count0_reg_n_0_[6]\,
      I4 => state(0),
      I5 => \count0_reg_n_0_[5]\,
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => \count0_reg_n_0_[3]\,
      I2 => \count0_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => state(1),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAEEEA"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => \FSM_sequential_state[1]_i_5_n_0\,
      I2 => \FSM_sequential_state[1]_i_6_n_0\,
      I3 => \FSM_sequential_state[1]_i_7_n_0\,
      I4 => \count1[31]_i_4_n_0\,
      I5 => \FSM_sequential_state[1]_i_8_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \count0_reg_n_0_[2]\,
      I1 => \count1[31]_i_11_n_0\,
      I2 => \count0_reg_n_0_[0]\,
      I3 => PmodAD1_pmod_bridge_0_0_i_4_n_0,
      I4 => \count0_reg_n_0_[1]\,
      I5 => \FSM_sequential_state[0]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \count0_reg_n_0_[0]\,
      I1 => PmodAD1_pmod_bridge_0_0_i_4_n_0,
      I2 => \count0_reg_n_0_[1]\,
      I3 => \count0_reg_n_0_[4]\,
      I4 => PmodAD1_pmod_bridge_0_0_i_3_n_0,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \count0_reg_n_0_[2]\,
      I1 => \count0_reg_n_0_[5]\,
      I2 => state(0),
      I3 => state(1),
      I4 => \count0_reg_n_0_[3]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \count0_reg_n_0_[2]\,
      I1 => state(1),
      I2 => \count0_reg_n_0_[5]\,
      I3 => state(0),
      I4 => \count0_reg_n_0_[3]\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \count0_reg_n_0_[4]\,
      I1 => \count0_reg_n_0_[1]\,
      I2 => PmodAD1_pmod_bridge_0_0_i_4_n_0,
      I3 => \count0_reg_n_0_[0]\,
      I4 => \FSM_sequential_state[0]_i_3_n_0\,
      I5 => \count0_reg_n_0_[6]\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_2_n_0\,
      Q => state(1),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
PmodAD1_pmod_bridge_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => in0_O
    );
PmodAD1_pmod_bridge_0_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[15]\,
      I1 => \count0_reg_n_0_[14]\,
      I2 => \count0_reg_n_0_[17]\,
      I3 => \count0_reg_n_0_[16]\,
      O => PmodAD1_pmod_bridge_0_0_i_10_n_0
    );
PmodAD1_pmod_bridge_0_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[11]\,
      I1 => \count0_reg_n_0_[10]\,
      I2 => \count0_reg_n_0_[13]\,
      I3 => \count0_reg_n_0_[12]\,
      O => PmodAD1_pmod_bridge_0_0_i_11_n_0
    );
PmodAD1_pmod_bridge_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => PmodAD1_pmod_bridge_0_0_i_3_n_0,
      I1 => \count0_reg_n_0_[4]\,
      I2 => \count0_reg_n_0_[3]\,
      I3 => \count0_reg_n_0_[2]\,
      I4 => PmodAD1_pmod_bridge_0_0_i_4_n_0,
      I5 => PmodAD1_pmod_bridge_0_0_i_5_n_0,
      O => in3_O
    );
PmodAD1_pmod_bridge_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count0_reg_n_0_[8]\,
      I1 => \count0_reg_n_0_[7]\,
      I2 => \count0_reg_n_0_[6]\,
      O => PmodAD1_pmod_bridge_0_0_i_3_n_0
    );
PmodAD1_pmod_bridge_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => PmodAD1_pmod_bridge_0_0_i_6_n_0,
      I1 => PmodAD1_pmod_bridge_0_0_i_7_n_0,
      I2 => PmodAD1_pmod_bridge_0_0_i_8_n_0,
      I3 => PmodAD1_pmod_bridge_0_0_i_9_n_0,
      I4 => PmodAD1_pmod_bridge_0_0_i_10_n_0,
      I5 => PmodAD1_pmod_bridge_0_0_i_11_n_0,
      O => PmodAD1_pmod_bridge_0_0_i_4_n_0
    );
PmodAD1_pmod_bridge_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFD"
    )
        port map (
      I0 => state(1),
      I1 => \count0_reg_n_0_[5]\,
      I2 => state(0),
      I3 => \count0_reg_n_0_[3]\,
      I4 => \count0_reg_n_0_[1]\,
      O => PmodAD1_pmod_bridge_0_0_i_5_n_0
    );
PmodAD1_pmod_bridge_0_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[27]\,
      I1 => \count0_reg_n_0_[26]\,
      I2 => \count0_reg_n_0_[29]\,
      I3 => \count0_reg_n_0_[28]\,
      O => PmodAD1_pmod_bridge_0_0_i_6_n_0
    );
PmodAD1_pmod_bridge_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count0_reg_n_0_[31]\,
      I1 => \count0_reg_n_0_[30]\,
      I2 => \count0_reg_n_0_[9]\,
      O => PmodAD1_pmod_bridge_0_0_i_7_n_0
    );
PmodAD1_pmod_bridge_0_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[19]\,
      I1 => \count0_reg_n_0_[18]\,
      I2 => \count0_reg_n_0_[21]\,
      I3 => \count0_reg_n_0_[20]\,
      O => PmodAD1_pmod_bridge_0_0_i_8_n_0
    );
PmodAD1_pmod_bridge_0_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[23]\,
      I1 => \count0_reg_n_0_[22]\,
      I2 => \count0_reg_n_0_[25]\,
      I3 => \count0_reg_n_0_[24]\,
      O => PmodAD1_pmod_bridge_0_0_i_9_n_0
    );
\count0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count0_reg_n_0_[0]\,
      O => \count0[0]_i_1_n_0\
    );
\count0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(10),
      O => \count0[10]_i_1_n_0\
    );
\count0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(11),
      O => \count0[11]_i_1_n_0\
    );
\count0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(12),
      O => \count0[12]_i_1_n_0\
    );
\count0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(13),
      O => \count0[13]_i_1_n_0\
    );
\count0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(14),
      O => \count0[14]_i_1_n_0\
    );
\count0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(15),
      O => \count0[15]_i_1_n_0\
    );
\count0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(16),
      O => \count0[16]_i_1_n_0\
    );
\count0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(17),
      O => \count0[17]_i_1_n_0\
    );
\count0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(18),
      O => \count0[18]_i_1_n_0\
    );
\count0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(19),
      O => \count0[19]_i_1_n_0\
    );
\count0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(1),
      O => \count0[1]_i_1_n_0\
    );
\count0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(20),
      O => \count0[20]_i_1_n_0\
    );
\count0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(21),
      O => \count0[21]_i_1_n_0\
    );
\count0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(22),
      O => \count0[22]_i_1_n_0\
    );
\count0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(23),
      O => \count0[23]_i_1_n_0\
    );
\count0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(24),
      O => \count0[24]_i_1_n_0\
    );
\count0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(25),
      O => \count0[25]_i_1_n_0\
    );
\count0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(26),
      O => \count0[26]_i_1_n_0\
    );
\count0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(27),
      O => \count0[27]_i_1_n_0\
    );
\count0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(28),
      O => \count0[28]_i_1_n_0\
    );
\count0[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(29),
      O => \count0[29]_i_1_n_0\
    );
\count0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(2),
      O => \count0[2]_i_1_n_0\
    );
\count0[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(30),
      O => \count0[30]_i_1_n_0\
    );
\count0[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(31),
      O => \count0[31]_i_1_n_0\
    );
\count0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9FF9"
    )
        port map (
      I0 => \count0_reg_n_0_[4]\,
      I1 => \count0_reg_n_0_[2]\,
      I2 => state(0),
      I3 => \count0_reg_n_0_[5]\,
      I4 => \count0[31]_i_5_n_0\,
      I5 => \count0[31]_i_6_n_0\,
      O => \count0[31]_i_2_n_0\
    );
\count0[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \count0_reg_n_0_[0]\,
      I1 => PmodAD1_pmod_bridge_0_0_i_4_n_0,
      I2 => \count0_reg_n_0_[1]\,
      O => \count0[31]_i_3_n_0\
    );
\count0[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FADFFBFD"
    )
        port map (
      I0 => state(1),
      I1 => \count0_reg_n_0_[2]\,
      I2 => \count0_reg_n_0_[6]\,
      I3 => \count0_reg_n_0_[3]\,
      I4 => \count0_reg_n_0_[5]\,
      O => \count0[31]_i_5_n_0\
    );
\count0[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF77E7EE"
    )
        port map (
      I0 => \count0_reg_n_0_[8]\,
      I1 => \count0_reg_n_0_[7]\,
      I2 => \count0_reg_n_0_[3]\,
      I3 => \count0_reg_n_0_[5]\,
      I4 => \count0_reg_n_0_[2]\,
      O => \count0[31]_i_6_n_0\
    );
\count0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(3),
      O => \count0[3]_i_1_n_0\
    );
\count0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(4),
      O => \count0[4]_i_1_n_0\
    );
\count0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(5),
      O => \count0[5]_i_1_n_0\
    );
\count0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(6),
      O => \count0[6]_i_1_n_0\
    );
\count0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(7),
      O => \count0[7]_i_1_n_0\
    );
\count0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(8),
      O => \count0[8]_i_1_n_0\
    );
\count0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(9),
      O => \count0[9]_i_1_n_0\
    );
\count0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[0]_i_1_n_0\,
      Q => \count0_reg_n_0_[0]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[10]_i_1_n_0\,
      Q => \count0_reg_n_0_[10]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[11]_i_1_n_0\,
      Q => \count0_reg_n_0_[11]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[12]_i_1_n_0\,
      Q => \count0_reg_n_0_[12]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[8]_i_2_n_0\,
      CO(3) => \count0_reg[12]_i_2_n_0\,
      CO(2) => \count0_reg[12]_i_2_n_1\,
      CO(1) => \count0_reg[12]_i_2_n_2\,
      CO(0) => \count0_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \count0_reg_n_0_[12]\,
      S(2) => \count0_reg_n_0_[11]\,
      S(1) => \count0_reg_n_0_[10]\,
      S(0) => \count0_reg_n_0_[9]\
    );
\count0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[13]_i_1_n_0\,
      Q => \count0_reg_n_0_[13]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[14]_i_1_n_0\,
      Q => \count0_reg_n_0_[14]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[15]_i_1_n_0\,
      Q => \count0_reg_n_0_[15]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[16]_i_1_n_0\,
      Q => \count0_reg_n_0_[16]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[12]_i_2_n_0\,
      CO(3) => \count0_reg[16]_i_2_n_0\,
      CO(2) => \count0_reg[16]_i_2_n_1\,
      CO(1) => \count0_reg[16]_i_2_n_2\,
      CO(0) => \count0_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \count0_reg_n_0_[16]\,
      S(2) => \count0_reg_n_0_[15]\,
      S(1) => \count0_reg_n_0_[14]\,
      S(0) => \count0_reg_n_0_[13]\
    );
\count0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[17]_i_1_n_0\,
      Q => \count0_reg_n_0_[17]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[18]_i_1_n_0\,
      Q => \count0_reg_n_0_[18]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[19]_i_1_n_0\,
      Q => \count0_reg_n_0_[19]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[1]_i_1_n_0\,
      Q => \count0_reg_n_0_[1]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[20]_i_1_n_0\,
      Q => \count0_reg_n_0_[20]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[16]_i_2_n_0\,
      CO(3) => \count0_reg[20]_i_2_n_0\,
      CO(2) => \count0_reg[20]_i_2_n_1\,
      CO(1) => \count0_reg[20]_i_2_n_2\,
      CO(0) => \count0_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \count0_reg_n_0_[20]\,
      S(2) => \count0_reg_n_0_[19]\,
      S(1) => \count0_reg_n_0_[18]\,
      S(0) => \count0_reg_n_0_[17]\
    );
\count0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[21]_i_1_n_0\,
      Q => \count0_reg_n_0_[21]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[22]_i_1_n_0\,
      Q => \count0_reg_n_0_[22]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[23]_i_1_n_0\,
      Q => \count0_reg_n_0_[23]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[24]_i_1_n_0\,
      Q => \count0_reg_n_0_[24]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[20]_i_2_n_0\,
      CO(3) => \count0_reg[24]_i_2_n_0\,
      CO(2) => \count0_reg[24]_i_2_n_1\,
      CO(1) => \count0_reg[24]_i_2_n_2\,
      CO(0) => \count0_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \count0_reg_n_0_[24]\,
      S(2) => \count0_reg_n_0_[23]\,
      S(1) => \count0_reg_n_0_[22]\,
      S(0) => \count0_reg_n_0_[21]\
    );
\count0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[25]_i_1_n_0\,
      Q => \count0_reg_n_0_[25]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[26]_i_1_n_0\,
      Q => \count0_reg_n_0_[26]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[27]_i_1_n_0\,
      Q => \count0_reg_n_0_[27]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[28]_i_1_n_0\,
      Q => \count0_reg_n_0_[28]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[24]_i_2_n_0\,
      CO(3) => \count0_reg[28]_i_2_n_0\,
      CO(2) => \count0_reg[28]_i_2_n_1\,
      CO(1) => \count0_reg[28]_i_2_n_2\,
      CO(0) => \count0_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \count0_reg_n_0_[28]\,
      S(2) => \count0_reg_n_0_[27]\,
      S(1) => \count0_reg_n_0_[26]\,
      S(0) => \count0_reg_n_0_[25]\
    );
\count0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[29]_i_1_n_0\,
      Q => \count0_reg_n_0_[29]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[2]_i_1_n_0\,
      Q => \count0_reg_n_0_[2]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[30]_i_1_n_0\,
      Q => \count0_reg_n_0_[30]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[31]_i_1_n_0\,
      Q => \count0_reg_n_0_[31]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count0_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_reg[31]_i_4_n_2\,
      CO(0) => \count0_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \count0_reg_n_0_[31]\,
      S(1) => \count0_reg_n_0_[30]\,
      S(0) => \count0_reg_n_0_[29]\
    );
\count0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[3]_i_1_n_0\,
      Q => \count0_reg_n_0_[3]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[4]_i_1_n_0\,
      Q => \count0_reg_n_0_[4]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count0_reg[4]_i_2_n_0\,
      CO(2) => \count0_reg[4]_i_2_n_1\,
      CO(1) => \count0_reg[4]_i_2_n_2\,
      CO(0) => \count0_reg[4]_i_2_n_3\,
      CYINIT => \count0_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \count0_reg_n_0_[4]\,
      S(2) => \count0_reg_n_0_[3]\,
      S(1) => \count0_reg_n_0_[2]\,
      S(0) => \count0_reg_n_0_[1]\
    );
\count0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[5]_i_1_n_0\,
      Q => \count0_reg_n_0_[5]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[6]_i_1_n_0\,
      Q => \count0_reg_n_0_[6]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[7]_i_1_n_0\,
      Q => \count0_reg_n_0_[7]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[8]_i_1_n_0\,
      Q => \count0_reg_n_0_[8]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count0_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[4]_i_2_n_0\,
      CO(3) => \count0_reg[8]_i_2_n_0\,
      CO(2) => \count0_reg[8]_i_2_n_1\,
      CO(1) => \count0_reg[8]_i_2_n_2\,
      CO(0) => \count0_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \count0_reg_n_0_[8]\,
      S(2) => \count0_reg_n_0_[7]\,
      S(1) => \count0_reg_n_0_[6]\,
      S(0) => \count0_reg_n_0_[5]\
    );
\count0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count0[9]_i_1_n_0\,
      Q => \count0_reg_n_0_[9]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \count1_reg_n_0_[0]\,
      O => \count1[0]_i_1_n_0\
    );
\count1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(10),
      O => \count1[10]_i_1_n_0\
    );
\count1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(11),
      O => \count1[11]_i_1_n_0\
    );
\count1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(12),
      O => \count1[12]_i_1_n_0\
    );
\count1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(13),
      O => \count1[13]_i_1_n_0\
    );
\count1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(14),
      O => \count1[14]_i_1_n_0\
    );
\count1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(15),
      O => \count1[15]_i_1_n_0\
    );
\count1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(16),
      O => \count1[16]_i_1_n_0\
    );
\count1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(17),
      O => \count1[17]_i_1_n_0\
    );
\count1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(18),
      O => \count1[18]_i_1_n_0\
    );
\count1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(19),
      O => \count1[19]_i_1_n_0\
    );
\count1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(1),
      O => \count1[1]_i_1_n_0\
    );
\count1[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(20),
      O => \count1[20]_i_1_n_0\
    );
\count1[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(21),
      O => \count1[21]_i_1_n_0\
    );
\count1[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(22),
      O => \count1[22]_i_1_n_0\
    );
\count1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(23),
      O => \count1[23]_i_1_n_0\
    );
\count1[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(24),
      O => \count1[24]_i_1_n_0\
    );
\count1[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(25),
      O => \count1[25]_i_1_n_0\
    );
\count1[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(26),
      O => \count1[26]_i_1_n_0\
    );
\count1[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(27),
      O => \count1[27]_i_1_n_0\
    );
\count1[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(28),
      O => \count1[28]_i_1_n_0\
    );
\count1[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(29),
      O => \count1[29]_i_1_n_0\
    );
\count1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(2),
      O => \count1[2]_i_1_n_0\
    );
\count1[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(30),
      O => \count1[30]_i_1_n_0\
    );
\count1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \count1[31]_i_3_n_0\,
      I1 => \count1[31]_i_4_n_0\,
      I2 => \count1[31]_i_5_n_0\,
      O => \count1[31]_i_1_n_0\
    );
\count1[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count1_reg_n_0_[18]\,
      I1 => \count1_reg_n_0_[19]\,
      I2 => \count1_reg_n_0_[16]\,
      I3 => \count1_reg_n_0_[17]\,
      I4 => \count1[31]_i_15_n_0\,
      O => \count1[31]_i_10_n_0\
    );
\count1[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0_reg_n_0_[3]\,
      I1 => state(1),
      O => \count1[31]_i_11_n_0\
    );
\count1[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count1_reg_n_0_[13]\,
      I1 => \count1_reg_n_0_[12]\,
      I2 => \count1_reg_n_0_[15]\,
      I3 => \count1_reg_n_0_[14]\,
      O => \count1[31]_i_12_n_0\
    );
\count1[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count1_reg_n_0_[5]\,
      I1 => \count1_reg_n_0_[4]\,
      I2 => \count1_reg_n_0_[7]\,
      I3 => \count1_reg_n_0_[6]\,
      O => \count1[31]_i_13_n_0\
    );
\count1[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count1_reg_n_0_[29]\,
      I1 => \count1_reg_n_0_[28]\,
      I2 => \count1_reg_n_0_[31]\,
      I3 => \count1_reg_n_0_[30]\,
      O => \count1[31]_i_14_n_0\
    );
\count1[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count1_reg_n_0_[21]\,
      I1 => \count1_reg_n_0_[20]\,
      I2 => \count1_reg_n_0_[23]\,
      I3 => \count1_reg_n_0_[22]\,
      O => \count1[31]_i_15_n_0\
    );
\count1[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(31),
      O => \count1[31]_i_2_n_0\
    );
\count1[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \count0_reg_n_0_[3]\,
      I1 => \dout0[15]_i_2_n_0\,
      I2 => \count0_reg_n_0_[8]\,
      I3 => \count0_reg_n_0_[7]\,
      I4 => \count0_reg_n_0_[6]\,
      I5 => \FSM_sequential_state[0]_i_2_n_0\,
      O => \count1[31]_i_3_n_0\
    );
\count1[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count1[31]_i_7_n_0\,
      I1 => \count1[31]_i_8_n_0\,
      I2 => \count1[31]_i_9_n_0\,
      I3 => \count1[31]_i_10_n_0\,
      O => \count1[31]_i_4_n_0\
    );
\count1[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \count1[31]_i_11_n_0\,
      I1 => state(0),
      I2 => \count0_reg_n_0_[5]\,
      I3 => \count0_reg_n_0_[2]\,
      I4 => PmodAD1_pmod_bridge_0_0_i_3_n_0,
      I5 => \FSM_sequential_state[0]_i_2_n_0\,
      O => \count1[31]_i_5_n_0\
    );
\count1[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count1_reg_n_0_[10]\,
      I1 => \count1_reg_n_0_[11]\,
      I2 => \count1_reg_n_0_[8]\,
      I3 => \count1_reg_n_0_[9]\,
      I4 => \count1[31]_i_12_n_0\,
      O => \count1[31]_i_7_n_0\
    );
\count1[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \count1_reg_n_0_[2]\,
      I1 => \count1_reg_n_0_[3]\,
      I2 => \count1_reg_n_0_[0]\,
      I3 => \count1_reg_n_0_[1]\,
      I4 => \count1[31]_i_13_n_0\,
      O => \count1[31]_i_8_n_0\
    );
\count1[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count1_reg_n_0_[26]\,
      I1 => \count1_reg_n_0_[27]\,
      I2 => \count1_reg_n_0_[24]\,
      I3 => \count1_reg_n_0_[25]\,
      I4 => \count1[31]_i_14_n_0\,
      O => \count1[31]_i_9_n_0\
    );
\count1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(3),
      O => \count1[3]_i_1_n_0\
    );
\count1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(4),
      O => \count1[4]_i_1_n_0\
    );
\count1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(5),
      O => \count1[5]_i_1_n_0\
    );
\count1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(6),
      O => \count1[6]_i_1_n_0\
    );
\count1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(7),
      O => \count1[7]_i_1_n_0\
    );
\count1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(8),
      O => \count1[8]_i_1_n_0\
    );
\count1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(9),
      O => \count1[9]_i_1_n_0\
    );
\count1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[0]_i_1_n_0\,
      Q => \count1_reg_n_0_[0]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[10]_i_1_n_0\,
      Q => \count1_reg_n_0_[10]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[11]_i_1_n_0\,
      Q => \count1_reg_n_0_[11]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[12]_i_1_n_0\,
      Q => \count1_reg_n_0_[12]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_reg[8]_i_2_n_0\,
      CO(3) => \count1_reg[12]_i_2_n_0\,
      CO(2) => \count1_reg[12]_i_2_n_1\,
      CO(1) => \count1_reg[12]_i_2_n_2\,
      CO(0) => \count1_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(12 downto 9),
      S(3) => \count1_reg_n_0_[12]\,
      S(2) => \count1_reg_n_0_[11]\,
      S(1) => \count1_reg_n_0_[10]\,
      S(0) => \count1_reg_n_0_[9]\
    );
\count1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[13]_i_1_n_0\,
      Q => \count1_reg_n_0_[13]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[14]_i_1_n_0\,
      Q => \count1_reg_n_0_[14]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[15]_i_1_n_0\,
      Q => \count1_reg_n_0_[15]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[16]_i_1_n_0\,
      Q => \count1_reg_n_0_[16]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_reg[12]_i_2_n_0\,
      CO(3) => \count1_reg[16]_i_2_n_0\,
      CO(2) => \count1_reg[16]_i_2_n_1\,
      CO(1) => \count1_reg[16]_i_2_n_2\,
      CO(0) => \count1_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(16 downto 13),
      S(3) => \count1_reg_n_0_[16]\,
      S(2) => \count1_reg_n_0_[15]\,
      S(1) => \count1_reg_n_0_[14]\,
      S(0) => \count1_reg_n_0_[13]\
    );
\count1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[17]_i_1_n_0\,
      Q => \count1_reg_n_0_[17]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[18]_i_1_n_0\,
      Q => \count1_reg_n_0_[18]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[19]_i_1_n_0\,
      Q => \count1_reg_n_0_[19]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[1]_i_1_n_0\,
      Q => \count1_reg_n_0_[1]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[20]_i_1_n_0\,
      Q => \count1_reg_n_0_[20]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_reg[16]_i_2_n_0\,
      CO(3) => \count1_reg[20]_i_2_n_0\,
      CO(2) => \count1_reg[20]_i_2_n_1\,
      CO(1) => \count1_reg[20]_i_2_n_2\,
      CO(0) => \count1_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(20 downto 17),
      S(3) => \count1_reg_n_0_[20]\,
      S(2) => \count1_reg_n_0_[19]\,
      S(1) => \count1_reg_n_0_[18]\,
      S(0) => \count1_reg_n_0_[17]\
    );
\count1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[21]_i_1_n_0\,
      Q => \count1_reg_n_0_[21]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[22]_i_1_n_0\,
      Q => \count1_reg_n_0_[22]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[23]_i_1_n_0\,
      Q => \count1_reg_n_0_[23]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[24]_i_1_n_0\,
      Q => \count1_reg_n_0_[24]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_reg[20]_i_2_n_0\,
      CO(3) => \count1_reg[24]_i_2_n_0\,
      CO(2) => \count1_reg[24]_i_2_n_1\,
      CO(1) => \count1_reg[24]_i_2_n_2\,
      CO(0) => \count1_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(24 downto 21),
      S(3) => \count1_reg_n_0_[24]\,
      S(2) => \count1_reg_n_0_[23]\,
      S(1) => \count1_reg_n_0_[22]\,
      S(0) => \count1_reg_n_0_[21]\
    );
\count1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[25]_i_1_n_0\,
      Q => \count1_reg_n_0_[25]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[26]_i_1_n_0\,
      Q => \count1_reg_n_0_[26]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[27]_i_1_n_0\,
      Q => \count1_reg_n_0_[27]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[28]_i_1_n_0\,
      Q => \count1_reg_n_0_[28]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_reg[24]_i_2_n_0\,
      CO(3) => \count1_reg[28]_i_2_n_0\,
      CO(2) => \count1_reg[28]_i_2_n_1\,
      CO(1) => \count1_reg[28]_i_2_n_2\,
      CO(0) => \count1_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(28 downto 25),
      S(3) => \count1_reg_n_0_[28]\,
      S(2) => \count1_reg_n_0_[27]\,
      S(1) => \count1_reg_n_0_[26]\,
      S(0) => \count1_reg_n_0_[25]\
    );
\count1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[29]_i_1_n_0\,
      Q => \count1_reg_n_0_[29]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[2]_i_1_n_0\,
      Q => \count1_reg_n_0_[2]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[30]_i_1_n_0\,
      Q => \count1_reg_n_0_[30]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[31]_i_2_n_0\,
      Q => \count1_reg_n_0_[31]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count1_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count1_reg[31]_i_6_n_2\,
      CO(0) => \count1_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count1_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => in11(31 downto 29),
      S(3) => '0',
      S(2) => \count1_reg_n_0_[31]\,
      S(1) => \count1_reg_n_0_[30]\,
      S(0) => \count1_reg_n_0_[29]\
    );
\count1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[3]_i_1_n_0\,
      Q => \count1_reg_n_0_[3]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[4]_i_1_n_0\,
      Q => \count1_reg_n_0_[4]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count1_reg[4]_i_2_n_0\,
      CO(2) => \count1_reg[4]_i_2_n_1\,
      CO(1) => \count1_reg[4]_i_2_n_2\,
      CO(0) => \count1_reg[4]_i_2_n_3\,
      CYINIT => \count1_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(4 downto 1),
      S(3) => \count1_reg_n_0_[4]\,
      S(2) => \count1_reg_n_0_[3]\,
      S(1) => \count1_reg_n_0_[2]\,
      S(0) => \count1_reg_n_0_[1]\
    );
\count1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[5]_i_1_n_0\,
      Q => \count1_reg_n_0_[5]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[6]_i_1_n_0\,
      Q => \count1_reg_n_0_[6]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[7]_i_1_n_0\,
      Q => \count1_reg_n_0_[7]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[8]_i_1_n_0\,
      Q => \count1_reg_n_0_[8]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\count1_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_reg[4]_i_2_n_0\,
      CO(3) => \count1_reg[8]_i_2_n_0\,
      CO(2) => \count1_reg[8]_i_2_n_1\,
      CO(1) => \count1_reg[8]_i_2_n_2\,
      CO(0) => \count1_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(8 downto 5),
      S(3) => \count1_reg_n_0_[8]\,
      S(2) => \count1_reg_n_0_[7]\,
      S(1) => \count1_reg_n_0_[6]\,
      S(0) => \count1_reg_n_0_[5]\
    );
\count1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[9]_i_1_n_0\,
      Q => \count1_reg_n_0_[9]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => PmodAD1_pmod_bridge_0_0_i_3_n_0,
      I2 => \dout0[15]_i_2_n_0\,
      I3 => \count0_reg_n_0_[3]\,
      I4 => \count1[31]_i_4_n_0\,
      O => \dout0[15]_i_1_n_0\
    );
\dout0[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => \count0_reg_n_0_[5]\,
      I2 => state(1),
      I3 => \count0_reg_n_0_[2]\,
      O => \dout0[15]_i_2_n_0\
    );
\dout0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[0]\,
      Q => D(0),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[10]\,
      Q => D(10),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[11]\,
      Q => D(11),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[12]\,
      Q => D(12),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[13]\,
      Q => D(13),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[14]\,
      Q => D(14),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[15]\,
      Q => D(15),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[1]\,
      Q => D(1),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[2]\,
      Q => D(2),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[3]\,
      Q => D(3),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[4]\,
      Q => D(4),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[5]\,
      Q => D(5),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[6]\,
      Q => D(6),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[7]\,
      Q => D(7),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[8]\,
      Q => D(8),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft0_reg_n_0_[9]\,
      Q => D(9),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[0]\,
      Q => D(16),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[10]\,
      Q => D(26),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[11]\,
      Q => D(27),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[12]\,
      Q => D(28),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[13]\,
      Q => D(29),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[14]\,
      Q => D(30),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[15]\,
      Q => D(31),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[1]\,
      Q => D(17),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[2]\,
      Q => D(18),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[3]\,
      Q => D(19),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[4]\,
      Q => D(20),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[5]\,
      Q => D(21),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[6]\,
      Q => D(22),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[7]\,
      Q => D(23),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[8]\,
      Q => D(24),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\dout1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout0[15]_i_1_n_0\,
      D => \shft1_reg_n_0_[9]\,
      Q => D(25),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
drdy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5754"
    )
        port map (
      I0 => state(0),
      I1 => drdy_i_2_n_0,
      I2 => \dout0[15]_i_1_n_0\,
      I3 => \^e\(0),
      O => drdy_i_1_n_0
    );
drdy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count0_reg_n_0_[7]\,
      I1 => \count0_reg_n_0_[6]\,
      I2 => state(0),
      I3 => \count0_reg_n_0_[8]\,
      I4 => drdy_i_3_n_0,
      I5 => \FSM_sequential_state[0]_i_2_n_0\,
      O => drdy_i_2_n_0
    );
drdy_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \count0_reg_n_0_[5]\,
      I1 => \count0_reg_n_0_[3]\,
      I2 => state(1),
      I3 => \count0_reg_n_0_[2]\,
      O => drdy_i_3_n_0
    );
drdy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => drdy_i_1_n_0,
      Q => \^e\(0),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in1_I,
      O => shft0(0)
    );
\shft0[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[9]\,
      O => shft0(10)
    );
\shft0[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[10]\,
      O => shft0(11)
    );
\shft0[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[11]\,
      O => shft0(12)
    );
\shft0[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[12]\,
      O => shft0(13)
    );
\shft0[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[13]\,
      O => shft0(14)
    );
\shft0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABA"
    )
        port map (
      I0 => \count1[31]_i_5_n_0\,
      I1 => \shft0[15]_i_3_n_0\,
      I2 => \shft0[15]_i_4_n_0\,
      I3 => \shft0[15]_i_5_n_0\,
      I4 => \count0_reg_n_0_[5]\,
      I5 => state(0),
      O => \shft0[15]_i_1_n_0\
    );
\shft0[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[14]\,
      O => shft0(15)
    );
\shft0[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => PmodAD1_pmod_bridge_0_0_i_4_n_0,
      I1 => \count0_reg_n_0_[0]\,
      O => \shft0[15]_i_3_n_0\
    );
\shft0[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \count0_reg_n_0_[1]\,
      I1 => \count0_reg_n_0_[3]\,
      I2 => \count0_reg_n_0_[4]\,
      I3 => \count0_reg_n_0_[6]\,
      I4 => \count0_reg_n_0_[7]\,
      I5 => \count0_reg_n_0_[8]\,
      O => \shft0[15]_i_4_n_0\
    );
\shft0[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count0_reg_n_0_[2]\,
      I1 => state(1),
      O => \shft0[15]_i_5_n_0\
    );
\shft0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[0]\,
      O => shft0(1)
    );
\shft0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[1]\,
      O => shft0(2)
    );
\shft0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[2]\,
      O => shft0(3)
    );
\shft0[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[3]\,
      O => shft0(4)
    );
\shft0[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[4]\,
      O => shft0(5)
    );
\shft0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[5]\,
      O => shft0(6)
    );
\shft0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[6]\,
      O => shft0(7)
    );
\shft0[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[7]\,
      O => shft0(8)
    );
\shft0[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft0_reg_n_0_[8]\,
      O => shft0(9)
    );
\shft0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(0),
      Q => \shft0_reg_n_0_[0]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(10),
      Q => \shft0_reg_n_0_[10]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(11),
      Q => \shft0_reg_n_0_[11]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(12),
      Q => \shft0_reg_n_0_[12]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(13),
      Q => \shft0_reg_n_0_[13]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(14),
      Q => \shft0_reg_n_0_[14]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(15),
      Q => \shft0_reg_n_0_[15]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(1),
      Q => \shft0_reg_n_0_[1]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(2),
      Q => \shft0_reg_n_0_[2]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(3),
      Q => \shft0_reg_n_0_[3]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(4),
      Q => \shft0_reg_n_0_[4]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(5),
      Q => \shft0_reg_n_0_[5]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(6),
      Q => \shft0_reg_n_0_[6]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(7),
      Q => \shft0_reg_n_0_[7]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(8),
      Q => \shft0_reg_n_0_[8]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft0(9),
      Q => \shft0_reg_n_0_[9]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in2_I,
      O => shft1(0)
    );
\shft1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[9]\,
      O => shft1(10)
    );
\shft1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[10]\,
      O => shft1(11)
    );
\shft1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[11]\,
      O => shft1(12)
    );
\shft1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[12]\,
      O => shft1(13)
    );
\shft1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[13]\,
      O => shft1(14)
    );
\shft1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[14]\,
      O => shft1(15)
    );
\shft1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[0]\,
      O => shft1(1)
    );
\shft1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[1]\,
      O => shft1(2)
    );
\shft1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[2]\,
      O => shft1(3)
    );
\shft1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[3]\,
      O => shft1(4)
    );
\shft1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[4]\,
      O => shft1(5)
    );
\shft1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[5]\,
      O => shft1(6)
    );
\shft1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[6]\,
      O => shft1(7)
    );
\shft1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[7]\,
      O => shft1(8)
    );
\shft1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \shft1_reg_n_0_[8]\,
      O => shft1(9)
    );
\shft1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(0),
      Q => \shft1_reg_n_0_[0]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(10),
      Q => \shft1_reg_n_0_[10]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(11),
      Q => \shft1_reg_n_0_[11]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(12),
      Q => \shft1_reg_n_0_[12]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(13),
      Q => \shft1_reg_n_0_[13]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(14),
      Q => \shft1_reg_n_0_[14]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(15),
      Q => \shft1_reg_n_0_[15]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(1),
      Q => \shft1_reg_n_0_[1]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(2),
      Q => \shft1_reg_n_0_[2]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(3),
      Q => \shft1_reg_n_0_[3]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(4),
      Q => \shft1_reg_n_0_[4]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(5),
      Q => \shft1_reg_n_0_[5]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(6),
      Q => \shft1_reg_n_0_[6]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(7),
      Q => \shft1_reg_n_0_[7]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(8),
      Q => \shft1_reg_n_0_[8]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\shft1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shft0[15]_i_1_n_0\,
      D => shft1(9),
      Q => \shft1_reg_n_0_[9]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat is
  port (
    in_top_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_I : out STD_LOGIC;
    in1_I : out STD_LOGIC;
    in2_I : out STD_LOGIC;
    in3_I : out STD_LOGIC;
    in4_I : out STD_LOGIC;
    in5_I : out STD_LOGIC;
    in6_I : out STD_LOGIC;
    in7_I : out STD_LOGIC;
    in0_O : in STD_LOGIC;
    in1_O : in STD_LOGIC;
    in2_O : in STD_LOGIC;
    in3_O : in STD_LOGIC;
    in4_O : in STD_LOGIC;
    in5_O : in STD_LOGIC;
    in6_O : in STD_LOGIC;
    in7_O : in STD_LOGIC;
    in0_T : in STD_LOGIC;
    in1_T : in STD_LOGIC;
    in2_T : in STD_LOGIC;
    in3_T : in STD_LOGIC;
    in4_T : in STD_LOGIC;
    in5_T : in STD_LOGIC;
    in6_T : in STD_LOGIC;
    in7_T : in STD_LOGIC;
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );
  attribute Bottom_Row_Interface : string;
  attribute Bottom_Row_Interface of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat : entity is "Disabled";
  attribute Top_Row_Interface : string;
  attribute Top_Row_Interface of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat : entity is "SPI";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat is
  signal \<const0>\ : STD_LOGIC;
  signal \^in0_o\ : STD_LOGIC;
  signal \^in3_o\ : STD_LOGIC;
  signal \^out1_i\ : STD_LOGIC;
  signal \^out2_i\ : STD_LOGIC;
begin
  \^in0_o\ <= in0_O;
  \^in3_o\ <= in3_O;
  \^out1_i\ <= out1_I;
  \^out2_i\ <= out2_I;
  in0_I <= \<const0>\;
  in1_I <= \^out1_i\;
  in2_I <= \^out2_i\;
  in3_I <= \<const0>\;
  in4_I <= \<const0>\;
  in5_I <= \<const0>\;
  in6_I <= \<const0>\;
  in7_I <= \<const0>\;
  in_bottom_bus_I(3) <= \<const0>\;
  in_bottom_bus_I(2) <= \<const0>\;
  in_bottom_bus_I(1) <= \<const0>\;
  in_bottom_bus_I(0) <= \<const0>\;
  in_bottom_i2c_gpio_bus_I(1) <= \<const0>\;
  in_bottom_i2c_gpio_bus_I(0) <= \<const0>\;
  in_bottom_uart_gpio_bus_I(1) <= \<const0>\;
  in_bottom_uart_gpio_bus_I(0) <= \<const0>\;
  in_top_bus_I(3) <= \<const0>\;
  in_top_bus_I(2) <= \<const0>\;
  in_top_bus_I(1) <= \<const0>\;
  in_top_bus_I(0) <= \<const0>\;
  in_top_i2c_gpio_bus_I(1) <= \<const0>\;
  in_top_i2c_gpio_bus_I(0) <= \<const0>\;
  in_top_uart_gpio_bus_I(1) <= \<const0>\;
  in_top_uart_gpio_bus_I(0) <= \<const0>\;
  out0_O <= \^in0_o\;
  out0_T <= \<const0>\;
  out1_O <= \<const0>\;
  out1_T <= \<const0>\;
  out2_O <= \<const0>\;
  out2_T <= \<const0>\;
  out3_O <= \^in3_o\;
  out3_T <= \<const0>\;
  out4_O <= \<const0>\;
  out4_T <= \<const0>\;
  out5_O <= \<const0>\;
  out5_T <= \<const0>\;
  out6_O <= \<const0>\;
  out6_T <= \<const0>\;
  out7_O <= \<const0>\;
  out7_T <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_bridge_0 is
  port (
    in0_I : out STD_LOGIC;
    in1_I : out STD_LOGIC;
    in2_I : out STD_LOGIC;
    in3_I : out STD_LOGIC;
    in0_O : in STD_LOGIC;
    in1_O : in STD_LOGIC;
    in2_O : in STD_LOGIC;
    in3_O : in STD_LOGIC;
    in0_T : in STD_LOGIC;
    in1_T : in STD_LOGIC;
    in2_T : in STD_LOGIC;
    in3_T : in STD_LOGIC;
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_bridge_0 : entity is "pmod_bridge_0,pmod_concat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_bridge_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_bridge_0 : entity is "pmod_concat,Vivado 2024.1.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_bridge_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_bridge_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_in0_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in3_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in4_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in5_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in6_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in7_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out0_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out1_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out2_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out3_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out4_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out4_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out5_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out5_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out6_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out6_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out7_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out7_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in_bottom_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_top_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute Bottom_Row_Interface : string;
  attribute Bottom_Row_Interface of inst : label is "Disabled";
  attribute Top_Row_Interface : string;
  attribute Top_Row_Interface of inst : label is "SPI";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of in0_I : signal is "xilinx.com:interface:spi:1.0 SPI_Top_Row SS_I";
  attribute X_INTERFACE_INFO of in0_O : signal is "xilinx.com:interface:spi:1.0 SPI_Top_Row SS_O";
  attribute X_INTERFACE_INFO of in0_T : signal is "xilinx.com:interface:spi:1.0 SPI_Top_Row SS_T";
  attribute X_INTERFACE_INFO of in1_I : signal is "xilinx.com:interface:spi:1.0 SPI_Top_Row IO0_I";
  attribute X_INTERFACE_INFO of in1_O : signal is "xilinx.com:interface:spi:1.0 SPI_Top_Row IO0_O";
  attribute X_INTERFACE_INFO of in1_T : signal is "xilinx.com:interface:spi:1.0 SPI_Top_Row IO0_T";
  attribute X_INTERFACE_INFO of in2_I : signal is "xilinx.com:interface:spi:1.0 SPI_Top_Row IO1_I";
  attribute X_INTERFACE_INFO of in2_O : signal is "xilinx.com:interface:spi:1.0 SPI_Top_Row IO1_O";
  attribute X_INTERFACE_INFO of in2_T : signal is "xilinx.com:interface:spi:1.0 SPI_Top_Row IO1_T";
  attribute X_INTERFACE_INFO of in3_I : signal is "xilinx.com:interface:spi:1.0 SPI_Top_Row SCK_I";
  attribute X_INTERFACE_INFO of in3_O : signal is "xilinx.com:interface:spi:1.0 SPI_Top_Row SCK_O";
  attribute X_INTERFACE_INFO of in3_T : signal is "xilinx.com:interface:spi:1.0 SPI_Top_Row SCK_T";
  attribute X_INTERFACE_INFO of out0_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I";
  attribute X_INTERFACE_INFO of out0_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O";
  attribute X_INTERFACE_INFO of out0_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T";
  attribute X_INTERFACE_INFO of out1_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I";
  attribute X_INTERFACE_INFO of out1_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O";
  attribute X_INTERFACE_INFO of out1_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T";
  attribute X_INTERFACE_INFO of out2_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I";
  attribute X_INTERFACE_INFO of out2_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O";
  attribute X_INTERFACE_INFO of out2_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T";
  attribute X_INTERFACE_INFO of out3_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I";
  attribute X_INTERFACE_INFO of out3_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O";
  attribute X_INTERFACE_INFO of out3_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T";
  attribute X_INTERFACE_INFO of out4_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I";
  attribute X_INTERFACE_INFO of out4_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O";
  attribute X_INTERFACE_INFO of out4_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T";
  attribute X_INTERFACE_INFO of out5_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I";
  attribute X_INTERFACE_INFO of out5_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O";
  attribute X_INTERFACE_INFO of out5_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T";
  attribute X_INTERFACE_INFO of out6_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I";
  attribute X_INTERFACE_INFO of out6_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O";
  attribute X_INTERFACE_INFO of out6_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T";
  attribute X_INTERFACE_INFO of out7_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I";
  attribute X_INTERFACE_INFO of out7_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O";
  attribute X_INTERFACE_INFO of out7_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of out7_T : signal is "XIL_INTERFACENAME Pmod_out, BOARD.ASSOCIATED_PARAM PMOD";
begin
  in0_I <= \<const0>\;
  in3_I <= \<const0>\;
  out0_T <= \<const0>\;
  out1_O <= \<const0>\;
  out1_T <= \<const0>\;
  out2_O <= \<const0>\;
  out2_T <= \<const0>\;
  out3_T <= \<const0>\;
  out4_O <= \<const0>\;
  out4_T <= \<const0>\;
  out5_O <= \<const0>\;
  out5_T <= \<const0>\;
  out6_O <= \<const0>\;
  out6_T <= \<const0>\;
  out7_O <= \<const0>\;
  out7_T <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat
     port map (
      in0_I => NLW_inst_in0_I_UNCONNECTED,
      in0_O => in0_O,
      in0_T => '0',
      in1_I => in1_I,
      in1_O => '0',
      in1_T => '1',
      in2_I => in2_I,
      in2_O => '0',
      in2_T => '1',
      in3_I => NLW_inst_in3_I_UNCONNECTED,
      in3_O => in3_O,
      in3_T => '0',
      in4_I => NLW_inst_in4_I_UNCONNECTED,
      in4_O => '1',
      in4_T => '1',
      in5_I => NLW_inst_in5_I_UNCONNECTED,
      in5_O => '1',
      in5_T => '1',
      in6_I => NLW_inst_in6_I_UNCONNECTED,
      in6_O => '1',
      in6_T => '1',
      in7_I => NLW_inst_in7_I_UNCONNECTED,
      in7_O => '1',
      in7_T => '1',
      in_bottom_bus_I(3 downto 0) => NLW_inst_in_bottom_bus_I_UNCONNECTED(3 downto 0),
      in_bottom_bus_O(3 downto 0) => B"0001",
      in_bottom_bus_T(3 downto 0) => B"0001",
      in_bottom_i2c_gpio_bus_I(1 downto 0) => NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_bottom_i2c_gpio_bus_O(1 downto 0) => B"01",
      in_bottom_i2c_gpio_bus_T(1 downto 0) => B"01",
      in_bottom_uart_gpio_bus_I(1 downto 0) => NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_bottom_uart_gpio_bus_O(1 downto 0) => B"01",
      in_bottom_uart_gpio_bus_T(1 downto 0) => B"01",
      in_top_bus_I(3 downto 0) => NLW_inst_in_top_bus_I_UNCONNECTED(3 downto 0),
      in_top_bus_O(3 downto 0) => B"0000",
      in_top_bus_T(3 downto 0) => B"0000",
      in_top_i2c_gpio_bus_I(1 downto 0) => NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_top_i2c_gpio_bus_O(1 downto 0) => B"01",
      in_top_i2c_gpio_bus_T(1 downto 0) => B"01",
      in_top_uart_gpio_bus_I(1 downto 0) => NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_top_uart_gpio_bus_O(1 downto 0) => B"01",
      in_top_uart_gpio_bus_T(1 downto 0) => B"01",
      out0_I => '0',
      out0_O => out0_O,
      out0_T => NLW_inst_out0_T_UNCONNECTED,
      out1_I => out1_I,
      out1_O => NLW_inst_out1_O_UNCONNECTED,
      out1_T => NLW_inst_out1_T_UNCONNECTED,
      out2_I => out2_I,
      out2_O => NLW_inst_out2_O_UNCONNECTED,
      out2_T => NLW_inst_out2_T_UNCONNECTED,
      out3_I => '0',
      out3_O => out3_O,
      out3_T => NLW_inst_out3_T_UNCONNECTED,
      out4_I => '0',
      out4_O => NLW_inst_out4_O_UNCONNECTED,
      out4_T => NLW_inst_out4_T_UNCONNECTED,
      out5_I => '0',
      out5_O => NLW_inst_out5_O_UNCONNECTED,
      out5_T => NLW_inst_out5_T_UNCONNECTED,
      out6_I => '0',
      out6_O => NLW_inst_out6_O_UNCONNECTED,
      out6_T => NLW_inst_out6_T_UNCONNECTED,
      out7_I => '0',
      out7_O => NLW_inst_out7_O_UNCONNECTED,
      out7_T => NLW_inst_out7_T_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    dout_rdy : out STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute AD1_CLOCKS_AFTER_DATA : integer;
  attribute AD1_CLOCKS_AFTER_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0 : entity is 500;
  attribute AD1_CLOCKS_BEFORE_DATA : integer;
  attribute AD1_CLOCKS_BEFORE_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0 : entity is 60;
  attribute AD1_CLOCKS_BETWEEN_TRANSACTIONS : integer;
  attribute AD1_CLOCKS_BETWEEN_TRANSACTIONS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0 : entity is 400;
  attribute AD1_CLOCKS_PER_BIT : integer;
  attribute AD1_CLOCKS_PER_BIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0 : entity is 20;
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0 : entity is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0 : entity is 32;
  attribute INCLUDE_DEBUG_INTERFACE : string;
  attribute INCLUDE_DEBUG_INTERFACE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0 : entity is "1'b0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal ad1_cs : STD_LOGIC;
  signal ad1_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ad1_sclk : STD_LOGIC;
  signal ad1_sdin0 : STD_LOGIC;
  signal ad1_sdin1 : STD_LOGIC;
  signal drdy : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_in0_I_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_in3_I_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_out0_T_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_out1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_out1_T_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_out2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_out2_T_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_out3_T_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_out4_O_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_out4_T_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_out5_O_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_out5_T_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_out6_O_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_out6_T_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_out7_O_UNCONNECTED : STD_LOGIC;
  signal NLW_PmodAD1_pmod_bridge_0_0_out7_T_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PmodAD1_pmod_bridge_0_0 : label is "pmod_bridge_0,pmod_concat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PmodAD1_pmod_bridge_0_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PmodAD1_pmod_bridge_0_0 : label is "pmod_concat,Vivado 2024.1.2";
begin
  Pmod_out_pin10_o <= \<const0>\;
  Pmod_out_pin10_t <= \<const0>\;
  Pmod_out_pin1_t <= \<const0>\;
  Pmod_out_pin2_o <= \<const0>\;
  Pmod_out_pin2_t <= \<const0>\;
  Pmod_out_pin3_o <= \<const0>\;
  Pmod_out_pin3_t <= \<const0>\;
  Pmod_out_pin4_t <= \<const0>\;
  Pmod_out_pin7_o <= \<const0>\;
  Pmod_out_pin7_t <= \<const0>\;
  Pmod_out_pin8_o <= \<const0>\;
  Pmod_out_pin8_t <= \<const0>\;
  Pmod_out_pin9_o <= \<const0>\;
  Pmod_out_pin9_t <= \<const0>\;
  dout_rdy <= \<const0>\;
  led(1) <= \<const0>\;
  led(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
PmodAD1_pmod_bridge_0_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_bridge_0
     port map (
      in0_I => NLW_PmodAD1_pmod_bridge_0_0_in0_I_UNCONNECTED,
      in0_O => ad1_cs,
      in0_T => '0',
      in1_I => ad1_sdin0,
      in1_O => '0',
      in1_T => '1',
      in2_I => ad1_sdin1,
      in2_O => '0',
      in2_T => '1',
      in3_I => NLW_PmodAD1_pmod_bridge_0_0_in3_I_UNCONNECTED,
      in3_O => ad1_sclk,
      in3_T => '0',
      out0_I => '0',
      out0_O => Pmod_out_pin1_o,
      out0_T => NLW_PmodAD1_pmod_bridge_0_0_out0_T_UNCONNECTED,
      out1_I => Pmod_out_pin2_i,
      out1_O => NLW_PmodAD1_pmod_bridge_0_0_out1_O_UNCONNECTED,
      out1_T => NLW_PmodAD1_pmod_bridge_0_0_out1_T_UNCONNECTED,
      out2_I => Pmod_out_pin3_i,
      out2_O => NLW_PmodAD1_pmod_bridge_0_0_out2_O_UNCONNECTED,
      out2_T => NLW_PmodAD1_pmod_bridge_0_0_out2_T_UNCONNECTED,
      out3_I => '0',
      out3_O => Pmod_out_pin4_o,
      out3_T => NLW_PmodAD1_pmod_bridge_0_0_out3_T_UNCONNECTED,
      out4_I => '0',
      out4_O => NLW_PmodAD1_pmod_bridge_0_0_out4_O_UNCONNECTED,
      out4_T => NLW_PmodAD1_pmod_bridge_0_0_out4_T_UNCONNECTED,
      out5_I => '0',
      out5_O => NLW_PmodAD1_pmod_bridge_0_0_out5_O_UNCONNECTED,
      out5_T => NLW_PmodAD1_pmod_bridge_0_0_out5_T_UNCONNECTED,
      out6_I => '0',
      out6_O => NLW_PmodAD1_pmod_bridge_0_0_out6_O_UNCONNECTED,
      out6_T => NLW_PmodAD1_pmod_bridge_0_0_out6_T_UNCONNECTED,
      out7_I => '0',
      out7_O => NLW_PmodAD1_pmod_bridge_0_0_out7_O_UNCONNECTED,
      out7_T => NLW_PmodAD1_pmod_bridge_0_0_out7_T_UNCONNECTED
    );
\ad1_data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(0),
      Q => data(0),
      R => '0'
    );
\ad1_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(10),
      Q => data(10),
      R => '0'
    );
\ad1_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(11),
      Q => data(11),
      R => '0'
    );
\ad1_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(12),
      Q => data(12),
      R => '0'
    );
\ad1_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(13),
      Q => data(13),
      R => '0'
    );
\ad1_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(14),
      Q => data(14),
      R => '0'
    );
\ad1_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(15),
      Q => data(15),
      R => '0'
    );
\ad1_data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(16),
      Q => data(16),
      R => '0'
    );
\ad1_data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(17),
      Q => data(17),
      R => '0'
    );
\ad1_data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(18),
      Q => data(18),
      R => '0'
    );
\ad1_data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(19),
      Q => data(19),
      R => '0'
    );
\ad1_data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(1),
      Q => data(1),
      R => '0'
    );
\ad1_data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(20),
      Q => data(20),
      R => '0'
    );
\ad1_data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(21),
      Q => data(21),
      R => '0'
    );
\ad1_data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(22),
      Q => data(22),
      R => '0'
    );
\ad1_data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(23),
      Q => data(23),
      R => '0'
    );
\ad1_data_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(24),
      Q => data(24),
      R => '0'
    );
\ad1_data_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(25),
      Q => data(25),
      R => '0'
    );
\ad1_data_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(26),
      Q => data(26),
      R => '0'
    );
\ad1_data_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(27),
      Q => data(27),
      R => '0'
    );
\ad1_data_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(28),
      Q => data(28),
      R => '0'
    );
\ad1_data_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(29),
      Q => data(29),
      R => '0'
    );
\ad1_data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(2),
      Q => data(2),
      R => '0'
    );
\ad1_data_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(30),
      Q => data(30),
      R => '0'
    );
\ad1_data_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(31),
      Q => data(31),
      R => '0'
    );
\ad1_data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(3),
      Q => data(3),
      R => '0'
    );
\ad1_data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(4),
      Q => data(4),
      R => '0'
    );
\ad1_data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(5),
      Q => data(5),
      R => '0'
    );
\ad1_data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(6),
      Q => data(6),
      R => '0'
    );
\ad1_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(7),
      Q => data(7),
      R => '0'
    );
\ad1_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(8),
      Q => data(8),
      R => '0'
    );
\ad1_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drdy,
      D => ad1_data(9),
      Q => data(9),
      R => '0'
    );
m_ad1_spi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad1_spi
     port map (
      D(31 downto 0) => ad1_data(31 downto 0),
      E(0) => drdy,
      clk => clk,
      in0_O => ad1_cs,
      in1_I => ad1_sdin0,
      in2_I => ad1_sdin1,
      in3_O => ad1_sclk,
      reset_n => reset_n
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
    dout_rdy : out STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dma_PmodAD1_0_1,PmodAD1_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PmodAD1_v1_0,Vivado 2024.1.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin10_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin10_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin2_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin2_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin3_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin3_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin4_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin7_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin7_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin8_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin8_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin9_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin9_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_rdy_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_led_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute AD1_CLOCKS_AFTER_DATA : integer;
  attribute AD1_CLOCKS_AFTER_DATA of inst : label is 500;
  attribute AD1_CLOCKS_BEFORE_DATA : integer;
  attribute AD1_CLOCKS_BEFORE_DATA of inst : label is 60;
  attribute AD1_CLOCKS_BETWEEN_TRANSACTIONS : integer;
  attribute AD1_CLOCKS_BETWEEN_TRANSACTIONS of inst : label is 400;
  attribute AD1_CLOCKS_PER_BIT : integer;
  attribute AD1_CLOCKS_PER_BIT of inst : label is 20;
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of inst : label is 32;
  attribute INCLUDE_DEBUG_INTERFACE : string;
  attribute INCLUDE_DEBUG_INTERFACE of inst : label is "1'b0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Pmod_out_pin10_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Pmod_out_pin9_t : signal is "XIL_INTERFACENAME Pmod_out, BOARD.ASSOCIATED_PARAM PMOD";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  Pmod_out_pin10_o <= \<const1>\;
  Pmod_out_pin10_t <= \<const1>\;
  Pmod_out_pin1_t <= \<const0>\;
  Pmod_out_pin2_o <= \<const0>\;
  Pmod_out_pin2_t <= \<const1>\;
  Pmod_out_pin3_o <= \<const0>\;
  Pmod_out_pin3_t <= \<const1>\;
  Pmod_out_pin4_t <= \<const0>\;
  Pmod_out_pin7_o <= \<const1>\;
  Pmod_out_pin7_t <= \<const1>\;
  Pmod_out_pin8_o <= \<const1>\;
  Pmod_out_pin8_t <= \<const1>\;
  Pmod_out_pin9_o <= \<const1>\;
  Pmod_out_pin9_t <= \<const1>\;
  dout_rdy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0
     port map (
      Pmod_out_pin10_i => '0',
      Pmod_out_pin10_o => NLW_inst_Pmod_out_pin10_o_UNCONNECTED,
      Pmod_out_pin10_t => NLW_inst_Pmod_out_pin10_t_UNCONNECTED,
      Pmod_out_pin1_i => '0',
      Pmod_out_pin1_o => Pmod_out_pin1_o,
      Pmod_out_pin1_t => NLW_inst_Pmod_out_pin1_t_UNCONNECTED,
      Pmod_out_pin2_i => Pmod_out_pin2_i,
      Pmod_out_pin2_o => NLW_inst_Pmod_out_pin2_o_UNCONNECTED,
      Pmod_out_pin2_t => NLW_inst_Pmod_out_pin2_t_UNCONNECTED,
      Pmod_out_pin3_i => Pmod_out_pin3_i,
      Pmod_out_pin3_o => NLW_inst_Pmod_out_pin3_o_UNCONNECTED,
      Pmod_out_pin3_t => NLW_inst_Pmod_out_pin3_t_UNCONNECTED,
      Pmod_out_pin4_i => '0',
      Pmod_out_pin4_o => Pmod_out_pin4_o,
      Pmod_out_pin4_t => NLW_inst_Pmod_out_pin4_t_UNCONNECTED,
      Pmod_out_pin7_i => '0',
      Pmod_out_pin7_o => NLW_inst_Pmod_out_pin7_o_UNCONNECTED,
      Pmod_out_pin7_t => NLW_inst_Pmod_out_pin7_t_UNCONNECTED,
      Pmod_out_pin8_i => '0',
      Pmod_out_pin8_o => NLW_inst_Pmod_out_pin8_o_UNCONNECTED,
      Pmod_out_pin8_t => NLW_inst_Pmod_out_pin8_t_UNCONNECTED,
      Pmod_out_pin9_i => '0',
      Pmod_out_pin9_o => NLW_inst_Pmod_out_pin9_o_UNCONNECTED,
      Pmod_out_pin9_t => NLW_inst_Pmod_out_pin9_t_UNCONNECTED,
      clk => clk,
      data(31 downto 0) => data(31 downto 0),
      dout_rdy => NLW_inst_dout_rdy_UNCONNECTED,
      led(1 downto 0) => NLW_inst_led_UNCONNECTED(1 downto 0),
      reset_n => reset_n
    );
end STRUCTURE;
