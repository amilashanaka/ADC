-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Mon Nov 25 16:57:17 2024
-- Host        : DonGun running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/ERN24004/Projects/ADC/ADC.gen/sources_1/bd/dma/ip/dma_data_anchor_0_0/dma_data_anchor_0_0_sim_netlist.vhdl
-- Design      : dma_data_anchor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_data_anchor_0_0_data_anchor is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    chanel1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_aresetn : in STD_LOGIC;
    chan1_rdy : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dma_data_anchor_0_0_data_anchor : entity is "data_anchor";
end dma_data_anchor_0_0_data_anchor;

architecture STRUCTURE of dma_data_anchor_0_0_data_anchor is
  signal adc_loop : STD_LOGIC;
  signal \adc_loop[3]_i_2_n_0\ : STD_LOGIC;
  signal \adc_loop[9]_i_3_n_0\ : STD_LOGIC;
  signal adc_loop_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \buffer\ : STD_LOGIC;
  signal buffer_reg_i_1_n_0 : STD_LOGIC;
  signal buffer_reg_i_2_n_0 : STD_LOGIC;
  signal buffer_reg_i_4_n_0 : STD_LOGIC;
  signal buffer_reg_i_5_n_0 : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sample_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \sample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \sample_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \sample_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \sample_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \sample_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \sample_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \sample_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \sample_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \sample_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \sample_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \sample_count[9]_i_3_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal stream_index : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \stream_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \stream_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \stream_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \stream_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \stream_index[5]_i_1_n_0\ : STD_LOGIC;
  signal \stream_index[5]_i_2_n_0\ : STD_LOGIC;
  signal \stream_index[6]_i_1_n_0\ : STD_LOGIC;
  signal \stream_index[6]_i_2_n_0\ : STD_LOGIC;
  signal \stream_index[7]_i_1_n_0\ : STD_LOGIC;
  signal \stream_index[8]_i_1_n_0\ : STD_LOGIC;
  signal \stream_index[9]_i_1_n_0\ : STD_LOGIC;
  signal tlast_i_1_n_0 : STD_LOGIC;
  signal tlast_i_2_n_0 : STD_LOGIC;
  signal tlast_i_3_n_0 : STD_LOGIC;
  signal tlast_i_4_n_0 : STD_LOGIC;
  signal tvalid_i_1_n_0 : STD_LOGIC;
  signal tvalid_i_2_n_0 : STD_LOGIC;
  signal tvalid_i_3_n_0 : STD_LOGIC;
  signal NLW_buffer_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_buffer_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buffer_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buffer_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_buffer_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \adc_loop[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \adc_loop[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \adc_loop[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \adc_loop[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \adc_loop[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \adc_loop[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \adc_loop[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \adc_loop[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \adc_loop[9]_i_2\ : label is "soft_lutpair1";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of buffer_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of buffer_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buffer_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of buffer_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of buffer_reg : label is "inst/buffer_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of buffer_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of buffer_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of buffer_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of buffer_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of buffer_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of buffer_reg : label is 31;
  attribute SOFT_HLUTNM of buffer_reg_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sample_count[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sample_count[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sample_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sample_count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sample_count[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sample_count[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sample_count[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sample_count[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \stream_index[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \stream_index[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \stream_index[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \stream_index[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \stream_index[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \stream_index[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \stream_index[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \stream_index[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of tlast_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of tlast_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of tlast_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of tvalid_i_3 : label is "soft_lutpair13";
begin
  m_axis_tlast <= \^m_axis_tlast\;
\adc_loop[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => buffer_reg_i_4_n_0,
      I1 => adc_loop_reg(0),
      O => p_0_in(0)
    );
\adc_loop[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \adc_loop[3]_i_2_n_0\,
      I1 => adc_loop_reg(3),
      I2 => adc_loop_reg(1),
      I3 => adc_loop_reg(0),
      O => p_0_in(1)
    );
\adc_loop[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => adc_loop_reg(1),
      I1 => adc_loop_reg(0),
      I2 => adc_loop_reg(2),
      O => p_0_in(2)
    );
\adc_loop[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CCC8C8C"
    )
        port map (
      I0 => \adc_loop[3]_i_2_n_0\,
      I1 => adc_loop_reg(3),
      I2 => adc_loop_reg(1),
      I3 => adc_loop_reg(2),
      I4 => adc_loop_reg(0),
      O => p_0_in(3)
    );
\adc_loop[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => buffer_reg_i_5_n_0,
      I1 => adc_loop_reg(2),
      I2 => adc_loop_reg(8),
      I3 => adc_loop_reg(9),
      O => \adc_loop[3]_i_2_n_0\
    );
\adc_loop[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => adc_loop_reg(1),
      I1 => adc_loop_reg(3),
      I2 => adc_loop_reg(0),
      I3 => adc_loop_reg(2),
      I4 => adc_loop_reg(4),
      O => p_0_in(4)
    );
\adc_loop[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => adc_loop_reg(4),
      I1 => adc_loop_reg(2),
      I2 => adc_loop_reg(0),
      I3 => adc_loop_reg(3),
      I4 => adc_loop_reg(1),
      I5 => adc_loop_reg(5),
      O => p_0_in(5)
    );
\adc_loop[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \adc_loop[9]_i_3_n_0\,
      I1 => adc_loop_reg(6),
      O => p_0_in(6)
    );
\adc_loop[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => adc_loop_reg(6),
      I1 => \adc_loop[9]_i_3_n_0\,
      I2 => adc_loop_reg(7),
      O => p_0_in(7)
    );
\adc_loop[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => adc_loop_reg(7),
      I1 => \adc_loop[9]_i_3_n_0\,
      I2 => adc_loop_reg(6),
      I3 => adc_loop_reg(8),
      O => p_0_in(8)
    );
\adc_loop[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => m_axis_aresetn,
      I2 => \state_reg_n_0_[0]\,
      I3 => chan1_rdy,
      O => adc_loop
    );
\adc_loop[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => adc_loop_reg(8),
      I1 => adc_loop_reg(6),
      I2 => \adc_loop[9]_i_3_n_0\,
      I3 => adc_loop_reg(7),
      I4 => adc_loop_reg(9),
      O => p_0_in(9)
    );
\adc_loop[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => adc_loop_reg(4),
      I1 => adc_loop_reg(2),
      I2 => adc_loop_reg(0),
      I3 => adc_loop_reg(3),
      I4 => adc_loop_reg(1),
      I5 => adc_loop_reg(5),
      O => \adc_loop[9]_i_3_n_0\
    );
\adc_loop_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => adc_loop,
      D => p_0_in(0),
      Q => adc_loop_reg(0),
      R => '0'
    );
\adc_loop_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => adc_loop,
      D => p_0_in(1),
      Q => adc_loop_reg(1),
      R => '0'
    );
\adc_loop_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => adc_loop,
      D => p_0_in(2),
      Q => adc_loop_reg(2),
      R => '0'
    );
\adc_loop_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => adc_loop,
      D => p_0_in(3),
      Q => adc_loop_reg(3),
      R => '0'
    );
\adc_loop_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => adc_loop,
      D => p_0_in(4),
      Q => adc_loop_reg(4),
      R => '0'
    );
\adc_loop_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => adc_loop,
      D => p_0_in(5),
      Q => adc_loop_reg(5),
      R => '0'
    );
\adc_loop_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => adc_loop,
      D => p_0_in(6),
      Q => adc_loop_reg(6),
      R => '0'
    );
\adc_loop_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => adc_loop,
      D => p_0_in(7),
      Q => adc_loop_reg(7),
      R => '0'
    );
\adc_loop_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => adc_loop,
      D => p_0_in(8),
      Q => adc_loop_reg(8),
      R => '0'
    );
\adc_loop_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => adc_loop,
      D => p_0_in(9),
      Q => adc_loop_reg(9),
      R => '0'
    );
buffer_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => sample_count(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => stream_index(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_buffer_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_buffer_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => m_axis_aclk,
      CLKBWRCLK => m_axis_aclk,
      DBITERR => NLW_buffer_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => chanel1(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_buffer_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => m_axis_tdata(31 downto 0),
      DOPADOP(3 downto 0) => NLW_buffer_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_buffer_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_buffer_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buffer_reg_i_1_n_0,
      ENBWREN => buffer_reg_i_2_n_0,
      INJECTDBITERR => NLW_buffer_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_buffer_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_buffer_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_buffer_reg_SBITERR_UNCONNECTED,
      WEA(3) => \buffer\,
      WEA(2) => \buffer\,
      WEA(1) => \buffer\,
      WEA(0) => \buffer\,
      WEBWE(7 downto 0) => B"00000000"
    );
buffer_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => adc_loop_reg(0),
      I1 => chan1_rdy,
      I2 => buffer_reg_i_4_n_0,
      O => buffer_reg_i_1_n_0
    );
buffer_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => m_axis_aresetn,
      I3 => m_axis_tready,
      O => buffer_reg_i_2_n_0
    );
buffer_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => m_axis_aresetn,
      I2 => \state_reg_n_0_[0]\,
      O => \buffer\
    );
buffer_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => adc_loop_reg(9),
      I1 => adc_loop_reg(8),
      I2 => adc_loop_reg(2),
      I3 => buffer_reg_i_5_n_0,
      I4 => adc_loop_reg(3),
      I5 => adc_loop_reg(1),
      O => buffer_reg_i_4_n_0
    );
buffer_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => adc_loop_reg(5),
      I1 => adc_loop_reg(4),
      I2 => adc_loop_reg(7),
      I3 => adc_loop_reg(6),
      O => buffer_reg_i_5_n_0
    );
\sample_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => sample_count(0),
      O => \sample_count[0]_i_1_n_0\
    );
\sample_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => sample_count(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => sample_count(1),
      O => \sample_count[1]_i_1_n_0\
    );
\sample_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => sample_count(0),
      I1 => sample_count(1),
      I2 => \state_reg_n_0_[0]\,
      I3 => sample_count(2),
      O => \sample_count[2]_i_1_n_0\
    );
\sample_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => sample_count(1),
      I1 => sample_count(0),
      I2 => sample_count(2),
      I3 => \state_reg_n_0_[0]\,
      I4 => sample_count(3),
      O => \sample_count[3]_i_1_n_0\
    );
\sample_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => sample_count(2),
      I1 => sample_count(0),
      I2 => sample_count(1),
      I3 => sample_count(3),
      I4 => \state_reg_n_0_[0]\,
      I5 => sample_count(4),
      O => \sample_count[4]_i_1_n_0\
    );
\sample_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \sample_count[5]_i_2_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => sample_count(5),
      O => \sample_count[5]_i_1_n_0\
    );
\sample_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sample_count(3),
      I1 => sample_count(1),
      I2 => sample_count(0),
      I3 => sample_count(2),
      I4 => sample_count(4),
      O => \sample_count[5]_i_2_n_0\
    );
\sample_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \sample_count[9]_i_3_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => sample_count(6),
      O => \sample_count[6]_i_1_n_0\
    );
\sample_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \sample_count[9]_i_3_n_0\,
      I1 => sample_count(6),
      I2 => \state_reg_n_0_[0]\,
      I3 => sample_count(7),
      O => \sample_count[7]_i_1_n_0\
    );
\sample_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => sample_count(6),
      I1 => \sample_count[9]_i_3_n_0\,
      I2 => sample_count(7),
      I3 => \state_reg_n_0_[0]\,
      I4 => sample_count(8),
      O => \sample_count[8]_i_1_n_0\
    );
\sample_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001000FF"
    )
        port map (
      I0 => buffer_reg_i_4_n_0,
      I1 => adc_loop_reg(0),
      I2 => chan1_rdy,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \sample_count[9]_i_1_n_0\
    );
\sample_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => sample_count(7),
      I1 => \sample_count[9]_i_3_n_0\,
      I2 => sample_count(6),
      I3 => sample_count(8),
      I4 => \state_reg_n_0_[0]\,
      I5 => sample_count(9),
      O => \sample_count[9]_i_2_n_0\
    );
\sample_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sample_count(4),
      I1 => sample_count(2),
      I2 => sample_count(0),
      I3 => sample_count(1),
      I4 => sample_count(3),
      I5 => sample_count(5),
      O => \sample_count[9]_i_3_n_0\
    );
\sample_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \sample_count[9]_i_1_n_0\,
      D => \sample_count[0]_i_1_n_0\,
      Q => sample_count(0),
      R => tvalid_i_1_n_0
    );
\sample_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \sample_count[9]_i_1_n_0\,
      D => \sample_count[1]_i_1_n_0\,
      Q => sample_count(1),
      R => tvalid_i_1_n_0
    );
\sample_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \sample_count[9]_i_1_n_0\,
      D => \sample_count[2]_i_1_n_0\,
      Q => sample_count(2),
      R => tvalid_i_1_n_0
    );
\sample_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \sample_count[9]_i_1_n_0\,
      D => \sample_count[3]_i_1_n_0\,
      Q => sample_count(3),
      R => tvalid_i_1_n_0
    );
\sample_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \sample_count[9]_i_1_n_0\,
      D => \sample_count[4]_i_1_n_0\,
      Q => sample_count(4),
      R => tvalid_i_1_n_0
    );
\sample_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \sample_count[9]_i_1_n_0\,
      D => \sample_count[5]_i_1_n_0\,
      Q => sample_count(5),
      R => tvalid_i_1_n_0
    );
\sample_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \sample_count[9]_i_1_n_0\,
      D => \sample_count[6]_i_1_n_0\,
      Q => sample_count(6),
      R => tvalid_i_1_n_0
    );
\sample_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \sample_count[9]_i_1_n_0\,
      D => \sample_count[7]_i_1_n_0\,
      Q => sample_count(7),
      R => tvalid_i_1_n_0
    );
\sample_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \sample_count[9]_i_1_n_0\,
      D => \sample_count[8]_i_1_n_0\,
      Q => sample_count(8),
      R => tvalid_i_1_n_0
    );
\sample_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \sample_count[9]_i_1_n_0\,
      D => \sample_count[9]_i_2_n_0\,
      Q => sample_count(9),
      R => tvalid_i_1_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAF77AF00000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => chan1_rdy,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state[0]_i_2_n_0\,
      I4 => \state[1]_i_4_n_0\,
      I5 => m_axis_aresetn,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sample_count(9),
      I2 => adc_loop_reg(0),
      I3 => \state[0]_i_3_n_0\,
      I4 => buffer_reg_i_5_n_0,
      I5 => \state[0]_i_4_n_0\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => adc_loop_reg(1),
      I1 => adc_loop_reg(3),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => adc_loop_reg(9),
      I1 => adc_loop_reg(8),
      I2 => adc_loop_reg(2),
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC5CC00000000"
    )
        port map (
      I0 => state(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => buffer_reg_i_4_n_0,
      I3 => \state[1]_i_3_n_0\,
      I4 => \state[1]_i_4_n_0\,
      I5 => m_axis_aresetn,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => chan1_rdy,
      I1 => \state_reg_n_0_[0]\,
      O => state(0)
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => adc_loop_reg(0),
      I1 => sample_count(9),
      I2 => \state_reg_n_0_[1]\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => sample_count(7),
      I1 => \sample_count[9]_i_3_n_0\,
      I2 => sample_count(6),
      I3 => sample_count(8),
      O => \state[1]_i_4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\stream_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => stream_index(0),
      O => \stream_index[0]_i_1_n_0\
    );
\stream_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => stream_index(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => stream_index(1),
      O => \stream_index[1]_i_1_n_0\
    );
\stream_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => stream_index(0),
      I1 => stream_index(1),
      I2 => \state_reg_n_0_[1]\,
      I3 => stream_index(2),
      O => \stream_index[2]_i_1_n_0\
    );
\stream_index[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => stream_index(1),
      I1 => stream_index(0),
      I2 => stream_index(2),
      I3 => \state_reg_n_0_[1]\,
      I4 => stream_index(3),
      O => \stream_index[3]_i_1_n_0\
    );
\stream_index[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => stream_index(2),
      I1 => stream_index(0),
      I2 => stream_index(1),
      I3 => stream_index(3),
      I4 => \state_reg_n_0_[1]\,
      I5 => stream_index(4),
      O => \stream_index[4]_i_1_n_0\
    );
\stream_index[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \stream_index[5]_i_2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => stream_index(5),
      O => \stream_index[5]_i_1_n_0\
    );
\stream_index[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => stream_index(3),
      I1 => stream_index(1),
      I2 => stream_index(0),
      I3 => stream_index(2),
      I4 => stream_index(4),
      O => \stream_index[5]_i_2_n_0\
    );
\stream_index[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \stream_index[6]_i_2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => stream_index(6),
      O => \stream_index[6]_i_1_n_0\
    );
\stream_index[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => stream_index(4),
      I1 => stream_index(2),
      I2 => stream_index(0),
      I3 => stream_index(1),
      I4 => stream_index(3),
      I5 => stream_index(5),
      O => \stream_index[6]_i_2_n_0\
    );
\stream_index[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \stream_index[6]_i_2_n_0\,
      I1 => stream_index(6),
      I2 => \state_reg_n_0_[1]\,
      I3 => stream_index(7),
      O => \stream_index[7]_i_1_n_0\
    );
\stream_index[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => stream_index(6),
      I1 => \stream_index[6]_i_2_n_0\,
      I2 => stream_index(7),
      I3 => \state_reg_n_0_[1]\,
      I4 => stream_index(8),
      O => \stream_index[8]_i_1_n_0\
    );
\stream_index[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => stream_index(7),
      I1 => \stream_index[6]_i_2_n_0\,
      I2 => stream_index(6),
      I3 => stream_index(8),
      I4 => \state_reg_n_0_[1]\,
      I5 => stream_index(9),
      O => \stream_index[9]_i_1_n_0\
    );
\stream_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_2_n_0,
      D => \stream_index[0]_i_1_n_0\,
      Q => stream_index(0),
      R => tvalid_i_1_n_0
    );
\stream_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_2_n_0,
      D => \stream_index[1]_i_1_n_0\,
      Q => stream_index(1),
      R => tvalid_i_1_n_0
    );
\stream_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_2_n_0,
      D => \stream_index[2]_i_1_n_0\,
      Q => stream_index(2),
      R => tvalid_i_1_n_0
    );
\stream_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_2_n_0,
      D => \stream_index[3]_i_1_n_0\,
      Q => stream_index(3),
      R => tvalid_i_1_n_0
    );
\stream_index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_2_n_0,
      D => \stream_index[4]_i_1_n_0\,
      Q => stream_index(4),
      R => tvalid_i_1_n_0
    );
\stream_index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_2_n_0,
      D => \stream_index[5]_i_1_n_0\,
      Q => stream_index(5),
      R => tvalid_i_1_n_0
    );
\stream_index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_2_n_0,
      D => \stream_index[6]_i_1_n_0\,
      Q => stream_index(6),
      R => tvalid_i_1_n_0
    );
\stream_index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_2_n_0,
      D => \stream_index[7]_i_1_n_0\,
      Q => stream_index(7),
      R => tvalid_i_1_n_0
    );
\stream_index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_2_n_0,
      D => \stream_index[8]_i_1_n_0\,
      Q => stream_index(8),
      R => tvalid_i_1_n_0
    );
\stream_index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_2_n_0,
      D => \stream_index[9]_i_1_n_0\,
      Q => stream_index(9),
      R => tvalid_i_1_n_0
    );
tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => tlast_i_2_n_0,
      I2 => tlast_i_3_n_0,
      I3 => tlast_i_4_n_0,
      I4 => tvalid_i_3_n_0,
      I5 => m_axis_aresetn,
      O => tlast_i_1_n_0
    );
tlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_axis_tready,
      I1 => stream_index(9),
      I2 => \state_reg_n_0_[0]\,
      O => tlast_i_2_n_0
    );
tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => stream_index(7),
      I1 => \stream_index[6]_i_2_n_0\,
      I2 => stream_index(6),
      I3 => stream_index(8),
      O => tlast_i_3_n_0
    );
tlast_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => tlast_i_4_n_0
    );
tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
tvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_aresetn,
      O => tvalid_i_1_n_0
    );
tvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => m_axis_tready,
      O => tvalid_i_2_n_0
    );
tvalid_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => m_axis_tready,
      O => tvalid_i_3_n_0
    );
tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_2_n_0,
      D => tvalid_i_3_n_0,
      Q => m_axis_tvalid,
      R => tvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_data_anchor_0_0 is
  port (
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    chanel1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    chan1_rdy : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dma_data_anchor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dma_data_anchor_0_0 : entity is "dma_data_anchor_0_0,data_anchor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dma_data_anchor_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dma_data_anchor_0_0 : entity is "data_anchor,Vivado 2024.1.2";
end dma_data_anchor_0_0;

architecture STRUCTURE of dma_data_anchor_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME M_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN dma_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
begin
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.dma_data_anchor_0_0_data_anchor
     port map (
      chan1_rdy => chan1_rdy,
      chanel1(31 downto 0) => chanel1(31 downto 0),
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid
    );
end STRUCTURE;
