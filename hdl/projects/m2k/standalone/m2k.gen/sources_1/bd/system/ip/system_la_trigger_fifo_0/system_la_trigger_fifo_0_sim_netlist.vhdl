-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Aug  1 19:43:26 2021
-- Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_la_trigger_fifo_0/system_la_trigger_fifo_0_sim_netlist.vhdl
-- Design      : system_la_trigger_fifo_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_la_trigger_fifo_0_util_var_fifo is
  port (
    fifo_active_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_w : out STD_LOGIC_VECTOR ( 12 downto 0 );
    addr_r : out STD_LOGIC_VECTOR ( 12 downto 0 );
    wea_w : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    depth : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_valid : in STD_LOGIC;
    dout_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_la_trigger_fifo_0_util_var_fifo : entity is "util_var_fifo";
end system_la_trigger_fifo_0_util_var_fifo;

architecture STRUCTURE of system_la_trigger_fifo_0_util_var_fifo is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^addr_r\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^addr_w\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal addra0 : STD_LOGIC;
  signal \addra[12]_i_3_n_0\ : STD_LOGIC;
  signal \addra[3]_i_2_n_0\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal addrb : STD_LOGIC;
  signal \addrb[3]_i_2_n_0\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \addrb_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal data_active : STD_LOGIC;
  signal data_active10_in : STD_LOGIC;
  signal \data_active1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_active1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_active1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_active1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_active1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_active1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_active1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data_active1_carry__0_n_0\ : STD_LOGIC;
  signal \data_active1_carry__0_n_1\ : STD_LOGIC;
  signal \data_active1_carry__0_n_2\ : STD_LOGIC;
  signal \data_active1_carry__0_n_3\ : STD_LOGIC;
  signal \data_active1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_active1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_active1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_active1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_active1_carry__1_n_0\ : STD_LOGIC;
  signal \data_active1_carry__1_n_1\ : STD_LOGIC;
  signal \data_active1_carry__1_n_2\ : STD_LOGIC;
  signal \data_active1_carry__1_n_3\ : STD_LOGIC;
  signal \data_active1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_active1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_active1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_active1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_active1_carry__2_n_1\ : STD_LOGIC;
  signal \data_active1_carry__2_n_2\ : STD_LOGIC;
  signal \data_active1_carry__2_n_3\ : STD_LOGIC;
  signal data_active1_carry_i_1_n_0 : STD_LOGIC;
  signal data_active1_carry_i_2_n_0 : STD_LOGIC;
  signal data_active1_carry_i_3_n_0 : STD_LOGIC;
  signal data_active1_carry_i_4_n_0 : STD_LOGIC;
  signal data_active1_carry_i_5_n_0 : STD_LOGIC;
  signal data_active1_carry_i_6_n_0 : STD_LOGIC;
  signal data_active1_carry_i_7_n_0 : STD_LOGIC;
  signal data_active1_carry_i_8_n_0 : STD_LOGIC;
  signal data_active1_carry_n_0 : STD_LOGIC;
  signal data_active1_carry_n_1 : STD_LOGIC;
  signal data_active1_carry_n_2 : STD_LOGIC;
  signal data_active1_carry_n_3 : STD_LOGIC;
  signal data_active_i_1_n_0 : STD_LOGIC;
  signal data_active_i_2_n_0 : STD_LOGIC;
  signal data_active_i_3_n_0 : STD_LOGIC;
  signal \data_in_d3_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[10]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[11]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[12]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[13]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[14]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[15]_srl3_i_1_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[15]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \data_in_d3_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal data_in_d4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_in_valid_d1 : STD_LOGIC;
  signal data_in_valid_d2 : STD_LOGIC;
  signal \data_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal data_out_d1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_out_d2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_out_d3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal depth_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fifo_active_i_1_n_0 : STD_LOGIC;
  signal fifo_active_i_2_n_0 : STD_LOGIC;
  signal fifo_active_i_3_n_0 : STD_LOGIC;
  signal fifo_active_i_4_n_0 : STD_LOGIC;
  signal fifo_active_i_5_n_0 : STD_LOGIC;
  signal fifo_active_i_6_n_0 : STD_LOGIC;
  signal fifo_active_i_7_n_0 : STD_LOGIC;
  signal \^fifo_active_reg_0\ : STD_LOGIC;
  signal interpolation_by_2 : STD_LOGIC;
  signal interpolation_by_2_d1 : STD_LOGIC;
  signal interpolation_by_2_i_1_n_0 : STD_LOGIC;
  signal interpolation_on : STD_LOGIC;
  signal interpolation_on_d1 : STD_LOGIC;
  signal interpolation_on_i_1_n_0 : STD_LOGIC;
  signal reset2 : STD_LOGIC;
  signal \reset2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \reset2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \reset2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \reset2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \reset2_carry__0_n_0\ : STD_LOGIC;
  signal \reset2_carry__0_n_1\ : STD_LOGIC;
  signal \reset2_carry__0_n_2\ : STD_LOGIC;
  signal \reset2_carry__0_n_3\ : STD_LOGIC;
  signal \reset2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \reset2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \reset2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \reset2_carry__1_n_2\ : STD_LOGIC;
  signal \reset2_carry__1_n_3\ : STD_LOGIC;
  signal reset2_carry_i_1_n_0 : STD_LOGIC;
  signal reset2_carry_i_2_n_0 : STD_LOGIC;
  signal reset2_carry_i_3_n_0 : STD_LOGIC;
  signal reset2_carry_i_4_n_0 : STD_LOGIC;
  signal reset2_carry_n_0 : STD_LOGIC;
  signal reset2_carry_n_1 : STD_LOGIC;
  signal reset2_carry_n_2 : STD_LOGIC;
  signal reset2_carry_n_3 : STD_LOGIC;
  signal \NLW_addra_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addra_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addrb_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addrb_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_data_active1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_active1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_active1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_active1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reset2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_reset2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addra_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addra_reg[12]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \addra_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addra_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addrb_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addrb_reg[12]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \addrb_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addrb_reg[7]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of data_active1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_active1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_active1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_active1_carry__2\ : label is 11;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \data_in_d3_reg[0]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name : string;
  attribute srl_name of \data_in_d3_reg[0]_srl3\ : label is "\inst/data_in_d3_reg[0]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[10]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[10]_srl3\ : label is "\inst/data_in_d3_reg[10]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[11]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[11]_srl3\ : label is "\inst/data_in_d3_reg[11]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[12]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[12]_srl3\ : label is "\inst/data_in_d3_reg[12]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[13]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[13]_srl3\ : label is "\inst/data_in_d3_reg[13]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[14]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[14]_srl3\ : label is "\inst/data_in_d3_reg[14]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[15]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[15]_srl3\ : label is "\inst/data_in_d3_reg[15]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[1]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[1]_srl3\ : label is "\inst/data_in_d3_reg[1]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[2]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[2]_srl3\ : label is "\inst/data_in_d3_reg[2]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[3]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[3]_srl3\ : label is "\inst/data_in_d3_reg[3]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[4]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[4]_srl3\ : label is "\inst/data_in_d3_reg[4]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[5]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[5]_srl3\ : label is "\inst/data_in_d3_reg[5]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[6]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[6]_srl3\ : label is "\inst/data_in_d3_reg[6]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[7]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[7]_srl3\ : label is "\inst/data_in_d3_reg[7]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[8]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[8]_srl3\ : label is "\inst/data_in_d3_reg[8]_srl3 ";
  attribute srl_bus_name of \data_in_d3_reg[9]_srl3\ : label is "\inst/data_in_d3_reg ";
  attribute srl_name of \data_in_d3_reg[9]_srl3\ : label is "\inst/data_in_d3_reg[9]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of interpolation_by_2_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of interpolation_on_i_1 : label is "soft_lutpair0";
begin
  E(0) <= \^e\(0);
  addr_r(12 downto 0) <= \^addr_r\(12 downto 0);
  addr_w(12 downto 0) <= \^addr_w\(12 downto 0);
  fifo_active_reg_0 <= \^fifo_active_reg_0\;
\addra[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => reset2,
      I1 => \^fifo_active_reg_0\,
      I2 => \addra[12]_i_3_n_0\,
      I3 => rst,
      O => addra0
    );
\addra[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => interpolation_by_2,
      I1 => interpolation_by_2_d1,
      I2 => interpolation_on,
      I3 => interpolation_on_d1,
      O => \addra[12]_i_3_n_0\
    );
\addra[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_w\(0),
      O => \addra[3]_i_2_n_0\
    );
\addra_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_in_valid,
      D => \addra_reg[3]_i_1_n_7\,
      Q => \^addr_w\(0),
      R => addra0
    );
\addra_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_in_valid,
      D => \addra_reg[11]_i_1_n_5\,
      Q => \^addr_w\(10),
      R => addra0
    );
\addra_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_in_valid,
      D => \addra_reg[11]_i_1_n_4\,
      Q => \^addr_w\(11),
      R => addra0
    );
\addra_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[7]_i_1_n_0\,
      CO(3) => \addra_reg[11]_i_1_n_0\,
      CO(2) => \addra_reg[11]_i_1_n_1\,
      CO(1) => \addra_reg[11]_i_1_n_2\,
      CO(0) => \addra_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[11]_i_1_n_4\,
      O(2) => \addra_reg[11]_i_1_n_5\,
      O(1) => \addra_reg[11]_i_1_n_6\,
      O(0) => \addra_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^addr_w\(11 downto 8)
    );
\addra_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_in_valid,
      D => \addra_reg[12]_i_2_n_7\,
      Q => \^addr_w\(12),
      R => addra0
    );
\addra_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_addra_reg[12]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addra_reg[12]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \addra_reg[12]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^addr_w\(12)
    );
\addra_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_in_valid,
      D => \addra_reg[3]_i_1_n_6\,
      Q => \^addr_w\(1),
      R => addra0
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_in_valid,
      D => \addra_reg[3]_i_1_n_5\,
      Q => \^addr_w\(2),
      R => addra0
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_in_valid,
      D => \addra_reg[3]_i_1_n_4\,
      Q => \^addr_w\(3),
      R => addra0
    );
\addra_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addra_reg[3]_i_1_n_0\,
      CO(2) => \addra_reg[3]_i_1_n_1\,
      CO(1) => \addra_reg[3]_i_1_n_2\,
      CO(0) => \addra_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \addra_reg[3]_i_1_n_4\,
      O(2) => \addra_reg[3]_i_1_n_5\,
      O(1) => \addra_reg[3]_i_1_n_6\,
      O(0) => \addra_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^addr_w\(3 downto 1),
      S(0) => \addra[3]_i_2_n_0\
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_in_valid,
      D => \addra_reg[7]_i_1_n_7\,
      Q => \^addr_w\(4),
      R => addra0
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_in_valid,
      D => \addra_reg[7]_i_1_n_6\,
      Q => \^addr_w\(5),
      R => addra0
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_in_valid,
      D => \addra_reg[7]_i_1_n_5\,
      Q => \^addr_w\(6),
      R => addra0
    );
\addra_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_in_valid,
      D => \addra_reg[7]_i_1_n_4\,
      Q => \^addr_w\(7),
      R => addra0
    );
\addra_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[3]_i_1_n_0\,
      CO(3) => \addra_reg[7]_i_1_n_0\,
      CO(2) => \addra_reg[7]_i_1_n_1\,
      CO(1) => \addra_reg[7]_i_1_n_2\,
      CO(0) => \addra_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[7]_i_1_n_4\,
      O(2) => \addra_reg[7]_i_1_n_5\,
      O(1) => \addra_reg[7]_i_1_n_6\,
      O(0) => \addra_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^addr_w\(7 downto 4)
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_in_valid,
      D => \addra_reg[11]_i_1_n_7\,
      Q => \^addr_w\(8),
      R => addra0
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_in_valid,
      D => \addra_reg[11]_i_1_n_6\,
      Q => \^addr_w\(9),
      R => addra0
    );
\addrb[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in_valid,
      I1 => data_active,
      O => addrb
    );
\addrb[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_r\(0),
      O => \addrb[3]_i_2_n_0\
    );
\addrb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addrb,
      D => \addrb_reg[3]_i_1_n_7\,
      Q => \^addr_r\(0),
      R => addra0
    );
\addrb_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addrb,
      D => \addrb_reg[11]_i_1_n_5\,
      Q => \^addr_r\(10),
      R => addra0
    );
\addrb_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addrb,
      D => \addrb_reg[11]_i_1_n_4\,
      Q => \^addr_r\(11),
      R => addra0
    );
\addrb_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[7]_i_1_n_0\,
      CO(3) => \addrb_reg[11]_i_1_n_0\,
      CO(2) => \addrb_reg[11]_i_1_n_1\,
      CO(1) => \addrb_reg[11]_i_1_n_2\,
      CO(0) => \addrb_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrb_reg[11]_i_1_n_4\,
      O(2) => \addrb_reg[11]_i_1_n_5\,
      O(1) => \addrb_reg[11]_i_1_n_6\,
      O(0) => \addrb_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^addr_r\(11 downto 8)
    );
\addrb_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addrb,
      D => \addrb_reg[12]_i_2_n_7\,
      Q => \^addr_r\(12),
      R => addra0
    );
\addrb_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_addrb_reg[12]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addrb_reg[12]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \addrb_reg[12]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^addr_r\(12)
    );
\addrb_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addrb,
      D => \addrb_reg[3]_i_1_n_6\,
      Q => \^addr_r\(1),
      R => addra0
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addrb,
      D => \addrb_reg[3]_i_1_n_5\,
      Q => \^addr_r\(2),
      R => addra0
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addrb,
      D => \addrb_reg[3]_i_1_n_4\,
      Q => \^addr_r\(3),
      R => addra0
    );
\addrb_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrb_reg[3]_i_1_n_0\,
      CO(2) => \addrb_reg[3]_i_1_n_1\,
      CO(1) => \addrb_reg[3]_i_1_n_2\,
      CO(0) => \addrb_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \addrb_reg[3]_i_1_n_4\,
      O(2) => \addrb_reg[3]_i_1_n_5\,
      O(1) => \addrb_reg[3]_i_1_n_6\,
      O(0) => \addrb_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^addr_r\(3 downto 1),
      S(0) => \addrb[3]_i_2_n_0\
    );
\addrb_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addrb,
      D => \addrb_reg[7]_i_1_n_7\,
      Q => \^addr_r\(4),
      R => addra0
    );
\addrb_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addrb,
      D => \addrb_reg[7]_i_1_n_6\,
      Q => \^addr_r\(5),
      R => addra0
    );
\addrb_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addrb,
      D => \addrb_reg[7]_i_1_n_5\,
      Q => \^addr_r\(6),
      R => addra0
    );
\addrb_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addrb,
      D => \addrb_reg[7]_i_1_n_4\,
      Q => \^addr_r\(7),
      R => addra0
    );
\addrb_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[3]_i_1_n_0\,
      CO(3) => \addrb_reg[7]_i_1_n_0\,
      CO(2) => \addrb_reg[7]_i_1_n_1\,
      CO(1) => \addrb_reg[7]_i_1_n_2\,
      CO(0) => \addrb_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrb_reg[7]_i_1_n_4\,
      O(2) => \addrb_reg[7]_i_1_n_5\,
      O(1) => \addrb_reg[7]_i_1_n_6\,
      O(0) => \addrb_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^addr_r\(7 downto 4)
    );
\addrb_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addrb,
      D => \addrb_reg[11]_i_1_n_7\,
      Q => \^addr_r\(8),
      R => addra0
    );
\addrb_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addrb,
      D => \addrb_reg[11]_i_1_n_6\,
      Q => \^addr_r\(9),
      R => addra0
    );
data_active1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_active1_carry_n_0,
      CO(2) => data_active1_carry_n_1,
      CO(1) => data_active1_carry_n_2,
      CO(0) => data_active1_carry_n_3,
      CYINIT => '0',
      DI(3) => data_active1_carry_i_1_n_0,
      DI(2) => data_active1_carry_i_2_n_0,
      DI(1) => data_active1_carry_i_3_n_0,
      DI(0) => data_active1_carry_i_4_n_0,
      O(3 downto 0) => NLW_data_active1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_active1_carry_i_5_n_0,
      S(2) => data_active1_carry_i_6_n_0,
      S(1) => data_active1_carry_i_7_n_0,
      S(0) => data_active1_carry_i_8_n_0
    );
\data_active1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_active1_carry_n_0,
      CO(3) => \data_active1_carry__0_n_0\,
      CO(2) => \data_active1_carry__0_n_1\,
      CO(1) => \data_active1_carry__0_n_2\,
      CO(0) => \data_active1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_active1_carry__0_i_1_n_0\,
      DI(1) => \data_active1_carry__0_i_2_n_0\,
      DI(0) => \data_active1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_data_active1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_active1_carry__0_i_4_n_0\,
      S(2) => \data_active1_carry__0_i_5_n_0\,
      S(1) => \data_active1_carry__0_i_6_n_0\,
      S(0) => \data_active1_carry__0_i_7_n_0\
    );
\data_active1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^addr_w\(12),
      I1 => depth(13),
      I2 => depth(12),
      O => \data_active1_carry__0_i_1_n_0\
    );
\data_active1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^addr_w\(11),
      I1 => depth(11),
      I2 => \^addr_w\(10),
      I3 => depth(10),
      O => \data_active1_carry__0_i_2_n_0\
    );
\data_active1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^addr_w\(9),
      I1 => depth(9),
      I2 => \^addr_w\(8),
      I3 => depth(8),
      O => \data_active1_carry__0_i_3_n_0\
    );
\data_active1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth(15),
      I1 => depth(14),
      O => \data_active1_carry__0_i_4_n_0\
    );
\data_active1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^addr_w\(12),
      I1 => depth(12),
      I2 => depth(13),
      O => \data_active1_carry__0_i_5_n_0\
    );
\data_active1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^addr_w\(11),
      I1 => depth(11),
      I2 => \^addr_w\(10),
      I3 => depth(10),
      O => \data_active1_carry__0_i_6_n_0\
    );
\data_active1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^addr_w\(9),
      I1 => depth(9),
      I2 => \^addr_w\(8),
      I3 => depth(8),
      O => \data_active1_carry__0_i_7_n_0\
    );
\data_active1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_active1_carry__0_n_0\,
      CO(3) => \data_active1_carry__1_n_0\,
      CO(2) => \data_active1_carry__1_n_1\,
      CO(1) => \data_active1_carry__1_n_2\,
      CO(0) => \data_active1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_active1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_active1_carry__1_i_1_n_0\,
      S(2) => \data_active1_carry__1_i_2_n_0\,
      S(1) => \data_active1_carry__1_i_3_n_0\,
      S(0) => \data_active1_carry__1_i_4_n_0\
    );
\data_active1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth(23),
      I1 => depth(22),
      O => \data_active1_carry__1_i_1_n_0\
    );
\data_active1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth(21),
      I1 => depth(20),
      O => \data_active1_carry__1_i_2_n_0\
    );
\data_active1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth(19),
      I1 => depth(18),
      O => \data_active1_carry__1_i_3_n_0\
    );
\data_active1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth(17),
      I1 => depth(16),
      O => \data_active1_carry__1_i_4_n_0\
    );
\data_active1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_active1_carry__1_n_0\,
      CO(3) => data_active10_in,
      CO(2) => \data_active1_carry__2_n_1\,
      CO(1) => \data_active1_carry__2_n_2\,
      CO(0) => \data_active1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_active1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_active1_carry__2_i_1_n_0\,
      S(2) => \data_active1_carry__2_i_2_n_0\,
      S(1) => \data_active1_carry__2_i_3_n_0\,
      S(0) => \data_active1_carry__2_i_4_n_0\
    );
\data_active1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth(31),
      I1 => depth(30),
      O => \data_active1_carry__2_i_1_n_0\
    );
\data_active1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth(29),
      I1 => depth(28),
      O => \data_active1_carry__2_i_2_n_0\
    );
\data_active1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth(27),
      I1 => depth(26),
      O => \data_active1_carry__2_i_3_n_0\
    );
\data_active1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth(25),
      I1 => depth(24),
      O => \data_active1_carry__2_i_4_n_0\
    );
data_active1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^addr_w\(7),
      I1 => depth(7),
      I2 => \^addr_w\(6),
      I3 => depth(6),
      O => data_active1_carry_i_1_n_0
    );
data_active1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^addr_w\(5),
      I1 => depth(5),
      I2 => \^addr_w\(4),
      I3 => depth(4),
      O => data_active1_carry_i_2_n_0
    );
data_active1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^addr_w\(3),
      I1 => depth(3),
      I2 => \^addr_w\(2),
      I3 => depth(2),
      O => data_active1_carry_i_3_n_0
    );
data_active1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^addr_w\(1),
      I1 => depth(1),
      I2 => \^addr_w\(0),
      I3 => depth(0),
      O => data_active1_carry_i_4_n_0
    );
data_active1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^addr_w\(7),
      I1 => depth(7),
      I2 => \^addr_w\(6),
      I3 => depth(6),
      O => data_active1_carry_i_5_n_0
    );
data_active1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^addr_w\(5),
      I1 => depth(5),
      I2 => \^addr_w\(4),
      I3 => depth(4),
      O => data_active1_carry_i_6_n_0
    );
data_active1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^addr_w\(3),
      I1 => depth(3),
      I2 => \^addr_w\(2),
      I3 => depth(2),
      O => data_active1_carry_i_7_n_0
    );
data_active1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^addr_w\(1),
      I1 => depth(1),
      I2 => \^addr_w\(0),
      I3 => depth(0),
      O => data_active1_carry_i_8_n_0
    );
data_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEA"
    )
        port map (
      I0 => data_active,
      I1 => data_active_i_2_n_0,
      I2 => data_active_i_3_n_0,
      I3 => data_active10_in,
      I4 => addra0,
      O => data_active_i_1_n_0
    );
data_active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^addr_w\(9),
      I1 => \^addr_w\(10),
      I2 => \^addr_w\(7),
      I3 => \^addr_w\(8),
      I4 => \^addr_w\(12),
      I5 => \^addr_w\(11),
      O => data_active_i_2_n_0
    );
data_active_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^addr_w\(3),
      I1 => \^addr_w\(4),
      I2 => \^addr_w\(1),
      I3 => \^addr_w\(2),
      I4 => \^addr_w\(6),
      I5 => \^addr_w\(5),
      O => data_active_i_3_n_0
    );
data_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_active_i_1_n_0,
      Q => data_active,
      R => '0'
    );
\data_in_d3_reg[0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(0),
      Q => \data_in_d3_reg[0]_srl3_n_0\
    );
\data_in_d3_reg[10]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(10),
      Q => \data_in_d3_reg[10]_srl3_n_0\
    );
\data_in_d3_reg[11]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(11),
      Q => \data_in_d3_reg[11]_srl3_n_0\
    );
\data_in_d3_reg[12]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(12),
      Q => \data_in_d3_reg[12]_srl3_n_0\
    );
\data_in_d3_reg[13]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(13),
      Q => \data_in_d3_reg[13]_srl3_n_0\
    );
\data_in_d3_reg[14]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(14),
      Q => \data_in_d3_reg[14]_srl3_n_0\
    );
\data_in_d3_reg[15]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(15),
      Q => \data_in_d3_reg[15]_srl3_n_0\
    );
\data_in_d3_reg[15]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in_valid,
      I1 => \^fifo_active_reg_0\,
      O => \data_in_d3_reg[15]_srl3_i_1_n_0\
    );
\data_in_d3_reg[1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(1),
      Q => \data_in_d3_reg[1]_srl3_n_0\
    );
\data_in_d3_reg[2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(2),
      Q => \data_in_d3_reg[2]_srl3_n_0\
    );
\data_in_d3_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(3),
      Q => \data_in_d3_reg[3]_srl3_n_0\
    );
\data_in_d3_reg[4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(4),
      Q => \data_in_d3_reg[4]_srl3_n_0\
    );
\data_in_d3_reg[5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(5),
      Q => \data_in_d3_reg[5]_srl3_n_0\
    );
\data_in_d3_reg[6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(6),
      Q => \data_in_d3_reg[6]_srl3_n_0\
    );
\data_in_d3_reg[7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(7),
      Q => \data_in_d3_reg[7]_srl3_n_0\
    );
\data_in_d3_reg[8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(8),
      Q => \data_in_d3_reg[8]_srl3_n_0\
    );
\data_in_d3_reg[9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      CLK => clk,
      D => data_in(9),
      Q => \data_in_d3_reg[9]_srl3_n_0\
    );
\data_in_d4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[0]_srl3_n_0\,
      Q => data_in_d4(0),
      R => '0'
    );
\data_in_d4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[10]_srl3_n_0\,
      Q => data_in_d4(10),
      R => '0'
    );
\data_in_d4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[11]_srl3_n_0\,
      Q => data_in_d4(11),
      R => '0'
    );
\data_in_d4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[12]_srl3_n_0\,
      Q => data_in_d4(12),
      R => '0'
    );
\data_in_d4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[13]_srl3_n_0\,
      Q => data_in_d4(13),
      R => '0'
    );
\data_in_d4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[14]_srl3_n_0\,
      Q => data_in_d4(14),
      R => '0'
    );
\data_in_d4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[15]_srl3_n_0\,
      Q => data_in_d4(15),
      R => '0'
    );
\data_in_d4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[1]_srl3_n_0\,
      Q => data_in_d4(1),
      R => '0'
    );
\data_in_d4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[2]_srl3_n_0\,
      Q => data_in_d4(2),
      R => '0'
    );
\data_in_d4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[3]_srl3_n_0\,
      Q => data_in_d4(3),
      R => '0'
    );
\data_in_d4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[4]_srl3_n_0\,
      Q => data_in_d4(4),
      R => '0'
    );
\data_in_d4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[5]_srl3_n_0\,
      Q => data_in_d4(5),
      R => '0'
    );
\data_in_d4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[6]_srl3_n_0\,
      Q => data_in_d4(6),
      R => '0'
    );
\data_in_d4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[7]_srl3_n_0\,
      Q => data_in_d4(7),
      R => '0'
    );
\data_in_d4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[8]_srl3_n_0\,
      Q => data_in_d4(8),
      R => '0'
    );
\data_in_d4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_in_d3_reg[15]_srl3_i_1_n_0\,
      D => \data_in_d3_reg[9]_srl3_n_0\,
      Q => data_in_d4(9),
      R => '0'
    );
data_in_valid_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_in_valid,
      Q => data_in_valid_d1,
      R => '0'
    );
data_in_valid_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_in_valid_d1,
      Q => data_in_valid_d2,
      R => '0'
    );
\data_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(0),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[0]_INST_0_i_1_n_0\,
      O => data_out(0)
    );
\data_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(0),
      I1 => dout_r(0),
      I2 => data_out_d3(0),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[0]_INST_0_i_1_n_0\
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(10),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[10]_INST_0_i_1_n_0\,
      O => data_out(10)
    );
\data_out[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(10),
      I1 => dout_r(10),
      I2 => data_out_d3(10),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[10]_INST_0_i_1_n_0\
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(11),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[11]_INST_0_i_1_n_0\,
      O => data_out(11)
    );
\data_out[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(11),
      I1 => dout_r(11),
      I2 => data_out_d3(11),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[11]_INST_0_i_1_n_0\
    );
\data_out[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(12),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[12]_INST_0_i_1_n_0\,
      O => data_out(12)
    );
\data_out[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(12),
      I1 => dout_r(12),
      I2 => data_out_d3(12),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[12]_INST_0_i_1_n_0\
    );
\data_out[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(13),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[13]_INST_0_i_1_n_0\,
      O => data_out(13)
    );
\data_out[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(13),
      I1 => dout_r(13),
      I2 => data_out_d3(13),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[13]_INST_0_i_1_n_0\
    );
\data_out[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(14),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[14]_INST_0_i_1_n_0\,
      O => data_out(14)
    );
\data_out[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(14),
      I1 => dout_r(14),
      I2 => data_out_d3(14),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[14]_INST_0_i_1_n_0\
    );
\data_out[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(15),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[15]_INST_0_i_1_n_0\,
      O => data_out(15)
    );
\data_out[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(15),
      I1 => dout_r(15),
      I2 => data_out_d3(15),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[15]_INST_0_i_1_n_0\
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(1),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[1]_INST_0_i_1_n_0\,
      O => data_out(1)
    );
\data_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(1),
      I1 => dout_r(1),
      I2 => data_out_d3(1),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[1]_INST_0_i_1_n_0\
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(2),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[2]_INST_0_i_1_n_0\,
      O => data_out(2)
    );
\data_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(2),
      I1 => dout_r(2),
      I2 => data_out_d3(2),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[2]_INST_0_i_1_n_0\
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(3),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[3]_INST_0_i_1_n_0\,
      O => data_out(3)
    );
\data_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(3),
      I1 => dout_r(3),
      I2 => data_out_d3(3),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[3]_INST_0_i_1_n_0\
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(4),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[4]_INST_0_i_1_n_0\,
      O => data_out(4)
    );
\data_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(4),
      I1 => dout_r(4),
      I2 => data_out_d3(4),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[4]_INST_0_i_1_n_0\
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(5),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[5]_INST_0_i_1_n_0\,
      O => data_out(5)
    );
\data_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(5),
      I1 => dout_r(5),
      I2 => data_out_d3(5),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[5]_INST_0_i_1_n_0\
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(6),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[6]_INST_0_i_1_n_0\,
      O => data_out(6)
    );
\data_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(6),
      I1 => dout_r(6),
      I2 => data_out_d3(6),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[6]_INST_0_i_1_n_0\
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(7),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[7]_INST_0_i_1_n_0\,
      O => data_out(7)
    );
\data_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(7),
      I1 => dout_r(7),
      I2 => data_out_d3(7),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[7]_INST_0_i_1_n_0\
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(8),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[8]_INST_0_i_1_n_0\,
      O => data_out(8)
    );
\data_out[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(8),
      I1 => dout_r(8),
      I2 => data_out_d3(8),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[8]_INST_0_i_1_n_0\
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => data_out_d2(9),
      I1 => \^fifo_active_reg_0\,
      I2 => interpolation_on,
      I3 => interpolation_by_2,
      I4 => \data_out[9]_INST_0_i_1_n_0\,
      O => data_out(9)
    );
\data_out[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => data_in_d4(9),
      I1 => dout_r(9),
      I2 => data_out_d3(9),
      I3 => \^fifo_active_reg_0\,
      I4 => interpolation_on,
      I5 => interpolation_by_2,
      O => \data_out[9]_INST_0_i_1_n_0\
    );
\data_out_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(0),
      Q => data_out_d1(0),
      R => '0'
    );
\data_out_d1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(10),
      Q => data_out_d1(10),
      R => '0'
    );
\data_out_d1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(11),
      Q => data_out_d1(11),
      R => '0'
    );
\data_out_d1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(12),
      Q => data_out_d1(12),
      R => '0'
    );
\data_out_d1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(13),
      Q => data_out_d1(13),
      R => '0'
    );
\data_out_d1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(14),
      Q => data_out_d1(14),
      R => '0'
    );
\data_out_d1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(15),
      Q => data_out_d1(15),
      R => '0'
    );
\data_out_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(1),
      Q => data_out_d1(1),
      R => '0'
    );
\data_out_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(2),
      Q => data_out_d1(2),
      R => '0'
    );
\data_out_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(3),
      Q => data_out_d1(3),
      R => '0'
    );
\data_out_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(4),
      Q => data_out_d1(4),
      R => '0'
    );
\data_out_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(5),
      Q => data_out_d1(5),
      R => '0'
    );
\data_out_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(6),
      Q => data_out_d1(6),
      R => '0'
    );
\data_out_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(7),
      Q => data_out_d1(7),
      R => '0'
    );
\data_out_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(8),
      Q => data_out_d1(8),
      R => '0'
    );
\data_out_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => dout_r(9),
      Q => data_out_d1(9),
      R => '0'
    );
\data_out_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(0),
      Q => data_out_d2(0),
      R => '0'
    );
\data_out_d2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(10),
      Q => data_out_d2(10),
      R => '0'
    );
\data_out_d2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(11),
      Q => data_out_d2(11),
      R => '0'
    );
\data_out_d2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(12),
      Q => data_out_d2(12),
      R => '0'
    );
\data_out_d2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(13),
      Q => data_out_d2(13),
      R => '0'
    );
\data_out_d2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(14),
      Q => data_out_d2(14),
      R => '0'
    );
\data_out_d2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(15),
      Q => data_out_d2(15),
      R => '0'
    );
\data_out_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(1),
      Q => data_out_d2(1),
      R => '0'
    );
\data_out_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(2),
      Q => data_out_d2(2),
      R => '0'
    );
\data_out_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(3),
      Q => data_out_d2(3),
      R => '0'
    );
\data_out_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(4),
      Q => data_out_d2(4),
      R => '0'
    );
\data_out_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(5),
      Q => data_out_d2(5),
      R => '0'
    );
\data_out_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(6),
      Q => data_out_d2(6),
      R => '0'
    );
\data_out_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(7),
      Q => data_out_d2(7),
      R => '0'
    );
\data_out_d2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(8),
      Q => data_out_d2(8),
      R => '0'
    );
\data_out_d2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d1(9),
      Q => data_out_d2(9),
      R => '0'
    );
\data_out_d3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(0),
      Q => data_out_d3(0),
      R => '0'
    );
\data_out_d3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(10),
      Q => data_out_d3(10),
      R => '0'
    );
\data_out_d3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(11),
      Q => data_out_d3(11),
      R => '0'
    );
\data_out_d3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(12),
      Q => data_out_d3(12),
      R => '0'
    );
\data_out_d3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(13),
      Q => data_out_d3(13),
      R => '0'
    );
\data_out_d3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(14),
      Q => data_out_d3(14),
      R => '0'
    );
\data_out_d3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(15),
      Q => data_out_d3(15),
      R => '0'
    );
\data_out_d3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(1),
      Q => data_out_d3(1),
      R => '0'
    );
\data_out_d3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(2),
      Q => data_out_d3(2),
      R => '0'
    );
\data_out_d3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(3),
      Q => data_out_d3(3),
      R => '0'
    );
\data_out_d3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(4),
      Q => data_out_d3(4),
      R => '0'
    );
\data_out_d3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(5),
      Q => data_out_d3(5),
      R => '0'
    );
\data_out_d3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(6),
      Q => data_out_d3(6),
      R => '0'
    );
\data_out_d3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(7),
      Q => data_out_d3(7),
      R => '0'
    );
\data_out_d3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(8),
      Q => data_out_d3(8),
      R => '0'
    );
\data_out_d3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => data_out_d2(9),
      Q => data_out_d3(9),
      R => '0'
    );
data_out_valid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => data_active,
      I1 => \^fifo_active_reg_0\,
      I2 => data_in_valid,
      O => \^e\(0)
    );
\depth_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(0),
      Q => depth_d1(0),
      R => '0'
    );
\depth_d1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(10),
      Q => depth_d1(10),
      R => '0'
    );
\depth_d1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(11),
      Q => depth_d1(11),
      R => '0'
    );
\depth_d1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(12),
      Q => depth_d1(12),
      R => '0'
    );
\depth_d1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(13),
      Q => depth_d1(13),
      R => '0'
    );
\depth_d1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(14),
      Q => depth_d1(14),
      R => '0'
    );
\depth_d1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(15),
      Q => depth_d1(15),
      R => '0'
    );
\depth_d1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(16),
      Q => depth_d1(16),
      R => '0'
    );
\depth_d1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(17),
      Q => depth_d1(17),
      R => '0'
    );
\depth_d1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(18),
      Q => depth_d1(18),
      R => '0'
    );
\depth_d1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(19),
      Q => depth_d1(19),
      R => '0'
    );
\depth_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(1),
      Q => depth_d1(1),
      R => '0'
    );
\depth_d1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(20),
      Q => depth_d1(20),
      R => '0'
    );
\depth_d1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(21),
      Q => depth_d1(21),
      R => '0'
    );
\depth_d1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(22),
      Q => depth_d1(22),
      R => '0'
    );
\depth_d1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(23),
      Q => depth_d1(23),
      R => '0'
    );
\depth_d1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(24),
      Q => depth_d1(24),
      R => '0'
    );
\depth_d1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(25),
      Q => depth_d1(25),
      R => '0'
    );
\depth_d1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(26),
      Q => depth_d1(26),
      R => '0'
    );
\depth_d1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(27),
      Q => depth_d1(27),
      R => '0'
    );
\depth_d1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(28),
      Q => depth_d1(28),
      R => '0'
    );
\depth_d1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(29),
      Q => depth_d1(29),
      R => '0'
    );
\depth_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(2),
      Q => depth_d1(2),
      R => '0'
    );
\depth_d1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(30),
      Q => depth_d1(30),
      R => '0'
    );
\depth_d1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(31),
      Q => depth_d1(31),
      R => '0'
    );
\depth_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(3),
      Q => depth_d1(3),
      R => '0'
    );
\depth_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(4),
      Q => depth_d1(4),
      R => '0'
    );
\depth_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(5),
      Q => depth_d1(5),
      R => '0'
    );
\depth_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(6),
      Q => depth_d1(6),
      R => '0'
    );
\depth_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(7),
      Q => depth_d1(7),
      R => '0'
    );
\depth_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(8),
      Q => depth_d1(8),
      R => '0'
    );
\depth_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => depth(9),
      Q => depth_d1(9),
      R => '0'
    );
fifo_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => fifo_active_i_2_n_0,
      I1 => depth(0),
      I2 => fifo_active_i_3_n_0,
      I3 => fifo_active_i_4_n_0,
      I4 => fifo_active_i_5_n_0,
      I5 => fifo_active_i_6_n_0,
      O => fifo_active_i_1_n_0
    );
fifo_active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => depth(30),
      I1 => depth(31),
      I2 => depth(28),
      I3 => depth(29),
      I4 => depth(27),
      I5 => depth(26),
      O => fifo_active_i_2_n_0
    );
fifo_active_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => depth(18),
      I1 => depth(19),
      I2 => depth(16),
      I3 => depth(17),
      I4 => depth(15),
      I5 => depth(14),
      O => fifo_active_i_3_n_0
    );
fifo_active_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => depth(24),
      I1 => depth(25),
      I2 => depth(22),
      I3 => depth(23),
      I4 => depth(21),
      I5 => depth(20),
      O => fifo_active_i_4_n_0
    );
fifo_active_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => depth(11),
      I1 => fifo_active_i_7_n_0,
      I2 => depth(9),
      I3 => depth(10),
      I4 => depth(8),
      I5 => depth(7),
      O => fifo_active_i_5_n_0
    );
fifo_active_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => depth(5),
      I1 => depth(6),
      I2 => depth(3),
      I3 => depth(4),
      I4 => depth(2),
      I5 => depth(1),
      O => fifo_active_i_6_n_0
    );
fifo_active_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(12),
      I1 => depth(13),
      O => fifo_active_i_7_n_0
    );
fifo_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fifo_active_i_1_n_0,
      Q => \^fifo_active_reg_0\,
      R => '0'
    );
interpolation_by_2_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => interpolation_by_2,
      Q => interpolation_by_2_d1,
      R => '0'
    );
interpolation_by_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_in_valid_d2,
      I1 => data_in_valid,
      I2 => data_in_valid_d1,
      I3 => interpolation_by_2,
      O => interpolation_by_2_i_1_n_0
    );
interpolation_by_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => interpolation_by_2_i_1_n_0,
      Q => interpolation_by_2,
      R => '0'
    );
interpolation_on_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => interpolation_on,
      Q => interpolation_on_d1,
      R => '0'
    );
interpolation_on_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => data_in_valid_d1,
      I1 => data_in_valid,
      I2 => interpolation_on,
      O => interpolation_on_i_1_n_0
    );
interpolation_on_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => interpolation_on_i_1_n_0,
      Q => interpolation_on,
      R => '0'
    );
reset2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reset2_carry_n_0,
      CO(2) => reset2_carry_n_1,
      CO(1) => reset2_carry_n_2,
      CO(0) => reset2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_reset2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => reset2_carry_i_1_n_0,
      S(2) => reset2_carry_i_2_n_0,
      S(1) => reset2_carry_i_3_n_0,
      S(0) => reset2_carry_i_4_n_0
    );
\reset2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => reset2_carry_n_0,
      CO(3) => \reset2_carry__0_n_0\,
      CO(2) => \reset2_carry__0_n_1\,
      CO(1) => \reset2_carry__0_n_2\,
      CO(0) => \reset2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_reset2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \reset2_carry__0_i_1_n_0\,
      S(2) => \reset2_carry__0_i_2_n_0\,
      S(1) => \reset2_carry__0_i_3_n_0\,
      S(0) => \reset2_carry__0_i_4_n_0\
    );
\reset2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => depth_d1(23),
      I1 => depth(23),
      I2 => depth_d1(22),
      I3 => depth(22),
      I4 => depth(21),
      I5 => depth_d1(21),
      O => \reset2_carry__0_i_1_n_0\
    );
\reset2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => depth_d1(20),
      I1 => depth(20),
      I2 => depth_d1(19),
      I3 => depth(19),
      I4 => depth(18),
      I5 => depth_d1(18),
      O => \reset2_carry__0_i_2_n_0\
    );
\reset2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => depth_d1(17),
      I1 => depth(17),
      I2 => depth_d1(16),
      I3 => depth(16),
      I4 => depth(15),
      I5 => depth_d1(15),
      O => \reset2_carry__0_i_3_n_0\
    );
\reset2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => depth_d1(14),
      I1 => depth(14),
      I2 => depth_d1(13),
      I3 => depth(13),
      I4 => depth(12),
      I5 => depth_d1(12),
      O => \reset2_carry__0_i_4_n_0\
    );
\reset2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset2_carry__0_n_0\,
      CO(3) => \NLW_reset2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => reset2,
      CO(1) => \reset2_carry__1_n_2\,
      CO(0) => \reset2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_reset2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \reset2_carry__1_i_1_n_0\,
      S(1) => \reset2_carry__1_i_2_n_0\,
      S(0) => \reset2_carry__1_i_3_n_0\
    );
\reset2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => depth_d1(31),
      I1 => depth(31),
      I2 => depth_d1(30),
      I3 => depth(30),
      O => \reset2_carry__1_i_1_n_0\
    );
\reset2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => depth_d1(29),
      I1 => depth(29),
      I2 => depth_d1(28),
      I3 => depth(28),
      I4 => depth(27),
      I5 => depth_d1(27),
      O => \reset2_carry__1_i_2_n_0\
    );
\reset2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => depth_d1(26),
      I1 => depth(26),
      I2 => depth_d1(25),
      I3 => depth(25),
      I4 => depth(24),
      I5 => depth_d1(24),
      O => \reset2_carry__1_i_3_n_0\
    );
reset2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => depth_d1(11),
      I1 => depth(11),
      I2 => depth_d1(10),
      I3 => depth(10),
      I4 => depth(9),
      I5 => depth_d1(9),
      O => reset2_carry_i_1_n_0
    );
reset2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => depth_d1(8),
      I1 => depth(8),
      I2 => depth_d1(7),
      I3 => depth(7),
      I4 => depth(6),
      I5 => depth_d1(6),
      O => reset2_carry_i_2_n_0
    );
reset2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => depth_d1(5),
      I1 => depth(5),
      I2 => depth_d1(4),
      I3 => depth(4),
      I4 => depth(3),
      I5 => depth_d1(3),
      O => reset2_carry_i_3_n_0
    );
reset2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => depth_d1(2),
      I1 => depth(2),
      I2 => depth_d1(1),
      I3 => depth(1),
      I4 => depth(0),
      I5 => depth_d1(0),
      O => reset2_carry_i_4_n_0
    );
wea_w_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in_valid,
      I1 => \^fifo_active_reg_0\,
      O => wea_w
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_la_trigger_fifo_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    depth : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_valid : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out_valid : out STD_LOGIC;
    wea_w : out STD_LOGIC;
    en_w : out STD_LOGIC;
    addr_w : out STD_LOGIC_VECTOR ( 12 downto 0 );
    din_w : out STD_LOGIC_VECTOR ( 15 downto 0 );
    en_r : out STD_LOGIC;
    addr_r : out STD_LOGIC_VECTOR ( 12 downto 0 );
    dout_r : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_la_trigger_fifo_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_la_trigger_fifo_0 : entity is "system_la_trigger_fifo_0,util_var_fifo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_la_trigger_fifo_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_la_trigger_fifo_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_la_trigger_fifo_0 : entity is "util_var_fifo,Vivado 2021.1";
end system_la_trigger_fifo_0;

architecture STRUCTURE of system_la_trigger_fifo_0 is
  signal \^data_in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^en_w\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_logic_analyzer_0_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^data_in\(15 downto 0) <= data_in(15 downto 0);
  din_w(15 downto 0) <= \^data_in\(15 downto 0);
  en_r <= \^en_w\;
  en_w <= \^en_w\;
inst: entity work.system_la_trigger_fifo_0_util_var_fifo
     port map (
      E(0) => data_out_valid,
      addr_r(12 downto 0) => addr_r(12 downto 0),
      addr_w(12 downto 0) => addr_w(12 downto 0),
      clk => clk,
      data_in(15 downto 0) => \^data_in\(15 downto 0),
      data_in_valid => data_in_valid,
      data_out(15 downto 0) => data_out(15 downto 0),
      depth(31 downto 0) => depth(31 downto 0),
      dout_r(15 downto 0) => dout_r(15 downto 0),
      fifo_active_reg_0 => \^en_w\,
      rst => rst,
      wea_w => wea_w
    );
end STRUCTURE;
