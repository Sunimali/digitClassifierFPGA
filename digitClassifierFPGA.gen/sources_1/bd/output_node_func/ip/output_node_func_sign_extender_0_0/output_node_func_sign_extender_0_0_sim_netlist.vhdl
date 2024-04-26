-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Apr 24 17:37:28 2024
-- Host        : suniLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/sunim/digitClassifierFPGA/digitClassifierFPGA.gen/sources_1/bd/output_node_func/ip/output_node_func_sign_extender_0_0/output_node_func_sign_extender_0_0_sim_netlist.vhdl
-- Design      : output_node_func_sign_extender_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity output_node_func_sign_extender_0_0 is
  port (
    \in\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of output_node_func_sign_extender_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of output_node_func_sign_extender_0_0 : entity is "output_node_func_sign_extender_0_0,sign_extender,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of output_node_func_sign_extender_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of output_node_func_sign_extender_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of output_node_func_sign_extender_0_0 : entity is "sign_extender,Vivado 2022.2";
end output_node_func_sign_extender_0_0;

architecture STRUCTURE of output_node_func_sign_extender_0_0 is
  signal \^in\ : STD_LOGIC_VECTOR ( 19 downto 0 );
begin
  \^in\(19 downto 0) <= \in\(19 downto 0);
  \out\(21) <= \^in\(19);
  \out\(20) <= \^in\(19);
  \out\(19 downto 0) <= \^in\(19 downto 0);
end STRUCTURE;
