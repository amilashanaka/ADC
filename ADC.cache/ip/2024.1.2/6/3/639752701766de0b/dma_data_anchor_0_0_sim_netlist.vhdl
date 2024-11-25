-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Mon Nov 25 16:15:37 2024
-- Host        : DonGun running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_data_anchor_0_0_sim_netlist.vhdl
-- Design      : dma_data_anchor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_anchor is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_anchor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_anchor is
  signal buffer_reg_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,BUFFERING:01,STREAMING:10";
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
begin
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => m_axis_aresetn,
      Q => state(0),
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
      ADDRARDADDR(15 downto 0) => B"1000000000011111",
      ADDRBWRADDR(15 downto 0) => B"1000000000011111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_buffer_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_buffer_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => m_axis_aclk,
      CLKBWRCLK => m_axis_aclk,
      DBITERR => NLW_buffer_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_buffer_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => m_axis_tdata(31 downto 0),
      DOPADOP(3 downto 0) => NLW_buffer_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_buffer_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_buffer_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '0',
      ENBWREN => '0',
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
      WEA(3) => buffer_reg_i_1_n_0,
      WEA(2) => buffer_reg_i_1_n_0,
      WEA(1) => buffer_reg_i_1_n_0,
      WEA(0) => buffer_reg_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
buffer_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_aresetn,
      I1 => state(0),
      O => buffer_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dma_data_anchor_0_0,data_anchor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "data_anchor,Vivado 2024.1.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_anchor
     port map (
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0)
    );
end STRUCTURE;
