-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr 23 10:45:22 2024
-- Host        : suniLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/sunim/digitClassifierFPGA/digitClassifierFPGA.gen/sources_1/bd/Sigmoid_func/ip/Sigmoid_func_sigmoid_interface_0_0/Sigmoid_func_sigmoid_interface_0_0_sim_netlist.vhdl
-- Design      : Sigmoid_func_sigmoid_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sigmoid_func_sigmoid_interface_0_0 is
  port (
    y : in STD_LOGIC_VECTOR ( 21 downto 0 );
    sign : out STD_LOGIC;
    ovf : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Sigmoid_func_sigmoid_interface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Sigmoid_func_sigmoid_interface_0_0 : entity is "Sigmoid_func_sigmoid_interface_0_0,sigmoid_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Sigmoid_func_sigmoid_interface_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Sigmoid_func_sigmoid_interface_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Sigmoid_func_sigmoid_interface_0_0 : entity is "sigmoid_interface,Vivado 2022.2";
end Sigmoid_func_sigmoid_interface_0_0;

architecture STRUCTURE of Sigmoid_func_sigmoid_interface_0_0 is
  signal ovf_INST_0_i_1_n_0 : STD_LOGIC;
  signal ovf_INST_0_i_2_n_0 : STD_LOGIC;
  signal ovf_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^y\ : STD_LOGIC_VECTOR ( 21 downto 0 );
begin
  \^y\(21 downto 5) <= y(21 downto 5);
  addr(8 downto 0) <= \^y\(13 downto 5);
  sign <= \^y\(21);
ovf_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFFFFFFFEEE"
    )
        port map (
      I0 => ovf_INST_0_i_1_n_0,
      I1 => \^y\(14),
      I2 => ovf_INST_0_i_2_n_0,
      I3 => ovf_INST_0_i_3_n_0,
      I4 => \^y\(21),
      I5 => \^y\(15),
      O => ovf
    );
ovf_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^y\(16),
      I1 => \^y\(19),
      I2 => \^y\(20),
      I3 => \^y\(18),
      I4 => \^y\(15),
      I5 => \^y\(17),
      O => ovf_INST_0_i_1_n_0
    );
ovf_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^y\(5),
      I1 => \^y\(15),
      I2 => \^y\(7),
      I3 => \^y\(6),
      O => ovf_INST_0_i_2_n_0
    );
ovf_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^y\(10),
      I1 => \^y\(11),
      I2 => \^y\(8),
      I3 => \^y\(9),
      I4 => \^y\(13),
      I5 => \^y\(12),
      O => ovf_INST_0_i_3_n_0
    );
end STRUCTURE;
