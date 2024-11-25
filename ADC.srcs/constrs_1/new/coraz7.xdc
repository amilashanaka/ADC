set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { clk }];

set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports ja_pin1_io]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports ja_pin2_io]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports ja_pin3_io]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports ja_pin4_io]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports ja_pin7_io]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports ja_pin8_io]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports ja_pin9_io]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports ja_pin10_io]