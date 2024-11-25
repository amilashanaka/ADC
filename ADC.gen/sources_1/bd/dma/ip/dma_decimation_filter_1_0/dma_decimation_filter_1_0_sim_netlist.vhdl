-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Mon Nov 25 13:29:47 2024
-- Host        : DonGun running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/ERN24004/Projects/ADC/ADC.gen/sources_1/bd/dma/ip/dma_decimation_filter_1_0/dma_decimation_filter_1_0_sim_netlist.vhdl
-- Design      : dma_decimation_filter_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_decimation_filter_1_0 is
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
  attribute NotValidForBitStream of dma_decimation_filter_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dma_decimation_filter_1_0 : entity is "dma_decimation_filter_1_0,decimation_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dma_decimation_filter_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dma_decimation_filter_1_0 : entity is "decimation_filter,Vivado 2024.1.2";
end dma_decimation_filter_1_0;

architecture STRUCTURE of dma_decimation_filter_1_0 is
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
\data_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(0),
      I1 => en,
      O => data_out(0)
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(10),
      I1 => en,
      O => data_out(10)
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(11),
      I1 => en,
      O => data_out(11)
    );
\data_out[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(12),
      I1 => en,
      O => data_out(12)
    );
\data_out[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(13),
      I1 => en,
      O => data_out(13)
    );
\data_out[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(14),
      I1 => en,
      O => data_out(14)
    );
\data_out[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(15),
      I1 => en,
      O => data_out(15)
    );
\data_out[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(16),
      I1 => en,
      O => data_out(16)
    );
\data_out[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(17),
      I1 => en,
      O => data_out(17)
    );
\data_out[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(18),
      I1 => en,
      O => data_out(18)
    );
\data_out[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(19),
      I1 => en,
      O => data_out(19)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(1),
      I1 => en,
      O => data_out(1)
    );
\data_out[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(20),
      I1 => en,
      O => data_out(20)
    );
\data_out[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(21),
      I1 => en,
      O => data_out(21)
    );
\data_out[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(22),
      I1 => en,
      O => data_out(22)
    );
\data_out[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(23),
      I1 => en,
      O => data_out(23)
    );
\data_out[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(24),
      I1 => en,
      O => data_out(24)
    );
\data_out[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(25),
      I1 => en,
      O => data_out(25)
    );
\data_out[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(26),
      I1 => en,
      O => data_out(26)
    );
\data_out[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(27),
      I1 => en,
      O => data_out(27)
    );
\data_out[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(28),
      I1 => en,
      O => data_out(28)
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
\data_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(2),
      I1 => en,
      O => data_out(2)
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
\data_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(3),
      I1 => en,
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(4),
      I1 => en,
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(5),
      I1 => en,
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(6),
      I1 => en,
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(7),
      I1 => en,
      O => data_out(7)
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(8),
      I1 => en,
      O => data_out(8)
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(9),
      I1 => en,
      O => data_out(9)
    );
end STRUCTURE;
