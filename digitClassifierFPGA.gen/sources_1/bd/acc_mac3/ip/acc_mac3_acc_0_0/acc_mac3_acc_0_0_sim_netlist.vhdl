-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr 23 14:08:02 2024
-- Host        : suniLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/sunim/digitClassifierFPGA/digitClassifierFPGA.gen/sources_1/bd/acc_mac3/ip/acc_mac3_acc_0_0/acc_mac3_acc_0_0_sim_netlist.vhdl
-- Design      : acc_mac3_acc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acc_mac3_acc_0_0_acc_ctrl is
  port (
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \accreg_reg[20]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \din[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \din[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \din[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \din[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \din[19]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \din[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \din[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \din[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    accreg_reg : in STD_LOGIC_VECTOR ( 21 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acc_mac3_acc_0_0_acc_ctrl : entity is "acc_ctrl";
end acc_mac3_acc_0_0_acc_ctrl;

architecture STRUCTURE of acc_mac3_acc_0_0_acc_ctrl is
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \accreg[0]_i_2_n_0\ : STD_LOGIC;
  signal \accreg[0]_i_3_n_0\ : STD_LOGIC;
  signal \accreg[0]_i_4_n_0\ : STD_LOGIC;
  signal \accreg[0]_i_5_n_0\ : STD_LOGIC;
  signal \accreg[12]_i_2_n_0\ : STD_LOGIC;
  signal \accreg[12]_i_3_n_0\ : STD_LOGIC;
  signal \accreg[12]_i_4_n_0\ : STD_LOGIC;
  signal \accreg[12]_i_5_n_0\ : STD_LOGIC;
  signal \accreg[16]_i_2_n_0\ : STD_LOGIC;
  signal \accreg[16]_i_3_n_0\ : STD_LOGIC;
  signal \accreg[16]_i_4_n_0\ : STD_LOGIC;
  signal \accreg[16]_i_5_n_0\ : STD_LOGIC;
  signal \accreg[20]_i_2_n_0\ : STD_LOGIC;
  signal \accreg[20]_i_3_n_0\ : STD_LOGIC;
  signal \accreg[4]_i_2_n_0\ : STD_LOGIC;
  signal \accreg[4]_i_3_n_0\ : STD_LOGIC;
  signal \accreg[4]_i_4_n_0\ : STD_LOGIC;
  signal \accreg[4]_i_5_n_0\ : STD_LOGIC;
  signal \accreg[8]_i_2_n_0\ : STD_LOGIC;
  signal \accreg[8]_i_3_n_0\ : STD_LOGIC;
  signal \accreg[8]_i_4_n_0\ : STD_LOGIC;
  signal \accreg[8]_i_5_n_0\ : STD_LOGIC;
  signal \accreg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \accreg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \accreg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \accreg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \accreg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \accreg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \accreg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \accreg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \accreg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \accreg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \accreg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \accreg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \accreg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \accreg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \accreg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \accreg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \accreg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \accreg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \accreg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \accreg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \accreg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_accreg_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_accreg_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "s1:0001,s2:0010,s3:0100,s4:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "s1:0001,s2:0010,s3:0100,s4:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "s1:0001,s2:0010,s3:0100,s4:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "s1:0001,s2:0010,s3:0100,s4:1000";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accreg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accreg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accreg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accreg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accreg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accreg_reg[8]_i_1\ : label is 11;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^q\(1),
      Q => \^q\(0),
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^q\(0),
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \^q\(1),
      R => rst
    );
\accreg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(3),
      I1 => accreg_reg(3),
      I2 => \^q\(0),
      I3 => b(3),
      O => \accreg[0]_i_2_n_0\
    );
\accreg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(2),
      I1 => accreg_reg(2),
      I2 => \^q\(0),
      I3 => b(2),
      O => \accreg[0]_i_3_n_0\
    );
\accreg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(1),
      I1 => accreg_reg(1),
      I2 => \^q\(0),
      I3 => b(1),
      O => \accreg[0]_i_4_n_0\
    );
\accreg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(0),
      I1 => accreg_reg(0),
      I2 => \^q\(0),
      I3 => b(0),
      O => \accreg[0]_i_5_n_0\
    );
\accreg[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(15),
      I1 => accreg_reg(15),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[12]_i_2_n_0\
    );
\accreg[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(14),
      I1 => accreg_reg(14),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[12]_i_3_n_0\
    );
\accreg[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(13),
      I1 => accreg_reg(13),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[12]_i_4_n_0\
    );
\accreg[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(12),
      I1 => accreg_reg(12),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[12]_i_5_n_0\
    );
\accreg[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(19),
      I1 => accreg_reg(19),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[16]_i_2_n_0\
    );
\accreg[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(18),
      I1 => accreg_reg(18),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[16]_i_3_n_0\
    );
\accreg[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(17),
      I1 => accreg_reg(17),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[16]_i_4_n_0\
    );
\accreg[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(16),
      I1 => accreg_reg(16),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[16]_i_5_n_0\
    );
\accreg[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(19),
      I1 => accreg_reg(21),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[20]_i_2_n_0\
    );
\accreg[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(19),
      I1 => accreg_reg(20),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[20]_i_3_n_0\
    );
\accreg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(7),
      I1 => accreg_reg(7),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[4]_i_2_n_0\
    );
\accreg[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(6),
      I1 => accreg_reg(6),
      I2 => \^q\(0),
      I3 => b(6),
      O => \accreg[4]_i_3_n_0\
    );
\accreg[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(5),
      I1 => accreg_reg(5),
      I2 => \^q\(0),
      I3 => b(5),
      O => \accreg[4]_i_4_n_0\
    );
\accreg[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(4),
      I1 => accreg_reg(4),
      I2 => \^q\(0),
      I3 => b(4),
      O => \accreg[4]_i_5_n_0\
    );
\accreg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(11),
      I1 => accreg_reg(11),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[8]_i_2_n_0\
    );
\accreg[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(10),
      I1 => accreg_reg(10),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[8]_i_3_n_0\
    );
\accreg[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(9),
      I1 => accreg_reg(9),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[8]_i_4_n_0\
    );
\accreg[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => din(8),
      I1 => accreg_reg(8),
      I2 => \^q\(0),
      I3 => b(7),
      O => \accreg[8]_i_5_n_0\
    );
\accreg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accreg_reg[0]_i_1_n_0\,
      CO(2) => \accreg_reg[0]_i_1_n_1\,
      CO(1) => \accreg_reg[0]_i_1_n_2\,
      CO(0) => \accreg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \accreg[0]_i_2_n_0\,
      S(2) => \accreg[0]_i_3_n_0\,
      S(1) => \accreg[0]_i_4_n_0\,
      S(0) => \accreg[0]_i_5_n_0\
    );
\accreg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accreg_reg[8]_i_1_n_0\,
      CO(3) => \accreg_reg[12]_i_1_n_0\,
      CO(2) => \accreg_reg[12]_i_1_n_1\,
      CO(1) => \accreg_reg[12]_i_1_n_2\,
      CO(0) => \accreg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(15 downto 12),
      O(3 downto 0) => \din[15]\(3 downto 0),
      S(3) => \accreg[12]_i_2_n_0\,
      S(2) => \accreg[12]_i_3_n_0\,
      S(1) => \accreg[12]_i_4_n_0\,
      S(0) => \accreg[12]_i_5_n_0\
    );
\accreg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accreg_reg[12]_i_1_n_0\,
      CO(3) => \accreg_reg[16]_i_1_n_0\,
      CO(2) => \accreg_reg[16]_i_1_n_1\,
      CO(1) => \accreg_reg[16]_i_1_n_2\,
      CO(0) => \accreg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(19 downto 16),
      O(3 downto 0) => \din[19]\(3 downto 0),
      S(3) => \accreg[16]_i_2_n_0\,
      S(2) => \accreg[16]_i_3_n_0\,
      S(1) => \accreg[16]_i_4_n_0\,
      S(0) => \accreg[16]_i_5_n_0\
    );
\accreg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accreg_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_accreg_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \accreg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => din(19),
      O(3 downto 2) => \NLW_accreg_reg[20]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \din[19]_0\(1 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \accreg[20]_i_2_n_0\,
      S(0) => \accreg[20]_i_3_n_0\
    );
\accreg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accreg_reg[0]_i_1_n_0\,
      CO(3) => \accreg_reg[4]_i_1_n_0\,
      CO(2) => \accreg_reg[4]_i_1_n_1\,
      CO(1) => \accreg_reg[4]_i_1_n_2\,
      CO(0) => \accreg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(7 downto 4),
      O(3 downto 0) => \din[7]\(3 downto 0),
      S(3) => \accreg[4]_i_2_n_0\,
      S(2) => \accreg[4]_i_3_n_0\,
      S(1) => \accreg[4]_i_4_n_0\,
      S(0) => \accreg[4]_i_5_n_0\
    );
\accreg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accreg_reg[4]_i_1_n_0\,
      CO(3) => \accreg_reg[8]_i_1_n_0\,
      CO(2) => \accreg_reg[8]_i_1_n_1\,
      CO(1) => \accreg_reg[8]_i_1_n_2\,
      CO(0) => \accreg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(11 downto 8),
      O(3 downto 0) => \din[11]\(3 downto 0),
      S(3) => \accreg[8]_i_2_n_0\,
      S(2) => \accreg[8]_i_3_n_0\,
      S(1) => \accreg[8]_i_4_n_0\,
      S(0) => \accreg[8]_i_5_n_0\
    );
s_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(3),
      I1 => \^q\(0),
      I2 => accreg_reg(3),
      I3 => b(3),
      O => S(3)
    );
\s_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(7),
      I1 => \^q\(0),
      I2 => accreg_reg(7),
      I3 => b(7),
      O => \din[7]_0\(3)
    );
\s_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(11),
      I1 => \^q\(0),
      I2 => accreg_reg(11),
      I3 => b(7),
      O => \din[11]_0\(3)
    );
\s_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(15),
      I1 => \^q\(0),
      I2 => accreg_reg(15),
      I3 => b(7),
      O => \din[15]_0\(3)
    );
\s_carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \^q\(0),
      I1 => accreg_reg(19),
      I2 => b(7),
      O => DI(0)
    );
\s_carry_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => accreg_reg(20),
      I1 => \^q\(0),
      I2 => accreg_reg(21),
      O => \accreg_reg[20]\(1)
    );
s_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(2),
      I1 => \^q\(0),
      I2 => accreg_reg(2),
      I3 => b(2),
      O => S(2)
    );
\s_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(6),
      I1 => \^q\(0),
      I2 => accreg_reg(6),
      I3 => b(6),
      O => \din[7]_0\(2)
    );
\s_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(10),
      I1 => \^q\(0),
      I2 => accreg_reg(10),
      I3 => b(7),
      O => \din[11]_0\(2)
    );
\s_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(14),
      I1 => \^q\(0),
      I2 => accreg_reg(14),
      I3 => b(7),
      O => \din[15]_0\(2)
    );
\s_carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^q\(0),
      I1 => accreg_reg(19),
      I2 => b(7),
      I3 => din(19),
      O => \FSM_onehot_state_reg[0]_0\(3)
    );
\s_carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => accreg_reg(19),
      I1 => \^q\(0),
      I2 => accreg_reg(20),
      O => \accreg_reg[20]\(0)
    );
s_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(1),
      I1 => \^q\(0),
      I2 => accreg_reg(1),
      I3 => b(1),
      O => S(1)
    );
\s_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(5),
      I1 => \^q\(0),
      I2 => accreg_reg(5),
      I3 => b(5),
      O => \din[7]_0\(1)
    );
\s_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(9),
      I1 => \^q\(0),
      I2 => accreg_reg(9),
      I3 => b(7),
      O => \din[11]_0\(1)
    );
\s_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(13),
      I1 => \^q\(0),
      I2 => accreg_reg(13),
      I3 => b(7),
      O => \din[15]_0\(1)
    );
\s_carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(18),
      I1 => \^q\(0),
      I2 => accreg_reg(18),
      I3 => b(7),
      O => \FSM_onehot_state_reg[0]_0\(2)
    );
s_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(0),
      I1 => \^q\(0),
      I2 => accreg_reg(0),
      I3 => b(0),
      O => S(0)
    );
\s_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(4),
      I1 => \^q\(0),
      I2 => accreg_reg(4),
      I3 => b(4),
      O => \din[7]_0\(0)
    );
\s_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(8),
      I1 => \^q\(0),
      I2 => accreg_reg(8),
      I3 => b(7),
      O => \din[11]_0\(0)
    );
\s_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(12),
      I1 => \^q\(0),
      I2 => accreg_reg(12),
      I3 => b(7),
      O => \din[15]_0\(0)
    );
\s_carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(17),
      I1 => \^q\(0),
      I2 => accreg_reg(17),
      I3 => b(7),
      O => \FSM_onehot_state_reg[0]_0\(1)
    );
s_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => din(16),
      I1 => \^q\(0),
      I2 => accreg_reg(16),
      I3 => b(7),
      O => \FSM_onehot_state_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acc_mac3_acc_0_0_adder22 is
  port (
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    din : in STD_LOGIC_VECTOR ( 18 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[21]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acc_mac3_acc_0_0_adder22 : entity is "adder22";
end acc_mac3_acc_0_0_adder22;

architecture STRUCTURE of acc_mac3_acc_0_0_adder22 is
  signal \s_carry__0_n_0\ : STD_LOGIC;
  signal \s_carry__0_n_1\ : STD_LOGIC;
  signal \s_carry__0_n_2\ : STD_LOGIC;
  signal \s_carry__0_n_3\ : STD_LOGIC;
  signal \s_carry__1_n_0\ : STD_LOGIC;
  signal \s_carry__1_n_1\ : STD_LOGIC;
  signal \s_carry__1_n_2\ : STD_LOGIC;
  signal \s_carry__1_n_3\ : STD_LOGIC;
  signal \s_carry__2_n_0\ : STD_LOGIC;
  signal \s_carry__2_n_1\ : STD_LOGIC;
  signal \s_carry__2_n_2\ : STD_LOGIC;
  signal \s_carry__2_n_3\ : STD_LOGIC;
  signal \s_carry__3_n_0\ : STD_LOGIC;
  signal \s_carry__3_n_1\ : STD_LOGIC;
  signal \s_carry__3_n_2\ : STD_LOGIC;
  signal \s_carry__3_n_3\ : STD_LOGIC;
  signal \s_carry__4_n_3\ : STD_LOGIC;
  signal s_carry_n_0 : STD_LOGIC;
  signal s_carry_n_1 : STD_LOGIC;
  signal s_carry_n_2 : STD_LOGIC;
  signal s_carry_n_3 : STD_LOGIC;
  signal \NLW_s_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of s_carry : label is 35;
  attribute ADDER_THRESHOLD of \s_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \s_carry__4\ : label is 35;
begin
s_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_carry_n_0,
      CO(2) => s_carry_n_1,
      CO(1) => s_carry_n_2,
      CO(0) => s_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => din(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\s_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_carry_n_0,
      CO(3) => \s_carry__0_n_0\,
      CO(2) => \s_carry__0_n_1\,
      CO(1) => \s_carry__0_n_2\,
      CO(0) => \s_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \dout_reg[7]\(3 downto 0)
    );
\s_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_carry__0_n_0\,
      CO(3) => \s_carry__1_n_0\,
      CO(2) => \s_carry__1_n_1\,
      CO(1) => \s_carry__1_n_2\,
      CO(0) => \s_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(11 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \dout_reg[11]\(3 downto 0)
    );
\s_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_carry__1_n_0\,
      CO(3) => \s_carry__2_n_0\,
      CO(2) => \s_carry__2_n_1\,
      CO(1) => \s_carry__2_n_2\,
      CO(0) => \s_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(15 downto 12),
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => \dout_reg[15]\(3 downto 0)
    );
\s_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_carry__2_n_0\,
      CO(3) => \s_carry__3_n_0\,
      CO(2) => \s_carry__3_n_1\,
      CO(1) => \s_carry__3_n_2\,
      CO(0) => \s_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2 downto 0) => din(18 downto 16),
      O(3 downto 0) => D(19 downto 16),
      S(3 downto 0) => \dout_reg[19]\(3 downto 0)
    );
\s_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_carry__3_n_0\,
      CO(3 downto 1) => \NLW_s_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \dout_reg[21]\(0),
      O(3 downto 2) => \NLW_s_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(21 downto 20),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \dout_reg[21]_0\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acc_mac3_acc_0_0_acc is
  port (
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acc_mac3_acc_0_0_acc : entity is "acc";
end acc_mac3_acc_0_0_acc;

architecture STRUCTURE of acc_mac3_acc_0_0_acc is
  signal accreg_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal en : STD_LOGIC;
  signal \muxout__0\ : STD_LOGIC_VECTOR ( 19 to 19 );
  signal sel : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal uut_ctrl_n_0 : STD_LOGIC;
  signal uut_ctrl_n_1 : STD_LOGIC;
  signal uut_ctrl_n_10 : STD_LOGIC;
  signal uut_ctrl_n_11 : STD_LOGIC;
  signal uut_ctrl_n_12 : STD_LOGIC;
  signal uut_ctrl_n_13 : STD_LOGIC;
  signal uut_ctrl_n_14 : STD_LOGIC;
  signal uut_ctrl_n_15 : STD_LOGIC;
  signal uut_ctrl_n_16 : STD_LOGIC;
  signal uut_ctrl_n_17 : STD_LOGIC;
  signal uut_ctrl_n_18 : STD_LOGIC;
  signal uut_ctrl_n_19 : STD_LOGIC;
  signal uut_ctrl_n_2 : STD_LOGIC;
  signal uut_ctrl_n_20 : STD_LOGIC;
  signal uut_ctrl_n_21 : STD_LOGIC;
  signal uut_ctrl_n_22 : STD_LOGIC;
  signal uut_ctrl_n_23 : STD_LOGIC;
  signal uut_ctrl_n_24 : STD_LOGIC;
  signal uut_ctrl_n_25 : STD_LOGIC;
  signal uut_ctrl_n_26 : STD_LOGIC;
  signal uut_ctrl_n_27 : STD_LOGIC;
  signal uut_ctrl_n_28 : STD_LOGIC;
  signal uut_ctrl_n_29 : STD_LOGIC;
  signal uut_ctrl_n_3 : STD_LOGIC;
  signal uut_ctrl_n_30 : STD_LOGIC;
  signal uut_ctrl_n_31 : STD_LOGIC;
  signal uut_ctrl_n_32 : STD_LOGIC;
  signal uut_ctrl_n_33 : STD_LOGIC;
  signal uut_ctrl_n_34 : STD_LOGIC;
  signal uut_ctrl_n_35 : STD_LOGIC;
  signal uut_ctrl_n_36 : STD_LOGIC;
  signal uut_ctrl_n_37 : STD_LOGIC;
  signal uut_ctrl_n_38 : STD_LOGIC;
  signal uut_ctrl_n_39 : STD_LOGIC;
  signal uut_ctrl_n_40 : STD_LOGIC;
  signal uut_ctrl_n_41 : STD_LOGIC;
  signal uut_ctrl_n_42 : STD_LOGIC;
  signal uut_ctrl_n_43 : STD_LOGIC;
  signal uut_ctrl_n_44 : STD_LOGIC;
  signal uut_ctrl_n_45 : STD_LOGIC;
  signal uut_ctrl_n_46 : STD_LOGIC;
  signal uut_ctrl_n_6 : STD_LOGIC;
  signal uut_ctrl_n_7 : STD_LOGIC;
  signal uut_ctrl_n_8 : STD_LOGIC;
  signal uut_ctrl_n_9 : STD_LOGIC;
begin
\accreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_11,
      Q => accreg_reg(0),
      R => '0'
    );
\accreg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_17,
      Q => accreg_reg(10),
      R => '0'
    );
\accreg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_16,
      Q => accreg_reg(11),
      R => '0'
    );
\accreg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_23,
      Q => accreg_reg(12),
      R => '0'
    );
\accreg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_22,
      Q => accreg_reg(13),
      R => '0'
    );
\accreg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_21,
      Q => accreg_reg(14),
      R => '0'
    );
\accreg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_20,
      Q => accreg_reg(15),
      R => '0'
    );
\accreg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_27,
      Q => accreg_reg(16),
      R => '0'
    );
\accreg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_26,
      Q => accreg_reg(17),
      R => '0'
    );
\accreg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_25,
      Q => accreg_reg(18),
      R => '0'
    );
\accreg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_24,
      Q => accreg_reg(19),
      R => '0'
    );
\accreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_10,
      Q => accreg_reg(1),
      R => '0'
    );
\accreg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_29,
      Q => accreg_reg(20),
      R => '0'
    );
\accreg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_28,
      Q => accreg_reg(21),
      R => '0'
    );
\accreg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_9,
      Q => accreg_reg(2),
      R => '0'
    );
\accreg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_8,
      Q => accreg_reg(3),
      R => '0'
    );
\accreg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_15,
      Q => accreg_reg(4),
      R => '0'
    );
\accreg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_14,
      Q => accreg_reg(5),
      R => '0'
    );
\accreg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_13,
      Q => accreg_reg(6),
      R => '0'
    );
\accreg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_12,
      Q => accreg_reg(7),
      R => '0'
    );
\accreg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_19,
      Q => accreg_reg(8),
      R => '0'
    );
\accreg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uut_ctrl_n_18,
      Q => accreg_reg(9),
      R => '0'
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(0),
      Q => dout(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(10),
      Q => dout(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(11),
      Q => dout(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(12),
      Q => dout(12),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(13),
      Q => dout(13),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(14),
      Q => dout(14),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(15),
      Q => dout(15),
      R => '0'
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(16),
      Q => dout(16),
      R => '0'
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(17),
      Q => dout(17),
      R => '0'
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(18),
      Q => dout(18),
      R => '0'
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(19),
      Q => dout(19),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(1),
      Q => dout(1),
      R => '0'
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(20),
      Q => dout(20),
      R => '0'
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(21),
      Q => dout(21),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(2),
      Q => dout(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(3),
      Q => dout(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(4),
      Q => dout(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(5),
      Q => dout(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(6),
      Q => dout(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(7),
      Q => dout(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(8),
      Q => dout(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => sum(9),
      Q => dout(9),
      R => '0'
    );
muxout: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(7),
      I1 => accreg_reg(19),
      I2 => sel,
      O => \muxout__0\(19)
    );
uut22: entity work.acc_mac3_acc_0_0_adder22
     port map (
      D(21 downto 0) => sum(21 downto 0),
      DI(0) => uut_ctrl_n_46,
      S(3) => uut_ctrl_n_30,
      S(2) => uut_ctrl_n_31,
      S(1) => uut_ctrl_n_32,
      S(0) => uut_ctrl_n_33,
      din(18 downto 0) => din(18 downto 0),
      \dout_reg[11]\(3) => uut_ctrl_n_38,
      \dout_reg[11]\(2) => uut_ctrl_n_39,
      \dout_reg[11]\(1) => uut_ctrl_n_40,
      \dout_reg[11]\(0) => uut_ctrl_n_41,
      \dout_reg[15]\(3) => uut_ctrl_n_42,
      \dout_reg[15]\(2) => uut_ctrl_n_43,
      \dout_reg[15]\(1) => uut_ctrl_n_44,
      \dout_reg[15]\(0) => uut_ctrl_n_45,
      \dout_reg[19]\(3) => uut_ctrl_n_0,
      \dout_reg[19]\(2) => uut_ctrl_n_1,
      \dout_reg[19]\(1) => uut_ctrl_n_2,
      \dout_reg[19]\(0) => uut_ctrl_n_3,
      \dout_reg[21]\(0) => \muxout__0\(19),
      \dout_reg[21]_0\(1) => uut_ctrl_n_6,
      \dout_reg[21]_0\(0) => uut_ctrl_n_7,
      \dout_reg[7]\(3) => uut_ctrl_n_34,
      \dout_reg[7]\(2) => uut_ctrl_n_35,
      \dout_reg[7]\(1) => uut_ctrl_n_36,
      \dout_reg[7]\(0) => uut_ctrl_n_37
    );
uut_ctrl: entity work.acc_mac3_acc_0_0_acc_ctrl
     port map (
      DI(0) => uut_ctrl_n_46,
      \FSM_onehot_state_reg[0]_0\(3) => uut_ctrl_n_0,
      \FSM_onehot_state_reg[0]_0\(2) => uut_ctrl_n_1,
      \FSM_onehot_state_reg[0]_0\(1) => uut_ctrl_n_2,
      \FSM_onehot_state_reg[0]_0\(0) => uut_ctrl_n_3,
      O(3) => uut_ctrl_n_8,
      O(2) => uut_ctrl_n_9,
      O(1) => uut_ctrl_n_10,
      O(0) => uut_ctrl_n_11,
      Q(1) => en,
      Q(0) => sel,
      S(3) => uut_ctrl_n_30,
      S(2) => uut_ctrl_n_31,
      S(1) => uut_ctrl_n_32,
      S(0) => uut_ctrl_n_33,
      accreg_reg(21 downto 0) => accreg_reg(21 downto 0),
      \accreg_reg[20]\(1) => uut_ctrl_n_6,
      \accreg_reg[20]\(0) => uut_ctrl_n_7,
      b(7 downto 0) => b(7 downto 0),
      clk => clk,
      din(19 downto 0) => din(19 downto 0),
      \din[11]\(3) => uut_ctrl_n_16,
      \din[11]\(2) => uut_ctrl_n_17,
      \din[11]\(1) => uut_ctrl_n_18,
      \din[11]\(0) => uut_ctrl_n_19,
      \din[11]_0\(3) => uut_ctrl_n_38,
      \din[11]_0\(2) => uut_ctrl_n_39,
      \din[11]_0\(1) => uut_ctrl_n_40,
      \din[11]_0\(0) => uut_ctrl_n_41,
      \din[15]\(3) => uut_ctrl_n_20,
      \din[15]\(2) => uut_ctrl_n_21,
      \din[15]\(1) => uut_ctrl_n_22,
      \din[15]\(0) => uut_ctrl_n_23,
      \din[15]_0\(3) => uut_ctrl_n_42,
      \din[15]_0\(2) => uut_ctrl_n_43,
      \din[15]_0\(1) => uut_ctrl_n_44,
      \din[15]_0\(0) => uut_ctrl_n_45,
      \din[19]\(3) => uut_ctrl_n_24,
      \din[19]\(2) => uut_ctrl_n_25,
      \din[19]\(1) => uut_ctrl_n_26,
      \din[19]\(0) => uut_ctrl_n_27,
      \din[19]_0\(1) => uut_ctrl_n_28,
      \din[19]_0\(0) => uut_ctrl_n_29,
      \din[7]\(3) => uut_ctrl_n_12,
      \din[7]\(2) => uut_ctrl_n_13,
      \din[7]\(1) => uut_ctrl_n_14,
      \din[7]\(0) => uut_ctrl_n_15,
      \din[7]_0\(3) => uut_ctrl_n_34,
      \din[7]_0\(2) => uut_ctrl_n_35,
      \din[7]_0\(1) => uut_ctrl_n_36,
      \din[7]_0\(0) => uut_ctrl_n_37,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acc_mac3_acc_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of acc_mac3_acc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of acc_mac3_acc_0_0 : entity is "acc_mac3_acc_0_0,acc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of acc_mac3_acc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of acc_mac3_acc_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of acc_mac3_acc_0_0 : entity is "acc,Vivado 2022.2";
end acc_mac3_acc_0_0;

architecture STRUCTURE of acc_mac3_acc_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.acc_mac3_acc_0_0_acc
     port map (
      b(7 downto 0) => b(7 downto 0),
      clk => clk,
      din(19 downto 0) => din(19 downto 0),
      dout(21 downto 0) => dout(21 downto 0),
      rst => rst
    );
end STRUCTURE;
