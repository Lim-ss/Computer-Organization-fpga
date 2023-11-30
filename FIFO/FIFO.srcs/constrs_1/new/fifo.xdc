set_property -dict {PACKAGE_PIN E3  IOSTANDARD LVCMOS33} [get_ports { clk }];
set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVCMOS33} [get_ports { rst }];
#switchs
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports { enq }];
set_property -dict {PACKAGE_PIN G13 IOSTANDARD LVCMOS33} [get_ports { deq }];
#set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports {  }];
#set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVCMOS33} [get_ports {  }];
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports { in[3] }];
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33} [get_ports { in[2] }];
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports { in[1] }];
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports { in[0] }];

#leds
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports { full }];
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports { empty }];
#set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports {  }];
#set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports {  }];
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports { out[3] }];
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports { out[2] }];
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports { out[1] }];
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports { out[0] }];
#hexplay
set_property -dict { PACKAGE_PIN A14   IOSTANDARD LVCMOS33 } [get_ports { data[0] }];
set_property -dict { PACKAGE_PIN A13   IOSTANDARD LVCMOS33 } [get_ports { data[1] }];
set_property -dict { PACKAGE_PIN A16   IOSTANDARD LVCMOS33 } [get_ports { data[2] }];
set_property -dict { PACKAGE_PIN A15   IOSTANDARD LVCMOS33 } [get_ports { data[3] }];
set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVCMOS33 } [get_ports { an[0] }];
set_property -dict { PACKAGE_PIN B16   IOSTANDARD LVCMOS33 } [get_ports { an[1] }];
set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVCMOS33 } [get_ports { an[2] }];
