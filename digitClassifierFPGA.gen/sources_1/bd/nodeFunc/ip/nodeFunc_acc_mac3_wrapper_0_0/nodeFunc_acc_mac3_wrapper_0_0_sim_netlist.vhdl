-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr 23 14:45:08 2024
-- Host        : suniLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/sunim/digitClassifierFPGA/digitClassifierFPGA.gen/sources_1/bd/nodeFunc/ip/nodeFunc_acc_mac3_wrapper_0_0/nodeFunc_acc_mac3_wrapper_0_0_sim_netlist.vhdl
-- Design      : nodeFunc_acc_mac3_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nodeFunc_acc_mac3_wrapper_0_0_acc_mac3 is
  port (
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    pixels : in STD_LOGIC_VECTOR ( 127 downto 0 );
    rst : in STD_LOGIC;
    weights : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of nodeFunc_acc_mac3_wrapper_0_0_acc_mac3 : entity is "acc_mac3.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nodeFunc_acc_mac3_wrapper_0_0_acc_mac3 : entity is "acc_mac3";
end nodeFunc_acc_mac3_wrapper_0_0_acc_mac3;

architecture STRUCTURE of nodeFunc_acc_mac3_wrapper_0_0_acc_mac3 is
  component nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_acc_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  end component nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_acc_0_0;
  component nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_mac3_0_0 is
  port (
    clk : in STD_LOGIC;
    pixelsIN : in STD_LOGIC_VECTOR ( 127 downto 0 );
    weightsIN : in STD_LOGIC_VECTOR ( 127 downto 0 );
    sumOUT : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_mac3_0_0;
  signal sumOUT : STD_LOGIC_VECTOR ( 19 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of acc_0 : label is "acc,Vivado 2022.2";
  attribute X_CORE_INFO of mac3_0 : label is "mac3,Vivado 2022.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
acc_0: component nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_acc_0_0
     port map (
      b(7 downto 0) => b(7 downto 0),
      clk => clk,
      din(19 downto 0) => sumOUT(19 downto 0),
      dout(21 downto 0) => dout(21 downto 0),
      rst => rst
    );
mac3_0: component nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_mac3_0_0
     port map (
      clk => clk,
      pixelsIN(127 downto 0) => pixels(127 downto 0),
      sumOUT(19 downto 0) => sumOUT(19 downto 0),
      weightsIN(127 downto 0) => weights(127 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_wrapper is
  port (
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    pixels : in STD_LOGIC_VECTOR ( 127 downto 0 );
    rst : in STD_LOGIC;
    weights : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_wrapper : entity is "acc_mac3_wrapper";
end nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_wrapper;

architecture STRUCTURE of nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of acc_mac3_i : label is "acc_mac3.hwdef";
begin
acc_mac3_i: entity work.nodeFunc_acc_mac3_wrapper_0_0_acc_mac3
     port map (
      b(7 downto 0) => b(7 downto 0),
      clk => clk,
      dout(21 downto 0) => dout(21 downto 0),
      pixels(127 downto 0) => pixels(127 downto 0),
      rst => rst,
      weights(127 downto 0) => weights(127 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nodeFunc_acc_mac3_wrapper_0_0 is
  port (
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    pixels : in STD_LOGIC_VECTOR ( 127 downto 0 );
    rst : in STD_LOGIC;
    weights : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of nodeFunc_acc_mac3_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of nodeFunc_acc_mac3_wrapper_0_0 : entity is "nodeFunc_acc_mac3_wrapper_0_0,acc_mac3_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of nodeFunc_acc_mac3_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of nodeFunc_acc_mac3_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of nodeFunc_acc_mac3_wrapper_0_0 : entity is "acc_mac3_wrapper,Vivado 2022.2";
end nodeFunc_acc_mac3_wrapper_0_0;

architecture STRUCTURE of nodeFunc_acc_mac3_wrapper_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN nodeFunc_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_wrapper
     port map (
      b(7 downto 0) => b(7 downto 0),
      clk => clk,
      dout(21 downto 0) => dout(21 downto 0),
      pixels(127 downto 0) => pixels(127 downto 0),
      rst => rst,
      weights(127 downto 0) => weights(127 downto 0)
    );
end STRUCTURE;
