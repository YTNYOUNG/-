set_property IOSTANDARD LVCMOS33 [get_ports {AN[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AN[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AN[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AN[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AN[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AN[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AN[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AN[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A2G[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A2G[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A2G[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A2G[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A2G[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A2G[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A2G[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {N1[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {N1[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {N1[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {N1[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {N1[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {N2[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {N2[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {N2[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {N2[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {N2[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {op[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {op[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports CLK100MHZ]
set_property IOSTANDARD LVCMOS33 [get_ports DP]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports WE]
set_property PACKAGE_PIN M13 [get_ports {N1[2]}]
set_property PACKAGE_PIN J15 [get_ports {N1[0]}]
set_property PACKAGE_PIN L16 [get_ports {N1[1]}]
set_property PACKAGE_PIN R15 [get_ports {N1[3]}]
set_property PACKAGE_PIN R17 [get_ports {N1[4]}]
set_property PACKAGE_PIN T18 [get_ports {N2[0]}]
set_property PACKAGE_PIN U18 [get_ports {N2[1]}]
set_property PACKAGE_PIN R13 [get_ports {N2[2]}]
set_property PACKAGE_PIN T8 [get_ports {N2[3]}]
set_property PACKAGE_PIN U8 [get_ports {N2[4]}]
set_property PACKAGE_PIN R16 [get_ports {op[0]}]
set_property PACKAGE_PIN T13 [get_ports {op[1]}]
set_property PACKAGE_PIN U12 [get_ports WE]
set_property PACKAGE_PIN U11 [get_ports reset]
set_property PACKAGE_PIN H15 [get_ports DP]
set_property PACKAGE_PIN J17 [get_ports {AN[0]}]
set_property PACKAGE_PIN J18 [get_ports {AN[1]}]
set_property PACKAGE_PIN J14 [get_ports {AN[3]}]
set_property PACKAGE_PIN T9 [get_ports {AN[2]}]
set_property PACKAGE_PIN P14 [get_ports {AN[4]}]
set_property PACKAGE_PIN T14 [get_ports {AN[5]}]
set_property PACKAGE_PIN K2 [get_ports {AN[6]}]
set_property PACKAGE_PIN U13 [get_ports {AN[7]}]
set_property PACKAGE_PIN T10 [get_ports {A2G[0]}]
set_property PACKAGE_PIN R10 [get_ports {A2G[1]}]
set_property PACKAGE_PIN K16 [get_ports {A2G[2]}]
set_property PACKAGE_PIN K13 [get_ports {A2G[3]}]
set_property PACKAGE_PIN P15 [get_ports {A2G[4]}]
set_property PACKAGE_PIN T11 [get_ports {A2G[5]}]
set_property PACKAGE_PIN L18 [get_ports {A2G[6]}]
set_property PACKAGE_PIN E3 [get_ports CLK100MHZ]
creat_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {CLK100MHZ}]
