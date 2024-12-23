#System clock see Zedboard user guide section 2.5
create_clock -name sys_clk -period -waveform [0.00 5.00] [get_ports sys_clk]
set_property PACKAGE_PIN Y9 [get_ports sys_clock]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]