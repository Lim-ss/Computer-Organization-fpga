set_property -dict {PACKAGE_PIN E3  IOSTANDARD LVCMOS33} [get_ports { clk }];
set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVCMOS33} [get_ports { en }];
#switchs
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports { rst }];
set_property -dict {PACKAGE_PIN G13 IOSTANDARD LVCMOS33} [get_ports { i[6] }];
set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports { i[5] }];
set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVCMOS33} [get_ports { i[4] }];
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports { i[3] }];
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33} [get_ports { i[2] }];
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports { i[1] }];
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports { i[0] }];

#leds
#set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports { overflow }];
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports { o[6] }];
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports { o[5] }];
set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports { o[4] }];
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports { o[3] }];
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports { o[2] }];
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports { o[1] }];
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports { o[0] }];