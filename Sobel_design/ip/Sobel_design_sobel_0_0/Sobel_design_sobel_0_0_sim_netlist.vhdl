-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu May  1 21:59:34 2025
-- Host        : DESKTOP-PREBUPB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/office/Desktop/X_MEN_SOBEL/Sobel_design/ip/Sobel_design_sobel_0_0/Sobel_design_sobel_0_0_sim_netlist.vhdl
-- Design      : Sobel_design_sobel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel_flow_control_loop_pipe_no_ap_cont is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \row8_fu_146_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln21_fu_676_p2 : out STD_LOGIC;
    or_ln27_fu_616_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    and_ln35_fu_652_p2 : out STD_LOGIC;
    tmp_1_fu_577_p4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    select_ln21_fu_561_p3 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln22_fu_664_p2 : out STD_LOGIC;
    \indvar_flatten7_fu_142_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_loop_init_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln21_reg_1314_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln22_reg_1309 : in STD_LOGIC;
    \row8_fu_146_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \row8_fu_146_reg[8]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_reg_1 : in STD_LOGIC;
    \indvar_flatten7_fu_142_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    icmp_ln21_reg_1314 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel_flow_control_loop_pipe_no_ap_cont : entity is "sobel_flow_control_loop_pipe_no_ap_cont";
end Sobel_design_sobel_0_0_sobel_flow_control_loop_pipe_no_ap_cont;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel_flow_control_loop_pipe_no_ap_cont is
  signal \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_2_n_0\ : STD_LOGIC;
  signal \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_3_n_0\ : STD_LOGIC;
  signal \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_4_n_0\ : STD_LOGIC;
  signal \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_5_n_0\ : STD_LOGIC;
  signal \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_6_n_0\ : STD_LOGIC;
  signal \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_7_n_0\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten7_load : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \col9_fu_150[6]_i_2_n_0\ : STD_LOGIC;
  signal \^icmp_ln21_fu_676_p2\ : STD_LOGIC;
  signal \icmp_ln21_reg_1314[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln21_reg_1314[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln21_reg_1314[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln22_reg_1309[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln22_reg_1309[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln22_reg_1309[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln22_reg_1309[0]_i_5_n_0\ : STD_LOGIC;
  signal \^row8_fu_146_reg[8]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \row_111_fu_154[3]_i_2_n_0\ : STD_LOGIC;
  signal \row_111_fu_154[4]_i_2_n_0\ : STD_LOGIC;
  signal \row_111_fu_154[5]_i_2_n_0\ : STD_LOGIC;
  signal \row_111_fu_154[8]_i_2_n_0\ : STD_LOGIC;
  signal \^tmp_1_fu_577_p4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ap_loop_init_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \col9_fu_150[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \col9_fu_150[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \col9_fu_150[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \col9_fu_150[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \col9_fu_150[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \icmp_ln21_reg_1314[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \icmp_ln21_reg_1314[0]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \icmp_ln22_reg_1309[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \icmp_ln22_reg_1309[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \indvar_flatten7_fu_142[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \row8_fu_146[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \row8_fu_146[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \row8_fu_146[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \row8_fu_146[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \row8_fu_146[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \row8_fu_146[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \row8_fu_146[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \row8_fu_146[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \row_111_fu_154[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \row_111_fu_154[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row_111_fu_154[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \row_111_fu_154[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row_111_fu_154[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \row_111_fu_154[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \row_111_fu_154[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11_i_1\ : label is "soft_lutpair2";
begin
  icmp_ln21_fu_676_p2 <= \^icmp_ln21_fu_676_p2\;
  \row8_fu_146_reg[8]\(8 downto 0) <= \^row8_fu_146_reg[8]\(8 downto 0);
  tmp_1_fu_577_p4(7 downto 0) <= \^tmp_1_fu_577_p4\(7 downto 0);
\add_ln21_fu_630_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(8),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(8)
    );
\add_ln21_fu_630_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(7),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(7)
    );
\add_ln21_fu_630_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(6),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(6)
    );
\add_ln21_fu_630_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(5),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(5)
    );
\add_ln21_fu_630_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(12),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(12)
    );
\add_ln21_fu_630_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(11),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(11)
    );
\add_ln21_fu_630_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(10),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(10)
    );
\add_ln21_fu_630_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(9),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(9)
    );
\add_ln21_fu_630_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(16),
      I1 => ap_loop_init,
      O => S(0)
    );
\add_ln21_fu_630_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(15),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(15)
    );
\add_ln21_fu_630_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(14),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(14)
    );
\add_ln21_fu_630_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(13),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(13)
    );
add_ln21_fu_630_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(0),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(0)
    );
add_ln21_fu_630_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(4),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(4)
    );
add_ln21_fu_630_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(3),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(3)
    );
add_ln21_fu_630_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(2),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(2)
    );
add_ln21_fu_630_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(1),
      I1 => ap_loop_init,
      O => \indvar_flatten7_fu_142_reg[15]\(1)
    );
\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFBF"
    )
        port map (
      I0 => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_2_n_0\,
      I1 => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_3_n_0\,
      I2 => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_4_n_0\,
      I3 => \^tmp_1_fu_577_p4\(5),
      I4 => \^tmp_1_fu_577_p4\(0),
      I5 => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_5_n_0\,
      O => and_ln35_fu_652_p2
    );
\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^tmp_1_fu_577_p4\(6),
      I1 => \^tmp_1_fu_577_p4\(4),
      I2 => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_6_n_0\,
      I3 => \^tmp_1_fu_577_p4\(7),
      O => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_2_n_0\
    );
\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1D"
    )
        port map (
      I0 => \row8_fu_146_reg[8]_1\(4),
      I1 => icmp_ln22_reg_1309,
      I2 => \row8_fu_146_reg[8]_0\(4),
      I3 => ap_loop_init,
      O => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_3_n_0\
    );
\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1D"
    )
        port map (
      I0 => \row8_fu_146_reg[8]_1\(3),
      I1 => icmp_ln22_reg_1309,
      I2 => \row8_fu_146_reg[8]_0\(3),
      I3 => ap_loop_init,
      O => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_4_n_0\
    );
\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCCCCD"
    )
        port map (
      I0 => Q(8),
      I1 => \icmp_ln22_reg_1309[0]_i_3_n_0\,
      I2 => Q(7),
      I3 => Q(3),
      I4 => Q(2),
      I5 => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_7_n_0\,
      O => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_5_n_0\
    );
\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1D"
    )
        port map (
      I0 => \row8_fu_146_reg[8]_1\(2),
      I1 => icmp_ln22_reg_1309,
      I2 => \row8_fu_146_reg[8]_0\(2),
      I3 => ap_loop_init,
      O => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_6_n_0\
    );
\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000FE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      I2 => Q(5),
      I3 => icmp_ln22_reg_1309,
      I4 => ap_loop_init,
      I5 => Q(6),
      O => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_7_n_0\
    );
ap_loop_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB3B"
    )
        port map (
      I0 => \^icmp_ln21_fu_676_p2\,
      I1 => ap_rst_n,
      I2 => ap_loop_init_reg_1,
      I3 => ap_loop_init,
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => ap_loop_init,
      R => '0'
    );
\col9_fu_150[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => icmp_ln22_reg_1309,
      I1 => ap_loop_init,
      I2 => Q(0),
      O => D(0)
    );
\col9_fu_150[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => icmp_ln22_reg_1309,
      O => D(1)
    );
\col9_fu_150[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01020202"
    )
        port map (
      I0 => Q(2),
      I1 => icmp_ln22_reg_1309,
      I2 => ap_loop_init,
      I3 => Q(0),
      I4 => Q(1),
      O => D(2)
    );
\col9_fu_150[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006A000000AA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => ap_loop_init,
      I4 => icmp_ln22_reg_1309,
      I5 => Q(2),
      O => D(3)
    );
\col9_fu_150[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => \icmp_ln22_reg_1309[0]_i_3_n_0\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => D(4)
    );
\col9_fu_150[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF101010"
    )
        port map (
      I0 => ap_loop_init,
      I1 => icmp_ln22_reg_1309,
      I2 => Q(5),
      I3 => \col9_fu_150[6]_i_2_n_0\,
      I4 => Q(4),
      O => D(5)
    );
\col9_fu_150[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006AAA"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => \col9_fu_150[6]_i_2_n_0\,
      I3 => Q(5),
      I4 => icmp_ln22_reg_1309,
      I5 => ap_loop_init,
      O => D(6)
    );
\col9_fu_150[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => ap_loop_init,
      I4 => icmp_ln22_reg_1309,
      I5 => Q(2),
      O => \col9_fu_150[6]_i_2_n_0\
    );
\col9_fu_150[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF101010"
    )
        port map (
      I0 => ap_loop_init,
      I1 => icmp_ln22_reg_1309,
      I2 => Q(7),
      I3 => \icmp_ln22_reg_1309[0]_i_2_n_0\,
      I4 => Q(6),
      O => D(7)
    );
\col9_fu_150[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102020202020202"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_init,
      I2 => icmp_ln22_reg_1309,
      I3 => Q(6),
      I4 => \icmp_ln22_reg_1309[0]_i_2_n_0\,
      I5 => Q(7),
      O => D(8)
    );
\dividend_tmp_reg[0][8]_srl2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(8),
      I1 => icmp_ln22_reg_1309,
      I2 => ap_loop_init,
      O => select_ln21_fu_561_p3(8)
    );
\icmp_ln21_reg_1314[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222000022220002"
    )
        port map (
      I0 => \icmp_ln21_reg_1314[0]_i_2_n_0\,
      I1 => \icmp_ln21_reg_1314[0]_i_3_n_0\,
      I2 => \indvar_flatten7_fu_142_reg[16]\(2),
      I3 => \indvar_flatten7_fu_142_reg[16]\(7),
      I4 => ap_loop_init,
      I5 => \indvar_flatten7_fu_142_reg[16]\(1),
      O => \^icmp_ln21_fu_676_p2\
    );
\icmp_ln21_reg_1314[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCCCCD"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(6),
      I1 => ap_loop_init,
      I2 => \indvar_flatten7_fu_142_reg[16]\(14),
      I3 => \indvar_flatten7_fu_142_reg[16]\(3),
      I4 => \indvar_flatten7_fu_142_reg[16]\(8),
      I5 => \icmp_ln21_reg_1314[0]_i_4_n_0\,
      O => \icmp_ln21_reg_1314[0]_i_2_n_0\
    );
\icmp_ln21_reg_1314[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(0),
      I1 => \indvar_flatten7_fu_142_reg[16]\(4),
      I2 => \indvar_flatten7_fu_142_reg[16]\(9),
      I3 => ap_loop_init,
      I4 => \indvar_flatten7_fu_142_reg[16]\(5),
      O => \icmp_ln21_reg_1314[0]_i_3_n_0\
    );
\icmp_ln21_reg_1314[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(12),
      I1 => \indvar_flatten7_fu_142_reg[16]\(10),
      I2 => \indvar_flatten7_fu_142_reg[16]\(15),
      I3 => \indvar_flatten7_fu_142_reg[16]\(13),
      I4 => \indvar_flatten7_fu_142_reg[16]\(11),
      I5 => ap_sig_allocacmp_indvar_flatten7_load(16),
      O => \icmp_ln21_reg_1314[0]_i_4_n_0\
    );
\icmp_ln21_reg_1314[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten7_fu_142_reg[16]\(16),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_indvar_flatten7_load(16)
    );
\icmp_ln22_reg_1309[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000002"
    )
        port map (
      I0 => Q(8),
      I1 => \icmp_ln22_reg_1309[0]_i_2_n_0\,
      I2 => Q(6),
      I3 => \icmp_ln22_reg_1309[0]_i_3_n_0\,
      I4 => \icmp_ln22_reg_1309[0]_i_4_n_0\,
      I5 => Q(7),
      O => icmp_ln22_fu_664_p2
    );
\icmp_ln22_reg_1309[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => ap_loop_init,
      I1 => icmp_ln22_reg_1309,
      I2 => Q(5),
      I3 => \col9_fu_150[6]_i_2_n_0\,
      I4 => Q(4),
      O => \icmp_ln22_reg_1309[0]_i_2_n_0\
    );
\icmp_ln22_reg_1309[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_loop_init,
      I1 => icmp_ln22_reg_1309,
      O => \icmp_ln22_reg_1309[0]_i_3_n_0\
    );
\icmp_ln22_reg_1309[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFCCCFCCCE"
    )
        port map (
      I0 => Q(5),
      I1 => \icmp_ln22_reg_1309[0]_i_5_n_0\,
      I2 => ap_loop_init,
      I3 => icmp_ln22_reg_1309,
      I4 => Q(4),
      I5 => \col9_fu_150[6]_i_2_n_0\,
      O => \icmp_ln22_reg_1309[0]_i_4_n_0\
    );
\icmp_ln22_reg_1309[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000FE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => ap_loop_init,
      I4 => icmp_ln22_reg_1309,
      I5 => Q(2),
      O => \icmp_ln22_reg_1309[0]_i_5_n_0\
    );
\indvar_flatten7_fu_142[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \indvar_flatten7_fu_142_reg[16]\(0),
      O => ap_loop_init_reg_0(0)
    );
ram2_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init,
      I2 => icmp_ln22_reg_1309,
      O => select_ln21_fu_561_p3(0)
    );
ram2_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(7),
      I1 => icmp_ln22_reg_1309,
      I2 => ap_loop_init,
      O => select_ln21_fu_561_p3(7)
    );
ram2_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(6),
      I1 => icmp_ln22_reg_1309,
      I2 => ap_loop_init,
      O => select_ln21_fu_561_p3(6)
    );
ram2_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(5),
      I1 => icmp_ln22_reg_1309,
      I2 => ap_loop_init,
      O => select_ln21_fu_561_p3(5)
    );
ram2_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(4),
      I1 => icmp_ln22_reg_1309,
      I2 => ap_loop_init,
      O => select_ln21_fu_561_p3(4)
    );
ram2_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(3),
      I1 => icmp_ln22_reg_1309,
      I2 => ap_loop_init,
      O => select_ln21_fu_561_p3(3)
    );
ram2_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(2),
      I1 => icmp_ln22_reg_1309,
      I2 => ap_loop_init,
      O => select_ln21_fu_561_p3(2)
    );
ram2_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(1),
      I1 => icmp_ln22_reg_1309,
      I2 => ap_loop_init,
      O => select_ln21_fu_561_p3(1)
    );
\row8_fu_146[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F0F400F4F004000"
    )
        port map (
      I0 => icmp_ln21_reg_1314,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_loop_init,
      I3 => icmp_ln22_reg_1309,
      I4 => \row8_fu_146_reg[8]_0\(0),
      I5 => \row8_fu_146_reg[8]_1\(0),
      O => \icmp_ln21_reg_1314_reg[0]\(0)
    );
\row8_fu_146[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \row8_fu_146_reg[8]_1\(1),
      I1 => icmp_ln22_reg_1309,
      I2 => \row8_fu_146_reg[8]_0\(1),
      I3 => ap_loop_init,
      O => \^tmp_1_fu_577_p4\(0)
    );
\row8_fu_146[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \row8_fu_146_reg[8]_0\(2),
      I2 => icmp_ln22_reg_1309,
      I3 => \row8_fu_146_reg[8]_1\(2),
      O => \^tmp_1_fu_577_p4\(1)
    );
\row8_fu_146[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \row8_fu_146_reg[8]_0\(3),
      I2 => icmp_ln22_reg_1309,
      I3 => \row8_fu_146_reg[8]_1\(3),
      O => \^tmp_1_fu_577_p4\(2)
    );
\row8_fu_146[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \row8_fu_146_reg[8]_0\(4),
      I2 => icmp_ln22_reg_1309,
      I3 => \row8_fu_146_reg[8]_1\(4),
      O => \^tmp_1_fu_577_p4\(3)
    );
\row8_fu_146[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \row8_fu_146_reg[8]_1\(5),
      I1 => icmp_ln22_reg_1309,
      I2 => \row8_fu_146_reg[8]_0\(5),
      I3 => ap_loop_init,
      O => \^tmp_1_fu_577_p4\(4)
    );
\row8_fu_146[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \row8_fu_146_reg[8]_1\(6),
      I1 => icmp_ln22_reg_1309,
      I2 => \row8_fu_146_reg[8]_0\(6),
      I3 => ap_loop_init,
      O => \^tmp_1_fu_577_p4\(5)
    );
\row8_fu_146[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \row8_fu_146_reg[8]_1\(7),
      I1 => icmp_ln22_reg_1309,
      I2 => \row8_fu_146_reg[8]_0\(7),
      I3 => ap_loop_init,
      O => \^tmp_1_fu_577_p4\(6)
    );
\row8_fu_146[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \row8_fu_146_reg[8]_1\(8),
      I1 => icmp_ln22_reg_1309,
      I2 => \row8_fu_146_reg[8]_0\(8),
      I3 => ap_loop_init,
      O => \^tmp_1_fu_577_p4\(7)
    );
\row_111_fu_154[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF35FF350F35FF35"
    )
        port map (
      I0 => \row8_fu_146_reg[8]_1\(0),
      I1 => \row8_fu_146_reg[8]_0\(0),
      I2 => icmp_ln22_reg_1309,
      I3 => ap_loop_init,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => icmp_ln21_reg_1314,
      O => \^row8_fu_146_reg[8]\(0)
    );
\row_111_fu_154[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540BABF"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \row8_fu_146_reg[8]_0\(1),
      I2 => icmp_ln22_reg_1309,
      I3 => \row8_fu_146_reg[8]_1\(1),
      I4 => \^row8_fu_146_reg[8]\(0),
      O => \^row8_fu_146_reg[8]\(1)
    );
\row_111_fu_154[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404540BABF4540"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \row8_fu_146_reg[8]_0\(2),
      I2 => icmp_ln22_reg_1309,
      I3 => \row8_fu_146_reg[8]_1\(2),
      I4 => \^tmp_1_fu_577_p4\(0),
      I5 => \^row8_fu_146_reg[8]\(0),
      O => \^row8_fu_146_reg[8]\(2)
    );
\row_111_fu_154[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540BABF"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \row8_fu_146_reg[8]_0\(3),
      I2 => icmp_ln22_reg_1309,
      I3 => \row8_fu_146_reg[8]_1\(3),
      I4 => \row_111_fu_154[3]_i_2_n_0\,
      O => \^row8_fu_146_reg[8]\(3)
    );
\row_111_fu_154[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBABFFFFF"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \row8_fu_146_reg[8]_0\(2),
      I2 => icmp_ln22_reg_1309,
      I3 => \row8_fu_146_reg[8]_1\(2),
      I4 => \^tmp_1_fu_577_p4\(0),
      I5 => \^row8_fu_146_reg[8]\(0),
      O => \row_111_fu_154[3]_i_2_n_0\
    );
\row_111_fu_154[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540BABF"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \row8_fu_146_reg[8]_0\(4),
      I2 => icmp_ln22_reg_1309,
      I3 => \row8_fu_146_reg[8]_1\(4),
      I4 => \row_111_fu_154[4]_i_2_n_0\,
      O => \^row8_fu_146_reg[8]\(4)
    );
\row_111_fu_154[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABF"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \row8_fu_146_reg[8]_0\(3),
      I2 => icmp_ln22_reg_1309,
      I3 => \row8_fu_146_reg[8]_1\(3),
      I4 => \row_111_fu_154[3]_i_2_n_0\,
      O => \row_111_fu_154[4]_i_2_n_0\
    );
\row_111_fu_154[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF4540"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \row8_fu_146_reg[8]_0\(5),
      I2 => icmp_ln22_reg_1309,
      I3 => \row8_fu_146_reg[8]_1\(5),
      I4 => \row_111_fu_154[5]_i_2_n_0\,
      O => \^row8_fu_146_reg[8]\(5)
    );
\row_111_fu_154[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \row8_fu_146_reg[8]_0\(4),
      I2 => icmp_ln22_reg_1309,
      I3 => \row8_fu_146_reg[8]_1\(4),
      I4 => \row_111_fu_154[4]_i_2_n_0\,
      O => \row_111_fu_154[5]_i_2_n_0\
    );
\row_111_fu_154[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF4540"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \row8_fu_146_reg[8]_0\(6),
      I2 => icmp_ln22_reg_1309,
      I3 => \row8_fu_146_reg[8]_1\(6),
      I4 => \row_111_fu_154[8]_i_2_n_0\,
      O => \^row8_fu_146_reg[8]\(6)
    );
\row_111_fu_154[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF454045404540"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \row8_fu_146_reg[8]_0\(7),
      I2 => icmp_ln22_reg_1309,
      I3 => \row8_fu_146_reg[8]_1\(7),
      I4 => \row_111_fu_154[8]_i_2_n_0\,
      I5 => \^tmp_1_fu_577_p4\(5),
      O => \^row8_fu_146_reg[8]\(7)
    );
\row_111_fu_154[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^tmp_1_fu_577_p4\(7),
      I1 => \^tmp_1_fu_577_p4\(5),
      I2 => \row_111_fu_154[8]_i_2_n_0\,
      I3 => \^tmp_1_fu_577_p4\(6),
      O => \^row8_fu_146_reg[8]\(8)
    );
\row_111_fu_154[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \row8_fu_146_reg[8]_0\(5),
      I2 => icmp_ln22_reg_1309,
      I3 => \row8_fu_146_reg[8]_1\(5),
      I4 => \row_111_fu_154[4]_i_2_n_0\,
      I5 => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_i_3_n_0\,
      O => \row_111_fu_154[8]_i_2_n_0\
    );
\tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30333022"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_init,
      I2 => \row8_fu_146_reg[8]_0\(8),
      I3 => icmp_ln22_reg_1309,
      I4 => \row8_fu_146_reg[8]_1\(8),
      O => or_ln27_fu_616_p2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel_line_buffer_1_RAM_1WNR_AUTO_1R1W is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram0_reg_0 : out STD_LOGIC;
    \tmp_3_reg_1286_pp0_iter15_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    q1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram0_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gx_4_reg_1500_reg[10]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_4_reg_1500_reg[10]_0\ : in STD_LOGIC;
    \gx_4_reg_1500_reg[4]\ : in STD_LOGIC;
    tmp_3_reg_1286_pp0_iter15_reg : in STD_LOGIC;
    \gx_4_reg_1500_reg[4]_0\ : in STD_LOGIC;
    \gx_4_reg_1500_reg[4]_1\ : in STD_LOGIC;
    \gx_4_reg_1500_reg[4]_2\ : in STD_LOGIC;
    \gx_4_reg_1500_reg[4]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_4_reg_1500_reg[4]_4\ : in STD_LOGIC;
    \gx_4_reg_1500_reg[4]_5\ : in STD_LOGIC;
    \gx_4_reg_1500_reg[4]_6\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_4_reg_1500_reg[4]_7\ : in STD_LOGIC;
    \gx_4_reg_1500_reg[8]\ : in STD_LOGIC;
    \gx_4_reg_1500_reg[8]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    we0 : in STD_LOGIC;
    line_buffer_1_ce1_local : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram0_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ce0 : in STD_LOGIC;
    ce2 : in STD_LOGIC;
    address2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    line_buffer_1_load_reg_13180 : in STD_LOGIC;
    address3 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel_line_buffer_1_RAM_1WNR_AUTO_1R1W : entity is "sobel_line_buffer_1_RAM_1WNR_AUTO_1R1W";
end Sobel_design_sobel_0_0_sobel_line_buffer_1_RAM_1WNR_AUTO_1R1W;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel_line_buffer_1_RAM_1WNR_AUTO_1R1W is
  signal line_buffer_1_q1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ram0_reg_0\ : STD_LOGIC;
  signal \^tmp_3_reg_1286_pp0_iter15_reg_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ram0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram1_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram1_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram1_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram1_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram2_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram2_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram2_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram2_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram0_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram0_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram0_reg : label is "Sobel_design_sobel_0_0/inst/line_buffer_1_U/ram0_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram0_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram0_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram0_reg : label is 768;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram0_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram1_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram1_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of ram1_reg : label is "";
  attribute RTL_RAM_BITS of ram1_reg : label is 2048;
  attribute RTL_RAM_NAME of ram1_reg : label is "Sobel_design_sobel_0_0/inst/line_buffer_1_U/ram1_reg";
  attribute RTL_RAM_STYLE of ram1_reg : label is "auto";
  attribute RTL_RAM_TYPE of ram1_reg : label is "RAM_SDP";
  attribute ram_addr_begin of ram1_reg : label is 0;
  attribute ram_addr_end of ram1_reg : label is 1023;
  attribute ram_offset of ram1_reg : label is 768;
  attribute ram_slice_begin of ram1_reg : label is 0;
  attribute ram_slice_end of ram1_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram2_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram2_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of ram2_reg : label is "";
  attribute RTL_RAM_BITS of ram2_reg : label is 2048;
  attribute RTL_RAM_NAME of ram2_reg : label is "Sobel_design_sobel_0_0/inst/line_buffer_1_U/ram2_reg";
  attribute RTL_RAM_STYLE of ram2_reg : label is "auto";
  attribute RTL_RAM_TYPE of ram2_reg : label is "RAM_SDP";
  attribute ram_addr_begin of ram2_reg : label is 0;
  attribute ram_addr_end of ram2_reg : label is 1023;
  attribute ram_offset of ram2_reg : label is 768;
  attribute ram_slice_begin of ram2_reg : label is 0;
  attribute ram_slice_end of ram2_reg : label is 7;
begin
  q1(3 downto 0) <= \^q1\(3 downto 0);
  ram0_reg_0 <= \^ram0_reg_0\;
  \tmp_3_reg_1286_pp0_iter15_reg_reg[0]\(0) <= \^tmp_3_reg_1286_pp0_iter15_reg_reg[0]\(0);
  \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(2 downto 0) <= \^tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(2 downto 0);
\gx_4_fu_1043_p2__0_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2D22D2D2D2DD2"
    )
        port map (
      I0 => \^q1\(3),
      I1 => tmp_3_reg_1286_pp0_iter15_reg,
      I2 => Q(2),
      I3 => \gx_4_reg_1500_reg[10]\,
      I4 => Q(1),
      I5 => CO(0),
      O => \^ram0_reg_0\
    );
\gx_4_fu_1043_p2__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => \gx_4_reg_1500_reg[4]\,
      I1 => tmp_3_reg_1286_pp0_iter15_reg,
      I2 => line_buffer_1_q1(3),
      I3 => \gx_4_reg_1500_reg[4]_0\,
      O => \^tmp_3_reg_1286_pp0_iter15_reg_reg[0]\(0)
    );
\gx_4_fu_1043_p2__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => \^tmp_3_reg_1286_pp0_iter15_reg_reg[0]\(0),
      I1 => \^q1\(0),
      I2 => tmp_3_reg_1286_pp0_iter15_reg,
      I3 => \gx_4_reg_1500_reg[8]\,
      I4 => \gx_4_reg_1500_reg[8]_0\,
      O => ram0_reg_1(0)
    );
\gx_4_fu_1043_p2__0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6000F060"
    )
        port map (
      I0 => \gx_4_reg_1500_reg[10]\,
      I1 => Q(1),
      I2 => \^ram0_reg_0\,
      I3 => O(0),
      I4 => \gx_4_reg_1500_reg[10]_0\,
      O => DI(0)
    );
\gx_4_fu_1043_p2__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => \gx_4_reg_1500_reg[4]_1\,
      I1 => tmp_3_reg_1286_pp0_iter15_reg,
      I2 => line_buffer_1_q1(2),
      I3 => \gx_4_reg_1500_reg[4]_2\,
      O => \^tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(2)
    );
\gx_4_fu_1043_p2__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EFF8E8E008E0000"
    )
        port map (
      I0 => Q(0),
      I1 => \gx_4_reg_1500_reg[4]_3\(0),
      I2 => \gx_4_reg_1500_reg[4]_4\,
      I3 => tmp_3_reg_1286_pp0_iter15_reg,
      I4 => line_buffer_1_q1(1),
      I5 => \gx_4_reg_1500_reg[4]_5\,
      O => \^tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(1)
    );
\gx_4_fu_1043_p2__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20BABA20BA2020BA"
    )
        port map (
      I0 => \gx_4_reg_1500_reg[4]_6\,
      I1 => tmp_3_reg_1286_pp0_iter15_reg,
      I2 => line_buffer_1_q1(0),
      I3 => \gx_4_reg_1500_reg[4]_4\,
      I4 => \gx_4_reg_1500_reg[4]_3\(0),
      I5 => Q(0),
      O => \^tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(0)
    );
\gx_4_fu_1043_p2__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => \^tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(2),
      I1 => line_buffer_1_q1(3),
      I2 => tmp_3_reg_1286_pp0_iter15_reg,
      I3 => \gx_4_reg_1500_reg[4]_0\,
      I4 => \gx_4_reg_1500_reg[4]\,
      O => S(3)
    );
\gx_4_fu_1043_p2__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => \^tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(1),
      I1 => line_buffer_1_q1(2),
      I2 => tmp_3_reg_1286_pp0_iter15_reg,
      I3 => \gx_4_reg_1500_reg[4]_2\,
      I4 => \gx_4_reg_1500_reg[4]_1\,
      O => S(2)
    );
\gx_4_fu_1043_p2__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => \^tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(0),
      I1 => line_buffer_1_q1(1),
      I2 => tmp_3_reg_1286_pp0_iter15_reg,
      I3 => \gx_4_reg_1500_reg[4]_5\,
      I4 => \gx_4_reg_1500_reg[4]_7\,
      O => S(1)
    );
\gx_4_fu_1043_p2__0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699669"
    )
        port map (
      I0 => \gx_4_reg_1500_reg[4]_6\,
      I1 => \gx_4_reg_1500_reg[4]_4\,
      I2 => \gx_4_reg_1500_reg[4]_3\(0),
      I3 => Q(0),
      I4 => tmp_3_reg_1286_pp0_iter15_reg,
      I5 => line_buffer_1_q1(0),
      O => S(0)
    );
ram0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => address0(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => ram0_reg_2(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => d0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram0_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram0_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 4) => \^q1\(3 downto 0),
      DOBDO(3 downto 0) => line_buffer_1_q1(3 downto 0),
      DOPADOP(1 downto 0) => NLW_ram0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => we0,
      ENBWREN => line_buffer_1_ce1_local,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => ce0,
      WEA(0) => ce0,
      WEBWE(3 downto 0) => B"0000"
    );
ram1_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => address0(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => address2(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => d0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram1_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram1_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => q2(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram1_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram1_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => we0,
      ENBWREN => ce2,
      REGCEAREGCE => '0',
      REGCEB => ce0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => ce0,
      WEA(0) => ce0,
      WEBWE(3 downto 0) => B"0000"
    );
ram2_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => address0(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => address3(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => d0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram2_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram2_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => q3(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram2_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram2_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => we0,
      ENBWREN => ap_block_pp0_stage0_11001,
      REGCEAREGCE => '0',
      REGCEB => line_buffer_1_load_reg_13180,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => ce0,
      WEA(0) => ce0,
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    line_buffer_3_we0_local : in STD_LOGIC;
    line_buffer_3_ce1_local : in STD_LOGIC;
    reg_5170 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W : entity is "sobel_line_buffer_3_RAM_AUTO_1R1W";
end Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 688;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "Sobel_design_sobel_0_0/inst/line_buffer_3_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => P(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 4) => ADDRBWRADDR(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => line_buffer_3_we0_local,
      ENBWREN => line_buffer_3_ce1_local,
      REGCEAREGCE => '0',
      REGCEB => reg_5170,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    line_buffer_4_we0_local : in STD_LOGIC;
    line_buffer_4_ce1_local : in STD_LOGIC;
    reg_5210 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W_1 : entity is "sobel_line_buffer_3_RAM_AUTO_1R1W";
end Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W_1;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W_1 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 688;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "Sobel_design_sobel_0_0/inst/line_buffer_4_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => P(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 4) => ADDRBWRADDR(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => line_buffer_4_we0_local,
      ENBWREN => line_buffer_4_ce1_local,
      REGCEAREGCE => '0',
      REGCEB => reg_5210,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    line_buffer_5_we0_local : in STD_LOGIC;
    line_buffer_5_ce1_local : in STD_LOGIC;
    reg_5250 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W_2 : entity is "sobel_line_buffer_3_RAM_AUTO_1R1W";
end Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W_2;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W_2 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 688;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "Sobel_design_sobel_0_0/inst/line_buffer_5_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => P(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 4) => ADDRBWRADDR(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => line_buffer_5_we0_local,
      ENBWREN => line_buffer_5_ce1_local,
      REGCEAREGCE => '0',
      REGCEB => reg_5250,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    line_buffer_1_17_ce0_local : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    line_buffer_1_ce1_local : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram0_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W : entity is "sobel_line_buffer_RAM_1WNR_AUTO_1R1W";
end Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W is
  signal NLW_ram0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram0_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram0_reg : label is 688;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram0_reg : label is "Sobel_design_sobel_0_0/inst/line_buffer_1_17_U/ram0_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram0_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram0_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram0_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram0_reg : label is 7;
begin
ram0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => ADDRARDADDR(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 4) => Q(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram0_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => NLW_ram0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => D(7 downto 0),
      DOBDO(15 downto 8) => NLW_ram0_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => line_buffer_1_17_ce0_local,
      ENBWREN => ce0,
      REGCEAREGCE => '0',
      REGCEB => line_buffer_1_ce1_local,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 6 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter13_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter13_reg_0 : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram0_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    line_buffer_2_ce0_local : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    line_buffer_1_ce1_local : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram0_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    gy_1_fu_930_p2_carry : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gy_1_fu_930_p2_carry_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gy_1_fu_930_p2_carry_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gy_1_fu_930_p2_carry_2 : in STD_LOGIC;
    gx_fu_954_p2_carry : in STD_LOGIC_VECTOR ( 0 to 0 );
    gx_fu_954_p2_carry_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    gx_fu_954_p2_carry_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter13 : in STD_LOGIC;
    and_ln35_reg_1305_pp0_iter12_reg : in STD_LOGIC;
    ram0_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram1_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram1_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram1_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_3_reg_1286_pp0_iter15_reg : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W_0 : entity is "sobel_line_buffer_RAM_1WNR_AUTO_1R1W";
end Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W_0;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal line_buffer_2_load_3_reg_1490 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram0_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram0_reg : label is 688;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram0_reg : label is "Sobel_design_sobel_0_0/inst/line_buffer_2_U/ram0_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram0_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram0_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram0_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram0_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram0_reg_i_10__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ram0_reg_i_11__0\ : label is "soft_lutpair15";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  DI(0) <= \^di\(0);
  DOBDO(6 downto 0) <= \^dobdo\(6 downto 0);
gx_fu_954_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8B8BB88"
    )
        port map (
      I0 => line_buffer_2_load_3_reg_1490(0),
      I1 => gy_1_fu_930_p2_carry(1),
      I2 => gy_1_fu_930_p2_carry_0(0),
      I3 => gy_1_fu_930_p2_carry_1(0),
      I4 => gy_1_fu_930_p2_carry(0),
      I5 => tmp_3_reg_1286_pp0_iter15_reg,
      O => \^di\(0)
    );
gx_fu_954_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A695A695A6A69595"
    )
        port map (
      I0 => \^di\(0),
      I1 => gy_1_fu_930_p2_carry(1),
      I2 => gx_fu_954_p2_carry(0),
      I3 => gx_fu_954_p2_carry_0(0),
      I4 => gx_fu_954_p2_carry_1(0),
      I5 => gy_1_fu_930_p2_carry(0),
      O => \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(0)
    );
gy_1_fu_930_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFBABFBABABFBF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^dobdo\(0),
      I2 => gy_1_fu_930_p2_carry(1),
      I3 => gy_1_fu_930_p2_carry_0(1),
      I4 => gy_1_fu_930_p2_carry_1(1),
      I5 => gy_1_fu_930_p2_carry(0),
      O => ram0_reg_0(1)
    );
gy_1_fu_930_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47474477"
    )
        port map (
      I0 => line_buffer_2_load_3_reg_1490(0),
      I1 => gy_1_fu_930_p2_carry(1),
      I2 => gy_1_fu_930_p2_carry_0(0),
      I3 => gy_1_fu_930_p2_carry_1(0),
      I4 => gy_1_fu_930_p2_carry(0),
      O => ram0_reg_0(0)
    );
gy_1_fu_930_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47474477B8B8BB88"
    )
        port map (
      I0 => line_buffer_2_load_3_reg_1490(0),
      I1 => gy_1_fu_930_p2_carry(1),
      I2 => gy_1_fu_930_p2_carry_0(0),
      I3 => gy_1_fu_930_p2_carry_1(0),
      I4 => gy_1_fu_930_p2_carry(0),
      I5 => gy_1_fu_930_p2_carry_2,
      O => S(0)
    );
ram0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => ADDRARDADDR(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 4) => Q(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram0_reg_1(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => NLW_ram0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => \^d\(7 downto 0),
      DOBDO(15 downto 8) => NLW_ram0_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 1) => \^dobdo\(6 downto 0),
      DOBDO(0) => line_buffer_2_load_3_reg_1490(0),
      DOPADOP(1 downto 0) => NLW_ram0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => line_buffer_2_ce0_local,
      ENBWREN => ce0,
      REGCEAREGCE => '0',
      REGCEB => line_buffer_1_ce1_local,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram0_reg_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter13,
      I1 => ram0_reg_2(1),
      I2 => ram0_reg_2(0),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      O => ap_enable_reg_pp0_iter13_reg_0
    );
\ram0_reg_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter13,
      I1 => and_ln35_reg_1305_pp0_iter12_reg,
      I2 => ram0_reg_2(0),
      I3 => ram0_reg_2(1),
      O => ap_enable_reg_pp0_iter13_reg
    );
\ram0_reg_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^d\(7),
      I1 => ram1_reg(1),
      I2 => ram1_reg_0(7),
      I3 => ram1_reg(0),
      I4 => ram1_reg_1(7),
      O => d0(7)
    );
\ram0_reg_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^d\(6),
      I1 => ram1_reg(1),
      I2 => ram1_reg_0(6),
      I3 => ram1_reg(0),
      I4 => ram1_reg_1(6),
      O => d0(6)
    );
\ram0_reg_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^d\(5),
      I1 => ram1_reg(1),
      I2 => ram1_reg_0(5),
      I3 => ram1_reg(0),
      I4 => ram1_reg_1(5),
      O => d0(5)
    );
\ram0_reg_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^d\(4),
      I1 => ram1_reg(1),
      I2 => ram1_reg_0(4),
      I3 => ram1_reg(0),
      I4 => ram1_reg_1(4),
      O => d0(4)
    );
\ram0_reg_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^d\(3),
      I1 => ram1_reg(1),
      I2 => ram1_reg_0(3),
      I3 => ram1_reg(0),
      I4 => ram1_reg_1(3),
      O => d0(3)
    );
\ram0_reg_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^d\(2),
      I1 => ram1_reg(1),
      I2 => ram1_reg_0(2),
      I3 => ram1_reg(0),
      I4 => ram1_reg_1(2),
      O => d0(2)
    );
\ram0_reg_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^d\(1),
      I1 => ram1_reg(1),
      I2 => ram1_reg_0(1),
      I3 => ram1_reg(0),
      I4 => ram1_reg_1(1),
      O => d0(1)
    );
\ram0_reg_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^d\(0),
      I1 => ram1_reg(1),
      I2 => ram1_reg_0(0),
      I3 => ram1_reg(0),
      I4 => ram1_reg_1(0),
      O => d0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram0_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_3_reg_1286_pp0_iter15_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \px_3_reg_1475_pp0_iter15_reg_reg[2]\ : out STD_LOGIC;
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_0\ : out STD_LOGIC;
    \px_3_reg_1475_pp0_iter15_reg_reg[3]\ : out STD_LOGIC;
    \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \px_3_reg_1475_pp0_iter15_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    line_buffer_ce0_local : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    line_buffer_1_ce1_local : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram0_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_4_reg_1500_reg[10]\ : in STD_LOGIC;
    \gx_4_reg_1500_reg[10]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gx_4_reg_1500_reg[8]\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_4_reg_1500_reg[8]_0\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gy_3_reg_1506_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tmp_3_reg_1286_pp0_iter15_reg : in STD_LOGIC;
    gy_fu_904_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    zext_ln43_fu_1076_p1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_4_fu_1043_p2__0_carry__0_i_7_0\ : in STD_LOGIC;
    \gx_4_fu_1043_p2__0_carry__0_i_7_1\ : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_4_fu_1043_p2__0_carry__0_i_8\ : in STD_LOGIC;
    \gx_4_fu_1043_p2__0_carry__0_i_8_0\ : in STD_LOGIC;
    \gx_4_fu_1043_p2__0_carry__0_i_4\ : in STD_LOGIC;
    gy_1_fu_930_p2_carry_i_7_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gy_1_fu_930_p2_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gy_3_reg_1506_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_4_fu_1043_p2__0_carry__0_i_16\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gy_1_fu_930_p2_carry__1\ : in STD_LOGIC;
    \gy_1_fu_930_p2_carry__1_0\ : in STD_LOGIC;
    \gy_1_fu_930_p2_carry__1_1\ : in STD_LOGIC;
    \gy_1_fu_930_p2_carry__1_2\ : in STD_LOGIC;
    gy_1_fu_930_p2_carry : in STD_LOGIC;
    \gy_3_reg_1506_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_4_reg_1500_reg[10]_1\ : in STD_LOGIC;
    gy_1_fu_930_p2_carry_0 : in STD_LOGIC;
    gy_1_fu_930_p2_carry_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W_3 : entity is "sobel_line_buffer_RAM_1WNR_AUTO_1R1W";
end Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W_3;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W_3 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dout_tmp : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gx_4_fu_1043_p2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal line_buffer_load_3_reg_1480 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^px_3_reg_1475_pp0_iter15_reg_reg[2]\ : STD_LOGIC;
  signal \^ram0_reg_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_0\ : STD_LOGIC;
  signal \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gx_4_fu_1043_p2__0_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gx_4_fu_1043_p2__0_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gx_4_fu_1043_p2__0_carry__0_i_1\ : label is "lutpair1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gx_4_fu_1043_p2__0_carry__0_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gx_4_fu_1043_p2__0_carry__0_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gx_4_fu_1043_p2__0_carry__0_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gx_4_fu_1043_p2__0_carry__0_i_14\ : label is "soft_lutpair18";
  attribute HLUTNM of \gx_4_fu_1043_p2__0_carry__0_i_6\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \gx_4_fu_1043_p2__0_carry__0_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gx_4_fu_1043_p2__0_carry__1_i_5\ : label is "soft_lutpair16";
  attribute HLUTNM of gy_1_fu_930_p2_carry_i_1 : label is "lutpair0";
  attribute HLUTNM of gy_1_fu_930_p2_carry_i_6 : label is "lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram0_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram0_reg : label is 688;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram0_reg : label is "Sobel_design_sobel_0_0/inst/line_buffer_U/ram0_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram0_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram0_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram0_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram0_reg : label is 7;
begin
  CO(0) <= \^co\(0);
  DI(2 downto 0) <= \^di\(2 downto 0);
  \px_3_reg_1475_pp0_iter15_reg_reg[2]\ <= \^px_3_reg_1475_pp0_iter15_reg_reg[2]\;
  ram0_reg_0(1 downto 0) <= \^ram0_reg_0\(1 downto 0);
  \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_0\ <= \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_0\;
  \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(3 downto 0) <= \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(3 downto 0);
  \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_1\(0) <= \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_1\(0);
\gx_4_fu_1043_p2__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => \gx_4_fu_1043_p2__0_carry__0_i_9_n_0\,
      I1 => tmp_3_reg_1286_pp0_iter15_reg,
      I2 => q1(2),
      I3 => \gx_4_fu_1043_p2__0_carry__0_i_10_n_0\,
      O => \^di\(2)
    );
\gx_4_fu_1043_p2__0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \gx_4_reg_1500_reg[10]\,
      I1 => \gx_4_reg_1500_reg[10]_0\(4),
      I2 => \gx_4_reg_1500_reg[8]\,
      I3 => O(3),
      O => \gx_4_fu_1043_p2__0_carry__0_i_10_n_0\
    );
\gx_4_fu_1043_p2__0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gx_4_fu_1043_p2__0_carry__0_i_8\,
      I1 => O(1),
      I2 => \gx_4_fu_1043_p2__0_carry__0_i_8_0\,
      O => \gx_4_fu_1043_p2__0_carry__0_i_11_n_0\
    );
\gx_4_fu_1043_p2__0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gx_4_fu_1043_p2__0_carry__0_i_7_0\,
      I1 => O(2),
      I2 => \gx_4_fu_1043_p2__0_carry__0_i_7_1\,
      O => \gx_4_fu_1043_p2__0_carry__0_i_12_n_0\
    );
\gx_4_fu_1043_p2__0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444DDDDDDDD4"
    )
        port map (
      I0 => \gx_4_fu_1043_p2__0_carry__0_i_4\,
      I1 => O(0),
      I2 => \gx_4_reg_1500_reg[10]_0\(2),
      I3 => \gx_4_reg_1500_reg[10]_0\(1),
      I4 => \gx_4_reg_1500_reg[10]_0\(0),
      I5 => \gx_4_reg_1500_reg[10]_0\(3),
      O => \^px_3_reg_1475_pp0_iter15_reg_reg[2]\
    );
\gx_4_fu_1043_p2__0_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gx_4_fu_1043_p2__0_carry__0_i_8\,
      I1 => O(1),
      I2 => \gx_4_fu_1043_p2__0_carry__0_i_8_0\,
      O => \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_0\
    );
\gx_4_fu_1043_p2__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => \gx_4_fu_1043_p2__0_carry__0_i_11_n_0\,
      I1 => tmp_3_reg_1286_pp0_iter15_reg,
      I2 => q1(1),
      I3 => \gx_4_fu_1043_p2__0_carry__0_i_12_n_0\,
      O => \^di\(1)
    );
\gx_4_fu_1043_p2__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => \^px_3_reg_1475_pp0_iter15_reg_reg[2]\,
      I1 => tmp_3_reg_1286_pp0_iter15_reg,
      I2 => q1(0),
      I3 => \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_0\,
      O => \^di\(0)
    );
\gx_4_fu_1043_p2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996F00F0FF06996"
    )
        port map (
      I0 => \gx_4_reg_1500_reg[10]\,
      I1 => \gx_4_reg_1500_reg[10]_0\(4),
      I2 => \^di\(2),
      I3 => \gx_4_reg_1500_reg[8]_0\,
      I4 => \gx_4_reg_1500_reg[8]\,
      I5 => O(3),
      O => S(2)
    );
\gx_4_fu_1043_p2__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A65659A"
    )
        port map (
      I0 => \gx_4_fu_1043_p2__0_carry__0_i_9_n_0\,
      I1 => tmp_3_reg_1286_pp0_iter15_reg,
      I2 => q1(2),
      I3 => \gx_4_fu_1043_p2__0_carry__0_i_10_n_0\,
      I4 => \^di\(1),
      O => S(1)
    );
\gx_4_fu_1043_p2__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => \^di\(0),
      I1 => q1(1),
      I2 => tmp_3_reg_1286_pp0_iter15_reg,
      I3 => \gx_4_fu_1043_p2__0_carry__0_i_12_n_0\,
      I4 => \gx_4_fu_1043_p2__0_carry__0_i_11_n_0\,
      O => S(0)
    );
\gx_4_fu_1043_p2__0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gx_4_fu_1043_p2__0_carry__0_i_7_0\,
      I1 => O(2),
      I2 => \gx_4_fu_1043_p2__0_carry__0_i_7_1\,
      O => \gx_4_fu_1043_p2__0_carry__0_i_9_n_0\
    );
\gx_4_fu_1043_p2__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \gx_4_reg_1500_reg[10]_0\(5),
      I1 => \gx_4_reg_1500_reg[10]\,
      I2 => \gx_4_reg_1500_reg[10]_0\(4),
      I3 => \^co\(0),
      I4 => q1(3),
      I5 => tmp_3_reg_1286_pp0_iter15_reg,
      O => \px_3_reg_1475_pp0_iter15_reg_reg[7]\(1)
    );
\gx_4_fu_1043_p2__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBABA2045DFDFBA"
    )
        port map (
      I0 => \gx_4_fu_1043_p2__0_carry__1_i_5_n_0\,
      I1 => tmp_3_reg_1286_pp0_iter15_reg,
      I2 => q1(3),
      I3 => \^co\(0),
      I4 => \gx_4_reg_1500_reg[10]_1\,
      I5 => \gx_4_reg_1500_reg[10]_0\(5),
      O => \px_3_reg_1475_pp0_iter15_reg_reg[7]\(0)
    );
\gx_4_fu_1043_p2__0_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx_4_fu_1043_p2__0_carry__0_i_16\(0),
      CO(3 downto 1) => \NLW_gx_4_fu_1043_p2__0_carry__1_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gx_4_fu_1043_p2__0_carry__1_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gx_4_fu_1043_p2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F06"
    )
        port map (
      I0 => \gx_4_reg_1500_reg[10]\,
      I1 => \gx_4_reg_1500_reg[10]_0\(4),
      I2 => \gx_4_reg_1500_reg[8]\,
      I3 => O(3),
      O => \gx_4_fu_1043_p2__0_carry__1_i_5_n_0\
    );
\gx_4_fu_1043_p2__0_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969696969669"
    )
        port map (
      I0 => \gx_4_fu_1043_p2__0_carry__0_i_4\,
      I1 => O(0),
      I2 => \gx_4_reg_1500_reg[10]_0\(3),
      I3 => \gx_4_reg_1500_reg[10]_0\(0),
      I4 => \gx_4_reg_1500_reg[10]_0\(1),
      I5 => \gx_4_reg_1500_reg[10]_0\(2),
      O => \px_3_reg_1475_pp0_iter15_reg_reg[3]\
    );
\gx_fu_954_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => tmp_3_reg_1286_pp0_iter15_reg,
      I1 => dout_tmp(7),
      I2 => p_0_in(6),
      O => \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2\(3)
    );
\gx_fu_954_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => tmp_3_reg_1286_pp0_iter15_reg,
      I1 => dout_tmp(6),
      I2 => p_0_in(5),
      O => \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2\(2)
    );
\gx_fu_954_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => tmp_3_reg_1286_pp0_iter15_reg,
      I1 => dout_tmp(5),
      I2 => p_0_in(4),
      O => \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2\(1)
    );
\gx_fu_954_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => tmp_3_reg_1286_pp0_iter15_reg,
      I1 => dout_tmp(4),
      I2 => p_0_in(3),
      O => \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2\(0)
    );
gx_fu_954_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => tmp_3_reg_1286_pp0_iter15_reg,
      I1 => dout_tmp(3),
      I2 => p_0_in(2),
      O => \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_1\(2)
    );
gx_fu_954_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => tmp_3_reg_1286_pp0_iter15_reg,
      I1 => dout_tmp(2),
      I2 => p_0_in(1),
      O => \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_1\(1)
    );
gx_fu_954_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => tmp_3_reg_1286_pp0_iter15_reg,
      I1 => dout_tmp(1),
      I2 => p_0_in(0),
      O => \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_1\(0)
    );
\gy_1_fu_930_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_1_in(3),
      I1 => dout_tmp(6),
      I2 => p_0_in(5),
      O => \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(3)
    );
\gy_1_fu_930_p2_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => gy_1_fu_930_p2_carry_i_7_0(0),
      I1 => line_buffer_load_3_reg_1480(6),
      I2 => DOBDO(5),
      I3 => gy_1_fu_930_p2_carry_i_7_0(1),
      I4 => \gy_1_fu_930_p2_carry__0_i_5_0\(5),
      O => dout_tmp(6)
    );
\gy_1_fu_930_p2_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => gy_1_fu_930_p2_carry_i_7_0(0),
      I1 => line_buffer_load_3_reg_1480(5),
      I2 => DOBDO(4),
      I3 => gy_1_fu_930_p2_carry_i_7_0(1),
      I4 => \gy_1_fu_930_p2_carry__0_i_5_0\(4),
      O => dout_tmp(5)
    );
\gy_1_fu_930_p2_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => gy_1_fu_930_p2_carry_i_7_0(0),
      I1 => line_buffer_load_3_reg_1480(4),
      I2 => DOBDO(3),
      I3 => gy_1_fu_930_p2_carry_i_7_0(1),
      I4 => \gy_1_fu_930_p2_carry__0_i_5_0\(3),
      O => dout_tmp(4)
    );
\gy_1_fu_930_p2_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => gy_1_fu_930_p2_carry_i_7_0(0),
      I1 => line_buffer_load_3_reg_1480(7),
      I2 => DOBDO(6),
      I3 => gy_1_fu_930_p2_carry_i_7_0(1),
      I4 => \gy_1_fu_930_p2_carry__0_i_5_0\(6),
      O => dout_tmp(7)
    );
\gy_1_fu_930_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_1_in(2),
      I1 => dout_tmp(5),
      I2 => p_0_in(4),
      O => \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(2)
    );
\gy_1_fu_930_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_1_in(1),
      I1 => dout_tmp(4),
      I2 => p_0_in(3),
      O => \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(1)
    );
\gy_1_fu_930_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_1_in(0),
      I1 => dout_tmp(3),
      I2 => p_0_in(2),
      O => \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(0)
    );
\gy_1_fu_930_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(3),
      I1 => p_1_in(4),
      I2 => dout_tmp(7),
      I3 => p_0_in(6),
      O => \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1\(3)
    );
\gy_1_fu_930_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_in(3),
      I1 => dout_tmp(6),
      I2 => p_0_in(5),
      I3 => \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(2),
      O => \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1\(2)
    );
\gy_1_fu_930_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_in(2),
      I1 => dout_tmp(5),
      I2 => p_0_in(4),
      I3 => \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(1),
      O => \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1\(1)
    );
\gy_1_fu_930_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_in(1),
      I1 => dout_tmp(4),
      I2 => p_0_in(3),
      I3 => \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(0),
      O => \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1\(0)
    );
\gy_1_fu_930_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_1_in(4),
      I1 => dout_tmp(7),
      I2 => p_0_in(6),
      O => \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]\(0)
    );
\gy_1_fu_930_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D4B4BD24BD24BD2"
    )
        port map (
      I0 => p_0_in(6),
      I1 => dout_tmp(7),
      I2 => \gy_1_fu_930_p2_carry__1\,
      I3 => \gy_1_fu_930_p2_carry__1_0\,
      I4 => \gy_1_fu_930_p2_carry__1_1\,
      I5 => \gy_1_fu_930_p2_carry__1_2\,
      O => \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_2\(0)
    );
gy_1_fu_930_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => gy_1_fu_930_p2_carry_0,
      I1 => dout_tmp(2),
      I2 => p_0_in(1),
      O => \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_1\(0)
    );
gy_1_fu_930_p2_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => gy_1_fu_930_p2_carry_i_7_0(0),
      I1 => line_buffer_load_3_reg_1480(2),
      I2 => DOBDO(1),
      I3 => gy_1_fu_930_p2_carry_i_7_0(1),
      I4 => \gy_1_fu_930_p2_carry__0_i_5_0\(1),
      O => dout_tmp(2)
    );
gy_1_fu_930_p2_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => gy_1_fu_930_p2_carry_i_7_0(0),
      I1 => line_buffer_load_3_reg_1480(3),
      I2 => DOBDO(2),
      I3 => gy_1_fu_930_p2_carry_i_7_0(1),
      I4 => \gy_1_fu_930_p2_carry__0_i_5_0\(2),
      O => dout_tmp(3)
    );
gy_1_fu_930_p2_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => gy_1_fu_930_p2_carry_i_7_0(0),
      I1 => \^ram0_reg_0\(1),
      I2 => DOBDO(0),
      I3 => gy_1_fu_930_p2_carry_i_7_0(1),
      I4 => \gy_1_fu_930_p2_carry__0_i_5_0\(0),
      O => dout_tmp(1)
    );
gy_1_fu_930_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_in(0),
      I1 => dout_tmp(3),
      I2 => p_0_in(2),
      I3 => \^trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_1\(0),
      O => \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_0\(2)
    );
gy_1_fu_930_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => gy_1_fu_930_p2_carry_0,
      I1 => dout_tmp(2),
      I2 => p_0_in(1),
      I3 => gy_1_fu_930_p2_carry_1(0),
      O => \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_0\(1)
    );
gy_1_fu_930_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dout_tmp(1),
      I1 => p_0_in(0),
      I2 => gy_1_fu_930_p2_carry,
      O => \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_0\(0)
    );
\gy_3_fu_1090_p2__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \gy_3_reg_1506_reg[10]\(0),
      I1 => tmp_3_reg_1286_pp0_iter15_reg,
      I2 => gy_fu_904_p2(0),
      I3 => zext_ln43_fu_1076_p1(0),
      O => \tmp_3_reg_1286_pp0_iter15_reg_reg[0]\(0)
    );
\gy_3_fu_1090_p2__1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gy_3_reg_1506_reg[10]_0\(0),
      I1 => tmp_3_reg_1286_pp0_iter15_reg,
      I2 => \gy_3_reg_1506_reg[10]\(2),
      O => \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(2)
    );
\gy_3_fu_1090_p2__1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => zext_ln43_fu_1076_p1(0),
      I1 => gy_fu_904_p2(0),
      I2 => \gy_3_reg_1506_reg[10]\(0),
      I3 => \gy_3_reg_1506_reg[10]\(1),
      I4 => tmp_3_reg_1286_pp0_iter15_reg,
      I5 => gy_fu_904_p2(1),
      O => \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(1)
    );
\gy_3_fu_1090_p2__1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \gy_3_reg_1506_reg[10]_1\(0),
      I1 => gy_fu_904_p2(0),
      I2 => tmp_3_reg_1286_pp0_iter15_reg,
      I3 => \gy_3_reg_1506_reg[10]\(0),
      I4 => zext_ln43_fu_1076_p1(0),
      O => \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(0)
    );
ram0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => ADDRARDADDR(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 4) => Q(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram0_reg_1(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => NLW_ram0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => D(7 downto 0),
      DOBDO(15 downto 8) => NLW_ram0_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 2) => line_buffer_load_3_reg_1480(7 downto 2),
      DOBDO(1 downto 0) => \^ram0_reg_0\(1 downto 0),
      DOPADOP(1 downto 0) => NLW_ram0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => line_buffer_ce0_local,
      ENBWREN => ce0,
      REGCEAREGCE => '0',
      REGCEB => line_buffer_1_ce1_local,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel_mul_8ns_10ns_17_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \select_ln21_reg_1268_pp0_iter11_reg_reg[3]\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    tmp_7_reg_1355_reg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \zext_ln22_1_reg_1325_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    tmp_7_reg_1355_reg_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \zext_ln22_1_reg_1325_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    select_ln21_reg_1268_pp0_iter11_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram0_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram0_reg_0 : in STD_LOGIC;
    ram0_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    and_ln35_reg_1305_pp0_iter12_reg : in STD_LOGIC;
    ram_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel_mul_8ns_10ns_17_1_1 : entity is "sobel_mul_8ns_10ns_17_1_1";
end Sobel_design_sobel_0_0_sobel_mul_8ns_10ns_17_1_1;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel_mul_8ns_10ns_17_1_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal mul_ln41_fu_781_p2 : STD_LOGIC_VECTOR ( 16 downto 10 );
  signal \^select_ln21_reg_1268_pp0_iter11_reg_reg[3]\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
  D(6 downto 0) <= \^d\(6 downto 0);
  \select_ln21_reg_1268_pp0_iter11_reg_reg[3]\ <= \^select_ln21_reg_1268_pp0_iter11_reg_reg[3]\;
ram0_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFE3FF2C002000"
    )
        port map (
      I0 => P(0),
      I1 => ram0_reg_1(1),
      I2 => ram0_reg_1(0),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => mul_ln41_fu_781_p2(10),
      I5 => Q(0),
      O => tmp_7_reg_1355_reg(0)
    );
\ram0_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => P(6),
      I1 => ram0_reg,
      I2 => Q(6),
      I3 => ram0_reg_0,
      I4 => mul_ln41_fu_781_p2(16),
      O => ADDRARDADDR(6)
    );
\ram0_reg_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF2300ECFF2000"
    )
        port map (
      I0 => P(6),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => Q(6),
      I5 => mul_ln41_fu_781_p2(16),
      O => tmp_7_reg_1355_reg_0(6)
    );
\ram0_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => P(5),
      I1 => ram0_reg,
      I2 => Q(5),
      I3 => ram0_reg_0,
      I4 => mul_ln41_fu_781_p2(15),
      O => ADDRARDADDR(5)
    );
\ram0_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF2300ECFF2000"
    )
        port map (
      I0 => P(5),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => Q(5),
      I5 => mul_ln41_fu_781_p2(15),
      O => tmp_7_reg_1355_reg_0(5)
    );
ram0_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => P(4),
      I1 => ram0_reg,
      I2 => Q(4),
      I3 => ram0_reg_0,
      I4 => mul_ln41_fu_781_p2(14),
      O => ADDRARDADDR(4)
    );
\ram0_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFE3FF2C002000"
    )
        port map (
      I0 => P(6),
      I1 => ram0_reg_1(1),
      I2 => ram0_reg_1(0),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => mul_ln41_fu_781_p2(16),
      I5 => Q(6),
      O => tmp_7_reg_1355_reg(6)
    );
\ram0_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF2300ECFF2000"
    )
        port map (
      I0 => P(4),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => Q(4),
      I5 => mul_ln41_fu_781_p2(14),
      O => tmp_7_reg_1355_reg_0(4)
    );
ram0_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => P(3),
      I1 => ram0_reg,
      I2 => Q(3),
      I3 => ram0_reg_0,
      I4 => mul_ln41_fu_781_p2(13),
      O => ADDRARDADDR(3)
    );
\ram0_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFE3FF2C002000"
    )
        port map (
      I0 => P(5),
      I1 => ram0_reg_1(1),
      I2 => ram0_reg_1(0),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => mul_ln41_fu_781_p2(15),
      I5 => Q(5),
      O => tmp_7_reg_1355_reg(5)
    );
\ram0_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF2300ECFF2000"
    )
        port map (
      I0 => P(3),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => Q(3),
      I5 => mul_ln41_fu_781_p2(13),
      O => tmp_7_reg_1355_reg_0(3)
    );
ram0_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => P(2),
      I1 => ram0_reg,
      I2 => Q(2),
      I3 => ram0_reg_0,
      I4 => mul_ln41_fu_781_p2(12),
      O => ADDRARDADDR(2)
    );
\ram0_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFE3FF2C002000"
    )
        port map (
      I0 => P(4),
      I1 => ram0_reg_1(1),
      I2 => ram0_reg_1(0),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => mul_ln41_fu_781_p2(14),
      I5 => Q(4),
      O => tmp_7_reg_1355_reg(4)
    );
\ram0_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF2300ECFF2000"
    )
        port map (
      I0 => P(2),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => Q(2),
      I5 => mul_ln41_fu_781_p2(12),
      O => tmp_7_reg_1355_reg_0(2)
    );
ram0_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => P(1),
      I1 => ram0_reg,
      I2 => Q(1),
      I3 => ram0_reg_0,
      I4 => mul_ln41_fu_781_p2(11),
      O => ADDRARDADDR(1)
    );
\ram0_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFE3FF2C002000"
    )
        port map (
      I0 => P(3),
      I1 => ram0_reg_1(1),
      I2 => ram0_reg_1(0),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => mul_ln41_fu_781_p2(13),
      I5 => Q(3),
      O => tmp_7_reg_1355_reg(3)
    );
\ram0_reg_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF2300ECFF2000"
    )
        port map (
      I0 => P(1),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => Q(1),
      I5 => mul_ln41_fu_781_p2(11),
      O => tmp_7_reg_1355_reg_0(1)
    );
ram0_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => P(0),
      I1 => ram0_reg,
      I2 => Q(0),
      I3 => ram0_reg_0,
      I4 => mul_ln41_fu_781_p2(10),
      O => ADDRARDADDR(0)
    );
\ram0_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFE3FF2C002000"
    )
        port map (
      I0 => P(2),
      I1 => ram0_reg_1(1),
      I2 => ram0_reg_1(0),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => mul_ln41_fu_781_p2(12),
      I5 => Q(2),
      O => tmp_7_reg_1355_reg(2)
    );
\ram0_reg_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF2300ECFF2000"
    )
        port map (
      I0 => P(0),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => Q(0),
      I5 => mul_ln41_fu_781_p2(10),
      O => tmp_7_reg_1355_reg_0(0)
    );
\ram0_reg_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFE3FF2C002000"
    )
        port map (
      I0 => P(1),
      I1 => ram0_reg_1(1),
      I2 => ram0_reg_1(0),
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => mul_ln41_fu_781_p2(11),
      I5 => Q(1),
      O => tmp_7_reg_1355_reg(1)
    );
ram_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF3F20C0E0002"
    )
        port map (
      I0 => Q(0),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => ram_reg,
      I4 => P(0),
      I5 => mul_ln41_fu_781_p2(10),
      O => ADDRBWRADDR(0)
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF3E30C2C0020"
    )
        port map (
      I0 => Q(0),
      I1 => ram0_reg_1(1),
      I2 => ram0_reg_1(0),
      I3 => ram_reg,
      I4 => P(0),
      I5 => mul_ln41_fu_781_p2(10),
      O => \zext_ln22_1_reg_1325_reg[6]\(0)
    );
\ram_reg_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFCEC03230020"
    )
        port map (
      I0 => Q(0),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => ram_reg,
      I4 => P(0),
      I5 => mul_ln41_fu_781_p2(10),
      O => \zext_ln22_1_reg_1325_reg[6]_0\(0)
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF3F20C0E0002"
    )
        port map (
      I0 => Q(6),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => ram_reg,
      I4 => P(6),
      I5 => mul_ln41_fu_781_p2(16),
      O => ADDRBWRADDR(6)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF3E30C2C0020"
    )
        port map (
      I0 => Q(6),
      I1 => ram0_reg_1(1),
      I2 => ram0_reg_1(0),
      I3 => ram_reg,
      I4 => P(6),
      I5 => mul_ln41_fu_781_p2(16),
      O => \zext_ln22_1_reg_1325_reg[6]\(6)
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFCEC03230020"
    )
        port map (
      I0 => Q(6),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => ram_reg,
      I4 => P(6),
      I5 => mul_ln41_fu_781_p2(16),
      O => \zext_ln22_1_reg_1325_reg[6]_0\(6)
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF3F20C0E0002"
    )
        port map (
      I0 => Q(5),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => ram_reg,
      I4 => P(5),
      I5 => mul_ln41_fu_781_p2(15),
      O => ADDRBWRADDR(5)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF3E30C2C0020"
    )
        port map (
      I0 => Q(5),
      I1 => ram0_reg_1(1),
      I2 => ram0_reg_1(0),
      I3 => ram_reg,
      I4 => P(5),
      I5 => mul_ln41_fu_781_p2(15),
      O => \zext_ln22_1_reg_1325_reg[6]\(5)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFCEC03230020"
    )
        port map (
      I0 => Q(5),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => ram_reg,
      I4 => P(5),
      I5 => mul_ln41_fu_781_p2(15),
      O => \zext_ln22_1_reg_1325_reg[6]_0\(5)
    );
ram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF3F20C0E0002"
    )
        port map (
      I0 => Q(4),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => ram_reg,
      I4 => P(4),
      I5 => mul_ln41_fu_781_p2(14),
      O => ADDRBWRADDR(4)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF3E30C2C0020"
    )
        port map (
      I0 => Q(4),
      I1 => ram0_reg_1(1),
      I2 => ram0_reg_1(0),
      I3 => ram_reg,
      I4 => P(4),
      I5 => mul_ln41_fu_781_p2(14),
      O => \zext_ln22_1_reg_1325_reg[6]\(4)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFCEC03230020"
    )
        port map (
      I0 => Q(4),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => ram_reg,
      I4 => P(4),
      I5 => mul_ln41_fu_781_p2(14),
      O => \zext_ln22_1_reg_1325_reg[6]_0\(4)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF3F20C0E0002"
    )
        port map (
      I0 => Q(3),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => ram_reg,
      I4 => P(3),
      I5 => mul_ln41_fu_781_p2(13),
      O => ADDRBWRADDR(3)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF3E30C2C0020"
    )
        port map (
      I0 => Q(3),
      I1 => ram0_reg_1(1),
      I2 => ram0_reg_1(0),
      I3 => ram_reg,
      I4 => P(3),
      I5 => mul_ln41_fu_781_p2(13),
      O => \zext_ln22_1_reg_1325_reg[6]\(3)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFCEC03230020"
    )
        port map (
      I0 => Q(3),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => ram_reg,
      I4 => P(3),
      I5 => mul_ln41_fu_781_p2(13),
      O => \zext_ln22_1_reg_1325_reg[6]_0\(3)
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF3F20C0E0002"
    )
        port map (
      I0 => Q(2),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => ram_reg,
      I4 => P(2),
      I5 => mul_ln41_fu_781_p2(12),
      O => ADDRBWRADDR(2)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF3E30C2C0020"
    )
        port map (
      I0 => Q(2),
      I1 => ram0_reg_1(1),
      I2 => ram0_reg_1(0),
      I3 => ram_reg,
      I4 => P(2),
      I5 => mul_ln41_fu_781_p2(12),
      O => \zext_ln22_1_reg_1325_reg[6]\(2)
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFCEC03230020"
    )
        port map (
      I0 => Q(2),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => ram_reg,
      I4 => P(2),
      I5 => mul_ln41_fu_781_p2(12),
      O => \zext_ln22_1_reg_1325_reg[6]_0\(2)
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF3F20C0E0002"
    )
        port map (
      I0 => Q(1),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => ram_reg,
      I4 => P(1),
      I5 => mul_ln41_fu_781_p2(11),
      O => ADDRBWRADDR(1)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF3E30C2C0020"
    )
        port map (
      I0 => Q(1),
      I1 => ram0_reg_1(1),
      I2 => ram0_reg_1(0),
      I3 => ram_reg,
      I4 => P(1),
      I5 => mul_ln41_fu_781_p2(11),
      O => \zext_ln22_1_reg_1325_reg[6]\(1)
    );
\ram_reg_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFCEC03230020"
    )
        port map (
      I0 => Q(1),
      I1 => ram0_reg_1(0),
      I2 => ram0_reg_1(1),
      I3 => ram_reg,
      I4 => P(1),
      I5 => mul_ln41_fu_781_p2(11),
      O => \zext_ln22_1_reg_1325_reg[6]_0\(1)
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 1) => \^d\(6 downto 0),
      A(0) => select_ln21_reg_1268_pp0_iter11_reg(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000101010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_tmp_product_P_UNCONNECTED(47 downto 19),
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16 downto 10) => mul_ln41_fu_781_p2(16 downto 10),
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
tmp_product_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(7),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(5),
      I2 => \^select_ln21_reg_1268_pp0_iter11_reg_reg[3]\,
      I3 => select_ln21_reg_1268_pp0_iter11_reg(4),
      I4 => select_ln21_reg_1268_pp0_iter11_reg(6),
      O => \^d\(6)
    );
tmp_product_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(5),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(3),
      I2 => select_ln21_reg_1268_pp0_iter11_reg(2),
      I3 => select_ln21_reg_1268_pp0_iter11_reg(1),
      I4 => select_ln21_reg_1268_pp0_iter11_reg(4),
      I5 => select_ln21_reg_1268_pp0_iter11_reg(6),
      O => \^d\(5)
    );
tmp_product_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(5),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(3),
      I2 => select_ln21_reg_1268_pp0_iter11_reg(2),
      I3 => select_ln21_reg_1268_pp0_iter11_reg(1),
      I4 => select_ln21_reg_1268_pp0_iter11_reg(4),
      O => \^d\(4)
    );
tmp_product_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(3),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(2),
      I2 => select_ln21_reg_1268_pp0_iter11_reg(1),
      I3 => select_ln21_reg_1268_pp0_iter11_reg(4),
      O => \^d\(3)
    );
tmp_product_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(1),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(2),
      I2 => select_ln21_reg_1268_pp0_iter11_reg(3),
      O => \^d\(2)
    );
tmp_product_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(1),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(2),
      O => \^d\(1)
    );
tmp_product_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(1),
      O => \^d\(0)
    );
tmp_product_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(3),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(2),
      I2 => select_ln21_reg_1268_pp0_iter11_reg(1),
      O => \^select_ln21_reg_1268_pp0_iter11_reg_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel_mul_9ns_11ns_19_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel_mul_9ns_11ns_19_1_1 : entity is "sobel_mul_9ns_11ns_19_1_1";
end Sobel_design_sobel_0_0_sobel_mul_9ns_11ns_19_1_1;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel_mul_9ns_11ns_19_1_1 is
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 9) => B"000000000000000000000",
      A(8 downto 0) => A(8 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001010101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_11001,
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_tmp_product_P_UNCONNECTED(47 downto 21),
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17 downto 11) => P(6 downto 0),
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel_regslice_both : entity is "sobel_regslice_both";
end Sobel_design_sobel_0_0_sobel_regslice_both;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair19";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDC0FF00"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => in_stream_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0CF0"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ack_in_t_reg_1,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(3),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(4),
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(5),
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(6),
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B808"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_1,
      O => load_p1
    );
\data_p1[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(7),
      O => \data_p1[7]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \data_p1_reg[7]_0\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \data_p1_reg[7]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \data_p1_reg[7]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \data_p1_reg[7]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \data_p1_reg[7]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \data_p1_reg[7]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \data_p1_reg[7]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_2__0_n_0\,
      Q => \data_p1_reg[7]_0\(7),
      R => '0'
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => in_stream_TVALID,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFC000"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => in_stream_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => state(1),
      I4 => \^q\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => in_stream_TVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel_regslice_both_4 is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    we0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter18_reg : out STD_LOGIC;
    load_p2 : out STD_LOGIC;
    out_stream_TVALID : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    line_buffer_5_ce1_local : out STD_LOGIC;
    line_buffer_3_ce1_local : out STD_LOGIC;
    line_buffer_ce0_local : out STD_LOGIC;
    line_buffer_4_ce1_local : out STD_LOGIC;
    line_buffer_1_17_ce0_local : out STD_LOGIC;
    ce2 : out STD_LOGIC;
    reg_5170 : out STD_LOGIC;
    reg_5210 : out STD_LOGIC;
    reg_5250 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \and_ln35_reg_1305_pp0_iter13_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \and_ln35_reg_1305_pp0_iter13_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    line_buffer_1_ce1_local : out STD_LOGIC;
    ce0 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    line_buffer_1_load_reg_13180 : out STD_LOGIC;
    \trunc_ln22_1_reg_1338_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter13_reg : out STD_LOGIC;
    \trunc_ln22_1_reg_1338_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln22_1_reg_1338_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pix_out_last_reg_1360_reg[0]\ : out STD_LOGIC;
    line_buffer_2_ce0_local : out STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter14 : in STD_LOGIC;
    tmp_4_reg_1295_pp0_iter13_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter18 : in STD_LOGIC;
    and_ln35_reg_1305_pp0_iter17_reg : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    and_ln35_reg_1305_pp0_iter12_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter13 : in STD_LOGIC;
    ram0_reg : in STD_LOGIC;
    tmp_3_reg_1286_pp0_iter13_reg : in STD_LOGIC;
    and_ln35_reg_1305_pp0_iter13_reg : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter15 : in STD_LOGIC;
    ap_enable_reg_pp0_iter12 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \pix_out_last_reg_1360_reg[0]_0\ : in STD_LOGIC;
    select_ln21_reg_1268_pp0_iter11_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pix_out_last_reg_1360_reg[0]_1\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter19 : in STD_LOGIC;
    and_ln35_reg_1305_pp0_iter18_reg : in STD_LOGIC;
    ram0_reg_i_12_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[7]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel_regslice_both_4 : entity is "sobel_regslice_both";
end Sobel_design_sobel_0_0_sobel_regslice_both_4;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel_regslice_both_4 is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter13_reg\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter18_reg\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \^load_p2\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal out_stream_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_stream_TREADY_int_regslice : STD_LOGIC;
  signal \^out_stream_tvalid\ : STD_LOGIC;
  signal ram0_reg_i_13_n_0 : STD_LOGIC;
  signal ram0_reg_i_14_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair21";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_p2[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_p2[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_p2[7]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ram0_reg_i_14 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \reg_505[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reg_513[7]_i_1\ : label is "soft_lutpair20";
begin
  ap_enable_reg_pp0_iter13_reg <= \^ap_enable_reg_pp0_iter13_reg\;
  ap_enable_reg_pp0_iter18_reg <= \^ap_enable_reg_pp0_iter18_reg\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  load_p2 <= \^load_p2\;
  out_stream_TVALID <= \^out_stream_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^load_p2\,
      I1 => \state__0\(0),
      I2 => out_stream_TREADY,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^load_p2\,
      I2 => \state__0\(1),
      I3 => out_stream_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => \^ap_rst_n_inv\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => \^ap_rst_n_inv\
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F3C0C"
    )
        port map (
      I0 => \^load_p2\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => out_stream_TREADY,
      I4 => out_stream_TREADY_int_regslice,
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter13,
      I1 => ram0_reg,
      I2 => \^ap_enable_reg_pp0_iter18_reg\,
      O => \^ap_enable_reg_pp0_iter13_reg\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => out_stream_TREADY_int_regslice,
      R => \^ap_rst_n_inv\
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      I4 => \data_p1[7]_i_3_n_0\,
      I5 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      I4 => \data_p1[7]_i_3_n_0\,
      I5 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(2),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      I4 => \data_p1[7]_i_3_n_0\,
      I5 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(3),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      I4 => \data_p1[7]_i_3_n_0\,
      I5 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(4),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      I4 => \data_p1[7]_i_3_n_0\,
      I5 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(5),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      I4 => \data_p1[7]_i_3_n_0\,
      I5 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(6),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      I4 => \data_p1[7]_i_3_n_0\,
      I5 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => \^load_p2\,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(7),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      I4 => \data_p1[7]_i_3_n_0\,
      I5 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_2_n_0\
    );
\data_p1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \data_p1[7]_i_3_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => out_stream_TDATA(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => out_stream_TDATA(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => out_stream_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => out_stream_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => out_stream_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => out_stream_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => out_stream_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_2_n_0\,
      Q => out_stream_TDATA(7),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      O => out_stream_TDATA_int_regslice(0)
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      O => out_stream_TDATA_int_regslice(1)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(2),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      O => out_stream_TDATA_int_regslice(2)
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(3),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      O => out_stream_TDATA_int_regslice(3)
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(4),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      O => out_stream_TDATA_int_regslice(4)
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(5),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      O => out_stream_TDATA_int_regslice(5)
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(6),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      O => out_stream_TDATA_int_regslice(6)
    );
\data_p2[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter18,
      I1 => and_ln35_reg_1305_pp0_iter17_reg,
      I2 => \^ap_enable_reg_pp0_iter18_reg\,
      O => \^load_p2\
    );
\data_p2[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(7),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \data_p1_reg[7]_1\(0),
      I3 => \data_p1_reg[7]_1\(1),
      O => out_stream_TDATA_int_regslice(7)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => out_stream_TDATA_int_regslice(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => out_stream_TDATA_int_regslice(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => out_stream_TDATA_int_regslice(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => out_stream_TDATA_int_regslice(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => out_stream_TDATA_int_regslice(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => out_stream_TDATA_int_regslice(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => out_stream_TDATA_int_regslice(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => out_stream_TDATA_int_regslice(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\pix_out_last_reg_1360[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888B8"
    )
        port map (
      I0 => \pix_out_last_reg_1360_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter18_reg\,
      I2 => select_ln21_reg_1268_pp0_iter11_reg(2),
      I3 => select_ln21_reg_1268_pp0_iter11_reg(1),
      I4 => \pix_out_last_reg_1360_reg[0]_1\,
      I5 => select_ln21_reg_1268_pp0_iter11_reg(0),
      O => \pix_out_last_reg_1360_reg[0]\
    );
ram0_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0331000100000000"
    )
        port map (
      I0 => ram0_reg,
      I1 => \^ap_enable_reg_pp0_iter18_reg\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => and_ln35_reg_1305_pp0_iter12_reg,
      I5 => ap_enable_reg_pp0_iter13,
      O => line_buffer_ce0_local
    );
ram0_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter13_reg\,
      I1 => Q(0),
      I2 => Q(1),
      O => \trunc_ln22_1_reg_1338_reg[0]\(0)
    );
ram0_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000F888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter18,
      I1 => and_ln35_reg_1305_pp0_iter17_reg,
      I2 => ap_enable_reg_pp0_iter19,
      I3 => and_ln35_reg_1305_pp0_iter18_reg,
      I4 => out_stream_TREADY_int_regslice,
      I5 => ram0_reg_i_13_n_0,
      O => \^ap_enable_reg_pp0_iter18_reg\
    );
ram0_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF04FF04040404"
    )
        port map (
      I0 => ram0_reg,
      I1 => ap_enable_reg_pp0_iter13,
      I2 => ram0_reg_i_12_0(0),
      I3 => \data_p1[7]_i_3_n_0\,
      I4 => ram0_reg_i_14_n_0,
      I5 => ap_enable_reg_pp0_iter19,
      O => ram0_reg_i_13_n_0
    );
ram0_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      O => ram0_reg_i_14_n_0
    );
\ram0_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101030003000"
    )
        port map (
      I0 => ram0_reg,
      I1 => \^ap_enable_reg_pp0_iter18_reg\,
      I2 => ap_enable_reg_pp0_iter13,
      I3 => and_ln35_reg_1305_pp0_iter12_reg,
      I4 => Q(1),
      I5 => Q(0),
      O => line_buffer_1_17_ce0_local
    );
\ram0_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0088"
    )
        port map (
      I0 => and_ln35_reg_1305_pp0_iter12_reg,
      I1 => ap_enable_reg_pp0_iter13,
      I2 => ram0_reg,
      I3 => \^ap_enable_reg_pp0_iter18_reg\,
      I4 => Q(1),
      O => line_buffer_2_ce0_local
    );
\ram0_reg_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter14,
      I1 => \^ap_enable_reg_pp0_iter18_reg\,
      I2 => tmp_4_reg_1295_pp0_iter13_reg,
      O => we0
    );
ram0_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter14,
      I1 => \^ap_enable_reg_pp0_iter18_reg\,
      O => ce0
    );
ram0_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter15,
      I1 => \^ap_enable_reg_pp0_iter18_reg\,
      O => line_buffer_1_ce1_local
    );
ram0_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter13_reg\,
      O => \trunc_ln22_1_reg_1338_reg[1]\(0)
    );
\ram0_reg_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^ap_enable_reg_pp0_iter13_reg\,
      O => \trunc_ln22_1_reg_1338_reg[1]_0\(0)
    );
ram1_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter13,
      I1 => \^ap_enable_reg_pp0_iter18_reg\,
      O => ce2
    );
ram2_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter18_reg\,
      O => ap_block_pp0_stage0_11001
    );
ram2_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^ap_enable_reg_pp0_iter18_reg\,
      O => line_buffer_1_load_reg_13180
    );
ram_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter12,
      I1 => \^ap_enable_reg_pp0_iter18_reg\,
      O => WEA(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0313000000000000"
    )
        port map (
      I0 => ram_reg,
      I1 => \^ap_enable_reg_pp0_iter18_reg\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => and_ln35_reg_1305_pp0_iter12_reg,
      I5 => ap_enable_reg_pp0_iter13,
      O => line_buffer_5_ce1_local
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000CC40000"
    )
        port map (
      I0 => ram_reg,
      I1 => and_ln35_reg_1305_pp0_iter12_reg,
      I2 => Q(0),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter13,
      I5 => \^ap_enable_reg_pp0_iter18_reg\,
      O => line_buffer_3_ce1_local
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0133000000000000"
    )
        port map (
      I0 => ram_reg,
      I1 => \^ap_enable_reg_pp0_iter18_reg\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => and_ln35_reg_1305_pp0_iter12_reg,
      I5 => ap_enable_reg_pp0_iter13,
      O => line_buffer_4_ce1_local
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000030100000"
    )
        port map (
      I0 => tmp_3_reg_1286_pp0_iter13_reg,
      I1 => \^ap_enable_reg_pp0_iter18_reg\,
      I2 => and_ln35_reg_1305_pp0_iter13_reg,
      I3 => ram_reg_0(0),
      I4 => ap_enable_reg_pp0_iter14,
      I5 => ram_reg_0(1),
      O => reg_5170
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300010003000"
    )
        port map (
      I0 => tmp_3_reg_1286_pp0_iter13_reg,
      I1 => \^ap_enable_reg_pp0_iter18_reg\,
      I2 => and_ln35_reg_1305_pp0_iter13_reg,
      I3 => ap_enable_reg_pp0_iter14,
      I4 => ram_reg_0(0),
      I5 => ram_reg_0(1),
      O => reg_5210
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000010300000"
    )
        port map (
      I0 => tmp_3_reg_1286_pp0_iter13_reg,
      I1 => \^ap_enable_reg_pp0_iter18_reg\,
      I2 => and_ln35_reg_1305_pp0_iter13_reg,
      I3 => ram_reg_0(1),
      I4 => ap_enable_reg_pp0_iter14,
      I5 => ram_reg_0(0),
      O => reg_5250
    );
\reg_505[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04004000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter18_reg\,
      I1 => and_ln35_reg_1305_pp0_iter13_reg,
      I2 => ram_reg_0(1),
      I3 => ap_enable_reg_pp0_iter14,
      I4 => ram_reg_0(0),
      O => E(0)
    );
\reg_509[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter18_reg\,
      I1 => and_ln35_reg_1305_pp0_iter13_reg,
      I2 => ap_enable_reg_pp0_iter14,
      I3 => ram_reg_0(0),
      O => \and_ln35_reg_1305_pp0_iter13_reg_reg[0]\(0)
    );
\reg_513[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter18_reg\,
      I1 => and_ln35_reg_1305_pp0_iter13_reg,
      I2 => ap_enable_reg_pp0_iter14,
      I3 => ram_reg_0(1),
      O => \and_ln35_reg_1305_pp0_iter13_reg_reg[0]_0\(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \^out_stream_tvalid\,
      I2 => state(1),
      I3 => \^load_p2\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \^load_p2\,
      I1 => state(1),
      I2 => \^out_stream_tvalid\,
      I3 => out_stream_TREADY,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^out_stream_tvalid\,
      R => \^ap_rst_n_inv\
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Sobel_design_sobel_0_0_sobel_regslice_both__parameterized0\ is
  port (
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Sobel_design_sobel_0_0_sobel_regslice_both__parameterized0\ : entity is "sobel_regslice_both";
end \Sobel_design_sobel_0_0_sobel_regslice_both__parameterized0\;

architecture STRUCTURE of \Sobel_design_sobel_0_0_sobel_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_stream_tstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair27";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair27";
begin
  out_stream_TSTRB(0) <= \^out_stream_tstrb\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => load_p2,
      I2 => out_stream_TREADY,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC07700"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \state__0\(0),
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => load_p2,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F3C0C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => out_stream_TREADY,
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFFCAC000C0"
    )
        port map (
      I0 => data_p2,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => out_stream_TREADY,
      I5 => \^out_stream_tstrb\(0),
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_0\,
      Q => \^out_stream_tstrb\(0),
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => load_p2,
      I1 => ack_in_t_reg_n_0,
      I2 => data_p2,
      O => \data_p2[0]_i_1__1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__1_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Sobel_design_sobel_0_0_sobel_regslice_both__parameterized0_5\ is
  port (
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    pix_out_last_reg_1360_pp0_iter17_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Sobel_design_sobel_0_0_sobel_regslice_both__parameterized0_5\ : entity is "sobel_regslice_both";
end \Sobel_design_sobel_0_0_sobel_regslice_both__parameterized0_5\;

architecture STRUCTURE of \Sobel_design_sobel_0_0_sobel_regslice_both__parameterized0_5\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_stream_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair28";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair28";
begin
  out_stream_TLAST(0) <= \^out_stream_tlast\(0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => load_p2,
      I2 => out_stream_TREADY,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC07700"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \state__0\(0),
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => load_p2,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F3C0C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => out_stream_TREADY,
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__2_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFFFBF8A800080"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => out_stream_TREADY,
      I5 => \^out_stream_tlast\(0),
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => pix_out_last_reg_1360_pp0_iter17_reg,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2,
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_0\,
      Q => \^out_stream_tlast\(0),
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => pix_out_last_reg_1360_pp0_iter17_reg,
      I1 => ack_in_t_reg_n_0,
      I2 => load_p2,
      I3 => data_p2,
      O => \data_p2[0]_i_1__0_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__0_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel_urem_9ns_3ns_2_13_1_divider is
  port (
    ap_clk_0 : out STD_LOGIC;
    ap_clk_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    select_ln21_fu_561_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \loop[2].remd_tmp_reg[3][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \loop[3].remd_tmp_reg[4][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \loop[4].remd_tmp_reg[5][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \loop[5].remd_tmp_reg[6][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \loop[7].remd_tmp_reg[8][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel_urem_9ns_3ns_2_13_1_divider : entity is "sobel_urem_9ns_3ns_2_13_1_divider";
end Sobel_design_sobel_0_0_sobel_urem_9ns_3ns_2_13_1_divider;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel_urem_9ns_3ns_2_13_1_divider is
  signal \cal_tmp[1]_0\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \cal_tmp[1]_carry_n_2\ : STD_LOGIC;
  signal \cal_tmp[1]_carry_n_3\ : STD_LOGIC;
  signal \cal_tmp[1]_carry_n_6\ : STD_LOGIC;
  signal \cal_tmp[1]_carry_n_7\ : STD_LOGIC;
  signal \cal_tmp[2]_1\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \cal_tmp[2]_carry_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[2]_carry_n_1\ : STD_LOGIC;
  signal \cal_tmp[2]_carry_n_2\ : STD_LOGIC;
  signal \cal_tmp[2]_carry_n_3\ : STD_LOGIC;
  signal \cal_tmp[2]_carry_n_5\ : STD_LOGIC;
  signal \cal_tmp[2]_carry_n_6\ : STD_LOGIC;
  signal \cal_tmp[2]_carry_n_7\ : STD_LOGIC;
  signal \cal_tmp[3]_2\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \cal_tmp[3]_carry_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_n_0\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_n_1\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_n_2\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_n_3\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_n_4\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_n_5\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_n_6\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_n_7\ : STD_LOGIC;
  signal \cal_tmp[4]_3\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \cal_tmp[4]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[4]_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp[4]_carry__0_n_7\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_n_0\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_n_1\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_n_2\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_n_3\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_n_4\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_n_5\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_n_6\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_n_7\ : STD_LOGIC;
  signal \cal_tmp[5]_4\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \cal_tmp[5]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[5]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[5]_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp[5]_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp[5]_carry__0_n_6\ : STD_LOGIC;
  signal \cal_tmp[5]_carry__0_n_7\ : STD_LOGIC;
  signal \cal_tmp[5]_carry_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[5]_carry_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[5]_carry_n_0\ : STD_LOGIC;
  signal \cal_tmp[5]_carry_n_1\ : STD_LOGIC;
  signal \cal_tmp[5]_carry_n_2\ : STD_LOGIC;
  signal \cal_tmp[5]_carry_n_3\ : STD_LOGIC;
  signal \cal_tmp[5]_carry_n_4\ : STD_LOGIC;
  signal \cal_tmp[5]_carry_n_5\ : STD_LOGIC;
  signal \cal_tmp[5]_carry_n_6\ : STD_LOGIC;
  signal \cal_tmp[5]_carry_n_7\ : STD_LOGIC;
  signal \cal_tmp[6]_5\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \cal_tmp[6]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[6]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[6]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp[6]_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp[6]_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp[6]_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp[6]_carry__0_n_5\ : STD_LOGIC;
  signal \cal_tmp[6]_carry__0_n_6\ : STD_LOGIC;
  signal \cal_tmp[6]_carry__0_n_7\ : STD_LOGIC;
  signal \cal_tmp[6]_carry_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[6]_carry_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[6]_carry_n_0\ : STD_LOGIC;
  signal \cal_tmp[6]_carry_n_1\ : STD_LOGIC;
  signal \cal_tmp[6]_carry_n_2\ : STD_LOGIC;
  signal \cal_tmp[6]_carry_n_3\ : STD_LOGIC;
  signal \cal_tmp[6]_carry_n_4\ : STD_LOGIC;
  signal \cal_tmp[6]_carry_n_5\ : STD_LOGIC;
  signal \cal_tmp[6]_carry_n_6\ : STD_LOGIC;
  signal \cal_tmp[6]_carry_n_7\ : STD_LOGIC;
  signal \cal_tmp[7]_6\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \cal_tmp[7]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp[7]_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp[7]_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp[7]_carry__0_n_4\ : STD_LOGIC;
  signal \cal_tmp[7]_carry__0_n_5\ : STD_LOGIC;
  signal \cal_tmp[7]_carry__0_n_6\ : STD_LOGIC;
  signal \cal_tmp[7]_carry__0_n_7\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_n_1\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_n_2\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_n_3\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_n_4\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_n_5\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_n_6\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_n_7\ : STD_LOGIC;
  signal \cal_tmp[8]_7\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \cal_tmp[8]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[8]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[8]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp[8]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp[8]_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp[8]_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp[8]_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp[8]_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp[8]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[8]_carry__1_n_3\ : STD_LOGIC;
  signal \cal_tmp[8]_carry_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[8]_carry_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[8]_carry_n_0\ : STD_LOGIC;
  signal \cal_tmp[8]_carry_n_1\ : STD_LOGIC;
  signal \cal_tmp[8]_carry_n_2\ : STD_LOGIC;
  signal \cal_tmp[8]_carry_n_3\ : STD_LOGIC;
  signal \cal_tmp[8]_carry_n_6\ : STD_LOGIC;
  signal \cal_tmp[8]_carry_n_7\ : STD_LOGIC;
  signal \loop[1].remd_tmp[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \loop[1].remd_tmp[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg[2]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \loop[2].remd_tmp[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \loop[3].remd_tmp[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg[4]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \loop[4].remd_tmp[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg[5]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \loop[5].remd_tmp[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg[6]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \loop[6].remd_tmp[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][3]_i_1_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][4]_i_1_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][5]_i_1_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][6]_i_1_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp_reg[7]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \loop[7].remd_tmp[8][0]_i_1_n_0\ : STD_LOGIC;
  signal \loop[7].remd_tmp[8][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[7].remd_tmp[8][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[7].remd_tmp[8][3]_i_1_n_0\ : STD_LOGIC;
  signal \loop[7].remd_tmp[8][4]_i_1_n_0\ : STD_LOGIC;
  signal \loop[7].remd_tmp[8][5]_i_1_n_0\ : STD_LOGIC;
  signal \loop[7].remd_tmp[8][6]_i_1_n_0\ : STD_LOGIC;
  signal \loop[7].remd_tmp[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \loop[7].remd_tmp_reg[8]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \loop[8].remd_tmp[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \loop[8].remd_tmp[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_cal_tmp[1]_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cal_tmp[1]_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cal_tmp[2]_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cal_tmp[3]_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp[3]_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cal_tmp[4]_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cal_tmp[4]_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cal_tmp[5]_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cal_tmp[5]_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cal_tmp[6]_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cal_tmp[7]_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp[7]_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cal_tmp[8]_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cal_tmp[8]_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp[8]_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cal_tmp[8]_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \dividend_tmp_reg[0][7]_srl2\ : label is "\inst/urem_9ns_3ns_2_13_1_U1/sobel_urem_9ns_3ns_2_13_1_divider_u/dividend_tmp_reg[0] ";
  attribute srl_name : string;
  attribute srl_name of \dividend_tmp_reg[0][7]_srl2\ : label is "\inst/urem_9ns_3ns_2_13_1_U1/sobel_urem_9ns_3ns_2_13_1_divider_u/dividend_tmp_reg[0][7]_srl2 ";
  attribute srl_bus_name of \dividend_tmp_reg[0][8]_srl2\ : label is "\inst/urem_9ns_3ns_2_13_1_U1/sobel_urem_9ns_3ns_2_13_1_divider_u/dividend_tmp_reg[0] ";
  attribute srl_name of \dividend_tmp_reg[0][8]_srl2\ : label is "\inst/urem_9ns_3ns_2_13_1_U1/sobel_urem_9ns_3ns_2_13_1_divider_u/dividend_tmp_reg[0][8]_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \loop[1].remd_tmp[2][0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \loop[1].remd_tmp[2][1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \loop[2].remd_tmp[3][0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \loop[2].remd_tmp[3][1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \loop[5].remd_tmp[6][0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \loop[5].remd_tmp[6][1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \loop[5].remd_tmp[6][2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \loop[5].remd_tmp[6][3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \loop[5].remd_tmp[6][4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \loop[5].remd_tmp[6][5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \loop[6].remd_tmp[7][0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \loop[6].remd_tmp[7][1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \loop[6].remd_tmp[7][2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \loop[6].remd_tmp[7][3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \loop[6].remd_tmp[7][4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \loop[6].remd_tmp[7][5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \loop[7].remd_tmp[8][0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \loop[7].remd_tmp[8][1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \loop[7].remd_tmp[8][2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \loop[7].remd_tmp[8][3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \loop[7].remd_tmp[8][4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \loop[7].remd_tmp[8][5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \loop[7].remd_tmp[8][6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \loop[7].remd_tmp[8][7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \loop[8].remd_tmp[9][0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \loop[8].remd_tmp[9][1]_i_1\ : label is "soft_lutpair45";
begin
\cal_tmp[1]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_cal_tmp[1]_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cal_tmp[1]_carry_n_2\,
      CO(0) => \cal_tmp[1]_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => DI(1 downto 0),
      O(3) => \NLW_cal_tmp[1]_carry_O_UNCONNECTED\(3),
      O(2) => \cal_tmp[1]_0\(9),
      O(1) => \cal_tmp[1]_carry_n_6\,
      O(0) => \cal_tmp[1]_carry_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => DI(1 downto 0)
    );
\cal_tmp[2]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_cal_tmp[2]_carry_CO_UNCONNECTED\(3),
      CO(2) => \cal_tmp[2]_carry_n_1\,
      CO(1) => \cal_tmp[2]_carry_n_2\,
      CO(0) => \cal_tmp[2]_carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2 downto 1) => \loop[1].remd_tmp_reg[2]\(1 downto 0),
      DI(0) => \loop[2].remd_tmp_reg[3][0]_0\(0),
      O(3) => \cal_tmp[2]_1\(9),
      O(2) => \cal_tmp[2]_carry_n_5\,
      O(1) => \cal_tmp[2]_carry_n_6\,
      O(0) => \cal_tmp[2]_carry_n_7\,
      S(3) => '1',
      S(2) => \cal_tmp[2]_carry_i_1_n_0\,
      S(1) => \loop[1].remd_tmp_reg[2]\(0),
      S(0) => \loop[2].remd_tmp_reg[3][0]_0\(0)
    );
\cal_tmp[2]_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg[2]\(1),
      O => \cal_tmp[2]_carry_i_1_n_0\
    );
\cal_tmp[3]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cal_tmp[3]_carry_n_0\,
      CO(2) => \cal_tmp[3]_carry_n_1\,
      CO(1) => \cal_tmp[3]_carry_n_2\,
      CO(0) => \cal_tmp[3]_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \loop[2].remd_tmp_reg[3]\(2 downto 0),
      DI(0) => \loop[3].remd_tmp_reg[4][0]_0\(0),
      O(3) => \cal_tmp[3]_carry_n_4\,
      O(2) => \cal_tmp[3]_carry_n_5\,
      O(1) => \cal_tmp[3]_carry_n_6\,
      O(0) => \cal_tmp[3]_carry_n_7\,
      S(3) => \cal_tmp[3]_carry_i_1_n_0\,
      S(2) => \cal_tmp[3]_carry_i_2_n_0\,
      S(1) => \loop[2].remd_tmp_reg[3]\(0),
      S(0) => \loop[3].remd_tmp_reg[4][0]_0\(0)
    );
\cal_tmp[3]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[3]_carry_n_0\,
      CO(3 downto 0) => \NLW_cal_tmp[3]_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cal_tmp[3]_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \cal_tmp[3]_2\(9),
      S(3 downto 0) => B"0001"
    );
\cal_tmp[3]_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg[3]\(2),
      O => \cal_tmp[3]_carry_i_1_n_0\
    );
\cal_tmp[3]_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg[3]\(1),
      O => \cal_tmp[3]_carry_i_2_n_0\
    );
\cal_tmp[4]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cal_tmp[4]_carry_n_0\,
      CO(2) => \cal_tmp[4]_carry_n_1\,
      CO(1) => \cal_tmp[4]_carry_n_2\,
      CO(0) => \cal_tmp[4]_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \loop[3].remd_tmp_reg[4]\(2 downto 0),
      DI(0) => \loop[4].remd_tmp_reg[5][0]_0\(0),
      O(3) => \cal_tmp[4]_carry_n_4\,
      O(2) => \cal_tmp[4]_carry_n_5\,
      O(1) => \cal_tmp[4]_carry_n_6\,
      O(0) => \cal_tmp[4]_carry_n_7\,
      S(3) => \cal_tmp[4]_carry_i_1_n_0\,
      S(2) => \cal_tmp[4]_carry_i_2_n_0\,
      S(1) => \loop[3].remd_tmp_reg[4]\(0),
      S(0) => \loop[4].remd_tmp_reg[5][0]_0\(0)
    );
\cal_tmp[4]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[4]_carry_n_0\,
      CO(3 downto 1) => \NLW_cal_tmp[4]_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cal_tmp[4]_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \loop[3].remd_tmp_reg[4]\(3),
      O(3 downto 2) => \NLW_cal_tmp[4]_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \cal_tmp[4]_3\(9),
      O(0) => \cal_tmp[4]_carry__0_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \cal_tmp[4]_carry__0_i_1_n_0\
    );
\cal_tmp[4]_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg[4]\(3),
      O => \cal_tmp[4]_carry__0_i_1_n_0\
    );
\cal_tmp[4]_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg[4]\(2),
      O => \cal_tmp[4]_carry_i_1_n_0\
    );
\cal_tmp[4]_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg[4]\(1),
      O => \cal_tmp[4]_carry_i_2_n_0\
    );
\cal_tmp[5]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cal_tmp[5]_carry_n_0\,
      CO(2) => \cal_tmp[5]_carry_n_1\,
      CO(1) => \cal_tmp[5]_carry_n_2\,
      CO(0) => \cal_tmp[5]_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \loop[4].remd_tmp_reg[5]\(2 downto 0),
      DI(0) => \loop[5].remd_tmp_reg[6][0]_0\(0),
      O(3) => \cal_tmp[5]_carry_n_4\,
      O(2) => \cal_tmp[5]_carry_n_5\,
      O(1) => \cal_tmp[5]_carry_n_6\,
      O(0) => \cal_tmp[5]_carry_n_7\,
      S(3) => \cal_tmp[5]_carry_i_1_n_0\,
      S(2) => \cal_tmp[5]_carry_i_2_n_0\,
      S(1) => \loop[4].remd_tmp_reg[5]\(0),
      S(0) => \loop[5].remd_tmp_reg[6][0]_0\(0)
    );
\cal_tmp[5]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[5]_carry_n_0\,
      CO(3 downto 2) => \NLW_cal_tmp[5]_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cal_tmp[5]_carry__0_n_2\,
      CO(0) => \cal_tmp[5]_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \loop[4].remd_tmp_reg[5]\(4 downto 3),
      O(3) => \NLW_cal_tmp[5]_carry__0_O_UNCONNECTED\(3),
      O(2) => \cal_tmp[5]_4\(9),
      O(1) => \cal_tmp[5]_carry__0_n_6\,
      O(0) => \cal_tmp[5]_carry__0_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \cal_tmp[5]_carry__0_i_1_n_0\,
      S(0) => \cal_tmp[5]_carry__0_i_2_n_0\
    );
\cal_tmp[5]_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(4),
      O => \cal_tmp[5]_carry__0_i_1_n_0\
    );
\cal_tmp[5]_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(3),
      O => \cal_tmp[5]_carry__0_i_2_n_0\
    );
\cal_tmp[5]_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(2),
      O => \cal_tmp[5]_carry_i_1_n_0\
    );
\cal_tmp[5]_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(1),
      O => \cal_tmp[5]_carry_i_2_n_0\
    );
\cal_tmp[6]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cal_tmp[6]_carry_n_0\,
      CO(2) => \cal_tmp[6]_carry_n_1\,
      CO(1) => \cal_tmp[6]_carry_n_2\,
      CO(0) => \cal_tmp[6]_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \loop[5].remd_tmp_reg[6]\(2 downto 0),
      DI(0) => p_1_in(0),
      O(3) => \cal_tmp[6]_carry_n_4\,
      O(2) => \cal_tmp[6]_carry_n_5\,
      O(1) => \cal_tmp[6]_carry_n_6\,
      O(0) => \cal_tmp[6]_carry_n_7\,
      S(3) => \cal_tmp[6]_carry_i_1_n_0\,
      S(2) => \cal_tmp[6]_carry_i_2_n_0\,
      S(1) => \loop[5].remd_tmp_reg[6]\(0),
      S(0) => p_1_in(0)
    );
\cal_tmp[6]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[6]_carry_n_0\,
      CO(3) => \NLW_cal_tmp[6]_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \cal_tmp[6]_carry__0_n_1\,
      CO(1) => \cal_tmp[6]_carry__0_n_2\,
      CO(0) => \cal_tmp[6]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \loop[5].remd_tmp_reg[6]\(5 downto 3),
      O(3) => \cal_tmp[6]_5\(9),
      O(2) => \cal_tmp[6]_carry__0_n_5\,
      O(1) => \cal_tmp[6]_carry__0_n_6\,
      O(0) => \cal_tmp[6]_carry__0_n_7\,
      S(3) => '1',
      S(2) => \cal_tmp[6]_carry__0_i_1_n_0\,
      S(1) => \cal_tmp[6]_carry__0_i_2_n_0\,
      S(0) => \cal_tmp[6]_carry__0_i_3_n_0\
    );
\cal_tmp[6]_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg[6]\(5),
      O => \cal_tmp[6]_carry__0_i_1_n_0\
    );
\cal_tmp[6]_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg[6]\(4),
      O => \cal_tmp[6]_carry__0_i_2_n_0\
    );
\cal_tmp[6]_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg[6]\(3),
      O => \cal_tmp[6]_carry__0_i_3_n_0\
    );
\cal_tmp[6]_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg[6]\(2),
      O => \cal_tmp[6]_carry_i_1_n_0\
    );
\cal_tmp[6]_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg[6]\(1),
      O => \cal_tmp[6]_carry_i_2_n_0\
    );
\cal_tmp[7]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cal_tmp[7]_carry_n_0\,
      CO(2) => \cal_tmp[7]_carry_n_1\,
      CO(1) => \cal_tmp[7]_carry_n_2\,
      CO(0) => \cal_tmp[7]_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \loop[6].remd_tmp_reg[7]\(2 downto 0),
      DI(0) => \loop[7].remd_tmp_reg[8][0]_0\(0),
      O(3) => \cal_tmp[7]_carry_n_4\,
      O(2) => \cal_tmp[7]_carry_n_5\,
      O(1) => \cal_tmp[7]_carry_n_6\,
      O(0) => \cal_tmp[7]_carry_n_7\,
      S(3) => \cal_tmp[7]_carry_i_1_n_0\,
      S(2) => \cal_tmp[7]_carry_i_2_n_0\,
      S(1) => \loop[6].remd_tmp_reg[7]\(0),
      S(0) => \loop[7].remd_tmp_reg[8][0]_0\(0)
    );
\cal_tmp[7]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[7]_carry_n_0\,
      CO(3) => \cal_tmp[7]_carry__0_n_0\,
      CO(2) => \cal_tmp[7]_carry__0_n_1\,
      CO(1) => \cal_tmp[7]_carry__0_n_2\,
      CO(0) => \cal_tmp[7]_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \loop[6].remd_tmp_reg[7]\(6 downto 3),
      O(3) => \cal_tmp[7]_carry__0_n_4\,
      O(2) => \cal_tmp[7]_carry__0_n_5\,
      O(1) => \cal_tmp[7]_carry__0_n_6\,
      O(0) => \cal_tmp[7]_carry__0_n_7\,
      S(3) => \cal_tmp[7]_carry__0_i_1_n_0\,
      S(2) => \cal_tmp[7]_carry__0_i_2_n_0\,
      S(1) => \cal_tmp[7]_carry__0_i_3_n_0\,
      S(0) => \cal_tmp[7]_carry__0_i_4_n_0\
    );
\cal_tmp[7]_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg[7]\(6),
      O => \cal_tmp[7]_carry__0_i_1_n_0\
    );
\cal_tmp[7]_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg[7]\(5),
      O => \cal_tmp[7]_carry__0_i_2_n_0\
    );
\cal_tmp[7]_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg[7]\(4),
      O => \cal_tmp[7]_carry__0_i_3_n_0\
    );
\cal_tmp[7]_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg[7]\(3),
      O => \cal_tmp[7]_carry__0_i_4_n_0\
    );
\cal_tmp[7]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[7]_carry__0_n_0\,
      CO(3 downto 0) => \NLW_cal_tmp[7]_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cal_tmp[7]_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cal_tmp[7]_6\(9),
      S(3 downto 0) => B"0001"
    );
\cal_tmp[7]_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg[7]\(2),
      O => \cal_tmp[7]_carry_i_1_n_0\
    );
\cal_tmp[7]_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg[7]\(1),
      O => \cal_tmp[7]_carry_i_2_n_0\
    );
\cal_tmp[8]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cal_tmp[8]_carry_n_0\,
      CO(2) => \cal_tmp[8]_carry_n_1\,
      CO(1) => \cal_tmp[8]_carry_n_2\,
      CO(0) => \cal_tmp[8]_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \loop[7].remd_tmp_reg[8]\(2 downto 0),
      DI(0) => A(0),
      O(3 downto 2) => \NLW_cal_tmp[8]_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \cal_tmp[8]_carry_n_6\,
      O(0) => \cal_tmp[8]_carry_n_7\,
      S(3) => \cal_tmp[8]_carry_i_1_n_0\,
      S(2) => \cal_tmp[8]_carry_i_2_n_0\,
      S(1) => \loop[7].remd_tmp_reg[8]\(0),
      S(0) => A(0)
    );
\cal_tmp[8]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[8]_carry_n_0\,
      CO(3) => \cal_tmp[8]_carry__0_n_0\,
      CO(2) => \cal_tmp[8]_carry__0_n_1\,
      CO(1) => \cal_tmp[8]_carry__0_n_2\,
      CO(0) => \cal_tmp[8]_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \loop[7].remd_tmp_reg[8]\(6 downto 3),
      O(3 downto 0) => \NLW_cal_tmp[8]_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cal_tmp[8]_carry__0_i_1_n_0\,
      S(2) => \cal_tmp[8]_carry__0_i_2_n_0\,
      S(1) => \cal_tmp[8]_carry__0_i_3_n_0\,
      S(0) => \cal_tmp[8]_carry__0_i_4_n_0\
    );
\cal_tmp[8]_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[7].remd_tmp_reg[8]\(6),
      O => \cal_tmp[8]_carry__0_i_1_n_0\
    );
\cal_tmp[8]_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[7].remd_tmp_reg[8]\(5),
      O => \cal_tmp[8]_carry__0_i_2_n_0\
    );
\cal_tmp[8]_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[7].remd_tmp_reg[8]\(4),
      O => \cal_tmp[8]_carry__0_i_3_n_0\
    );
\cal_tmp[8]_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[7].remd_tmp_reg[8]\(3),
      O => \cal_tmp[8]_carry__0_i_4_n_0\
    );
\cal_tmp[8]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[8]_carry__0_n_0\,
      CO(3 downto 1) => \NLW_cal_tmp[8]_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cal_tmp[8]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \loop[7].remd_tmp_reg[8]\(7),
      O(3 downto 2) => \NLW_cal_tmp[8]_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \cal_tmp[8]_7\(9),
      O(0) => \NLW_cal_tmp[8]_carry__1_O_UNCONNECTED\(0),
      S(3 downto 1) => B"001",
      S(0) => \cal_tmp[8]_carry__1_i_1_n_0\
    );
\cal_tmp[8]_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[7].remd_tmp_reg[8]\(7),
      O => \cal_tmp[8]_carry__1_i_1_n_0\
    );
\cal_tmp[8]_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[7].remd_tmp_reg[8]\(2),
      O => \cal_tmp[8]_carry_i_1_n_0\
    );
\cal_tmp[8]_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[7].remd_tmp_reg[8]\(1),
      O => \cal_tmp[8]_carry_i_2_n_0\
    );
\dividend_tmp_reg[0][7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_fu_561_p3(0),
      Q => ap_clk_1
    );
\dividend_tmp_reg[0][8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_fu_561_p3(1),
      Q => ap_clk_0
    );
\loop[1].remd_tmp[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DI(0),
      I1 => \cal_tmp[1]_0\(9),
      I2 => \cal_tmp[1]_carry_n_7\,
      O => \loop[1].remd_tmp[2][0]_i_1_n_0\
    );
\loop[1].remd_tmp[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DI(1),
      I1 => \cal_tmp[1]_0\(9),
      I2 => \cal_tmp[1]_carry_n_6\,
      O => \loop[1].remd_tmp[2][1]_i_1_n_0\
    );
\loop[1].remd_tmp_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[1].remd_tmp[2][0]_i_1_n_0\,
      Q => \loop[1].remd_tmp_reg[2]\(0),
      R => '0'
    );
\loop[1].remd_tmp_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[1].remd_tmp[2][1]_i_1_n_0\,
      Q => \loop[1].remd_tmp_reg[2]\(1),
      R => '0'
    );
\loop[2].remd_tmp[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg[3][0]_0\(0),
      I1 => \cal_tmp[2]_1\(9),
      I2 => \cal_tmp[2]_carry_n_7\,
      O => \loop[2].remd_tmp[3][0]_i_1_n_0\
    );
\loop[2].remd_tmp[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg[2]\(0),
      I1 => \cal_tmp[2]_1\(9),
      I2 => \cal_tmp[2]_carry_n_6\,
      O => \loop[2].remd_tmp[3][1]_i_1_n_0\
    );
\loop[2].remd_tmp[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg[2]\(1),
      I1 => \cal_tmp[2]_1\(9),
      I2 => \cal_tmp[2]_carry_n_5\,
      O => \loop[2].remd_tmp[3][2]_i_1_n_0\
    );
\loop[2].remd_tmp_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[2].remd_tmp[3][0]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg[3]\(0),
      R => '0'
    );
\loop[2].remd_tmp_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[2].remd_tmp[3][1]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg[3]\(1),
      R => '0'
    );
\loop[2].remd_tmp_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[2].remd_tmp[3][2]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg[3]\(2),
      R => '0'
    );
\loop[3].remd_tmp[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg[4][0]_0\(0),
      I1 => \cal_tmp[3]_2\(9),
      I2 => \cal_tmp[3]_carry_n_7\,
      O => \loop[3].remd_tmp[4][0]_i_1_n_0\
    );
\loop[3].remd_tmp[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg[3]\(0),
      I1 => \cal_tmp[3]_2\(9),
      I2 => \cal_tmp[3]_carry_n_6\,
      O => \loop[3].remd_tmp[4][1]_i_1_n_0\
    );
\loop[3].remd_tmp[4][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg[3]\(1),
      I1 => \cal_tmp[3]_2\(9),
      I2 => \cal_tmp[3]_carry_n_5\,
      O => \loop[3].remd_tmp[4][2]_i_1_n_0\
    );
\loop[3].remd_tmp[4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg[3]\(2),
      I1 => \cal_tmp[3]_2\(9),
      I2 => \cal_tmp[3]_carry_n_4\,
      O => \loop[3].remd_tmp[4][3]_i_1_n_0\
    );
\loop[3].remd_tmp_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[3].remd_tmp[4][0]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg[4]\(0),
      R => '0'
    );
\loop[3].remd_tmp_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[3].remd_tmp[4][1]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg[4]\(1),
      R => '0'
    );
\loop[3].remd_tmp_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[3].remd_tmp[4][2]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg[4]\(2),
      R => '0'
    );
\loop[3].remd_tmp_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[3].remd_tmp[4][3]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg[4]\(3),
      R => '0'
    );
\loop[4].remd_tmp[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5][0]_0\(0),
      I1 => \cal_tmp[4]_3\(9),
      I2 => \cal_tmp[4]_carry_n_7\,
      O => \loop[4].remd_tmp[5][0]_i_1_n_0\
    );
\loop[4].remd_tmp[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg[4]\(0),
      I1 => \cal_tmp[4]_3\(9),
      I2 => \cal_tmp[4]_carry_n_6\,
      O => \loop[4].remd_tmp[5][1]_i_1_n_0\
    );
\loop[4].remd_tmp[5][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg[4]\(1),
      I1 => \cal_tmp[4]_3\(9),
      I2 => \cal_tmp[4]_carry_n_5\,
      O => \loop[4].remd_tmp[5][2]_i_1_n_0\
    );
\loop[4].remd_tmp[5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg[4]\(2),
      I1 => \cal_tmp[4]_3\(9),
      I2 => \cal_tmp[4]_carry_n_4\,
      O => \loop[4].remd_tmp[5][3]_i_1_n_0\
    );
\loop[4].remd_tmp[5][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg[4]\(3),
      I1 => \cal_tmp[4]_3\(9),
      I2 => \cal_tmp[4]_carry__0_n_7\,
      O => \loop[4].remd_tmp[5][4]_i_1_n_0\
    );
\loop[4].remd_tmp_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[4].remd_tmp[5][0]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg[5]\(0),
      R => '0'
    );
\loop[4].remd_tmp_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[4].remd_tmp[5][1]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg[5]\(1),
      R => '0'
    );
\loop[4].remd_tmp_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[4].remd_tmp[5][2]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg[5]\(2),
      R => '0'
    );
\loop[4].remd_tmp_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[4].remd_tmp[5][3]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg[5]\(3),
      R => '0'
    );
\loop[4].remd_tmp_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[4].remd_tmp[5][4]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg[5]\(4),
      R => '0'
    );
\loop[5].remd_tmp[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg[6][0]_0\(0),
      I1 => \cal_tmp[5]_4\(9),
      I2 => \cal_tmp[5]_carry_n_7\,
      O => \loop[5].remd_tmp[6][0]_i_1_n_0\
    );
\loop[5].remd_tmp[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(0),
      I1 => \cal_tmp[5]_4\(9),
      I2 => \cal_tmp[5]_carry_n_6\,
      O => \loop[5].remd_tmp[6][1]_i_1_n_0\
    );
\loop[5].remd_tmp[6][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(1),
      I1 => \cal_tmp[5]_4\(9),
      I2 => \cal_tmp[5]_carry_n_5\,
      O => \loop[5].remd_tmp[6][2]_i_1_n_0\
    );
\loop[5].remd_tmp[6][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(2),
      I1 => \cal_tmp[5]_4\(9),
      I2 => \cal_tmp[5]_carry_n_4\,
      O => \loop[5].remd_tmp[6][3]_i_1_n_0\
    );
\loop[5].remd_tmp[6][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(3),
      I1 => \cal_tmp[5]_4\(9),
      I2 => \cal_tmp[5]_carry__0_n_7\,
      O => \loop[5].remd_tmp[6][4]_i_1_n_0\
    );
\loop[5].remd_tmp[6][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(4),
      I1 => \cal_tmp[5]_4\(9),
      I2 => \cal_tmp[5]_carry__0_n_6\,
      O => \loop[5].remd_tmp[6][5]_i_1_n_0\
    );
\loop[5].remd_tmp_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[5].remd_tmp[6][0]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg[6]\(0),
      R => '0'
    );
\loop[5].remd_tmp_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[5].remd_tmp[6][1]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg[6]\(1),
      R => '0'
    );
\loop[5].remd_tmp_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[5].remd_tmp[6][2]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg[6]\(2),
      R => '0'
    );
\loop[5].remd_tmp_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[5].remd_tmp[6][3]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg[6]\(3),
      R => '0'
    );
\loop[5].remd_tmp_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[5].remd_tmp[6][4]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg[6]\(4),
      R => '0'
    );
\loop[5].remd_tmp_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[5].remd_tmp[6][5]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg[6]\(5),
      R => '0'
    );
\loop[6].remd_tmp[7][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \cal_tmp[6]_5\(9),
      I2 => \cal_tmp[6]_carry_n_7\,
      O => \loop[6].remd_tmp[7][0]_i_1_n_0\
    );
\loop[6].remd_tmp[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg[6]\(0),
      I1 => \cal_tmp[6]_5\(9),
      I2 => \cal_tmp[6]_carry_n_6\,
      O => \loop[6].remd_tmp[7][1]_i_1_n_0\
    );
\loop[6].remd_tmp[7][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg[6]\(1),
      I1 => \cal_tmp[6]_5\(9),
      I2 => \cal_tmp[6]_carry_n_5\,
      O => \loop[6].remd_tmp[7][2]_i_1_n_0\
    );
\loop[6].remd_tmp[7][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg[6]\(2),
      I1 => \cal_tmp[6]_5\(9),
      I2 => \cal_tmp[6]_carry_n_4\,
      O => \loop[6].remd_tmp[7][3]_i_1_n_0\
    );
\loop[6].remd_tmp[7][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg[6]\(3),
      I1 => \cal_tmp[6]_5\(9),
      I2 => \cal_tmp[6]_carry__0_n_7\,
      O => \loop[6].remd_tmp[7][4]_i_1_n_0\
    );
\loop[6].remd_tmp[7][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg[6]\(4),
      I1 => \cal_tmp[6]_5\(9),
      I2 => \cal_tmp[6]_carry__0_n_6\,
      O => \loop[6].remd_tmp[7][5]_i_1_n_0\
    );
\loop[6].remd_tmp[7][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg[6]\(5),
      I1 => \cal_tmp[6]_5\(9),
      I2 => \cal_tmp[6]_carry__0_n_5\,
      O => \loop[6].remd_tmp[7][6]_i_1_n_0\
    );
\loop[6].remd_tmp_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[6].remd_tmp[7][0]_i_1_n_0\,
      Q => \loop[6].remd_tmp_reg[7]\(0),
      R => '0'
    );
\loop[6].remd_tmp_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[6].remd_tmp[7][1]_i_1_n_0\,
      Q => \loop[6].remd_tmp_reg[7]\(1),
      R => '0'
    );
\loop[6].remd_tmp_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[6].remd_tmp[7][2]_i_1_n_0\,
      Q => \loop[6].remd_tmp_reg[7]\(2),
      R => '0'
    );
\loop[6].remd_tmp_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[6].remd_tmp[7][3]_i_1_n_0\,
      Q => \loop[6].remd_tmp_reg[7]\(3),
      R => '0'
    );
\loop[6].remd_tmp_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[6].remd_tmp[7][4]_i_1_n_0\,
      Q => \loop[6].remd_tmp_reg[7]\(4),
      R => '0'
    );
\loop[6].remd_tmp_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[6].remd_tmp[7][5]_i_1_n_0\,
      Q => \loop[6].remd_tmp_reg[7]\(5),
      R => '0'
    );
\loop[6].remd_tmp_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[6].remd_tmp[7][6]_i_1_n_0\,
      Q => \loop[6].remd_tmp_reg[7]\(6),
      R => '0'
    );
\loop[7].remd_tmp[8][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[7].remd_tmp_reg[8][0]_0\(0),
      I1 => \cal_tmp[7]_6\(9),
      I2 => \cal_tmp[7]_carry_n_7\,
      O => \loop[7].remd_tmp[8][0]_i_1_n_0\
    );
\loop[7].remd_tmp[8][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg[7]\(0),
      I1 => \cal_tmp[7]_6\(9),
      I2 => \cal_tmp[7]_carry_n_6\,
      O => \loop[7].remd_tmp[8][1]_i_1_n_0\
    );
\loop[7].remd_tmp[8][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg[7]\(1),
      I1 => \cal_tmp[7]_6\(9),
      I2 => \cal_tmp[7]_carry_n_5\,
      O => \loop[7].remd_tmp[8][2]_i_1_n_0\
    );
\loop[7].remd_tmp[8][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg[7]\(2),
      I1 => \cal_tmp[7]_6\(9),
      I2 => \cal_tmp[7]_carry_n_4\,
      O => \loop[7].remd_tmp[8][3]_i_1_n_0\
    );
\loop[7].remd_tmp[8][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg[7]\(3),
      I1 => \cal_tmp[7]_6\(9),
      I2 => \cal_tmp[7]_carry__0_n_7\,
      O => \loop[7].remd_tmp[8][4]_i_1_n_0\
    );
\loop[7].remd_tmp[8][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg[7]\(4),
      I1 => \cal_tmp[7]_6\(9),
      I2 => \cal_tmp[7]_carry__0_n_6\,
      O => \loop[7].remd_tmp[8][5]_i_1_n_0\
    );
\loop[7].remd_tmp[8][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg[7]\(5),
      I1 => \cal_tmp[7]_6\(9),
      I2 => \cal_tmp[7]_carry__0_n_5\,
      O => \loop[7].remd_tmp[8][6]_i_1_n_0\
    );
\loop[7].remd_tmp[8][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg[7]\(6),
      I1 => \cal_tmp[7]_6\(9),
      I2 => \cal_tmp[7]_carry__0_n_4\,
      O => \loop[7].remd_tmp[8][7]_i_1_n_0\
    );
\loop[7].remd_tmp_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[7].remd_tmp[8][0]_i_1_n_0\,
      Q => \loop[7].remd_tmp_reg[8]\(0),
      R => '0'
    );
\loop[7].remd_tmp_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[7].remd_tmp[8][1]_i_1_n_0\,
      Q => \loop[7].remd_tmp_reg[8]\(1),
      R => '0'
    );
\loop[7].remd_tmp_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[7].remd_tmp[8][2]_i_1_n_0\,
      Q => \loop[7].remd_tmp_reg[8]\(2),
      R => '0'
    );
\loop[7].remd_tmp_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[7].remd_tmp[8][3]_i_1_n_0\,
      Q => \loop[7].remd_tmp_reg[8]\(3),
      R => '0'
    );
\loop[7].remd_tmp_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[7].remd_tmp[8][4]_i_1_n_0\,
      Q => \loop[7].remd_tmp_reg[8]\(4),
      R => '0'
    );
\loop[7].remd_tmp_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[7].remd_tmp[8][5]_i_1_n_0\,
      Q => \loop[7].remd_tmp_reg[8]\(5),
      R => '0'
    );
\loop[7].remd_tmp_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[7].remd_tmp[8][6]_i_1_n_0\,
      Q => \loop[7].remd_tmp_reg[8]\(6),
      R => '0'
    );
\loop[7].remd_tmp_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[7].remd_tmp[8][7]_i_1_n_0\,
      Q => \loop[7].remd_tmp_reg[8]\(7),
      R => '0'
    );
\loop[8].remd_tmp[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A(0),
      I1 => \cal_tmp[8]_7\(9),
      I2 => \cal_tmp[8]_carry_n_7\,
      O => \loop[8].remd_tmp[9][0]_i_1_n_0\
    );
\loop[8].remd_tmp[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[7].remd_tmp_reg[8]\(0),
      I1 => \cal_tmp[8]_7\(9),
      I2 => \cal_tmp[8]_carry_n_6\,
      O => \loop[8].remd_tmp[9][1]_i_1_n_0\
    );
\loop[8].remd_tmp_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[8].remd_tmp[9][0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\loop[8].remd_tmp_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[8].remd_tmp[9][1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel_urem_9ns_3ns_2_13_1 is
  port (
    ap_clk_0 : out STD_LOGIC;
    ap_clk_1 : out STD_LOGIC;
    line_buffer_3_we0_local : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    line_buffer_4_we0_local : out STD_LOGIC;
    line_buffer_5_we0_local : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    select_ln21_fu_561_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    tmp_4_reg_1295_pp0_iter11_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter12 : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \loop[2].remd_tmp_reg[3][0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \loop[3].remd_tmp_reg[4][0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \loop[4].remd_tmp_reg[5][0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \loop[5].remd_tmp_reg[6][0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \loop[7].remd_tmp_reg[8][0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel_urem_9ns_3ns_2_13_1 : entity is "sobel_urem_9ns_3ns_2_13_1";
end Sobel_design_sobel_0_0_sobel_urem_9ns_3ns_2_13_1;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel_urem_9ns_3ns_2_13_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sobel_urem_9ns_3ns_2_13_1_divider_u_n_2 : STD_LOGIC;
  signal sobel_urem_9ns_3ns_2_13_1_divider_u_n_3 : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(0),
      I1 => tmp_4_reg_1295_pp0_iter11_reg,
      I2 => ap_enable_reg_pp0_iter12,
      I3 => ram_reg,
      I4 => \^q\(1),
      O => line_buffer_3_we0_local
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^q\(0),
      I1 => tmp_4_reg_1295_pp0_iter11_reg,
      I2 => ap_enable_reg_pp0_iter12,
      I3 => ram_reg,
      I4 => \^q\(1),
      O => line_buffer_4_we0_local
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(1),
      I1 => ram_reg,
      I2 => ap_enable_reg_pp0_iter12,
      I3 => tmp_4_reg_1295_pp0_iter11_reg,
      O => line_buffer_5_we0_local
    );
\remd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => sobel_urem_9ns_3ns_2_13_1_divider_u_n_3,
      Q => \^q\(0),
      R => '0'
    );
\remd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => sobel_urem_9ns_3ns_2_13_1_divider_u_n_2,
      Q => \^q\(1),
      R => '0'
    );
sobel_urem_9ns_3ns_2_13_1_divider_u: entity work.Sobel_design_sobel_0_0_sobel_urem_9ns_3ns_2_13_1_divider
     port map (
      A(0) => A(0),
      DI(1 downto 0) => DI(1 downto 0),
      Q(1) => sobel_urem_9ns_3ns_2_13_1_divider_u_n_2,
      Q(0) => sobel_urem_9ns_3ns_2_13_1_divider_u_n_3,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_clk_0 => ap_clk_0,
      ap_clk_1 => ap_clk_1,
      \loop[2].remd_tmp_reg[3][0]_0\(0) => \loop[2].remd_tmp_reg[3][0]\(0),
      \loop[3].remd_tmp_reg[4][0]_0\(0) => \loop[3].remd_tmp_reg[4][0]\(0),
      \loop[4].remd_tmp_reg[5][0]_0\(0) => \loop[4].remd_tmp_reg[5][0]\(0),
      \loop[5].remd_tmp_reg[6][0]_0\(0) => \loop[5].remd_tmp_reg[6][0]\(0),
      \loop[7].remd_tmp_reg[8][0]_0\(0) => \loop[7].remd_tmp_reg[8][0]\(0),
      p_1_in(0) => p_1_in(0),
      select_ln21_fu_561_p3(1 downto 0) => select_ln21_fu_561_p3(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0_sobel is
  port (
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_stream_TVALID : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC;
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Sobel_design_sobel_0_0_sobel : entity is "sobel";
end Sobel_design_sobel_0_0_sobel;

architecture STRUCTURE of Sobel_design_sobel_0_0_sobel is
  signal add_ln21_fu_630_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \add_ln21_fu_630_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln21_fu_630_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln21_fu_630_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln21_fu_630_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln21_fu_630_p2_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln21_fu_630_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln21_fu_630_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln21_fu_630_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln21_fu_630_p2_carry__2_n_1\ : STD_LOGIC;
  signal \add_ln21_fu_630_p2_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln21_fu_630_p2_carry__2_n_3\ : STD_LOGIC;
  signal add_ln21_fu_630_p2_carry_n_0 : STD_LOGIC;
  signal add_ln21_fu_630_p2_carry_n_1 : STD_LOGIC;
  signal add_ln21_fu_630_p2_carry_n_2 : STD_LOGIC;
  signal add_ln21_fu_630_p2_carry_n_3 : STD_LOGIC;
  signal add_ln41_fu_732_p2 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal add_ln41_reg_1349 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal add_ln52_fu_1205_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln52_reg_1512 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln52_reg_1512[0]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[0]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[0]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[0]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[0]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_17_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_18_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_19_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_20_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_21_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_22_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_23_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_24_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_25_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_26_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_10_n_4\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_10_n_5\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_10_n_6\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_10_n_7\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_5_n_5\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_5_n_6\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[3]_i_5_n_7\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln52_reg_1512_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal and_ln35_fu_652_p2 : STD_LOGIC;
  signal \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_n_0\ : STD_LOGIC;
  signal and_ln35_reg_1305_pp0_iter12_reg : STD_LOGIC;
  signal and_ln35_reg_1305_pp0_iter13_reg : STD_LOGIC;
  signal \and_ln35_reg_1305_pp0_iter16_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal and_ln35_reg_1305_pp0_iter17_reg : STD_LOGIC;
  signal and_ln35_reg_1305_pp0_iter18_reg : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter11 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter12 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter13 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter14 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter15 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter16 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter17 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter18 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter19 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter9 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten7_load : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal col9_fu_150 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal col_fu_658_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal flow_control_loop_pipe_no_ap_cont_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_56 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_57 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_7 : STD_LOGIC;
  signal grp_fu_602_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal gx_4_fu_1043_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \gx_4_fu_1043_p2__0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry__0_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry__1_n_3\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry_n_0\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry_n_1\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry_n_2\ : STD_LOGIC;
  signal \gx_4_fu_1043_p2__0_carry_n_3\ : STD_LOGIC;
  signal gx_4_reg_1500 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \gx_fu_954_p2_carry__0_n_0\ : STD_LOGIC;
  signal \gx_fu_954_p2_carry__0_n_1\ : STD_LOGIC;
  signal \gx_fu_954_p2_carry__0_n_2\ : STD_LOGIC;
  signal \gx_fu_954_p2_carry__0_n_3\ : STD_LOGIC;
  signal \gx_fu_954_p2_carry__0_n_4\ : STD_LOGIC;
  signal \gx_fu_954_p2_carry__0_n_5\ : STD_LOGIC;
  signal \gx_fu_954_p2_carry__0_n_6\ : STD_LOGIC;
  signal \gx_fu_954_p2_carry__0_n_7\ : STD_LOGIC;
  signal gx_fu_954_p2_carry_n_0 : STD_LOGIC;
  signal gx_fu_954_p2_carry_n_1 : STD_LOGIC;
  signal gx_fu_954_p2_carry_n_2 : STD_LOGIC;
  signal gx_fu_954_p2_carry_n_3 : STD_LOGIC;
  signal gx_fu_954_p2_carry_n_4 : STD_LOGIC;
  signal gx_fu_954_p2_carry_n_5 : STD_LOGIC;
  signal gx_fu_954_p2_carry_n_6 : STD_LOGIC;
  signal gx_fu_954_p2_carry_n_7 : STD_LOGIC;
  signal gy_1_fu_930_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gy_1_fu_930_p2_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \gy_1_fu_930_p2_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \gy_1_fu_930_p2_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \gy_1_fu_930_p2_carry__0_n_0\ : STD_LOGIC;
  signal \gy_1_fu_930_p2_carry__0_n_1\ : STD_LOGIC;
  signal \gy_1_fu_930_p2_carry__0_n_2\ : STD_LOGIC;
  signal \gy_1_fu_930_p2_carry__0_n_3\ : STD_LOGIC;
  signal \gy_1_fu_930_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gy_1_fu_930_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gy_1_fu_930_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gy_1_fu_930_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gy_1_fu_930_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gy_1_fu_930_p2_carry__1_n_2\ : STD_LOGIC;
  signal \gy_1_fu_930_p2_carry__1_n_3\ : STD_LOGIC;
  signal \gy_1_fu_930_p2_carry__1_n_5\ : STD_LOGIC;
  signal gy_1_fu_930_p2_carry_i_14_n_0 : STD_LOGIC;
  signal gy_1_fu_930_p2_carry_i_15_n_0 : STD_LOGIC;
  signal gy_1_fu_930_p2_carry_i_3_n_0 : STD_LOGIC;
  signal gy_1_fu_930_p2_carry_i_9_n_0 : STD_LOGIC;
  signal gy_1_fu_930_p2_carry_n_0 : STD_LOGIC;
  signal gy_1_fu_930_p2_carry_n_1 : STD_LOGIC;
  signal gy_1_fu_930_p2_carry_n_2 : STD_LOGIC;
  signal gy_1_fu_930_p2_carry_n_3 : STD_LOGIC;
  signal gy_2_fu_936_p3 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal gy_3_fu_1090_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \gy_3_fu_1090_p2__1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_n_1\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__1_n_2\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry__1_n_3\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_i_10_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_i_11_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_i_13_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_n_0\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_n_1\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_n_2\ : STD_LOGIC;
  signal \gy_3_fu_1090_p2__1_carry_n_3\ : STD_LOGIC;
  signal gy_3_reg_1506 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal gy_fu_904_p2 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \gy_fu_904_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gy_fu_904_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gy_fu_904_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gy_fu_904_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gy_fu_904_p2_carry__0_n_0\ : STD_LOGIC;
  signal \gy_fu_904_p2_carry__0_n_1\ : STD_LOGIC;
  signal \gy_fu_904_p2_carry__0_n_2\ : STD_LOGIC;
  signal \gy_fu_904_p2_carry__0_n_3\ : STD_LOGIC;
  signal \gy_fu_904_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gy_fu_904_p2_carry__1_n_3\ : STD_LOGIC;
  signal \gy_fu_904_p2_carry__1_n_6\ : STD_LOGIC;
  signal gy_fu_904_p2_carry_i_5_n_0 : STD_LOGIC;
  signal gy_fu_904_p2_carry_i_6_n_0 : STD_LOGIC;
  signal gy_fu_904_p2_carry_i_7_n_0 : STD_LOGIC;
  signal gy_fu_904_p2_carry_i_8_n_0 : STD_LOGIC;
  signal gy_fu_904_p2_carry_n_0 : STD_LOGIC;
  signal gy_fu_904_p2_carry_n_1 : STD_LOGIC;
  signal gy_fu_904_p2_carry_n_2 : STD_LOGIC;
  signal gy_fu_904_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln21_fu_676_p2 : STD_LOGIC;
  signal icmp_ln21_reg_1314 : STD_LOGIC;
  signal icmp_ln22_fu_664_p2 : STD_LOGIC;
  signal icmp_ln22_reg_1309 : STD_LOGIC;
  signal in_stream_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_stream_TVALID_int_regslice : STD_LOGIC;
  signal indvar_flatten7_fu_142 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal line_buffer_1_17_ce0_local : STD_LOGIC;
  signal line_buffer_1_17_ce1_local : STD_LOGIC;
  signal line_buffer_1_17_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_1_17_we0_local : STD_LOGIC;
  signal line_buffer_1_U_n_0 : STD_LOGIC;
  signal line_buffer_1_U_n_1 : STD_LOGIC;
  signal line_buffer_1_U_n_10 : STD_LOGIC;
  signal line_buffer_1_U_n_11 : STD_LOGIC;
  signal line_buffer_1_U_n_12 : STD_LOGIC;
  signal line_buffer_1_U_n_13 : STD_LOGIC;
  signal line_buffer_1_U_n_14 : STD_LOGIC;
  signal line_buffer_1_U_n_2 : STD_LOGIC;
  signal line_buffer_1_U_n_7 : STD_LOGIC;
  signal line_buffer_1_U_n_8 : STD_LOGIC;
  signal line_buffer_1_U_n_9 : STD_LOGIC;
  signal line_buffer_1_addr_reg_1299_pp0_iter12_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_1_addr_reg_1299_pp0_iter13_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal line_buffer_1_ce1_local : STD_LOGIC;
  signal line_buffer_1_load_3_reg_1485 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_1_load_reg_1318 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_1_load_reg_13180 : STD_LOGIC;
  signal \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[0]_srl9_n_0\ : STD_LOGIC;
  signal \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[1]_srl9_n_0\ : STD_LOGIC;
  signal \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[2]_srl9_n_0\ : STD_LOGIC;
  signal \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[3]_srl9_n_0\ : STD_LOGIC;
  signal \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[4]_srl9_n_0\ : STD_LOGIC;
  signal \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[5]_srl9_n_0\ : STD_LOGIC;
  signal \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[6]_srl9_n_0\ : STD_LOGIC;
  signal \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[7]_srl9_n_0\ : STD_LOGIC;
  signal line_buffer_1_load_reg_1318_pp0_iter11_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_1_q1 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal line_buffer_1_we0_local : STD_LOGIC;
  signal line_buffer_2_U_n_15 : STD_LOGIC;
  signal line_buffer_2_U_n_16 : STD_LOGIC;
  signal line_buffer_2_U_n_18 : STD_LOGIC;
  signal line_buffer_2_U_n_19 : STD_LOGIC;
  signal line_buffer_2_U_n_20 : STD_LOGIC;
  signal line_buffer_2_U_n_21 : STD_LOGIC;
  signal line_buffer_2_U_n_22 : STD_LOGIC;
  signal line_buffer_2_U_n_23 : STD_LOGIC;
  signal line_buffer_2_U_n_24 : STD_LOGIC;
  signal line_buffer_2_U_n_25 : STD_LOGIC;
  signal line_buffer_2_U_n_26 : STD_LOGIC;
  signal line_buffer_2_U_n_27 : STD_LOGIC;
  signal line_buffer_2_U_n_28 : STD_LOGIC;
  signal line_buffer_2_U_n_29 : STD_LOGIC;
  signal line_buffer_2_address0_local : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal line_buffer_2_ce0_local : STD_LOGIC;
  signal line_buffer_2_load_3_reg_1490 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal line_buffer_2_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_2_we0_local : STD_LOGIC;
  signal line_buffer_3_ce0_local : STD_LOGIC;
  signal line_buffer_3_ce1_local : STD_LOGIC;
  signal line_buffer_3_we0_local : STD_LOGIC;
  signal line_buffer_4_ce1_local : STD_LOGIC;
  signal line_buffer_4_we0_local : STD_LOGIC;
  signal line_buffer_5_ce1_local : STD_LOGIC;
  signal line_buffer_5_we0_local : STD_LOGIC;
  signal line_buffer_U_n_10 : STD_LOGIC;
  signal line_buffer_U_n_11 : STD_LOGIC;
  signal line_buffer_U_n_12 : STD_LOGIC;
  signal line_buffer_U_n_13 : STD_LOGIC;
  signal line_buffer_U_n_14 : STD_LOGIC;
  signal line_buffer_U_n_15 : STD_LOGIC;
  signal line_buffer_U_n_16 : STD_LOGIC;
  signal line_buffer_U_n_17 : STD_LOGIC;
  signal line_buffer_U_n_18 : STD_LOGIC;
  signal line_buffer_U_n_19 : STD_LOGIC;
  signal line_buffer_U_n_20 : STD_LOGIC;
  signal line_buffer_U_n_22 : STD_LOGIC;
  signal line_buffer_U_n_23 : STD_LOGIC;
  signal line_buffer_U_n_24 : STD_LOGIC;
  signal line_buffer_U_n_25 : STD_LOGIC;
  signal line_buffer_U_n_26 : STD_LOGIC;
  signal line_buffer_U_n_27 : STD_LOGIC;
  signal line_buffer_U_n_28 : STD_LOGIC;
  signal line_buffer_U_n_29 : STD_LOGIC;
  signal line_buffer_U_n_30 : STD_LOGIC;
  signal line_buffer_U_n_31 : STD_LOGIC;
  signal line_buffer_U_n_32 : STD_LOGIC;
  signal line_buffer_U_n_33 : STD_LOGIC;
  signal line_buffer_U_n_34 : STD_LOGIC;
  signal line_buffer_U_n_35 : STD_LOGIC;
  signal line_buffer_U_n_36 : STD_LOGIC;
  signal line_buffer_U_n_37 : STD_LOGIC;
  signal line_buffer_U_n_38 : STD_LOGIC;
  signal line_buffer_U_n_39 : STD_LOGIC;
  signal line_buffer_U_n_40 : STD_LOGIC;
  signal line_buffer_U_n_41 : STD_LOGIC;
  signal line_buffer_U_n_42 : STD_LOGIC;
  signal line_buffer_U_n_43 : STD_LOGIC;
  signal line_buffer_U_n_44 : STD_LOGIC;
  signal line_buffer_U_n_45 : STD_LOGIC;
  signal line_buffer_U_n_46 : STD_LOGIC;
  signal line_buffer_ce0_local : STD_LOGIC;
  signal line_buffer_load_3_reg_1480 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal line_buffer_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_we0_local : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_0 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_15 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_16 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_17 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_18 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_19 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_20 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_21 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_22 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_23 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_24 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_25 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_26 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_27 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_28 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_29 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_30 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_31 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_32 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_33 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_34 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_35 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_36 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_37 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_38 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_39 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_40 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_41 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_42 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_43 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_44 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_45 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_46 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_47 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_48 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_49 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_5 : STD_LOGIC;
  signal mul_8ns_10ns_17_1_1_U4_n_7 : STD_LOGIC;
  signal mul_ln22_fu_705_p2 : STD_LOGIC_VECTOR ( 17 downto 11 );
  signal or_ln27_fu_616_p2 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal p_39_in : STD_LOGIC;
  signal \pix_out_last_reg_1360[0]_i_2_n_0\ : STD_LOGIC;
  signal \pix_out_last_reg_1360_pp0_iter16_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal pix_out_last_reg_1360_pp0_iter17_reg : STD_LOGIC;
  signal \pix_out_last_reg_1360_reg_n_0_[0]\ : STD_LOGIC;
  signal px_3_reg_1475 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal px_3_reg_1475_pp0_iter15_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_505 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_5050 : STD_LOGIC;
  signal reg_505_pp0_iter15_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_509 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_5090 : STD_LOGIC;
  signal reg_509_pp0_iter15_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_513 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_5130 : STD_LOGIC;
  signal reg_513_pp0_iter15_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_517 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_5170 : STD_LOGIC;
  signal reg_517_pp0_iter15_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_517_pp0_iter16_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_521 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_5210 : STD_LOGIC;
  signal reg_521_pp0_iter15_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_521_pp0_iter16_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_525 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_5250 : STD_LOGIC;
  signal reg_525_pp0_iter15_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_525_pp0_iter16_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_out_stream_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_26 : STD_LOGIC;
  signal row8_fu_146 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal row_111_fu_154 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal row_fu_670_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal select_ln21_fu_561_p3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal select_ln21_reg_1268_pp0_iter10_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal select_ln21_reg_1268_pp0_iter11_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal select_ln21_reg_1268_pp0_iter2_reg : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal \select_ln21_reg_1268_pp0_iter2_reg_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal select_ln21_reg_1268_pp0_iter3_reg : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \select_ln21_reg_1268_pp0_iter3_reg_reg[5]_srl4_n_0\ : STD_LOGIC;
  signal select_ln21_reg_1268_pp0_iter4_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \select_ln21_reg_1268_pp0_iter4_reg_reg[4]_srl5_n_0\ : STD_LOGIC;
  signal select_ln21_reg_1268_pp0_iter5_reg : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \select_ln21_reg_1268_pp0_iter5_reg_reg[3]_srl6_n_0\ : STD_LOGIC;
  signal select_ln21_reg_1268_pp0_iter6_reg : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \select_ln21_reg_1268_pp0_iter6_reg_reg[2]_srl7_n_0\ : STD_LOGIC;
  signal select_ln21_reg_1268_pp0_iter7_reg : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \select_ln21_reg_1268_pp0_iter7_reg_reg[1]_srl8_n_0\ : STD_LOGIC;
  signal select_ln21_reg_1268_pp0_iter8_reg : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \select_ln21_reg_1268_pp0_iter8_reg_reg[0]_srl9_n_0\ : STD_LOGIC;
  signal \select_ln21_reg_1268_pp0_iter8_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \select_ln21_reg_1268_pp0_iter8_reg_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \select_ln21_reg_1268_pp0_iter8_reg_reg[5]_srl4_n_0\ : STD_LOGIC;
  signal \select_ln21_reg_1268_pp0_iter8_reg_reg[6]_srl5_n_0\ : STD_LOGIC;
  signal \select_ln21_reg_1268_pp0_iter8_reg_reg[7]_srl6_n_0\ : STD_LOGIC;
  signal \select_ln21_reg_1268_pp0_iter8_reg_reg[8]_srl6_n_0\ : STD_LOGIC;
  signal select_ln21_reg_1268_pp0_iter9_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal tmp_10_reg_1517 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tmp_10_reg_1517[2]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517[2]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_13_n_2\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_13_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_13_n_5\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_13_n_6\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_13_n_7\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_14_n_1\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_14_n_2\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_14_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_14_n_4\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_14_n_5\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_14_n_6\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_14_n_7\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_16_n_2\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_16_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_16_n_5\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_16_n_6\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_16_n_7\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_18_n_1\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_18_n_2\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_18_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_18_n_4\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_18_n_5\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_18_n_6\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_18_n_7\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_10_reg_1517_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal tmp_1_fu_577_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_3_reg_1286_pp0_iter12_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal tmp_3_reg_1286_pp0_iter13_reg : STD_LOGIC;
  signal tmp_3_reg_1286_pp0_iter14_reg : STD_LOGIC;
  signal tmp_3_reg_1286_pp0_iter15_reg : STD_LOGIC;
  signal tmp_3_reg_1286_pp0_iter16_reg : STD_LOGIC;
  signal \tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11_n_0\ : STD_LOGIC;
  signal tmp_4_reg_1295_pp0_iter11_reg : STD_LOGIC;
  signal \tmp_4_reg_1295_pp0_iter12_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal tmp_4_reg_1295_pp0_iter13_reg : STD_LOGIC;
  signal tmp_7_reg_1355 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_7_reg_1355_reg_i_1_n_0 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_i_2_n_0 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_i_3_n_0 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_i_4_n_0 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_i_5_n_0 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_i_6_n_0 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_i_7_n_0 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_i_8_n_0 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_n_100 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_n_101 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_n_102 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_n_103 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_n_104 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_n_105 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_n_96 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_n_97 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_n_98 : STD_LOGIC;
  signal tmp_7_reg_1355_reg_n_99 : STD_LOGIC;
  signal trunc_ln22_1_reg_1338 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln22_1_reg_1338_pp0_iter13_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln22_1_reg_1338_pp0_iter14_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln22_1_reg_1338_pp0_iter15_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln22_1_reg_1338_pp0_iter16_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal urem_9ns_3ns_2_13_1_U1_n_0 : STD_LOGIC;
  signal urem_9ns_3ns_2_13_1_U1_n_1 : STD_LOGIC;
  signal \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \zext_ln22_1_reg_1325_reg_n_0_[0]\ : STD_LOGIC;
  signal \zext_ln22_1_reg_1325_reg_n_0_[1]\ : STD_LOGIC;
  signal \zext_ln22_1_reg_1325_reg_n_0_[2]\ : STD_LOGIC;
  signal \zext_ln22_1_reg_1325_reg_n_0_[3]\ : STD_LOGIC;
  signal \zext_ln22_1_reg_1325_reg_n_0_[4]\ : STD_LOGIC;
  signal \zext_ln22_1_reg_1325_reg_n_0_[5]\ : STD_LOGIC;
  signal \zext_ln22_1_reg_1325_reg_n_0_[6]\ : STD_LOGIC;
  signal zext_ln22_reg_1275_pp0_iter13_reg_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal zext_ln36_fu_950_p1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zext_ln43_fu_1076_p1 : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \zext_ln43_fu_1076_p1__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_add_ln21_fu_630_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln52_reg_1512_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln52_reg_1512_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_add_ln52_reg_1512_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gx_4_fu_1043_p2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gx_4_fu_1043_p2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gy_1_fu_930_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gy_1_fu_930_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gy_3_fu_1090_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gy_3_fu_1090_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gy_fu_904_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gy_fu_904_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_10_reg_1517_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_10_reg_1517_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_10_reg_1517_reg[2]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_10_reg_1517_reg[2]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_10_reg_1517_reg[2]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_10_reg_1517_reg[2]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_10_reg_1517_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_7_reg_1355_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_7_reg_1355_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_7_reg_1355_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_7_reg_1355_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_7_reg_1355_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_7_reg_1355_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_7_reg_1355_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_7_reg_1355_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_7_reg_1355_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_7_reg_1355_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_tmp_7_reg_1355_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln21_fu_630_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln21_fu_630_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln21_fu_630_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln21_fu_630_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln52_reg_1512[3]_i_16\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \add_ln52_reg_1512[3]_i_17\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \add_ln52_reg_1512[7]_i_11\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \add_ln52_reg_1512[7]_i_9\ : label is "soft_lutpair46";
  attribute ADDER_THRESHOLD of \add_ln52_reg_1512_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln52_reg_1512_reg[3]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln52_reg_1512_reg[3]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln52_reg_1512_reg[7]_i_1\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12\ : label is "\inst/and_ln35_reg_1305_pp0_iter11_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12\ : label is "\inst/and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12 ";
  attribute srl_bus_name of \and_ln35_reg_1305_pp0_iter16_reg_reg[0]_srl3\ : label is "\inst/and_ln35_reg_1305_pp0_iter16_reg_reg ";
  attribute srl_name of \and_ln35_reg_1305_pp0_iter16_reg_reg[0]_srl3\ : label is "\inst/and_ln35_reg_1305_pp0_iter16_reg_reg[0]_srl3 ";
  attribute ADDER_THRESHOLD of \gx_4_fu_1043_p2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gx_4_fu_1043_p2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gx_4_fu_1043_p2__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \gx_4_fu_1043_p2__0_carry_i_10\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gx_4_fu_1043_p2__0_carry_i_13\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gx_4_fu_1043_p2__0_carry_i_8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gx_4_fu_1043_p2__0_carry_i_9\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gy_1_fu_930_p2_carry__0_i_11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gy_1_fu_930_p2_carry__1_i_7\ : label is "soft_lutpair56";
  attribute ADDER_THRESHOLD of \gy_3_fu_1090_p2__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gy_3_fu_1090_p2__1_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \gy_3_fu_1090_p2__1_carry__0_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gy_3_fu_1090_p2__1_carry__0_i_11\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gy_3_fu_1090_p2__1_carry__0_i_12\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gy_3_fu_1090_p2__1_carry__0_i_13\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gy_3_fu_1090_p2__1_carry__0_i_14\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gy_3_fu_1090_p2__1_carry__0_i_15\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gy_3_fu_1090_p2__1_carry__0_i_16\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gy_3_fu_1090_p2__1_carry__0_i_9\ : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD of \gy_3_fu_1090_p2__1_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \gy_3_fu_1090_p2__1_carry__1_i_6\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gy_3_fu_1090_p2__1_carry_i_10\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gy_3_fu_1090_p2__1_carry_i_11\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gy_3_fu_1090_p2__1_carry_i_12\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gy_3_fu_1090_p2__1_carry_i_13\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gy_3_fu_1090_p2__1_carry_i_9\ : label is "soft_lutpair55";
  attribute srl_bus_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[0]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg ";
  attribute srl_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[0]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[0]_srl9 ";
  attribute srl_bus_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[1]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg ";
  attribute srl_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[1]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[1]_srl9 ";
  attribute srl_bus_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[2]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg ";
  attribute srl_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[2]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[2]_srl9 ";
  attribute srl_bus_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[3]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg ";
  attribute srl_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[3]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[3]_srl9 ";
  attribute srl_bus_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[4]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg ";
  attribute srl_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[4]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[4]_srl9 ";
  attribute srl_bus_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[5]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg ";
  attribute srl_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[5]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[5]_srl9 ";
  attribute srl_bus_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[6]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg ";
  attribute srl_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[6]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[6]_srl9 ";
  attribute srl_bus_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[7]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg ";
  attribute srl_name of \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[7]_srl9\ : label is "\inst/line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[7]_srl9 ";
  attribute srl_bus_name of \pix_out_last_reg_1360_pp0_iter16_reg_reg[0]_srl4\ : label is "\inst/pix_out_last_reg_1360_pp0_iter16_reg_reg ";
  attribute srl_name of \pix_out_last_reg_1360_pp0_iter16_reg_reg[0]_srl4\ : label is "\inst/pix_out_last_reg_1360_pp0_iter16_reg_reg[0]_srl4 ";
  attribute srl_bus_name of \select_ln21_reg_1268_pp0_iter2_reg_reg[6]_srl3\ : label is "\inst/select_ln21_reg_1268_pp0_iter2_reg_reg ";
  attribute srl_name of \select_ln21_reg_1268_pp0_iter2_reg_reg[6]_srl3\ : label is "\inst/select_ln21_reg_1268_pp0_iter2_reg_reg[6]_srl3 ";
  attribute srl_bus_name of \select_ln21_reg_1268_pp0_iter3_reg_reg[5]_srl4\ : label is "\inst/select_ln21_reg_1268_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln21_reg_1268_pp0_iter3_reg_reg[5]_srl4\ : label is "\inst/select_ln21_reg_1268_pp0_iter3_reg_reg[5]_srl4 ";
  attribute srl_bus_name of \select_ln21_reg_1268_pp0_iter4_reg_reg[4]_srl5\ : label is "\inst/select_ln21_reg_1268_pp0_iter4_reg_reg ";
  attribute srl_name of \select_ln21_reg_1268_pp0_iter4_reg_reg[4]_srl5\ : label is "\inst/select_ln21_reg_1268_pp0_iter4_reg_reg[4]_srl5 ";
  attribute srl_bus_name of \select_ln21_reg_1268_pp0_iter5_reg_reg[3]_srl6\ : label is "\inst/select_ln21_reg_1268_pp0_iter5_reg_reg ";
  attribute srl_name of \select_ln21_reg_1268_pp0_iter5_reg_reg[3]_srl6\ : label is "\inst/select_ln21_reg_1268_pp0_iter5_reg_reg[3]_srl6 ";
  attribute srl_bus_name of \select_ln21_reg_1268_pp0_iter6_reg_reg[2]_srl7\ : label is "\inst/select_ln21_reg_1268_pp0_iter6_reg_reg ";
  attribute srl_name of \select_ln21_reg_1268_pp0_iter6_reg_reg[2]_srl7\ : label is "\inst/select_ln21_reg_1268_pp0_iter6_reg_reg[2]_srl7 ";
  attribute srl_bus_name of \select_ln21_reg_1268_pp0_iter7_reg_reg[1]_srl8\ : label is "\inst/select_ln21_reg_1268_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln21_reg_1268_pp0_iter7_reg_reg[1]_srl8\ : label is "\inst/select_ln21_reg_1268_pp0_iter7_reg_reg[1]_srl8 ";
  attribute srl_bus_name of \select_ln21_reg_1268_pp0_iter8_reg_reg[0]_srl9\ : label is "\inst/select_ln21_reg_1268_pp0_iter8_reg_reg ";
  attribute srl_name of \select_ln21_reg_1268_pp0_iter8_reg_reg[0]_srl9\ : label is "\inst/select_ln21_reg_1268_pp0_iter8_reg_reg[0]_srl9 ";
  attribute srl_bus_name of \select_ln21_reg_1268_pp0_iter8_reg_reg[3]_srl2\ : label is "\inst/select_ln21_reg_1268_pp0_iter8_reg_reg ";
  attribute srl_name of \select_ln21_reg_1268_pp0_iter8_reg_reg[3]_srl2\ : label is "\inst/select_ln21_reg_1268_pp0_iter8_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \select_ln21_reg_1268_pp0_iter8_reg_reg[4]_srl3\ : label is "\inst/select_ln21_reg_1268_pp0_iter8_reg_reg ";
  attribute srl_name of \select_ln21_reg_1268_pp0_iter8_reg_reg[4]_srl3\ : label is "\inst/select_ln21_reg_1268_pp0_iter8_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \select_ln21_reg_1268_pp0_iter8_reg_reg[5]_srl4\ : label is "\inst/select_ln21_reg_1268_pp0_iter8_reg_reg ";
  attribute srl_name of \select_ln21_reg_1268_pp0_iter8_reg_reg[5]_srl4\ : label is "\inst/select_ln21_reg_1268_pp0_iter8_reg_reg[5]_srl4 ";
  attribute srl_bus_name of \select_ln21_reg_1268_pp0_iter8_reg_reg[6]_srl5\ : label is "\inst/select_ln21_reg_1268_pp0_iter8_reg_reg ";
  attribute srl_name of \select_ln21_reg_1268_pp0_iter8_reg_reg[6]_srl5\ : label is "\inst/select_ln21_reg_1268_pp0_iter8_reg_reg[6]_srl5 ";
  attribute srl_bus_name of \select_ln21_reg_1268_pp0_iter8_reg_reg[7]_srl6\ : label is "\inst/select_ln21_reg_1268_pp0_iter8_reg_reg ";
  attribute srl_name of \select_ln21_reg_1268_pp0_iter8_reg_reg[7]_srl6\ : label is "\inst/select_ln21_reg_1268_pp0_iter8_reg_reg[7]_srl6 ";
  attribute srl_bus_name of \select_ln21_reg_1268_pp0_iter8_reg_reg[8]_srl6\ : label is "\inst/select_ln21_reg_1268_pp0_iter8_reg_reg ";
  attribute srl_name of \select_ln21_reg_1268_pp0_iter8_reg_reg[8]_srl6\ : label is "\inst/select_ln21_reg_1268_pp0_iter8_reg_reg[8]_srl6 ";
  attribute ADDER_THRESHOLD of \tmp_10_reg_1517_reg[2]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_10_reg_1517_reg[2]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_10_reg_1517_reg[2]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_10_reg_1517_reg[2]_i_18\ : label is 35;
  attribute srl_bus_name of \tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11\ : label is "\inst/tmp_4_reg_1295_pp0_iter10_reg_reg ";
  attribute srl_name of \tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11\ : label is "\inst/tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11 ";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_7_reg_1355_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
add_ln21_fu_630_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln21_fu_630_p2_carry_n_0,
      CO(2) => add_ln21_fu_630_p2_carry_n_1,
      CO(1) => add_ln21_fu_630_p2_carry_n_2,
      CO(0) => add_ln21_fu_630_p2_carry_n_3,
      CYINIT => ap_sig_allocacmp_indvar_flatten7_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln21_fu_630_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten7_load(4 downto 1)
    );
\add_ln21_fu_630_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln21_fu_630_p2_carry_n_0,
      CO(3) => \add_ln21_fu_630_p2_carry__0_n_0\,
      CO(2) => \add_ln21_fu_630_p2_carry__0_n_1\,
      CO(1) => \add_ln21_fu_630_p2_carry__0_n_2\,
      CO(0) => \add_ln21_fu_630_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln21_fu_630_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten7_load(8 downto 5)
    );
\add_ln21_fu_630_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln21_fu_630_p2_carry__0_n_0\,
      CO(3) => \add_ln21_fu_630_p2_carry__1_n_0\,
      CO(2) => \add_ln21_fu_630_p2_carry__1_n_1\,
      CO(1) => \add_ln21_fu_630_p2_carry__1_n_2\,
      CO(0) => \add_ln21_fu_630_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln21_fu_630_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten7_load(12 downto 9)
    );
\add_ln21_fu_630_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln21_fu_630_p2_carry__1_n_0\,
      CO(3) => \NLW_add_ln21_fu_630_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \add_ln21_fu_630_p2_carry__2_n_1\,
      CO(1) => \add_ln21_fu_630_p2_carry__2_n_2\,
      CO(0) => \add_ln21_fu_630_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln21_fu_630_p2(16 downto 13),
      S(3) => flow_control_loop_pipe_no_ap_cont_U_n_57,
      S(2 downto 0) => ap_sig_allocacmp_indvar_flatten7_load(15 downto 13)
    );
\add_ln41_reg_1349_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln41_fu_732_p2(1),
      Q => add_ln41_reg_1349(1),
      R => '0'
    );
\add_ln41_reg_1349_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_8ns_10ns_17_1_1_U4_n_5,
      Q => add_ln41_reg_1349(2),
      R => '0'
    );
\add_ln41_reg_1349_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln41_fu_732_p2(3),
      Q => add_ln41_reg_1349(3),
      R => '0'
    );
\add_ln41_reg_1349_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln41_fu_732_p2(4),
      Q => add_ln41_reg_1349(4),
      R => '0'
    );
\add_ln41_reg_1349_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln41_fu_732_p2(5),
      Q => add_ln41_reg_1349(5),
      R => '0'
    );
\add_ln41_reg_1349_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln41_fu_732_p2(6),
      Q => add_ln41_reg_1349(6),
      R => '0'
    );
\add_ln41_reg_1349_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_8ns_10ns_17_1_1_U4_n_0,
      Q => add_ln41_reg_1349(7),
      R => '0'
    );
\add_ln52_reg_1512[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1230"
    )
        port map (
      I0 => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      I1 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I2 => \add_ln52_reg_1512_reg[3]_i_10_n_6\,
      I3 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      O => \add_ln52_reg_1512[0]_i_2_n_0\
    );
\add_ln52_reg_1512[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F90C06"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      I1 => \add_ln52_reg_1512_reg[3]_i_10_n_4\,
      I2 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I3 => \add_ln52_reg_1512[3]_i_15_n_0\,
      I4 => \add_ln52_reg_1512[3]_i_16_n_0\,
      O => \add_ln52_reg_1512[0]_i_3_n_0\
    );
\add_ln52_reg_1512[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9F30606060C"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      I1 => \add_ln52_reg_1512_reg[3]_i_10_n_5\,
      I2 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I3 => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      I4 => \add_ln52_reg_1512_reg[3]_i_10_n_6\,
      I5 => \add_ln52_reg_1512[3]_i_17_n_0\,
      O => \add_ln52_reg_1512[0]_i_4_n_0\
    );
\add_ln52_reg_1512[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F3060C"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      I1 => \add_ln52_reg_1512_reg[3]_i_10_n_6\,
      I2 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I3 => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      I4 => \add_ln52_reg_1512[3]_i_18_n_0\,
      O => \add_ln52_reg_1512[0]_i_5_n_0\
    );
\add_ln52_reg_1512[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I1 => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      I2 => \add_ln52_reg_1512_reg[3]_i_5_n_7\,
      O => \add_ln52_reg_1512[0]_i_6_n_0\
    );
\add_ln52_reg_1512[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy_3_reg_1506(3),
      I1 => \add_ln52_reg_1512[3]_i_23_n_0\,
      O => \add_ln52_reg_1512[3]_i_11_n_0\
    );
\add_ln52_reg_1512[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy_3_reg_1506(2),
      I1 => \add_ln52_reg_1512[3]_i_24_n_0\,
      O => \add_ln52_reg_1512[3]_i_12_n_0\
    );
\add_ln52_reg_1512[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy_3_reg_1506(1),
      I1 => \add_ln52_reg_1512[3]_i_25_n_0\,
      O => \add_ln52_reg_1512[3]_i_13_n_0\
    );
\add_ln52_reg_1512[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy_3_reg_1506(0),
      I1 => \add_ln52_reg_1512[3]_i_26_n_0\,
      O => \add_ln52_reg_1512[3]_i_14_n_0\
    );
\add_ln52_reg_1512[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \add_ln52_reg_1512_reg[3]_i_10_n_6\,
      I1 => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      I2 => \add_ln52_reg_1512_reg[3]_i_10_n_5\,
      O => \add_ln52_reg_1512[3]_i_15_n_0\
    );
\add_ln52_reg_1512[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_16_n_5\,
      I1 => \add_ln52_reg_1512_reg[3]_i_5_n_6\,
      I2 => \add_ln52_reg_1512_reg[3]_i_5_n_7\,
      I3 => \add_ln52_reg_1512_reg[3]_i_5_n_5\,
      I4 => \add_ln52_reg_1512_reg[3]_i_5_n_4\,
      O => \add_ln52_reg_1512[3]_i_16_n_0\
    );
\add_ln52_reg_1512[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_16_n_5\,
      I1 => \add_ln52_reg_1512_reg[3]_i_5_n_7\,
      I2 => \add_ln52_reg_1512_reg[3]_i_5_n_6\,
      I3 => \add_ln52_reg_1512_reg[3]_i_5_n_5\,
      O => \add_ln52_reg_1512[3]_i_17_n_0\
    );
\add_ln52_reg_1512[3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_16_n_5\,
      I1 => \add_ln52_reg_1512_reg[3]_i_5_n_7\,
      I2 => \add_ln52_reg_1512_reg[3]_i_5_n_6\,
      O => \add_ln52_reg_1512[3]_i_18_n_0\
    );
\add_ln52_reg_1512[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_4_reg_1500(3),
      I1 => \add_ln52_reg_1512[3]_i_23_n_0\,
      O => \add_ln52_reg_1512[3]_i_19_n_0\
    );
\add_ln52_reg_1512[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100FE00FF0000"
    )
        port map (
      I0 => \add_ln52_reg_1512_reg[3]_i_10_n_5\,
      I1 => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      I2 => \add_ln52_reg_1512_reg[3]_i_10_n_6\,
      I3 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I4 => \add_ln52_reg_1512_reg[3]_i_10_n_4\,
      I5 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      O => \add_ln52_reg_1512[3]_i_2_n_0\
    );
\add_ln52_reg_1512[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_4_reg_1500(2),
      I1 => \add_ln52_reg_1512[3]_i_24_n_0\,
      O => \add_ln52_reg_1512[3]_i_20_n_0\
    );
\add_ln52_reg_1512[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_4_reg_1500(1),
      I1 => \add_ln52_reg_1512[3]_i_25_n_0\,
      O => \add_ln52_reg_1512[3]_i_21_n_0\
    );
\add_ln52_reg_1512[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_4_reg_1500(0),
      I1 => \add_ln52_reg_1512[3]_i_26_n_0\,
      O => \add_ln52_reg_1512[3]_i_22_n_0\
    );
\add_ln52_reg_1512[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E4E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter16_reg(0),
      I1 => reg_517_pp0_iter16_reg(3),
      I2 => reg_521_pp0_iter16_reg(3),
      I3 => reg_525_pp0_iter16_reg(3),
      I4 => trunc_ln22_1_reg_1338_pp0_iter16_reg(1),
      I5 => tmp_3_reg_1286_pp0_iter16_reg,
      O => \add_ln52_reg_1512[3]_i_23_n_0\
    );
\add_ln52_reg_1512[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E4E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter16_reg(0),
      I1 => reg_517_pp0_iter16_reg(2),
      I2 => reg_521_pp0_iter16_reg(2),
      I3 => reg_525_pp0_iter16_reg(2),
      I4 => trunc_ln22_1_reg_1338_pp0_iter16_reg(1),
      I5 => tmp_3_reg_1286_pp0_iter16_reg,
      O => \add_ln52_reg_1512[3]_i_24_n_0\
    );
\add_ln52_reg_1512[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E4E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter16_reg(0),
      I1 => reg_517_pp0_iter16_reg(1),
      I2 => reg_521_pp0_iter16_reg(1),
      I3 => reg_525_pp0_iter16_reg(1),
      I4 => trunc_ln22_1_reg_1338_pp0_iter16_reg(1),
      I5 => tmp_3_reg_1286_pp0_iter16_reg,
      O => \add_ln52_reg_1512[3]_i_25_n_0\
    );
\add_ln52_reg_1512[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E4E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter16_reg(0),
      I1 => reg_517_pp0_iter16_reg(0),
      I2 => reg_521_pp0_iter16_reg(0),
      I3 => reg_525_pp0_iter16_reg(0),
      I4 => trunc_ln22_1_reg_1338_pp0_iter16_reg(1),
      I5 => tmp_3_reg_1286_pp0_iter16_reg,
      O => \add_ln52_reg_1512[3]_i_26_n_0\
    );
\add_ln52_reg_1512[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010E0F00"
    )
        port map (
      I0 => \add_ln52_reg_1512_reg[3]_i_10_n_6\,
      I1 => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      I2 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I3 => \add_ln52_reg_1512_reg[3]_i_10_n_5\,
      I4 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      O => \add_ln52_reg_1512[3]_i_3_n_0\
    );
\add_ln52_reg_1512[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1230"
    )
        port map (
      I0 => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      I1 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I2 => \add_ln52_reg_1512_reg[3]_i_10_n_6\,
      I3 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      O => \add_ln52_reg_1512[3]_i_4_n_0\
    );
\add_ln52_reg_1512[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F90C06"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      I1 => \add_ln52_reg_1512_reg[3]_i_10_n_4\,
      I2 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I3 => \add_ln52_reg_1512[3]_i_15_n_0\,
      I4 => \add_ln52_reg_1512[3]_i_16_n_0\,
      O => \add_ln52_reg_1512[3]_i_6_n_0\
    );
\add_ln52_reg_1512[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9F30606060C"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      I1 => \add_ln52_reg_1512_reg[3]_i_10_n_5\,
      I2 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I3 => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      I4 => \add_ln52_reg_1512_reg[3]_i_10_n_6\,
      I5 => \add_ln52_reg_1512[3]_i_17_n_0\,
      O => \add_ln52_reg_1512[3]_i_7_n_0\
    );
\add_ln52_reg_1512[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F3060C"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      I1 => \add_ln52_reg_1512_reg[3]_i_10_n_6\,
      I2 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I3 => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      I4 => \add_ln52_reg_1512[3]_i_18_n_0\,
      O => \add_ln52_reg_1512[3]_i_8_n_0\
    );
\add_ln52_reg_1512[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I1 => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      I2 => \add_ln52_reg_1512_reg[3]_i_5_n_7\,
      O => \add_ln52_reg_1512[3]_i_9_n_0\
    );
\add_ln52_reg_1512[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_13_n_7\,
      I1 => \tmp_10_reg_1517_reg[2]_i_14_n_5\,
      I2 => \tmp_10_reg_1517[2]_i_15_n_0\,
      I3 => \tmp_10_reg_1517_reg[2]_i_14_n_4\,
      I4 => \tmp_10_reg_1517_reg[2]_i_13_n_6\,
      O => \add_ln52_reg_1512[7]_i_10_n_0\
    );
\add_ln52_reg_1512[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \add_ln52_reg_1512_reg[3]_i_10_n_5\,
      I1 => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      I2 => \add_ln52_reg_1512_reg[3]_i_10_n_6\,
      I3 => \add_ln52_reg_1512_reg[3]_i_10_n_4\,
      O => \add_ln52_reg_1512[7]_i_11_n_0\
    );
\add_ln52_reg_1512[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_18_n_7\,
      I1 => \add_ln52_reg_1512_reg[3]_i_5_n_5\,
      I2 => \add_ln52_reg_1512_reg[3]_i_5_n_7\,
      I3 => \add_ln52_reg_1512_reg[3]_i_5_n_6\,
      I4 => \add_ln52_reg_1512_reg[3]_i_5_n_4\,
      I5 => \tmp_10_reg_1517_reg[2]_i_16_n_5\,
      O => \add_ln52_reg_1512[7]_i_12_n_0\
    );
\add_ln52_reg_1512[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557AAAAAAA8"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_16_n_5\,
      I1 => \add_ln52_reg_1512_reg[3]_i_5_n_5\,
      I2 => \add_ln52_reg_1512_reg[3]_i_5_n_7\,
      I3 => \add_ln52_reg_1512_reg[3]_i_5_n_6\,
      I4 => \add_ln52_reg_1512_reg[3]_i_5_n_4\,
      I5 => \tmp_10_reg_1517_reg[2]_i_18_n_7\,
      O => \add_ln52_reg_1512[7]_i_13_n_0\
    );
\add_ln52_reg_1512[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_14_n_5\,
      I1 => \tmp_10_reg_1517[2]_i_15_n_0\,
      I2 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      O => \add_ln52_reg_1512[7]_i_2_n_0\
    );
\add_ln52_reg_1512[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2130"
    )
        port map (
      I0 => \add_ln52_reg_1512[7]_i_9_n_0\,
      I1 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I2 => \tmp_10_reg_1517_reg[2]_i_14_n_6\,
      I3 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      O => \add_ln52_reg_1512[7]_i_3_n_0\
    );
\add_ln52_reg_1512[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2130"
    )
        port map (
      I0 => \add_ln52_reg_1512[7]_i_11_n_0\,
      I1 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I2 => \tmp_10_reg_1517_reg[2]_i_14_n_7\,
      I3 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      O => \add_ln52_reg_1512[7]_i_4_n_0\
    );
\add_ln52_reg_1512[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966666"
    )
        port map (
      I0 => \tmp_10_reg_1517[2]_i_7_n_0\,
      I1 => \tmp_10_reg_1517_reg[2]_i_18_n_4\,
      I2 => \tmp_10_reg_1517_reg[2]_i_18_n_5\,
      I3 => \tmp_10_reg_1517[2]_i_19_n_0\,
      I4 => \tmp_10_reg_1517_reg[2]_i_16_n_5\,
      O => \add_ln52_reg_1512[7]_i_5_n_0\
    );
\add_ln52_reg_1512[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65659A659A659A"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_14_n_5\,
      I1 => \tmp_10_reg_1517[2]_i_15_n_0\,
      I2 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      I3 => \tmp_10_reg_1517_reg[2]_i_18_n_5\,
      I4 => \tmp_10_reg_1517[2]_i_19_n_0\,
      I5 => \tmp_10_reg_1517_reg[2]_i_16_n_5\,
      O => \add_ln52_reg_1512[7]_i_6_n_0\
    );
\add_ln52_reg_1512[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F90C060C06F3F9"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      I1 => \tmp_10_reg_1517_reg[2]_i_14_n_6\,
      I2 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I3 => \add_ln52_reg_1512[7]_i_9_n_0\,
      I4 => \tmp_10_reg_1517_reg[2]_i_18_n_6\,
      I5 => \add_ln52_reg_1512[7]_i_12_n_0\,
      O => \add_ln52_reg_1512[7]_i_7_n_0\
    );
\add_ln52_reg_1512[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F90C06"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      I1 => \tmp_10_reg_1517_reg[2]_i_14_n_7\,
      I2 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I3 => \add_ln52_reg_1512[7]_i_11_n_0\,
      I4 => \add_ln52_reg_1512[7]_i_13_n_0\,
      O => \add_ln52_reg_1512[7]_i_8_n_0\
    );
\add_ln52_reg_1512[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \add_ln52_reg_1512_reg[3]_i_10_n_4\,
      I1 => \add_ln52_reg_1512_reg[3]_i_10_n_6\,
      I2 => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      I3 => \add_ln52_reg_1512_reg[3]_i_10_n_5\,
      I4 => \tmp_10_reg_1517_reg[2]_i_14_n_7\,
      O => \add_ln52_reg_1512[7]_i_9_n_0\
    );
\add_ln52_reg_1512_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln52_fu_1205_p2(0),
      Q => add_ln52_reg_1512(0),
      R => '0'
    );
\add_ln52_reg_1512_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln52_reg_1512_reg[0]_i_1_n_0\,
      CO(2) => \add_ln52_reg_1512_reg[0]_i_1_n_1\,
      CO(1) => \add_ln52_reg_1512_reg[0]_i_1_n_2\,
      CO(0) => \add_ln52_reg_1512_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln52_reg_1512[3]_i_2_n_0\,
      DI(2) => \add_ln52_reg_1512[3]_i_3_n_0\,
      DI(1) => \add_ln52_reg_1512[0]_i_2_n_0\,
      DI(0) => \add_ln52_reg_1512_reg[3]_i_5_n_7\,
      O(3 downto 1) => \NLW_add_ln52_reg_1512_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln52_fu_1205_p2(0),
      S(3) => \add_ln52_reg_1512[0]_i_3_n_0\,
      S(2) => \add_ln52_reg_1512[0]_i_4_n_0\,
      S(1) => \add_ln52_reg_1512[0]_i_5_n_0\,
      S(0) => \add_ln52_reg_1512[0]_i_6_n_0\
    );
\add_ln52_reg_1512_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln52_fu_1205_p2(1),
      Q => add_ln52_reg_1512(1),
      R => '0'
    );
\add_ln52_reg_1512_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln52_fu_1205_p2(2),
      Q => add_ln52_reg_1512(2),
      R => '0'
    );
\add_ln52_reg_1512_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln52_fu_1205_p2(3),
      Q => add_ln52_reg_1512(3),
      R => '0'
    );
\add_ln52_reg_1512_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln52_reg_1512_reg[3]_i_1_n_0\,
      CO(2) => \add_ln52_reg_1512_reg[3]_i_1_n_1\,
      CO(1) => \add_ln52_reg_1512_reg[3]_i_1_n_2\,
      CO(0) => \add_ln52_reg_1512_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln52_reg_1512[3]_i_2_n_0\,
      DI(2) => \add_ln52_reg_1512[3]_i_3_n_0\,
      DI(1) => \add_ln52_reg_1512[3]_i_4_n_0\,
      DI(0) => \add_ln52_reg_1512_reg[3]_i_5_n_7\,
      O(3 downto 1) => add_ln52_fu_1205_p2(3 downto 1),
      O(0) => \NLW_add_ln52_reg_1512_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \add_ln52_reg_1512[3]_i_6_n_0\,
      S(2) => \add_ln52_reg_1512[3]_i_7_n_0\,
      S(1) => \add_ln52_reg_1512[3]_i_8_n_0\,
      S(0) => \add_ln52_reg_1512[3]_i_9_n_0\
    );
\add_ln52_reg_1512_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln52_reg_1512_reg[3]_i_10_n_0\,
      CO(2) => \add_ln52_reg_1512_reg[3]_i_10_n_1\,
      CO(1) => \add_ln52_reg_1512_reg[3]_i_10_n_2\,
      CO(0) => \add_ln52_reg_1512_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gx_4_reg_1500(3 downto 0),
      O(3) => \add_ln52_reg_1512_reg[3]_i_10_n_4\,
      O(2) => \add_ln52_reg_1512_reg[3]_i_10_n_5\,
      O(1) => \add_ln52_reg_1512_reg[3]_i_10_n_6\,
      O(0) => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      S(3) => \add_ln52_reg_1512[3]_i_19_n_0\,
      S(2) => \add_ln52_reg_1512[3]_i_20_n_0\,
      S(1) => \add_ln52_reg_1512[3]_i_21_n_0\,
      S(0) => \add_ln52_reg_1512[3]_i_22_n_0\
    );
\add_ln52_reg_1512_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln52_reg_1512_reg[3]_i_5_n_0\,
      CO(2) => \add_ln52_reg_1512_reg[3]_i_5_n_1\,
      CO(1) => \add_ln52_reg_1512_reg[3]_i_5_n_2\,
      CO(0) => \add_ln52_reg_1512_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gy_3_reg_1506(3 downto 0),
      O(3) => \add_ln52_reg_1512_reg[3]_i_5_n_4\,
      O(2) => \add_ln52_reg_1512_reg[3]_i_5_n_5\,
      O(1) => \add_ln52_reg_1512_reg[3]_i_5_n_6\,
      O(0) => \add_ln52_reg_1512_reg[3]_i_5_n_7\,
      S(3) => \add_ln52_reg_1512[3]_i_11_n_0\,
      S(2) => \add_ln52_reg_1512[3]_i_12_n_0\,
      S(1) => \add_ln52_reg_1512[3]_i_13_n_0\,
      S(0) => \add_ln52_reg_1512[3]_i_14_n_0\
    );
\add_ln52_reg_1512_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln52_fu_1205_p2(4),
      Q => add_ln52_reg_1512(4),
      R => '0'
    );
\add_ln52_reg_1512_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln52_fu_1205_p2(5),
      Q => add_ln52_reg_1512(5),
      R => '0'
    );
\add_ln52_reg_1512_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln52_fu_1205_p2(6),
      Q => add_ln52_reg_1512(6),
      R => '0'
    );
\add_ln52_reg_1512_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln52_fu_1205_p2(7),
      Q => add_ln52_reg_1512(7),
      R => '0'
    );
\add_ln52_reg_1512_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln52_reg_1512_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln52_reg_1512_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln52_reg_1512_reg[7]_i_1_n_1\,
      CO(1) => \add_ln52_reg_1512_reg[7]_i_1_n_2\,
      CO(0) => \add_ln52_reg_1512_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln52_reg_1512[7]_i_2_n_0\,
      DI(1) => \add_ln52_reg_1512[7]_i_3_n_0\,
      DI(0) => \add_ln52_reg_1512[7]_i_4_n_0\,
      O(3 downto 0) => add_ln52_fu_1205_p2(7 downto 4),
      S(3) => \add_ln52_reg_1512[7]_i_5_n_0\,
      S(2) => \add_ln52_reg_1512[7]_i_6_n_0\,
      S(1) => \add_ln52_reg_1512[7]_i_7_n_0\,
      S(0) => \add_ln52_reg_1512[7]_i_8_n_0\
    );
\and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => and_ln35_fu_652_p2,
      Q => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_n_0\
    );
\and_ln35_reg_1305_pp0_iter12_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \and_ln35_reg_1305_pp0_iter11_reg_reg[0]_srl12_n_0\,
      Q => and_ln35_reg_1305_pp0_iter12_reg,
      R => '0'
    );
\and_ln35_reg_1305_pp0_iter13_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => and_ln35_reg_1305_pp0_iter12_reg,
      Q => and_ln35_reg_1305_pp0_iter13_reg,
      R => '0'
    );
\and_ln35_reg_1305_pp0_iter16_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => and_ln35_reg_1305_pp0_iter13_reg,
      Q => \and_ln35_reg_1305_pp0_iter16_reg_reg[0]_srl3_n_0\
    );
\and_ln35_reg_1305_pp0_iter17_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \and_ln35_reg_1305_pp0_iter16_reg_reg[0]_srl3_n_0\,
      Q => and_ln35_reg_1305_pp0_iter17_reg,
      R => '0'
    );
\and_ln35_reg_1305_pp0_iter18_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => and_ln35_reg_1305_pp0_iter17_reg,
      Q => and_ln35_reg_1305_pp0_iter18_reg,
      R => '0'
    );
ap_enable_reg_pp0_iter10_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter9,
      Q => ap_enable_reg_pp0_iter10,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter11_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter10,
      Q => ap_enable_reg_pp0_iter11,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter12_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter11,
      Q => ap_enable_reg_pp0_iter12,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter13_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter12,
      Q => ap_enable_reg_pp0_iter13,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter14_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter13,
      Q => ap_enable_reg_pp0_iter14,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter15_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter14,
      Q => ap_enable_reg_pp0_iter15,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter16_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter15,
      Q => ap_enable_reg_pp0_iter16,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter17_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter16,
      Q => ap_enable_reg_pp0_iter17,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter18_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter17,
      Q => ap_enable_reg_pp0_iter18,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter19_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter18,
      Q => ap_enable_reg_pp0_iter19,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => '1',
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter7,
      Q => ap_enable_reg_pp0_iter8,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter9_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter8,
      Q => ap_enable_reg_pp0_iter9,
      R => ap_rst_n_inv
    );
\col9_fu_150_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => col_fu_658_p2(0),
      Q => col9_fu_150(0),
      R => '0'
    );
\col9_fu_150_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => flow_control_loop_pipe_no_ap_cont_U_n_7,
      Q => col9_fu_150(1),
      R => '0'
    );
\col9_fu_150_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => col_fu_658_p2(2),
      Q => col9_fu_150(2),
      R => '0'
    );
\col9_fu_150_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => col_fu_658_p2(3),
      Q => col9_fu_150(3),
      R => '0'
    );
\col9_fu_150_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => col_fu_658_p2(4),
      Q => col9_fu_150(4),
      R => '0'
    );
\col9_fu_150_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => col_fu_658_p2(5),
      Q => col9_fu_150(5),
      R => '0'
    );
\col9_fu_150_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => col_fu_658_p2(6),
      Q => col9_fu_150(6),
      R => '0'
    );
\col9_fu_150_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => col_fu_658_p2(7),
      Q => col9_fu_150(7),
      R => '0'
    );
\col9_fu_150_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => col_fu_658_p2(8),
      Q => col9_fu_150(8),
      R => '0'
    );
flow_control_loop_pipe_no_ap_cont_U: entity work.Sobel_design_sobel_0_0_sobel_flow_control_loop_pipe_no_ap_cont
     port map (
      D(8 downto 2) => col_fu_658_p2(8 downto 2),
      D(1) => flow_control_loop_pipe_no_ap_cont_U_n_7,
      D(0) => col_fu_658_p2(0),
      Q(8 downto 0) => col9_fu_150(8 downto 0),
      S(0) => flow_control_loop_pipe_no_ap_cont_U_n_57,
      and_ln35_fu_652_p2 => and_ln35_fu_652_p2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init_reg_0(0) => add_ln21_fu_630_p2(0),
      ap_loop_init_reg_1 => regslice_both_out_stream_V_data_V_U_n_2,
      ap_rst_n => ap_rst_n,
      icmp_ln21_fu_676_p2 => icmp_ln21_fu_676_p2,
      icmp_ln21_reg_1314 => icmp_ln21_reg_1314,
      \icmp_ln21_reg_1314_reg[0]\(0) => flow_control_loop_pipe_no_ap_cont_U_n_56,
      icmp_ln22_fu_664_p2 => icmp_ln22_fu_664_p2,
      icmp_ln22_reg_1309 => icmp_ln22_reg_1309,
      \indvar_flatten7_fu_142_reg[15]\(15 downto 0) => ap_sig_allocacmp_indvar_flatten7_load(15 downto 0),
      \indvar_flatten7_fu_142_reg[16]\(16 downto 0) => indvar_flatten7_fu_142(16 downto 0),
      or_ln27_fu_616_p2(0) => or_ln27_fu_616_p2(8),
      \row8_fu_146_reg[8]\(8 downto 2) => row_fu_670_p2(8 downto 2),
      \row8_fu_146_reg[8]\(1) => flow_control_loop_pipe_no_ap_cont_U_n_16,
      \row8_fu_146_reg[8]\(0) => row_fu_670_p2(0),
      \row8_fu_146_reg[8]_0\(8 downto 0) => row_111_fu_154(8 downto 0),
      \row8_fu_146_reg[8]_1\(8 downto 0) => row8_fu_146(8 downto 0),
      select_ln21_fu_561_p3(8 downto 0) => select_ln21_fu_561_p3(8 downto 0),
      tmp_1_fu_577_p4(7 downto 0) => tmp_1_fu_577_p4(7 downto 0)
    );
\gx_4_fu_1043_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gx_4_fu_1043_p2__0_carry_n_0\,
      CO(2) => \gx_4_fu_1043_p2__0_carry_n_1\,
      CO(1) => \gx_4_fu_1043_p2__0_carry_n_2\,
      CO(0) => \gx_4_fu_1043_p2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => line_buffer_1_U_n_7,
      DI(2) => line_buffer_1_U_n_8,
      DI(1) => line_buffer_1_U_n_9,
      DI(0) => '0',
      O(3 downto 0) => gx_4_fu_1043_p2(4 downto 1),
      S(3) => line_buffer_1_U_n_10,
      S(2) => line_buffer_1_U_n_11,
      S(1) => line_buffer_1_U_n_12,
      S(0) => line_buffer_1_U_n_13
    );
\gx_4_fu_1043_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx_4_fu_1043_p2__0_carry_n_0\,
      CO(3) => \gx_4_fu_1043_p2__0_carry__0_n_0\,
      CO(2) => \gx_4_fu_1043_p2__0_carry__0_n_1\,
      CO(1) => \gx_4_fu_1043_p2__0_carry__0_n_2\,
      CO(0) => \gx_4_fu_1043_p2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => line_buffer_U_n_13,
      DI(2) => line_buffer_U_n_14,
      DI(1) => line_buffer_U_n_15,
      DI(0) => line_buffer_1_U_n_2,
      O(3 downto 0) => gx_4_fu_1043_p2(8 downto 5),
      S(3) => line_buffer_U_n_10,
      S(2) => line_buffer_U_n_11,
      S(1) => line_buffer_U_n_12,
      S(0) => line_buffer_1_U_n_14
    );
\gx_4_fu_1043_p2__0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => px_3_reg_1475_pp0_iter15_reg(5),
      I1 => px_3_reg_1475_pp0_iter15_reg(4),
      I2 => px_3_reg_1475_pp0_iter15_reg(3),
      I3 => px_3_reg_1475_pp0_iter15_reg(2),
      I4 => px_3_reg_1475_pp0_iter15_reg(1),
      I5 => px_3_reg_1475_pp0_iter15_reg(0),
      O => \gx_4_fu_1043_p2__0_carry__0_i_15_n_0\
    );
\gx_4_fu_1043_p2__0_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => px_3_reg_1475_pp0_iter15_reg(4),
      I1 => px_3_reg_1475_pp0_iter15_reg(3),
      I2 => px_3_reg_1475_pp0_iter15_reg(2),
      I3 => px_3_reg_1475_pp0_iter15_reg(1),
      I4 => px_3_reg_1475_pp0_iter15_reg(0),
      I5 => px_3_reg_1475_pp0_iter15_reg(5),
      O => \gx_4_fu_1043_p2__0_carry__0_i_17_n_0\
    );
\gx_4_fu_1043_p2__0_carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => px_3_reg_1475_pp0_iter15_reg(0),
      I1 => px_3_reg_1475_pp0_iter15_reg(1),
      I2 => px_3_reg_1475_pp0_iter15_reg(2),
      I3 => px_3_reg_1475_pp0_iter15_reg(3),
      I4 => px_3_reg_1475_pp0_iter15_reg(4),
      O => \gx_4_fu_1043_p2__0_carry__0_i_18_n_0\
    );
\gx_4_fu_1043_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx_4_fu_1043_p2__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_gx_4_fu_1043_p2__0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gx_4_fu_1043_p2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => line_buffer_1_U_n_0,
      O(3 downto 2) => \NLW_gx_4_fu_1043_p2__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => gx_4_fu_1043_p2(10 downto 9),
      S(3 downto 2) => B"00",
      S(1) => line_buffer_U_n_24,
      S(0) => line_buffer_U_n_25
    );
\gx_4_fu_1043_p2__0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gx_4_fu_1043_p2__0_carry__0_i_15_n_0\,
      I1 => px_3_reg_1475_pp0_iter15_reg(6),
      O => \gx_4_fu_1043_p2__0_carry__1_i_6_n_0\
    );
\gx_4_fu_1043_p2__0_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \gy_3_fu_1090_p2__1_carry_i_10_n_0\,
      I1 => gx_fu_954_p2_carry_n_5,
      I2 => px_3_reg_1475_pp0_iter15_reg(0),
      I3 => px_3_reg_1475_pp0_iter15_reg(1),
      O => \gx_4_fu_1043_p2__0_carry_i_10_n_0\
    );
\gx_4_fu_1043_p2__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFBABFBABABFBF"
    )
        port map (
      I0 => gx_fu_954_p2_carry_n_7,
      I1 => reg_517_pp0_iter15_reg(0),
      I2 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I3 => reg_525_pp0_iter15_reg(0),
      I4 => reg_521_pp0_iter15_reg(0),
      I5 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      O => \gx_4_fu_1043_p2__0_carry_i_11_n_0\
    );
\gx_4_fu_1043_p2__0_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444DDDD4"
    )
        port map (
      I0 => \gy_3_fu_1090_p2__1_carry_i_13_n_0\,
      I1 => gx_fu_954_p2_carry_n_4,
      I2 => px_3_reg_1475_pp0_iter15_reg(0),
      I3 => px_3_reg_1475_pp0_iter15_reg(1),
      I4 => px_3_reg_1475_pp0_iter15_reg(2),
      O => \gx_4_fu_1043_p2__0_carry_i_13_n_0\
    );
\gx_4_fu_1043_p2__0_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gy_3_fu_1090_p2__1_carry_i_11_n_0\,
      I1 => gx_fu_954_p2_carry_n_6,
      I2 => px_3_reg_1475_pp0_iter15_reg(0),
      O => \gx_4_fu_1043_p2__0_carry_i_14_n_0\
    );
\gx_4_fu_1043_p2__0_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DD4"
    )
        port map (
      I0 => \gy_3_fu_1090_p2__1_carry_i_10_n_0\,
      I1 => gx_fu_954_p2_carry_n_5,
      I2 => px_3_reg_1475_pp0_iter15_reg(1),
      I3 => px_3_reg_1475_pp0_iter15_reg(0),
      O => \gx_4_fu_1043_p2__0_carry_i_8_n_0\
    );
\gx_4_fu_1043_p2__0_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \gy_3_fu_1090_p2__1_carry_i_13_n_0\,
      I1 => gx_fu_954_p2_carry_n_4,
      I2 => px_3_reg_1475_pp0_iter15_reg(2),
      I3 => px_3_reg_1475_pp0_iter15_reg(1),
      I4 => px_3_reg_1475_pp0_iter15_reg(0),
      O => \gx_4_fu_1043_p2__0_carry_i_9_n_0\
    );
\gx_4_reg_1500[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001BFF1BFFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_521_pp0_iter15_reg(0),
      I2 => reg_525_pp0_iter15_reg(0),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_517_pp0_iter15_reg(0),
      I5 => gx_fu_954_p2_carry_n_7,
      O => gx_4_fu_1043_p2(0)
    );
\gx_4_reg_1500_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gx_4_fu_1043_p2(0),
      Q => gx_4_reg_1500(0),
      R => '0'
    );
\gx_4_reg_1500_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gx_4_fu_1043_p2(10),
      Q => gx_4_reg_1500(10),
      R => '0'
    );
\gx_4_reg_1500_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gx_4_fu_1043_p2(1),
      Q => gx_4_reg_1500(1),
      R => '0'
    );
\gx_4_reg_1500_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gx_4_fu_1043_p2(2),
      Q => gx_4_reg_1500(2),
      R => '0'
    );
\gx_4_reg_1500_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gx_4_fu_1043_p2(3),
      Q => gx_4_reg_1500(3),
      R => '0'
    );
\gx_4_reg_1500_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gx_4_fu_1043_p2(4),
      Q => gx_4_reg_1500(4),
      R => '0'
    );
\gx_4_reg_1500_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gx_4_fu_1043_p2(5),
      Q => gx_4_reg_1500(5),
      R => '0'
    );
\gx_4_reg_1500_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gx_4_fu_1043_p2(6),
      Q => gx_4_reg_1500(6),
      R => '0'
    );
\gx_4_reg_1500_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gx_4_fu_1043_p2(7),
      Q => gx_4_reg_1500(7),
      R => '0'
    );
\gx_4_reg_1500_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gx_4_fu_1043_p2(8),
      Q => gx_4_reg_1500(8),
      R => '0'
    );
\gx_4_reg_1500_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gx_4_fu_1043_p2(9),
      Q => gx_4_reg_1500(9),
      R => '0'
    );
gx_fu_954_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gx_fu_954_p2_carry_n_0,
      CO(2) => gx_fu_954_p2_carry_n_1,
      CO(1) => gx_fu_954_p2_carry_n_2,
      CO(0) => gx_fu_954_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => p_0_in(3 downto 1),
      DI(0) => zext_ln36_fu_950_p1(0),
      O(3) => gx_fu_954_p2_carry_n_4,
      O(2) => gx_fu_954_p2_carry_n_5,
      O(1) => gx_fu_954_p2_carry_n_6,
      O(0) => gx_fu_954_p2_carry_n_7,
      S(3) => line_buffer_U_n_39,
      S(2) => line_buffer_U_n_40,
      S(1) => line_buffer_U_n_41,
      S(0) => line_buffer_2_U_n_16
    );
\gx_fu_954_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gx_fu_954_p2_carry_n_0,
      CO(3) => \gx_fu_954_p2_carry__0_n_0\,
      CO(2) => \gx_fu_954_p2_carry__0_n_1\,
      CO(1) => \gx_fu_954_p2_carry__0_n_2\,
      CO(0) => \gx_fu_954_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(7 downto 4),
      O(3) => \gx_fu_954_p2_carry__0_n_4\,
      O(2) => \gx_fu_954_p2_carry__0_n_5\,
      O(1) => \gx_fu_954_p2_carry__0_n_6\,
      O(0) => \gx_fu_954_p2_carry__0_n_7\,
      S(3) => line_buffer_U_n_42,
      S(2) => line_buffer_U_n_43,
      S(1) => line_buffer_U_n_44,
      S(0) => line_buffer_U_n_45
    );
gx_fu_954_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_509_pp0_iter15_reg(1),
      I2 => reg_513_pp0_iter15_reg(1),
      I3 => reg_505_pp0_iter15_reg(1),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      O => p_0_in(1)
    );
gy_1_fu_930_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gy_1_fu_930_p2_carry_n_0,
      CO(2) => gy_1_fu_930_p2_carry_n_1,
      CO(1) => gy_1_fu_930_p2_carry_n_2,
      CO(0) => gy_1_fu_930_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => line_buffer_U_n_46,
      DI(2) => line_buffer_2_U_n_28,
      DI(1) => gy_1_fu_930_p2_carry_i_3_n_0,
      DI(0) => line_buffer_2_U_n_29,
      O(3 downto 0) => gy_1_fu_930_p2(3 downto 0),
      S(3) => line_buffer_U_n_36,
      S(2) => line_buffer_U_n_37,
      S(1) => line_buffer_U_n_38,
      S(0) => line_buffer_2_U_n_15
    );
\gy_1_fu_930_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gy_1_fu_930_p2_carry_n_0,
      CO(3) => \gy_1_fu_930_p2_carry__0_n_0\,
      CO(2) => \gy_1_fu_930_p2_carry__0_n_1\,
      CO(1) => \gy_1_fu_930_p2_carry__0_n_2\,
      CO(0) => \gy_1_fu_930_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => line_buffer_U_n_31,
      DI(2) => line_buffer_U_n_32,
      DI(1) => line_buffer_U_n_33,
      DI(0) => line_buffer_U_n_34,
      O(3 downto 0) => gy_1_fu_930_p2(7 downto 4),
      S(3) => line_buffer_U_n_27,
      S(2) => line_buffer_U_n_28,
      S(1) => line_buffer_U_n_29,
      S(0) => line_buffer_U_n_30
    );
\gy_1_fu_930_p2_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \gy_1_fu_930_p2_carry__0_i_17_n_0\,
      I1 => \gy_1_fu_930_p2_carry__0_i_18_n_0\,
      I2 => gy_1_fu_930_p2_carry_i_15_n_0,
      I3 => \gy_1_fu_930_p2_carry__0_i_19_n_0\,
      O => p_1_in(5)
    );
\gy_1_fu_930_p2_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gy_1_fu_930_p2_carry__0_i_17_n_0\,
      I1 => gy_1_fu_930_p2_carry_i_15_n_0,
      I2 => \gy_1_fu_930_p2_carry__0_i_18_n_0\,
      O => p_1_in(4)
    );
\gy_1_fu_930_p2_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gy_1_fu_930_p2_carry__1_i_7_n_0\,
      I1 => \gy_1_fu_930_p2_carry__1_i_4_n_0\,
      I2 => \gy_1_fu_930_p2_carry__1_i_5_n_0\,
      O => p_1_in(7)
    );
\gy_1_fu_930_p2_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_513_pp0_iter15_reg(2),
      I2 => reg_505_pp0_iter15_reg(2),
      I3 => reg_509_pp0_iter15_reg(2),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      O => \gy_1_fu_930_p2_carry__0_i_17_n_0\
    );
\gy_1_fu_930_p2_carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_513_pp0_iter15_reg(3),
      I2 => reg_505_pp0_iter15_reg(3),
      I3 => reg_509_pp0_iter15_reg(3),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      O => \gy_1_fu_930_p2_carry__0_i_18_n_0\
    );
\gy_1_fu_930_p2_carry__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_513_pp0_iter15_reg(4),
      I2 => reg_505_pp0_iter15_reg(4),
      I3 => reg_509_pp0_iter15_reg(4),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      O => \gy_1_fu_930_p2_carry__0_i_19_n_0\
    );
\gy_1_fu_930_p2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A695A695A6A69595"
    )
        port map (
      I0 => \gy_1_fu_930_p2_carry__1_i_7_n_0\,
      I1 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I2 => reg_509_pp0_iter15_reg(5),
      I3 => reg_505_pp0_iter15_reg(5),
      I4 => reg_513_pp0_iter15_reg(5),
      I5 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      O => p_1_in(6)
    );
\gy_1_fu_930_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy_1_fu_930_p2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gy_1_fu_930_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gy_1_fu_930_p2_carry__1_n_2\,
      CO(0) => \gy_1_fu_930_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => line_buffer_U_n_16,
      O(3) => \NLW_gy_1_fu_930_p2_carry__1_O_UNCONNECTED\(3),
      O(2) => \gy_1_fu_930_p2_carry__1_n_5\,
      O(1 downto 0) => gy_1_fu_930_p2(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \gy_1_fu_930_p2_carry__1_i_2_n_0\,
      S(0) => line_buffer_U_n_35
    );
\gy_1_fu_930_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gy_1_fu_930_p2_carry__1_i_4_n_0\,
      I1 => \gy_1_fu_930_p2_carry__1_i_5_n_0\,
      I2 => \gy_1_fu_930_p2_carry__1_i_6_n_0\,
      I3 => \gy_1_fu_930_p2_carry__1_i_7_n_0\,
      O => \gy_1_fu_930_p2_carry__1_i_2_n_0\
    );
\gy_1_fu_930_p2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_513_pp0_iter15_reg(5),
      I2 => reg_505_pp0_iter15_reg(5),
      I3 => reg_509_pp0_iter15_reg(5),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      O => \gy_1_fu_930_p2_carry__1_i_4_n_0\
    );
\gy_1_fu_930_p2_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_513_pp0_iter15_reg(6),
      I2 => reg_505_pp0_iter15_reg(6),
      I3 => reg_509_pp0_iter15_reg(6),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      O => \gy_1_fu_930_p2_carry__1_i_5_n_0\
    );
\gy_1_fu_930_p2_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_513_pp0_iter15_reg(7),
      I2 => reg_505_pp0_iter15_reg(7),
      I3 => reg_509_pp0_iter15_reg(7),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      O => \gy_1_fu_930_p2_carry__1_i_6_n_0\
    );
\gy_1_fu_930_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gy_1_fu_930_p2_carry__0_i_18_n_0\,
      I1 => \gy_1_fu_930_p2_carry__0_i_17_n_0\,
      I2 => gy_1_fu_930_p2_carry_i_15_n_0,
      I3 => \gy_1_fu_930_p2_carry__0_i_19_n_0\,
      O => \gy_1_fu_930_p2_carry__1_i_7_n_0\
    );
gy_1_fu_930_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A695A695A6A69595"
    )
        port map (
      I0 => gy_1_fu_930_p2_carry_i_15_n_0,
      I1 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I2 => reg_509_pp0_iter15_reg(2),
      I3 => reg_505_pp0_iter15_reg(2),
      I4 => reg_513_pp0_iter15_reg(2),
      I5 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      O => p_1_in(3)
    );
gy_1_fu_930_p2_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_509_pp0_iter15_reg(0),
      I2 => reg_513_pp0_iter15_reg(0),
      I3 => reg_505_pp0_iter15_reg(0),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      O => gy_1_fu_930_p2_carry_i_14_n_0
    );
gy_1_fu_930_p2_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000027272277"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I1 => reg_509_pp0_iter15_reg(1),
      I2 => reg_505_pp0_iter15_reg(1),
      I3 => reg_513_pp0_iter15_reg(1),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I5 => gy_1_fu_930_p2_carry_i_3_n_0,
      O => gy_1_fu_930_p2_carry_i_15_n_0
    );
gy_1_fu_930_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_513_pp0_iter15_reg(0),
      I2 => reg_505_pp0_iter15_reg(0),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_509_pp0_iter15_reg(0),
      O => gy_1_fu_930_p2_carry_i_3_n_0
    );
gy_1_fu_930_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"596A596A59596A6A"
    )
        port map (
      I0 => gy_1_fu_930_p2_carry_i_3_n_0,
      I1 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I2 => reg_509_pp0_iter15_reg(1),
      I3 => reg_505_pp0_iter15_reg(1),
      I4 => reg_513_pp0_iter15_reg(1),
      I5 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      O => gy_1_fu_930_p2_carry_i_9_n_0
    );
\gy_3_fu_1090_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gy_3_fu_1090_p2__1_carry_n_0\,
      CO(2) => \gy_3_fu_1090_p2__1_carry_n_1\,
      CO(1) => \gy_3_fu_1090_p2__1_carry_n_2\,
      CO(0) => \gy_3_fu_1090_p2__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gy_3_fu_1090_p2__1_carry_i_1_n_0\,
      DI(2) => \gy_3_fu_1090_p2__1_carry_i_2_n_0\,
      DI(1) => \gy_3_fu_1090_p2__1_carry_i_3_n_0\,
      DI(0) => \gy_3_fu_1090_p2__1_carry_i_4_n_0\,
      O(3 downto 0) => gy_3_fu_1090_p2(3 downto 0),
      S(3) => \gy_3_fu_1090_p2__1_carry_i_5_n_0\,
      S(2) => \gy_3_fu_1090_p2__1_carry_i_6_n_0\,
      S(1) => \gy_3_fu_1090_p2__1_carry_i_7_n_0\,
      S(0) => \gy_3_fu_1090_p2__1_carry_i_8_n_0\
    );
\gy_3_fu_1090_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy_3_fu_1090_p2__1_carry_n_0\,
      CO(3) => \gy_3_fu_1090_p2__1_carry__0_n_0\,
      CO(2) => \gy_3_fu_1090_p2__1_carry__0_n_1\,
      CO(1) => \gy_3_fu_1090_p2__1_carry__0_n_2\,
      CO(0) => \gy_3_fu_1090_p2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gy_3_fu_1090_p2__1_carry__0_i_1_n_0\,
      DI(2) => \gy_3_fu_1090_p2__1_carry__0_i_2_n_0\,
      DI(1) => \gy_3_fu_1090_p2__1_carry__0_i_3_n_0\,
      DI(0) => \gy_3_fu_1090_p2__1_carry__0_i_4_n_0\,
      O(3 downto 0) => gy_3_fu_1090_p2(7 downto 4),
      S(3) => \gy_3_fu_1090_p2__1_carry__0_i_5_n_0\,
      S(2) => \gy_3_fu_1090_p2__1_carry__0_i_6_n_0\,
      S(1) => \gy_3_fu_1090_p2__1_carry__0_i_7_n_0\,
      S(0) => \gy_3_fu_1090_p2__1_carry__0_i_8_n_0\
    );
\gy_3_fu_1090_p2__1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8EEE888"
    )
        port map (
      I0 => zext_ln43_fu_1076_p1(6),
      I1 => \gy_3_fu_1090_p2__1_carry__0_i_10_n_0\,
      I2 => gy_fu_904_p2(6),
      I3 => tmp_3_reg_1286_pp0_iter15_reg,
      I4 => gy_1_fu_930_p2(6),
      O => \gy_3_fu_1090_p2__1_carry__0_i_1_n_0\
    );
\gy_3_fu_1090_p2__1_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_521_pp0_iter15_reg(6),
      I2 => reg_525_pp0_iter15_reg(6),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_517_pp0_iter15_reg(6),
      O => \gy_3_fu_1090_p2__1_carry__0_i_10_n_0\
    );
\gy_3_fu_1090_p2__1_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_525_pp0_iter15_reg(4),
      I2 => reg_517_pp0_iter15_reg(4),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_521_pp0_iter15_reg(4),
      O => zext_ln43_fu_1076_p1(5)
    );
\gy_3_fu_1090_p2__1_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_521_pp0_iter15_reg(5),
      I2 => reg_525_pp0_iter15_reg(5),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_517_pp0_iter15_reg(5),
      O => \gy_3_fu_1090_p2__1_carry__0_i_12_n_0\
    );
\gy_3_fu_1090_p2__1_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_525_pp0_iter15_reg(3),
      I2 => reg_517_pp0_iter15_reg(3),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_521_pp0_iter15_reg(3),
      O => zext_ln43_fu_1076_p1(4)
    );
\gy_3_fu_1090_p2__1_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_521_pp0_iter15_reg(4),
      I2 => reg_525_pp0_iter15_reg(4),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_517_pp0_iter15_reg(4),
      O => \gy_3_fu_1090_p2__1_carry__0_i_14_n_0\
    );
\gy_3_fu_1090_p2__1_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_525_pp0_iter15_reg(6),
      I2 => reg_517_pp0_iter15_reg(6),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_521_pp0_iter15_reg(6),
      O => zext_ln43_fu_1076_p1(7)
    );
\gy_3_fu_1090_p2__1_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_521_pp0_iter15_reg(7),
      I2 => reg_525_pp0_iter15_reg(7),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_517_pp0_iter15_reg(7),
      O => \gy_3_fu_1090_p2__1_carry__0_i_16_n_0\
    );
\gy_3_fu_1090_p2__1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8EEE888"
    )
        port map (
      I0 => zext_ln43_fu_1076_p1(5),
      I1 => \gy_3_fu_1090_p2__1_carry__0_i_12_n_0\,
      I2 => gy_fu_904_p2(5),
      I3 => tmp_3_reg_1286_pp0_iter15_reg,
      I4 => gy_1_fu_930_p2(5),
      O => \gy_3_fu_1090_p2__1_carry__0_i_2_n_0\
    );
\gy_3_fu_1090_p2__1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8EEE888"
    )
        port map (
      I0 => zext_ln43_fu_1076_p1(4),
      I1 => \gy_3_fu_1090_p2__1_carry__0_i_14_n_0\,
      I2 => gy_fu_904_p2(4),
      I3 => tmp_3_reg_1286_pp0_iter15_reg,
      I4 => gy_1_fu_930_p2(4),
      O => \gy_3_fu_1090_p2__1_carry__0_i_3_n_0\
    );
\gy_3_fu_1090_p2__1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8EEE888"
    )
        port map (
      I0 => zext_ln43_fu_1076_p1(3),
      I1 => \gy_3_fu_1090_p2__1_carry_i_13_n_0\,
      I2 => gy_fu_904_p2(3),
      I3 => tmp_3_reg_1286_pp0_iter15_reg,
      I4 => gy_1_fu_930_p2(3),
      O => \gy_3_fu_1090_p2__1_carry__0_i_4_n_0\
    );
\gy_3_fu_1090_p2__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \gy_3_fu_1090_p2__1_carry__0_i_1_n_0\,
      I1 => zext_ln43_fu_1076_p1(7),
      I2 => gy_1_fu_930_p2(7),
      I3 => tmp_3_reg_1286_pp0_iter15_reg,
      I4 => gy_fu_904_p2(7),
      I5 => \gy_3_fu_1090_p2__1_carry__0_i_16_n_0\,
      O => \gy_3_fu_1090_p2__1_carry__0_i_5_n_0\
    );
\gy_3_fu_1090_p2__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \gy_3_fu_1090_p2__1_carry__0_i_2_n_0\,
      I1 => zext_ln43_fu_1076_p1(6),
      I2 => gy_1_fu_930_p2(6),
      I3 => tmp_3_reg_1286_pp0_iter15_reg,
      I4 => gy_fu_904_p2(6),
      I5 => \gy_3_fu_1090_p2__1_carry__0_i_10_n_0\,
      O => \gy_3_fu_1090_p2__1_carry__0_i_6_n_0\
    );
\gy_3_fu_1090_p2__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \gy_3_fu_1090_p2__1_carry__0_i_3_n_0\,
      I1 => zext_ln43_fu_1076_p1(5),
      I2 => gy_1_fu_930_p2(5),
      I3 => tmp_3_reg_1286_pp0_iter15_reg,
      I4 => gy_fu_904_p2(5),
      I5 => \gy_3_fu_1090_p2__1_carry__0_i_12_n_0\,
      O => \gy_3_fu_1090_p2__1_carry__0_i_7_n_0\
    );
\gy_3_fu_1090_p2__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \gy_3_fu_1090_p2__1_carry__0_i_4_n_0\,
      I1 => zext_ln43_fu_1076_p1(4),
      I2 => gy_1_fu_930_p2(4),
      I3 => tmp_3_reg_1286_pp0_iter15_reg,
      I4 => gy_fu_904_p2(4),
      I5 => \gy_3_fu_1090_p2__1_carry__0_i_14_n_0\,
      O => \gy_3_fu_1090_p2__1_carry__0_i_8_n_0\
    );
\gy_3_fu_1090_p2__1_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_525_pp0_iter15_reg(5),
      I2 => reg_517_pp0_iter15_reg(5),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_521_pp0_iter15_reg(5),
      O => zext_ln43_fu_1076_p1(6)
    );
\gy_3_fu_1090_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy_3_fu_1090_p2__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gy_3_fu_1090_p2__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gy_3_fu_1090_p2__1_carry__1_n_2\,
      CO(0) => \gy_3_fu_1090_p2__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => line_buffer_U_n_17,
      DI(0) => \gy_3_fu_1090_p2__1_carry__1_i_2_n_0\,
      O(3) => \NLW_gy_3_fu_1090_p2__1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => gy_3_fu_1090_p2(10 downto 8),
      S(3) => '0',
      S(2) => gy_2_fu_936_p3(10),
      S(1) => line_buffer_U_n_22,
      S(0) => line_buffer_U_n_23
    );
\gy_3_fu_1090_p2__1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8EEE888"
    )
        port map (
      I0 => zext_ln43_fu_1076_p1(7),
      I1 => \gy_3_fu_1090_p2__1_carry__0_i_16_n_0\,
      I2 => gy_fu_904_p2(7),
      I3 => tmp_3_reg_1286_pp0_iter15_reg,
      I4 => gy_1_fu_930_p2(7),
      O => \gy_3_fu_1090_p2__1_carry__1_i_2_n_0\
    );
\gy_3_fu_1090_p2__1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_525_pp0_iter15_reg(7),
      I2 => reg_517_pp0_iter15_reg(7),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_521_pp0_iter15_reg(7),
      O => zext_ln43_fu_1076_p1(8)
    );
\gy_3_fu_1090_p2__1_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8EEE888"
    )
        port map (
      I0 => \zext_ln43_fu_1076_p1__0\(2),
      I1 => \gy_3_fu_1090_p2__1_carry_i_10_n_0\,
      I2 => gy_fu_904_p2(2),
      I3 => tmp_3_reg_1286_pp0_iter15_reg,
      I4 => gy_1_fu_930_p2(2),
      O => \gy_3_fu_1090_p2__1_carry_i_1_n_0\
    );
\gy_3_fu_1090_p2__1_carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_521_pp0_iter15_reg(2),
      I2 => reg_525_pp0_iter15_reg(2),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_517_pp0_iter15_reg(2),
      O => \gy_3_fu_1090_p2__1_carry_i_10_n_0\
    );
\gy_3_fu_1090_p2__1_carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_521_pp0_iter15_reg(1),
      I2 => reg_525_pp0_iter15_reg(1),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_517_pp0_iter15_reg(1),
      O => \gy_3_fu_1090_p2__1_carry_i_11_n_0\
    );
\gy_3_fu_1090_p2__1_carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_525_pp0_iter15_reg(2),
      I2 => reg_517_pp0_iter15_reg(2),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_521_pp0_iter15_reg(2),
      O => zext_ln43_fu_1076_p1(3)
    );
\gy_3_fu_1090_p2__1_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_521_pp0_iter15_reg(3),
      I2 => reg_525_pp0_iter15_reg(3),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_517_pp0_iter15_reg(3),
      O => \gy_3_fu_1090_p2__1_carry_i_13_n_0\
    );
\gy_3_fu_1090_p2__1_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999666"
    )
        port map (
      I0 => \zext_ln43_fu_1076_p1__0\(2),
      I1 => \gy_3_fu_1090_p2__1_carry_i_10_n_0\,
      I2 => gy_fu_904_p2(2),
      I3 => tmp_3_reg_1286_pp0_iter15_reg,
      I4 => gy_1_fu_930_p2(2),
      O => \gy_3_fu_1090_p2__1_carry_i_2_n_0\
    );
\gy_3_fu_1090_p2__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => gy_1_fu_930_p2(1),
      I1 => tmp_3_reg_1286_pp0_iter15_reg,
      I2 => gy_fu_904_p2(1),
      I3 => \gy_3_fu_1090_p2__1_carry_i_11_n_0\,
      O => \gy_3_fu_1090_p2__1_carry_i_3_n_0\
    );
\gy_3_fu_1090_p2__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_521_pp0_iter15_reg(0),
      I2 => reg_525_pp0_iter15_reg(0),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_517_pp0_iter15_reg(0),
      O => \gy_3_fu_1090_p2__1_carry_i_4_n_0\
    );
\gy_3_fu_1090_p2__1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \gy_3_fu_1090_p2__1_carry_i_1_n_0\,
      I1 => zext_ln43_fu_1076_p1(3),
      I2 => gy_1_fu_930_p2(3),
      I3 => tmp_3_reg_1286_pp0_iter15_reg,
      I4 => gy_fu_904_p2(3),
      I5 => \gy_3_fu_1090_p2__1_carry_i_13_n_0\,
      O => \gy_3_fu_1090_p2__1_carry_i_5_n_0\
    );
\gy_3_fu_1090_p2__1_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A666AAA"
    )
        port map (
      I0 => \gy_3_fu_1090_p2__1_carry_i_2_n_0\,
      I1 => \gy_3_fu_1090_p2__1_carry_i_11_n_0\,
      I2 => gy_fu_904_p2(1),
      I3 => tmp_3_reg_1286_pp0_iter15_reg,
      I4 => gy_1_fu_930_p2(1),
      O => \gy_3_fu_1090_p2__1_carry_i_6_n_0\
    );
\gy_3_fu_1090_p2__1_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A656A65656A6A"
    )
        port map (
      I0 => \gy_3_fu_1090_p2__1_carry_i_3_n_0\,
      I1 => reg_521_pp0_iter15_reg(0),
      I2 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I3 => reg_517_pp0_iter15_reg(0),
      I4 => reg_525_pp0_iter15_reg(0),
      I5 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      O => \gy_3_fu_1090_p2__1_carry_i_7_n_0\
    );
\gy_3_fu_1090_p2__1_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => gy_1_fu_930_p2(0),
      I1 => tmp_3_reg_1286_pp0_iter15_reg,
      I2 => gy_1_fu_930_p2_carry_i_14_n_0,
      I3 => \gy_3_fu_1090_p2__1_carry_i_4_n_0\,
      O => \gy_3_fu_1090_p2__1_carry_i_8_n_0\
    );
\gy_3_fu_1090_p2__1_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_525_pp0_iter15_reg(1),
      I2 => reg_517_pp0_iter15_reg(1),
      I3 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I4 => reg_521_pp0_iter15_reg(1),
      O => \zext_ln43_fu_1076_p1__0\(2)
    );
\gy_3_reg_1506_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gy_3_fu_1090_p2(0),
      Q => gy_3_reg_1506(0),
      R => '0'
    );
\gy_3_reg_1506_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gy_3_fu_1090_p2(10),
      Q => gy_3_reg_1506(10),
      R => '0'
    );
\gy_3_reg_1506_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gy_3_fu_1090_p2(1),
      Q => gy_3_reg_1506(1),
      R => '0'
    );
\gy_3_reg_1506_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gy_3_fu_1090_p2(2),
      Q => gy_3_reg_1506(2),
      R => '0'
    );
\gy_3_reg_1506_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gy_3_fu_1090_p2(3),
      Q => gy_3_reg_1506(3),
      R => '0'
    );
\gy_3_reg_1506_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gy_3_fu_1090_p2(4),
      Q => gy_3_reg_1506(4),
      R => '0'
    );
\gy_3_reg_1506_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gy_3_fu_1090_p2(5),
      Q => gy_3_reg_1506(5),
      R => '0'
    );
\gy_3_reg_1506_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gy_3_fu_1090_p2(6),
      Q => gy_3_reg_1506(6),
      R => '0'
    );
\gy_3_reg_1506_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gy_3_fu_1090_p2(7),
      Q => gy_3_reg_1506(7),
      R => '0'
    );
\gy_3_reg_1506_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gy_3_fu_1090_p2(8),
      Q => gy_3_reg_1506(8),
      R => '0'
    );
\gy_3_reg_1506_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => gy_3_fu_1090_p2(9),
      Q => gy_3_reg_1506(9),
      R => '0'
    );
gy_fu_904_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gy_fu_904_p2_carry_n_0,
      CO(2) => gy_fu_904_p2_carry_n_1,
      CO(1) => gy_fu_904_p2_carry_n_2,
      CO(0) => gy_fu_904_p2_carry_n_3,
      CYINIT => p_0_in(0),
      DI(3 downto 1) => p_0_in(4 downto 2),
      DI(0) => gy_1_fu_930_p2_carry_i_3_n_0,
      O(3 downto 0) => gy_fu_904_p2(4 downto 1),
      S(3) => gy_fu_904_p2_carry_i_5_n_0,
      S(2) => gy_fu_904_p2_carry_i_6_n_0,
      S(1) => gy_fu_904_p2_carry_i_7_n_0,
      S(0) => gy_fu_904_p2_carry_i_8_n_0
    );
\gy_fu_904_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gy_fu_904_p2_carry_n_0,
      CO(3) => \gy_fu_904_p2_carry__0_n_0\,
      CO(2) => \gy_fu_904_p2_carry__0_n_1\,
      CO(1) => \gy_fu_904_p2_carry__0_n_2\,
      CO(0) => \gy_fu_904_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2 downto 0) => p_0_in(7 downto 5),
      O(3 downto 0) => gy_fu_904_p2(8 downto 5),
      S(3) => \gy_fu_904_p2_carry__0_i_4_n_0\,
      S(2) => \gy_fu_904_p2_carry__0_i_5_n_0\,
      S(1) => \gy_fu_904_p2_carry__0_i_6_n_0\,
      S(0) => \gy_fu_904_p2_carry__0_i_7_n_0\
    );
\gy_fu_904_p2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_509_pp0_iter15_reg(7),
      I2 => reg_513_pp0_iter15_reg(7),
      I3 => reg_505_pp0_iter15_reg(7),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      O => p_0_in(7)
    );
\gy_fu_904_p2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_509_pp0_iter15_reg(6),
      I2 => reg_513_pp0_iter15_reg(6),
      I3 => reg_505_pp0_iter15_reg(6),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      O => p_0_in(6)
    );
\gy_fu_904_p2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_509_pp0_iter15_reg(5),
      I2 => reg_513_pp0_iter15_reg(5),
      I3 => reg_505_pp0_iter15_reg(5),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      O => p_0_in(5)
    );
\gy_fu_904_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => \gy_1_fu_930_p2_carry__1_i_7_n_0\,
      I1 => \gy_1_fu_930_p2_carry__1_i_4_n_0\,
      I2 => \gy_1_fu_930_p2_carry__1_i_5_n_0\,
      I3 => \gy_1_fu_930_p2_carry__1_i_6_n_0\,
      O => \gy_fu_904_p2_carry__0_i_4_n_0\
    );
\gy_fu_904_p2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A695A695A6A69595"
    )
        port map (
      I0 => p_1_in(7),
      I1 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I2 => reg_505_pp0_iter15_reg(7),
      I3 => reg_513_pp0_iter15_reg(7),
      I4 => reg_509_pp0_iter15_reg(7),
      I5 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      O => \gy_fu_904_p2_carry__0_i_5_n_0\
    );
\gy_fu_904_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A695A695A6A69595"
    )
        port map (
      I0 => p_1_in(6),
      I1 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I2 => reg_505_pp0_iter15_reg(6),
      I3 => reg_513_pp0_iter15_reg(6),
      I4 => reg_509_pp0_iter15_reg(6),
      I5 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      O => \gy_fu_904_p2_carry__0_i_6_n_0\
    );
\gy_fu_904_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A695A695A6A69595"
    )
        port map (
      I0 => p_1_in(5),
      I1 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I2 => reg_505_pp0_iter15_reg(5),
      I3 => reg_513_pp0_iter15_reg(5),
      I4 => reg_509_pp0_iter15_reg(5),
      I5 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      O => \gy_fu_904_p2_carry__0_i_7_n_0\
    );
\gy_fu_904_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy_fu_904_p2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_gy_fu_904_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gy_fu_904_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_gy_fu_904_p2_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \gy_fu_904_p2_carry__1_n_6\,
      O(0) => gy_fu_904_p2(9),
      S(3 downto 1) => B"001",
      S(0) => \gy_fu_904_p2_carry__1_i_1_n_0\
    );
\gy_fu_904_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gy_1_fu_930_p2_carry__1_i_4_n_0\,
      I1 => \gy_1_fu_930_p2_carry__1_i_5_n_0\,
      I2 => \gy_1_fu_930_p2_carry__1_i_6_n_0\,
      I3 => \gy_1_fu_930_p2_carry__1_i_7_n_0\,
      O => \gy_fu_904_p2_carry__1_i_1_n_0\
    );
gy_fu_904_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I1 => reg_505_pp0_iter15_reg(0),
      I2 => reg_513_pp0_iter15_reg(0),
      I3 => reg_509_pp0_iter15_reg(0),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      O => p_0_in(0)
    );
gy_fu_904_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_509_pp0_iter15_reg(4),
      I2 => reg_513_pp0_iter15_reg(4),
      I3 => reg_505_pp0_iter15_reg(4),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      O => p_0_in(4)
    );
gy_fu_904_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_509_pp0_iter15_reg(3),
      I2 => reg_513_pp0_iter15_reg(3),
      I3 => reg_505_pp0_iter15_reg(3),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      O => p_0_in(3)
    );
gy_fu_904_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      I1 => reg_509_pp0_iter15_reg(2),
      I2 => reg_513_pp0_iter15_reg(2),
      I3 => reg_505_pp0_iter15_reg(2),
      I4 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      O => p_0_in(2)
    );
gy_fu_904_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A695A695A6A69595"
    )
        port map (
      I0 => p_1_in(4),
      I1 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I2 => reg_505_pp0_iter15_reg(4),
      I3 => reg_513_pp0_iter15_reg(4),
      I4 => reg_509_pp0_iter15_reg(4),
      I5 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      O => gy_fu_904_p2_carry_i_5_n_0
    );
gy_fu_904_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A695A695A6A69595"
    )
        port map (
      I0 => p_1_in(3),
      I1 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I2 => reg_505_pp0_iter15_reg(3),
      I3 => reg_513_pp0_iter15_reg(3),
      I4 => reg_509_pp0_iter15_reg(3),
      I5 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      O => gy_fu_904_p2_carry_i_6_n_0
    );
gy_fu_904_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A695A695A6A69595"
    )
        port map (
      I0 => gy_1_fu_930_p2_carry_i_9_n_0,
      I1 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I2 => reg_505_pp0_iter15_reg(2),
      I3 => reg_513_pp0_iter15_reg(2),
      I4 => reg_509_pp0_iter15_reg(2),
      I5 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      O => gy_fu_904_p2_carry_i_7_n_0
    );
gy_fu_904_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A695A695A6A69595"
    )
        port map (
      I0 => gy_1_fu_930_p2_carry_i_3_n_0,
      I1 => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      I2 => reg_505_pp0_iter15_reg(1),
      I3 => reg_513_pp0_iter15_reg(1),
      I4 => reg_509_pp0_iter15_reg(1),
      I5 => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      O => gy_fu_904_p2_carry_i_8_n_0
    );
\icmp_ln21_reg_1314_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => icmp_ln21_fu_676_p2,
      Q => icmp_ln21_reg_1314,
      R => '0'
    );
\icmp_ln22_reg_1309_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => icmp_ln22_fu_664_p2,
      Q => icmp_ln22_reg_1309,
      R => '0'
    );
\indvar_flatten7_fu_142_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(0),
      Q => indvar_flatten7_fu_142(0),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(10),
      Q => indvar_flatten7_fu_142(10),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(11),
      Q => indvar_flatten7_fu_142(11),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(12),
      Q => indvar_flatten7_fu_142(12),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(13),
      Q => indvar_flatten7_fu_142(13),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(14),
      Q => indvar_flatten7_fu_142(14),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(15),
      Q => indvar_flatten7_fu_142(15),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(16),
      Q => indvar_flatten7_fu_142(16),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(1),
      Q => indvar_flatten7_fu_142(1),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(2),
      Q => indvar_flatten7_fu_142(2),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(3),
      Q => indvar_flatten7_fu_142(3),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(4),
      Q => indvar_flatten7_fu_142(4),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(5),
      Q => indvar_flatten7_fu_142(5),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(6),
      Q => indvar_flatten7_fu_142(6),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(7),
      Q => indvar_flatten7_fu_142(7),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(8),
      Q => indvar_flatten7_fu_142(8),
      R => '0'
    );
\indvar_flatten7_fu_142_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln21_fu_630_p2(9),
      Q => indvar_flatten7_fu_142(9),
      R => '0'
    );
line_buffer_1_17_U: entity work.Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W
     port map (
      ADDRARDADDR(6) => mul_8ns_10ns_17_1_1_U4_n_36,
      ADDRARDADDR(5) => mul_8ns_10ns_17_1_1_U4_n_37,
      ADDRARDADDR(4) => mul_8ns_10ns_17_1_1_U4_n_38,
      ADDRARDADDR(3) => mul_8ns_10ns_17_1_1_U4_n_39,
      ADDRARDADDR(2) => mul_8ns_10ns_17_1_1_U4_n_40,
      ADDRARDADDR(1) => mul_8ns_10ns_17_1_1_U4_n_41,
      ADDRARDADDR(0) => mul_8ns_10ns_17_1_1_U4_n_42,
      D(7 downto 0) => line_buffer_1_17_q0(7 downto 0),
      DOBDO(7 downto 0) => line_buffer_1_load_3_reg_1485(7 downto 0),
      Q(6) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[6]\,
      Q(5) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[5]\,
      Q(4) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[4]\,
      Q(3) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[3]\,
      Q(2) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[2]\,
      Q(1) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[1]\,
      Q(0) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[0]\,
      WEA(0) => line_buffer_1_17_we0_local,
      ap_clk => ap_clk,
      ce0 => line_buffer_1_17_ce1_local,
      line_buffer_1_17_ce0_local => line_buffer_1_17_ce0_local,
      line_buffer_1_ce1_local => line_buffer_1_ce1_local,
      ram0_reg_0(7 downto 0) => in_stream_TDATA_int_regslice(7 downto 0)
    );
line_buffer_1_U: entity work.Sobel_design_sobel_0_0_sobel_line_buffer_1_RAM_1WNR_AUTO_1R1W
     port map (
      CO(0) => line_buffer_U_n_26,
      DI(0) => line_buffer_1_U_n_0,
      O(0) => \gx_fu_954_p2_carry__0_n_4\,
      Q(2 downto 1) => px_3_reg_1475_pp0_iter15_reg(7 downto 6),
      Q(0) => px_3_reg_1475_pp0_iter15_reg(0),
      S(3) => line_buffer_1_U_n_10,
      S(2) => line_buffer_1_U_n_11,
      S(1) => line_buffer_1_U_n_12,
      S(0) => line_buffer_1_U_n_13,
      address0(7 downto 1) => line_buffer_1_addr_reg_1299_pp0_iter13_reg(7 downto 1),
      address0(0) => zext_ln22_reg_1275_pp0_iter13_reg_reg(0),
      address2(7 downto 1) => add_ln41_reg_1349(7 downto 1),
      address2(0) => line_buffer_1_addr_reg_1299_pp0_iter12_reg(0),
      address3(7 downto 0) => select_ln21_fu_561_p3(7 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ce0 => line_buffer_1_17_ce1_local,
      ce2 => p_39_in,
      d0(7) => line_buffer_2_U_n_20,
      d0(6) => line_buffer_2_U_n_21,
      d0(5) => line_buffer_2_U_n_22,
      d0(4) => line_buffer_2_U_n_23,
      d0(3) => line_buffer_2_U_n_24,
      d0(2) => line_buffer_2_U_n_25,
      d0(1) => line_buffer_2_U_n_26,
      d0(0) => line_buffer_2_U_n_27,
      \gx_4_reg_1500_reg[10]\ => \gx_4_fu_1043_p2__0_carry__0_i_15_n_0\,
      \gx_4_reg_1500_reg[10]_0\ => \gy_3_fu_1090_p2__1_carry__0_i_16_n_0\,
      \gx_4_reg_1500_reg[4]\ => \gx_4_fu_1043_p2__0_carry_i_13_n_0\,
      \gx_4_reg_1500_reg[4]_0\ => line_buffer_U_n_20,
      \gx_4_reg_1500_reg[4]_1\ => \gx_4_fu_1043_p2__0_carry_i_8_n_0\,
      \gx_4_reg_1500_reg[4]_2\ => \gx_4_fu_1043_p2__0_carry_i_9_n_0\,
      \gx_4_reg_1500_reg[4]_3\(0) => gx_fu_954_p2_carry_n_6,
      \gx_4_reg_1500_reg[4]_4\ => \gy_3_fu_1090_p2__1_carry_i_11_n_0\,
      \gx_4_reg_1500_reg[4]_5\ => \gx_4_fu_1043_p2__0_carry_i_10_n_0\,
      \gx_4_reg_1500_reg[4]_6\ => \gx_4_fu_1043_p2__0_carry_i_11_n_0\,
      \gx_4_reg_1500_reg[4]_7\ => \gx_4_fu_1043_p2__0_carry_i_14_n_0\,
      \gx_4_reg_1500_reg[8]\ => line_buffer_U_n_19,
      \gx_4_reg_1500_reg[8]_0\ => line_buffer_U_n_18,
      line_buffer_1_ce1_local => line_buffer_1_ce1_local,
      line_buffer_1_load_reg_13180 => line_buffer_1_load_reg_13180,
      q1(3 downto 0) => line_buffer_1_q1(7 downto 4),
      q2(7 downto 0) => px_3_reg_1475(7 downto 0),
      q3(7 downto 0) => line_buffer_1_load_reg_1318(7 downto 0),
      ram0_reg_0 => line_buffer_1_U_n_1,
      ram0_reg_1(0) => line_buffer_1_U_n_14,
      ram0_reg_2(7) => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[7]\,
      ram0_reg_2(6) => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[6]\,
      ram0_reg_2(5) => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[5]\,
      ram0_reg_2(4) => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[4]\,
      ram0_reg_2(3) => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[3]\,
      ram0_reg_2(2) => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[2]\,
      ram0_reg_2(1) => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[1]\,
      ram0_reg_2(0) => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[0]\,
      tmp_3_reg_1286_pp0_iter15_reg => tmp_3_reg_1286_pp0_iter15_reg,
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]\(0) => line_buffer_1_U_n_2,
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(2) => line_buffer_1_U_n_7,
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(1) => line_buffer_1_U_n_8,
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(0) => line_buffer_1_U_n_9,
      we0 => line_buffer_1_we0_local
    );
\line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter11_reg(0),
      Q => line_buffer_1_addr_reg_1299_pp0_iter12_reg(0),
      R => '0'
    );
\line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter11_reg(1),
      Q => line_buffer_1_addr_reg_1299_pp0_iter12_reg(1),
      R => '0'
    );
\line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter11_reg(2),
      Q => line_buffer_1_addr_reg_1299_pp0_iter12_reg(2),
      R => '0'
    );
\line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter11_reg(3),
      Q => line_buffer_1_addr_reg_1299_pp0_iter12_reg(3),
      R => '0'
    );
\line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter11_reg(4),
      Q => line_buffer_1_addr_reg_1299_pp0_iter12_reg(4),
      R => '0'
    );
\line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter11_reg(5),
      Q => line_buffer_1_addr_reg_1299_pp0_iter12_reg(5),
      R => '0'
    );
\line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter11_reg(6),
      Q => line_buffer_1_addr_reg_1299_pp0_iter12_reg(6),
      R => '0'
    );
\line_buffer_1_addr_reg_1299_pp0_iter12_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter11_reg(7),
      Q => line_buffer_1_addr_reg_1299_pp0_iter12_reg(7),
      R => '0'
    );
\line_buffer_1_addr_reg_1299_pp0_iter13_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter12_reg(1),
      Q => line_buffer_1_addr_reg_1299_pp0_iter13_reg(1),
      R => '0'
    );
\line_buffer_1_addr_reg_1299_pp0_iter13_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter12_reg(2),
      Q => line_buffer_1_addr_reg_1299_pp0_iter13_reg(2),
      R => '0'
    );
\line_buffer_1_addr_reg_1299_pp0_iter13_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter12_reg(3),
      Q => line_buffer_1_addr_reg_1299_pp0_iter13_reg(3),
      R => '0'
    );
\line_buffer_1_addr_reg_1299_pp0_iter13_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter12_reg(4),
      Q => line_buffer_1_addr_reg_1299_pp0_iter13_reg(4),
      R => '0'
    );
\line_buffer_1_addr_reg_1299_pp0_iter13_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter12_reg(5),
      Q => line_buffer_1_addr_reg_1299_pp0_iter13_reg(5),
      R => '0'
    );
\line_buffer_1_addr_reg_1299_pp0_iter13_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter12_reg(6),
      Q => line_buffer_1_addr_reg_1299_pp0_iter13_reg(6),
      R => '0'
    );
\line_buffer_1_addr_reg_1299_pp0_iter13_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter12_reg(7),
      Q => line_buffer_1_addr_reg_1299_pp0_iter13_reg(7),
      R => '0'
    );
\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[0]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => line_buffer_1_load_reg_1318(0),
      Q => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[0]_srl9_n_0\
    );
\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[1]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => line_buffer_1_load_reg_1318(1),
      Q => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[1]_srl9_n_0\
    );
\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[2]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => line_buffer_1_load_reg_1318(2),
      Q => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[2]_srl9_n_0\
    );
\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[3]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => line_buffer_1_load_reg_1318(3),
      Q => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[3]_srl9_n_0\
    );
\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[4]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => line_buffer_1_load_reg_1318(4),
      Q => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[4]_srl9_n_0\
    );
\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[5]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => line_buffer_1_load_reg_1318(5),
      Q => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[5]_srl9_n_0\
    );
\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[6]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => line_buffer_1_load_reg_1318(6),
      Q => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[6]_srl9_n_0\
    );
\line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[7]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => line_buffer_1_load_reg_1318(7),
      Q => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[7]_srl9_n_0\
    );
\line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[0]_srl9_n_0\,
      Q => line_buffer_1_load_reg_1318_pp0_iter11_reg(0),
      R => '0'
    );
\line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[1]_srl9_n_0\,
      Q => line_buffer_1_load_reg_1318_pp0_iter11_reg(1),
      R => '0'
    );
\line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[2]_srl9_n_0\,
      Q => line_buffer_1_load_reg_1318_pp0_iter11_reg(2),
      R => '0'
    );
\line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[3]_srl9_n_0\,
      Q => line_buffer_1_load_reg_1318_pp0_iter11_reg(3),
      R => '0'
    );
\line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[4]_srl9_n_0\,
      Q => line_buffer_1_load_reg_1318_pp0_iter11_reg(4),
      R => '0'
    );
\line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[5]_srl9_n_0\,
      Q => line_buffer_1_load_reg_1318_pp0_iter11_reg(5),
      R => '0'
    );
\line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[6]_srl9_n_0\,
      Q => line_buffer_1_load_reg_1318_pp0_iter11_reg(6),
      R => '0'
    );
\line_buffer_1_load_reg_1318_pp0_iter11_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \line_buffer_1_load_reg_1318_pp0_iter10_reg_reg[7]_srl9_n_0\,
      Q => line_buffer_1_load_reg_1318_pp0_iter11_reg(7),
      R => '0'
    );
line_buffer_2_U: entity work.Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W_0
     port map (
      ADDRARDADDR(6 downto 0) => line_buffer_2_address0_local(6 downto 0),
      D(7 downto 0) => line_buffer_2_q0(7 downto 0),
      DI(0) => zext_ln36_fu_950_p1(0),
      DOBDO(6 downto 0) => line_buffer_2_load_3_reg_1490(7 downto 1),
      Q(6) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[6]\,
      Q(5) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[5]\,
      Q(4) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[4]\,
      Q(3) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[3]\,
      Q(2) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[2]\,
      Q(1) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[1]\,
      Q(0) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[0]\,
      S(0) => line_buffer_2_U_n_15,
      WEA(0) => line_buffer_2_we0_local,
      and_ln35_reg_1305_pp0_iter12_reg => and_ln35_reg_1305_pp0_iter12_reg,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter13 => ap_enable_reg_pp0_iter13,
      ap_enable_reg_pp0_iter13_reg => line_buffer_2_U_n_18,
      ap_enable_reg_pp0_iter13_reg_0 => line_buffer_2_U_n_19,
      ce0 => line_buffer_1_17_ce1_local,
      d0(7) => line_buffer_2_U_n_20,
      d0(6) => line_buffer_2_U_n_21,
      d0(5) => line_buffer_2_U_n_22,
      d0(4) => line_buffer_2_U_n_23,
      d0(3) => line_buffer_2_U_n_24,
      d0(2) => line_buffer_2_U_n_25,
      d0(1) => line_buffer_2_U_n_26,
      d0(0) => line_buffer_2_U_n_27,
      gx_fu_954_p2_carry(0) => reg_505_pp0_iter15_reg(0),
      gx_fu_954_p2_carry_0(0) => reg_513_pp0_iter15_reg(0),
      gx_fu_954_p2_carry_1(0) => reg_509_pp0_iter15_reg(0),
      gy_1_fu_930_p2_carry(1 downto 0) => trunc_ln22_1_reg_1338_pp0_iter15_reg(1 downto 0),
      gy_1_fu_930_p2_carry_0(1 downto 0) => line_buffer_1_load_3_reg_1485(1 downto 0),
      gy_1_fu_930_p2_carry_1(1 downto 0) => line_buffer_load_3_reg_1480(1 downto 0),
      gy_1_fu_930_p2_carry_2 => gy_1_fu_930_p2_carry_i_14_n_0,
      line_buffer_1_ce1_local => line_buffer_1_ce1_local,
      line_buffer_2_ce0_local => line_buffer_2_ce0_local,
      p_0_in(0) => p_0_in(1),
      ram0_reg_0(1) => line_buffer_2_U_n_28,
      ram0_reg_0(0) => line_buffer_2_U_n_29,
      ram0_reg_1(7 downto 0) => in_stream_TDATA_int_regslice(7 downto 0),
      ram0_reg_2(1 downto 0) => trunc_ln22_1_reg_1338(1 downto 0),
      ram1_reg(1 downto 0) => trunc_ln22_1_reg_1338_pp0_iter13_reg(1 downto 0),
      ram1_reg_0(7 downto 0) => line_buffer_1_17_q0(7 downto 0),
      ram1_reg_1(7 downto 0) => line_buffer_q0(7 downto 0),
      tmp_3_reg_1286_pp0_iter15_reg => tmp_3_reg_1286_pp0_iter15_reg,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(0) => line_buffer_2_U_n_16
    );
line_buffer_3_U: entity work.Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W
     port map (
      ADDRBWRADDR(6) => mul_8ns_10ns_17_1_1_U4_n_22,
      ADDRBWRADDR(5) => mul_8ns_10ns_17_1_1_U4_n_23,
      ADDRBWRADDR(4) => mul_8ns_10ns_17_1_1_U4_n_24,
      ADDRBWRADDR(3) => mul_8ns_10ns_17_1_1_U4_n_25,
      ADDRBWRADDR(2) => mul_8ns_10ns_17_1_1_U4_n_26,
      ADDRBWRADDR(1) => mul_8ns_10ns_17_1_1_U4_n_27,
      ADDRBWRADDR(0) => mul_8ns_10ns_17_1_1_U4_n_28,
      D(7 downto 0) => reg_517(7 downto 0),
      DIADI(7 downto 0) => line_buffer_1_load_reg_1318_pp0_iter11_reg(7 downto 0),
      P(6 downto 0) => mul_ln22_fu_705_p2(17 downto 11),
      WEA(0) => line_buffer_3_ce0_local,
      ap_clk => ap_clk,
      line_buffer_3_ce1_local => line_buffer_3_ce1_local,
      line_buffer_3_we0_local => line_buffer_3_we0_local,
      reg_5170 => reg_5170
    );
line_buffer_4_U: entity work.Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W_1
     port map (
      ADDRBWRADDR(6) => mul_8ns_10ns_17_1_1_U4_n_29,
      ADDRBWRADDR(5) => mul_8ns_10ns_17_1_1_U4_n_30,
      ADDRBWRADDR(4) => mul_8ns_10ns_17_1_1_U4_n_31,
      ADDRBWRADDR(3) => mul_8ns_10ns_17_1_1_U4_n_32,
      ADDRBWRADDR(2) => mul_8ns_10ns_17_1_1_U4_n_33,
      ADDRBWRADDR(1) => mul_8ns_10ns_17_1_1_U4_n_34,
      ADDRBWRADDR(0) => mul_8ns_10ns_17_1_1_U4_n_35,
      D(7 downto 0) => reg_521(7 downto 0),
      DIADI(7 downto 0) => line_buffer_1_load_reg_1318_pp0_iter11_reg(7 downto 0),
      P(6 downto 0) => mul_ln22_fu_705_p2(17 downto 11),
      WEA(0) => line_buffer_3_ce0_local,
      ap_clk => ap_clk,
      line_buffer_4_ce1_local => line_buffer_4_ce1_local,
      line_buffer_4_we0_local => line_buffer_4_we0_local,
      reg_5210 => reg_5210
    );
line_buffer_5_U: entity work.Sobel_design_sobel_0_0_sobel_line_buffer_3_RAM_AUTO_1R1W_2
     port map (
      ADDRBWRADDR(6) => mul_8ns_10ns_17_1_1_U4_n_43,
      ADDRBWRADDR(5) => mul_8ns_10ns_17_1_1_U4_n_44,
      ADDRBWRADDR(4) => mul_8ns_10ns_17_1_1_U4_n_45,
      ADDRBWRADDR(3) => mul_8ns_10ns_17_1_1_U4_n_46,
      ADDRBWRADDR(2) => mul_8ns_10ns_17_1_1_U4_n_47,
      ADDRBWRADDR(1) => mul_8ns_10ns_17_1_1_U4_n_48,
      ADDRBWRADDR(0) => mul_8ns_10ns_17_1_1_U4_n_49,
      D(7 downto 0) => reg_525(7 downto 0),
      DIADI(7 downto 0) => line_buffer_1_load_reg_1318_pp0_iter11_reg(7 downto 0),
      P(6 downto 0) => mul_ln22_fu_705_p2(17 downto 11),
      WEA(0) => line_buffer_3_ce0_local,
      ap_clk => ap_clk,
      line_buffer_5_ce1_local => line_buffer_5_ce1_local,
      line_buffer_5_we0_local => line_buffer_5_we0_local,
      reg_5250 => reg_5250
    );
line_buffer_U: entity work.Sobel_design_sobel_0_0_sobel_line_buffer_RAM_1WNR_AUTO_1R1W_3
     port map (
      ADDRARDADDR(6) => mul_8ns_10ns_17_1_1_U4_n_15,
      ADDRARDADDR(5) => mul_8ns_10ns_17_1_1_U4_n_16,
      ADDRARDADDR(4) => mul_8ns_10ns_17_1_1_U4_n_17,
      ADDRARDADDR(3) => mul_8ns_10ns_17_1_1_U4_n_18,
      ADDRARDADDR(2) => mul_8ns_10ns_17_1_1_U4_n_19,
      ADDRARDADDR(1) => mul_8ns_10ns_17_1_1_U4_n_20,
      ADDRARDADDR(0) => mul_8ns_10ns_17_1_1_U4_n_21,
      CO(0) => line_buffer_U_n_26,
      D(7 downto 0) => line_buffer_q0(7 downto 0),
      DI(2) => line_buffer_U_n_13,
      DI(1) => line_buffer_U_n_14,
      DI(0) => line_buffer_U_n_15,
      DOBDO(6 downto 0) => line_buffer_1_load_3_reg_1485(7 downto 1),
      O(3) => \gx_fu_954_p2_carry__0_n_4\,
      O(2) => \gx_fu_954_p2_carry__0_n_5\,
      O(1) => \gx_fu_954_p2_carry__0_n_6\,
      O(0) => \gx_fu_954_p2_carry__0_n_7\,
      Q(6) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[6]\,
      Q(5) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[5]\,
      Q(4) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[4]\,
      Q(3) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[3]\,
      Q(2) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[2]\,
      Q(1) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[1]\,
      Q(0) => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[0]\,
      S(2) => line_buffer_U_n_10,
      S(1) => line_buffer_U_n_11,
      S(0) => line_buffer_U_n_12,
      WEA(0) => line_buffer_we0_local,
      ap_clk => ap_clk,
      ce0 => line_buffer_1_17_ce1_local,
      \gx_4_fu_1043_p2__0_carry__0_i_16\(0) => \gx_fu_954_p2_carry__0_n_0\,
      \gx_4_fu_1043_p2__0_carry__0_i_4\ => \gy_3_fu_1090_p2__1_carry__0_i_14_n_0\,
      \gx_4_fu_1043_p2__0_carry__0_i_7_0\ => \gy_3_fu_1090_p2__1_carry__0_i_10_n_0\,
      \gx_4_fu_1043_p2__0_carry__0_i_7_1\ => \gx_4_fu_1043_p2__0_carry__0_i_17_n_0\,
      \gx_4_fu_1043_p2__0_carry__0_i_8\ => \gy_3_fu_1090_p2__1_carry__0_i_12_n_0\,
      \gx_4_fu_1043_p2__0_carry__0_i_8_0\ => \gx_4_fu_1043_p2__0_carry__0_i_18_n_0\,
      \gx_4_reg_1500_reg[10]\ => \gx_4_fu_1043_p2__0_carry__0_i_15_n_0\,
      \gx_4_reg_1500_reg[10]_0\(5 downto 4) => px_3_reg_1475_pp0_iter15_reg(7 downto 6),
      \gx_4_reg_1500_reg[10]_0\(3 downto 0) => px_3_reg_1475_pp0_iter15_reg(3 downto 0),
      \gx_4_reg_1500_reg[10]_1\ => \gx_4_fu_1043_p2__0_carry__1_i_6_n_0\,
      \gx_4_reg_1500_reg[8]\ => \gy_3_fu_1090_p2__1_carry__0_i_16_n_0\,
      \gx_4_reg_1500_reg[8]_0\ => line_buffer_1_U_n_1,
      gy_1_fu_930_p2_carry => gy_1_fu_930_p2_carry_i_3_n_0,
      gy_1_fu_930_p2_carry_0 => gy_1_fu_930_p2_carry_i_9_n_0,
      gy_1_fu_930_p2_carry_1(0) => line_buffer_2_U_n_28,
      \gy_1_fu_930_p2_carry__0_i_5_0\(6 downto 0) => line_buffer_2_load_3_reg_1490(7 downto 1),
      \gy_1_fu_930_p2_carry__1\ => \gy_1_fu_930_p2_carry__1_i_6_n_0\,
      \gy_1_fu_930_p2_carry__1_0\ => \gy_1_fu_930_p2_carry__1_i_5_n_0\,
      \gy_1_fu_930_p2_carry__1_1\ => \gy_1_fu_930_p2_carry__1_i_4_n_0\,
      \gy_1_fu_930_p2_carry__1_2\ => \gy_1_fu_930_p2_carry__1_i_7_n_0\,
      gy_1_fu_930_p2_carry_i_7_0(1 downto 0) => trunc_ln22_1_reg_1338_pp0_iter15_reg(1 downto 0),
      \gy_3_reg_1506_reg[10]\(2) => \gy_1_fu_930_p2_carry__1_n_5\,
      \gy_3_reg_1506_reg[10]\(1 downto 0) => gy_1_fu_930_p2(9 downto 8),
      \gy_3_reg_1506_reg[10]_0\(0) => \gy_fu_904_p2_carry__1_n_6\,
      \gy_3_reg_1506_reg[10]_1\(0) => \gy_3_fu_1090_p2__1_carry__1_i_2_n_0\,
      gy_fu_904_p2(1 downto 0) => gy_fu_904_p2(9 downto 8),
      line_buffer_1_ce1_local => line_buffer_1_ce1_local,
      line_buffer_ce0_local => line_buffer_ce0_local,
      p_0_in(6 downto 0) => p_0_in(7 downto 1),
      p_1_in(4 downto 0) => p_1_in(7 downto 3),
      \px_3_reg_1475_pp0_iter15_reg_reg[2]\ => line_buffer_U_n_18,
      \px_3_reg_1475_pp0_iter15_reg_reg[3]\ => line_buffer_U_n_20,
      \px_3_reg_1475_pp0_iter15_reg_reg[7]\(1) => line_buffer_U_n_24,
      \px_3_reg_1475_pp0_iter15_reg_reg[7]\(0) => line_buffer_U_n_25,
      q1(3 downto 0) => line_buffer_1_q1(7 downto 4),
      ram0_reg_0(1 downto 0) => line_buffer_load_3_reg_1480(1 downto 0),
      ram0_reg_1(7 downto 0) => in_stream_TDATA_int_regslice(7 downto 0),
      tmp_3_reg_1286_pp0_iter15_reg => tmp_3_reg_1286_pp0_iter15_reg,
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]\(0) => line_buffer_U_n_17,
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(2) => gy_2_fu_936_p3(10),
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(1) => line_buffer_U_n_22,
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_0\(0) => line_buffer_U_n_23,
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_1\(2) => line_buffer_U_n_39,
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_1\(1) => line_buffer_U_n_40,
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_1\(0) => line_buffer_U_n_41,
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2\(3) => line_buffer_U_n_42,
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2\(2) => line_buffer_U_n_43,
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2\(1) => line_buffer_U_n_44,
      \tmp_3_reg_1286_pp0_iter15_reg_reg[0]_2\(0) => line_buffer_U_n_45,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]\(0) => line_buffer_U_n_16,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_0\ => line_buffer_U_n_19,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1\(3) => line_buffer_U_n_27,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1\(2) => line_buffer_U_n_28,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1\(1) => line_buffer_U_n_29,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_1\(0) => line_buffer_U_n_30,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]_2\(0) => line_buffer_U_n_35,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(3) => line_buffer_U_n_31,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(2) => line_buffer_U_n_32,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(1) => line_buffer_U_n_33,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\(0) => line_buffer_U_n_34,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_0\(2) => line_buffer_U_n_36,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_0\(1) => line_buffer_U_n_37,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_0\(0) => line_buffer_U_n_38,
      \trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]_1\(0) => line_buffer_U_n_46,
      zext_ln43_fu_1076_p1(0) => zext_ln43_fu_1076_p1(8)
    );
mul_8ns_10ns_17_1_1_U4: entity work.Sobel_design_sobel_0_0_sobel_mul_8ns_10ns_17_1_1
     port map (
      ADDRARDADDR(6 downto 0) => line_buffer_2_address0_local(6 downto 0),
      ADDRBWRADDR(6) => mul_8ns_10ns_17_1_1_U4_n_22,
      ADDRBWRADDR(5) => mul_8ns_10ns_17_1_1_U4_n_23,
      ADDRBWRADDR(4) => mul_8ns_10ns_17_1_1_U4_n_24,
      ADDRBWRADDR(3) => mul_8ns_10ns_17_1_1_U4_n_25,
      ADDRBWRADDR(2) => mul_8ns_10ns_17_1_1_U4_n_26,
      ADDRBWRADDR(1) => mul_8ns_10ns_17_1_1_U4_n_27,
      ADDRBWRADDR(0) => mul_8ns_10ns_17_1_1_U4_n_28,
      D(6) => mul_8ns_10ns_17_1_1_U4_n_0,
      D(5 downto 2) => add_ln41_fu_732_p2(6 downto 3),
      D(1) => mul_8ns_10ns_17_1_1_U4_n_5,
      D(0) => add_ln41_fu_732_p2(1),
      P(6 downto 0) => tmp_7_reg_1355(6 downto 0),
      Q(6) => \zext_ln22_1_reg_1325_reg_n_0_[6]\,
      Q(5) => \zext_ln22_1_reg_1325_reg_n_0_[5]\,
      Q(4) => \zext_ln22_1_reg_1325_reg_n_0_[4]\,
      Q(3) => \zext_ln22_1_reg_1325_reg_n_0_[3]\,
      Q(2) => \zext_ln22_1_reg_1325_reg_n_0_[2]\,
      Q(1) => \zext_ln22_1_reg_1325_reg_n_0_[1]\,
      Q(0) => \zext_ln22_1_reg_1325_reg_n_0_[0]\,
      and_ln35_reg_1305_pp0_iter12_reg => and_ln35_reg_1305_pp0_iter12_reg,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ram0_reg => line_buffer_2_U_n_19,
      ram0_reg_0 => line_buffer_2_U_n_18,
      ram0_reg_1(1 downto 0) => trunc_ln22_1_reg_1338(1 downto 0),
      ram_reg => \tmp_3_reg_1286_pp0_iter12_reg_reg_n_0_[0]\,
      select_ln21_reg_1268_pp0_iter11_reg(7 downto 0) => select_ln21_reg_1268_pp0_iter11_reg(7 downto 0),
      \select_ln21_reg_1268_pp0_iter11_reg_reg[3]\ => mul_8ns_10ns_17_1_1_U4_n_7,
      tmp_7_reg_1355_reg(6) => mul_8ns_10ns_17_1_1_U4_n_15,
      tmp_7_reg_1355_reg(5) => mul_8ns_10ns_17_1_1_U4_n_16,
      tmp_7_reg_1355_reg(4) => mul_8ns_10ns_17_1_1_U4_n_17,
      tmp_7_reg_1355_reg(3) => mul_8ns_10ns_17_1_1_U4_n_18,
      tmp_7_reg_1355_reg(2) => mul_8ns_10ns_17_1_1_U4_n_19,
      tmp_7_reg_1355_reg(1) => mul_8ns_10ns_17_1_1_U4_n_20,
      tmp_7_reg_1355_reg(0) => mul_8ns_10ns_17_1_1_U4_n_21,
      tmp_7_reg_1355_reg_0(6) => mul_8ns_10ns_17_1_1_U4_n_36,
      tmp_7_reg_1355_reg_0(5) => mul_8ns_10ns_17_1_1_U4_n_37,
      tmp_7_reg_1355_reg_0(4) => mul_8ns_10ns_17_1_1_U4_n_38,
      tmp_7_reg_1355_reg_0(3) => mul_8ns_10ns_17_1_1_U4_n_39,
      tmp_7_reg_1355_reg_0(2) => mul_8ns_10ns_17_1_1_U4_n_40,
      tmp_7_reg_1355_reg_0(1) => mul_8ns_10ns_17_1_1_U4_n_41,
      tmp_7_reg_1355_reg_0(0) => mul_8ns_10ns_17_1_1_U4_n_42,
      \zext_ln22_1_reg_1325_reg[6]\(6) => mul_8ns_10ns_17_1_1_U4_n_29,
      \zext_ln22_1_reg_1325_reg[6]\(5) => mul_8ns_10ns_17_1_1_U4_n_30,
      \zext_ln22_1_reg_1325_reg[6]\(4) => mul_8ns_10ns_17_1_1_U4_n_31,
      \zext_ln22_1_reg_1325_reg[6]\(3) => mul_8ns_10ns_17_1_1_U4_n_32,
      \zext_ln22_1_reg_1325_reg[6]\(2) => mul_8ns_10ns_17_1_1_U4_n_33,
      \zext_ln22_1_reg_1325_reg[6]\(1) => mul_8ns_10ns_17_1_1_U4_n_34,
      \zext_ln22_1_reg_1325_reg[6]\(0) => mul_8ns_10ns_17_1_1_U4_n_35,
      \zext_ln22_1_reg_1325_reg[6]_0\(6) => mul_8ns_10ns_17_1_1_U4_n_43,
      \zext_ln22_1_reg_1325_reg[6]_0\(5) => mul_8ns_10ns_17_1_1_U4_n_44,
      \zext_ln22_1_reg_1325_reg[6]_0\(4) => mul_8ns_10ns_17_1_1_U4_n_45,
      \zext_ln22_1_reg_1325_reg[6]_0\(3) => mul_8ns_10ns_17_1_1_U4_n_46,
      \zext_ln22_1_reg_1325_reg[6]_0\(2) => mul_8ns_10ns_17_1_1_U4_n_47,
      \zext_ln22_1_reg_1325_reg[6]_0\(1) => mul_8ns_10ns_17_1_1_U4_n_48,
      \zext_ln22_1_reg_1325_reg[6]_0\(0) => mul_8ns_10ns_17_1_1_U4_n_49
    );
mul_9ns_11ns_19_1_1_U2: entity work.Sobel_design_sobel_0_0_sobel_mul_9ns_11ns_19_1_1
     port map (
      A(8 downto 0) => select_ln21_reg_1268_pp0_iter9_reg(8 downto 0),
      P(6 downto 0) => mul_ln22_fu_705_p2(17 downto 11),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk
    );
\pix_out_last_reg_1360[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(6),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(4),
      I2 => select_ln21_reg_1268_pp0_iter11_reg(1),
      I3 => select_ln21_reg_1268_pp0_iter11_reg(2),
      I4 => select_ln21_reg_1268_pp0_iter11_reg(3),
      I5 => select_ln21_reg_1268_pp0_iter11_reg(5),
      O => \pix_out_last_reg_1360[0]_i_2_n_0\
    );
\pix_out_last_reg_1360_pp0_iter16_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \pix_out_last_reg_1360_reg_n_0_[0]\,
      Q => \pix_out_last_reg_1360_pp0_iter16_reg_reg[0]_srl4_n_0\
    );
\pix_out_last_reg_1360_pp0_iter17_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \pix_out_last_reg_1360_pp0_iter16_reg_reg[0]_srl4_n_0\,
      Q => pix_out_last_reg_1360_pp0_iter17_reg,
      R => '0'
    );
\pix_out_last_reg_1360_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_stream_V_data_V_U_n_26,
      Q => \pix_out_last_reg_1360_reg_n_0_[0]\,
      R => '0'
    );
\px_3_reg_1475_pp0_iter15_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => px_3_reg_1475(0),
      Q => px_3_reg_1475_pp0_iter15_reg(0),
      R => '0'
    );
\px_3_reg_1475_pp0_iter15_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => px_3_reg_1475(1),
      Q => px_3_reg_1475_pp0_iter15_reg(1),
      R => '0'
    );
\px_3_reg_1475_pp0_iter15_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => px_3_reg_1475(2),
      Q => px_3_reg_1475_pp0_iter15_reg(2),
      R => '0'
    );
\px_3_reg_1475_pp0_iter15_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => px_3_reg_1475(3),
      Q => px_3_reg_1475_pp0_iter15_reg(3),
      R => '0'
    );
\px_3_reg_1475_pp0_iter15_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => px_3_reg_1475(4),
      Q => px_3_reg_1475_pp0_iter15_reg(4),
      R => '0'
    );
\px_3_reg_1475_pp0_iter15_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => px_3_reg_1475(5),
      Q => px_3_reg_1475_pp0_iter15_reg(5),
      R => '0'
    );
\px_3_reg_1475_pp0_iter15_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => px_3_reg_1475(6),
      Q => px_3_reg_1475_pp0_iter15_reg(6),
      R => '0'
    );
\px_3_reg_1475_pp0_iter15_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => px_3_reg_1475(7),
      Q => px_3_reg_1475_pp0_iter15_reg(7),
      R => '0'
    );
\reg_505_pp0_iter15_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_505(0),
      Q => reg_505_pp0_iter15_reg(0),
      R => '0'
    );
\reg_505_pp0_iter15_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_505(1),
      Q => reg_505_pp0_iter15_reg(1),
      R => '0'
    );
\reg_505_pp0_iter15_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_505(2),
      Q => reg_505_pp0_iter15_reg(2),
      R => '0'
    );
\reg_505_pp0_iter15_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_505(3),
      Q => reg_505_pp0_iter15_reg(3),
      R => '0'
    );
\reg_505_pp0_iter15_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_505(4),
      Q => reg_505_pp0_iter15_reg(4),
      R => '0'
    );
\reg_505_pp0_iter15_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_505(5),
      Q => reg_505_pp0_iter15_reg(5),
      R => '0'
    );
\reg_505_pp0_iter15_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_505(6),
      Q => reg_505_pp0_iter15_reg(6),
      R => '0'
    );
\reg_505_pp0_iter15_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_505(7),
      Q => reg_505_pp0_iter15_reg(7),
      R => '0'
    );
\reg_505_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5050,
      D => line_buffer_q0(0),
      Q => reg_505(0),
      R => '0'
    );
\reg_505_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5050,
      D => line_buffer_q0(1),
      Q => reg_505(1),
      R => '0'
    );
\reg_505_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5050,
      D => line_buffer_q0(2),
      Q => reg_505(2),
      R => '0'
    );
\reg_505_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5050,
      D => line_buffer_q0(3),
      Q => reg_505(3),
      R => '0'
    );
\reg_505_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5050,
      D => line_buffer_q0(4),
      Q => reg_505(4),
      R => '0'
    );
\reg_505_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5050,
      D => line_buffer_q0(5),
      Q => reg_505(5),
      R => '0'
    );
\reg_505_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5050,
      D => line_buffer_q0(6),
      Q => reg_505(6),
      R => '0'
    );
\reg_505_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5050,
      D => line_buffer_q0(7),
      Q => reg_505(7),
      R => '0'
    );
\reg_509_pp0_iter15_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_509(0),
      Q => reg_509_pp0_iter15_reg(0),
      R => '0'
    );
\reg_509_pp0_iter15_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_509(1),
      Q => reg_509_pp0_iter15_reg(1),
      R => '0'
    );
\reg_509_pp0_iter15_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_509(2),
      Q => reg_509_pp0_iter15_reg(2),
      R => '0'
    );
\reg_509_pp0_iter15_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_509(3),
      Q => reg_509_pp0_iter15_reg(3),
      R => '0'
    );
\reg_509_pp0_iter15_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_509(4),
      Q => reg_509_pp0_iter15_reg(4),
      R => '0'
    );
\reg_509_pp0_iter15_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_509(5),
      Q => reg_509_pp0_iter15_reg(5),
      R => '0'
    );
\reg_509_pp0_iter15_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_509(6),
      Q => reg_509_pp0_iter15_reg(6),
      R => '0'
    );
\reg_509_pp0_iter15_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_509(7),
      Q => reg_509_pp0_iter15_reg(7),
      R => '0'
    );
\reg_509_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5090,
      D => line_buffer_1_17_q0(0),
      Q => reg_509(0),
      R => '0'
    );
\reg_509_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5090,
      D => line_buffer_1_17_q0(1),
      Q => reg_509(1),
      R => '0'
    );
\reg_509_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5090,
      D => line_buffer_1_17_q0(2),
      Q => reg_509(2),
      R => '0'
    );
\reg_509_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5090,
      D => line_buffer_1_17_q0(3),
      Q => reg_509(3),
      R => '0'
    );
\reg_509_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5090,
      D => line_buffer_1_17_q0(4),
      Q => reg_509(4),
      R => '0'
    );
\reg_509_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5090,
      D => line_buffer_1_17_q0(5),
      Q => reg_509(5),
      R => '0'
    );
\reg_509_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5090,
      D => line_buffer_1_17_q0(6),
      Q => reg_509(6),
      R => '0'
    );
\reg_509_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5090,
      D => line_buffer_1_17_q0(7),
      Q => reg_509(7),
      R => '0'
    );
\reg_513_pp0_iter15_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_513(0),
      Q => reg_513_pp0_iter15_reg(0),
      R => '0'
    );
\reg_513_pp0_iter15_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_513(1),
      Q => reg_513_pp0_iter15_reg(1),
      R => '0'
    );
\reg_513_pp0_iter15_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_513(2),
      Q => reg_513_pp0_iter15_reg(2),
      R => '0'
    );
\reg_513_pp0_iter15_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_513(3),
      Q => reg_513_pp0_iter15_reg(3),
      R => '0'
    );
\reg_513_pp0_iter15_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_513(4),
      Q => reg_513_pp0_iter15_reg(4),
      R => '0'
    );
\reg_513_pp0_iter15_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_513(5),
      Q => reg_513_pp0_iter15_reg(5),
      R => '0'
    );
\reg_513_pp0_iter15_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_513(6),
      Q => reg_513_pp0_iter15_reg(6),
      R => '0'
    );
\reg_513_pp0_iter15_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_513(7),
      Q => reg_513_pp0_iter15_reg(7),
      R => '0'
    );
\reg_513_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5130,
      D => line_buffer_2_q0(0),
      Q => reg_513(0),
      R => '0'
    );
\reg_513_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5130,
      D => line_buffer_2_q0(1),
      Q => reg_513(1),
      R => '0'
    );
\reg_513_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5130,
      D => line_buffer_2_q0(2),
      Q => reg_513(2),
      R => '0'
    );
\reg_513_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5130,
      D => line_buffer_2_q0(3),
      Q => reg_513(3),
      R => '0'
    );
\reg_513_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5130,
      D => line_buffer_2_q0(4),
      Q => reg_513(4),
      R => '0'
    );
\reg_513_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5130,
      D => line_buffer_2_q0(5),
      Q => reg_513(5),
      R => '0'
    );
\reg_513_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5130,
      D => line_buffer_2_q0(6),
      Q => reg_513(6),
      R => '0'
    );
\reg_513_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5130,
      D => line_buffer_2_q0(7),
      Q => reg_513(7),
      R => '0'
    );
\reg_517_pp0_iter15_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517(0),
      Q => reg_517_pp0_iter15_reg(0),
      R => '0'
    );
\reg_517_pp0_iter15_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517(1),
      Q => reg_517_pp0_iter15_reg(1),
      R => '0'
    );
\reg_517_pp0_iter15_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517(2),
      Q => reg_517_pp0_iter15_reg(2),
      R => '0'
    );
\reg_517_pp0_iter15_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517(3),
      Q => reg_517_pp0_iter15_reg(3),
      R => '0'
    );
\reg_517_pp0_iter15_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517(4),
      Q => reg_517_pp0_iter15_reg(4),
      R => '0'
    );
\reg_517_pp0_iter15_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517(5),
      Q => reg_517_pp0_iter15_reg(5),
      R => '0'
    );
\reg_517_pp0_iter15_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517(6),
      Q => reg_517_pp0_iter15_reg(6),
      R => '0'
    );
\reg_517_pp0_iter15_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517(7),
      Q => reg_517_pp0_iter15_reg(7),
      R => '0'
    );
\reg_517_pp0_iter16_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517_pp0_iter15_reg(0),
      Q => reg_517_pp0_iter16_reg(0),
      R => '0'
    );
\reg_517_pp0_iter16_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517_pp0_iter15_reg(1),
      Q => reg_517_pp0_iter16_reg(1),
      R => '0'
    );
\reg_517_pp0_iter16_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517_pp0_iter15_reg(2),
      Q => reg_517_pp0_iter16_reg(2),
      R => '0'
    );
\reg_517_pp0_iter16_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517_pp0_iter15_reg(3),
      Q => reg_517_pp0_iter16_reg(3),
      R => '0'
    );
\reg_517_pp0_iter16_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517_pp0_iter15_reg(4),
      Q => reg_517_pp0_iter16_reg(4),
      R => '0'
    );
\reg_517_pp0_iter16_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517_pp0_iter15_reg(5),
      Q => reg_517_pp0_iter16_reg(5),
      R => '0'
    );
\reg_517_pp0_iter16_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517_pp0_iter15_reg(6),
      Q => reg_517_pp0_iter16_reg(6),
      R => '0'
    );
\reg_517_pp0_iter16_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_517_pp0_iter15_reg(7),
      Q => reg_517_pp0_iter16_reg(7),
      R => '0'
    );
\reg_521_pp0_iter15_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521(0),
      Q => reg_521_pp0_iter15_reg(0),
      R => '0'
    );
\reg_521_pp0_iter15_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521(1),
      Q => reg_521_pp0_iter15_reg(1),
      R => '0'
    );
\reg_521_pp0_iter15_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521(2),
      Q => reg_521_pp0_iter15_reg(2),
      R => '0'
    );
\reg_521_pp0_iter15_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521(3),
      Q => reg_521_pp0_iter15_reg(3),
      R => '0'
    );
\reg_521_pp0_iter15_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521(4),
      Q => reg_521_pp0_iter15_reg(4),
      R => '0'
    );
\reg_521_pp0_iter15_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521(5),
      Q => reg_521_pp0_iter15_reg(5),
      R => '0'
    );
\reg_521_pp0_iter15_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521(6),
      Q => reg_521_pp0_iter15_reg(6),
      R => '0'
    );
\reg_521_pp0_iter15_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521(7),
      Q => reg_521_pp0_iter15_reg(7),
      R => '0'
    );
\reg_521_pp0_iter16_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521_pp0_iter15_reg(0),
      Q => reg_521_pp0_iter16_reg(0),
      R => '0'
    );
\reg_521_pp0_iter16_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521_pp0_iter15_reg(1),
      Q => reg_521_pp0_iter16_reg(1),
      R => '0'
    );
\reg_521_pp0_iter16_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521_pp0_iter15_reg(2),
      Q => reg_521_pp0_iter16_reg(2),
      R => '0'
    );
\reg_521_pp0_iter16_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521_pp0_iter15_reg(3),
      Q => reg_521_pp0_iter16_reg(3),
      R => '0'
    );
\reg_521_pp0_iter16_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521_pp0_iter15_reg(4),
      Q => reg_521_pp0_iter16_reg(4),
      R => '0'
    );
\reg_521_pp0_iter16_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521_pp0_iter15_reg(5),
      Q => reg_521_pp0_iter16_reg(5),
      R => '0'
    );
\reg_521_pp0_iter16_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521_pp0_iter15_reg(6),
      Q => reg_521_pp0_iter16_reg(6),
      R => '0'
    );
\reg_521_pp0_iter16_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_521_pp0_iter15_reg(7),
      Q => reg_521_pp0_iter16_reg(7),
      R => '0'
    );
\reg_525_pp0_iter15_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525(0),
      Q => reg_525_pp0_iter15_reg(0),
      R => '0'
    );
\reg_525_pp0_iter15_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525(1),
      Q => reg_525_pp0_iter15_reg(1),
      R => '0'
    );
\reg_525_pp0_iter15_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525(2),
      Q => reg_525_pp0_iter15_reg(2),
      R => '0'
    );
\reg_525_pp0_iter15_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525(3),
      Q => reg_525_pp0_iter15_reg(3),
      R => '0'
    );
\reg_525_pp0_iter15_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525(4),
      Q => reg_525_pp0_iter15_reg(4),
      R => '0'
    );
\reg_525_pp0_iter15_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525(5),
      Q => reg_525_pp0_iter15_reg(5),
      R => '0'
    );
\reg_525_pp0_iter15_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525(6),
      Q => reg_525_pp0_iter15_reg(6),
      R => '0'
    );
\reg_525_pp0_iter15_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525(7),
      Q => reg_525_pp0_iter15_reg(7),
      R => '0'
    );
\reg_525_pp0_iter16_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525_pp0_iter15_reg(0),
      Q => reg_525_pp0_iter16_reg(0),
      R => '0'
    );
\reg_525_pp0_iter16_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525_pp0_iter15_reg(1),
      Q => reg_525_pp0_iter16_reg(1),
      R => '0'
    );
\reg_525_pp0_iter16_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525_pp0_iter15_reg(2),
      Q => reg_525_pp0_iter16_reg(2),
      R => '0'
    );
\reg_525_pp0_iter16_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525_pp0_iter15_reg(3),
      Q => reg_525_pp0_iter16_reg(3),
      R => '0'
    );
\reg_525_pp0_iter16_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525_pp0_iter15_reg(4),
      Q => reg_525_pp0_iter16_reg(4),
      R => '0'
    );
\reg_525_pp0_iter16_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525_pp0_iter15_reg(5),
      Q => reg_525_pp0_iter16_reg(5),
      R => '0'
    );
\reg_525_pp0_iter16_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525_pp0_iter15_reg(6),
      Q => reg_525_pp0_iter16_reg(6),
      R => '0'
    );
\reg_525_pp0_iter16_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => reg_525_pp0_iter15_reg(7),
      Q => reg_525_pp0_iter16_reg(7),
      R => '0'
    );
regslice_both_in_stream_V_data_V_U: entity work.Sobel_design_sobel_0_0_sobel_regslice_both
     port map (
      Q(0) => in_stream_TVALID_int_regslice,
      ack_in_t_reg_0 => ack_in_t_reg,
      ack_in_t_reg_1 => regslice_both_out_stream_V_data_V_U_n_23,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[7]_0\(7 downto 0) => in_stream_TDATA_int_regslice(7 downto 0),
      in_stream_TDATA(7 downto 0) => in_stream_TDATA(7 downto 0),
      in_stream_TVALID => in_stream_TVALID
    );
regslice_both_out_stream_V_data_V_U: entity work.Sobel_design_sobel_0_0_sobel_regslice_both_4
     port map (
      E(0) => reg_5050,
      Q(1 downto 0) => trunc_ln22_1_reg_1338(1 downto 0),
      WEA(0) => line_buffer_3_ce0_local,
      and_ln35_reg_1305_pp0_iter12_reg => and_ln35_reg_1305_pp0_iter12_reg,
      and_ln35_reg_1305_pp0_iter13_reg => and_ln35_reg_1305_pp0_iter13_reg,
      \and_ln35_reg_1305_pp0_iter13_reg_reg[0]\(0) => reg_5090,
      \and_ln35_reg_1305_pp0_iter13_reg_reg[0]_0\(0) => reg_5130,
      and_ln35_reg_1305_pp0_iter17_reg => and_ln35_reg_1305_pp0_iter17_reg,
      and_ln35_reg_1305_pp0_iter18_reg => and_ln35_reg_1305_pp0_iter18_reg,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter12 => ap_enable_reg_pp0_iter12,
      ap_enable_reg_pp0_iter13 => ap_enable_reg_pp0_iter13,
      ap_enable_reg_pp0_iter13_reg => regslice_both_out_stream_V_data_V_U_n_23,
      ap_enable_reg_pp0_iter14 => ap_enable_reg_pp0_iter14,
      ap_enable_reg_pp0_iter15 => ap_enable_reg_pp0_iter15,
      ap_enable_reg_pp0_iter18 => ap_enable_reg_pp0_iter18,
      ap_enable_reg_pp0_iter18_reg => regslice_both_out_stream_V_data_V_U_n_2,
      ap_enable_reg_pp0_iter19 => ap_enable_reg_pp0_iter19,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ce0 => line_buffer_1_17_ce1_local,
      ce2 => p_39_in,
      \data_p1_reg[7]_0\(7 downto 0) => add_ln52_reg_1512(7 downto 0),
      \data_p1_reg[7]_1\(2 downto 0) => tmp_10_reg_1517(2 downto 0),
      line_buffer_1_17_ce0_local => line_buffer_1_17_ce0_local,
      line_buffer_1_ce1_local => line_buffer_1_ce1_local,
      line_buffer_1_load_reg_13180 => line_buffer_1_load_reg_13180,
      line_buffer_2_ce0_local => line_buffer_2_ce0_local,
      line_buffer_3_ce1_local => line_buffer_3_ce1_local,
      line_buffer_4_ce1_local => line_buffer_4_ce1_local,
      line_buffer_5_ce1_local => line_buffer_5_ce1_local,
      line_buffer_ce0_local => line_buffer_ce0_local,
      load_p2 => load_p2,
      out_stream_TDATA(7 downto 0) => out_stream_TDATA(7 downto 0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TVALID => out_stream_TVALID,
      \pix_out_last_reg_1360_reg[0]\ => regslice_both_out_stream_V_data_V_U_n_26,
      \pix_out_last_reg_1360_reg[0]_0\ => \pix_out_last_reg_1360_reg_n_0_[0]\,
      \pix_out_last_reg_1360_reg[0]_1\ => \pix_out_last_reg_1360[0]_i_2_n_0\,
      ram0_reg => \tmp_4_reg_1295_pp0_iter12_reg_reg_n_0_[0]\,
      ram0_reg_i_12_0(0) => in_stream_TVALID_int_regslice,
      ram_reg => \tmp_3_reg_1286_pp0_iter12_reg_reg_n_0_[0]\,
      ram_reg_0(1 downto 0) => trunc_ln22_1_reg_1338_pp0_iter13_reg(1 downto 0),
      reg_5170 => reg_5170,
      reg_5210 => reg_5210,
      reg_5250 => reg_5250,
      select_ln21_reg_1268_pp0_iter11_reg(2 downto 1) => select_ln21_reg_1268_pp0_iter11_reg(8 downto 7),
      select_ln21_reg_1268_pp0_iter11_reg(0) => select_ln21_reg_1268_pp0_iter11_reg(0),
      tmp_3_reg_1286_pp0_iter13_reg => tmp_3_reg_1286_pp0_iter13_reg,
      tmp_4_reg_1295_pp0_iter13_reg => tmp_4_reg_1295_pp0_iter13_reg,
      \trunc_ln22_1_reg_1338_reg[0]\(0) => line_buffer_we0_local,
      \trunc_ln22_1_reg_1338_reg[1]\(0) => line_buffer_2_we0_local,
      \trunc_ln22_1_reg_1338_reg[1]_0\(0) => line_buffer_1_17_we0_local,
      we0 => line_buffer_1_we0_local
    );
regslice_both_out_stream_V_keep_V_U: entity work.\Sobel_design_sobel_0_0_sobel_regslice_both__parameterized0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      load_p2 => load_p2,
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TSTRB(0) => out_stream_TSTRB(0)
    );
regslice_both_out_stream_V_last_V_U: entity work.\Sobel_design_sobel_0_0_sobel_regslice_both__parameterized0_5\
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      load_p2 => load_p2,
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      pix_out_last_reg_1360_pp0_iter17_reg => pix_out_last_reg_1360_pp0_iter17_reg
    );
\row8_fu_146_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => flow_control_loop_pipe_no_ap_cont_U_n_56,
      Q => row8_fu_146(0),
      R => '0'
    );
\row8_fu_146_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_1_fu_577_p4(0),
      Q => row8_fu_146(1),
      R => '0'
    );
\row8_fu_146_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_1_fu_577_p4(1),
      Q => row8_fu_146(2),
      R => '0'
    );
\row8_fu_146_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_1_fu_577_p4(2),
      Q => row8_fu_146(3),
      R => '0'
    );
\row8_fu_146_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_1_fu_577_p4(3),
      Q => row8_fu_146(4),
      R => '0'
    );
\row8_fu_146_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_1_fu_577_p4(4),
      Q => row8_fu_146(5),
      R => '0'
    );
\row8_fu_146_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_1_fu_577_p4(5),
      Q => row8_fu_146(6),
      R => '0'
    );
\row8_fu_146_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_1_fu_577_p4(6),
      Q => row8_fu_146(7),
      R => '0'
    );
\row8_fu_146_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_1_fu_577_p4(7),
      Q => row8_fu_146(8),
      R => '0'
    );
\row_111_fu_154_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => row_fu_670_p2(0),
      Q => row_111_fu_154(0),
      R => '0'
    );
\row_111_fu_154_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => flow_control_loop_pipe_no_ap_cont_U_n_16,
      Q => row_111_fu_154(1),
      R => '0'
    );
\row_111_fu_154_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => row_fu_670_p2(2),
      Q => row_111_fu_154(2),
      R => '0'
    );
\row_111_fu_154_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => row_fu_670_p2(3),
      Q => row_111_fu_154(3),
      R => '0'
    );
\row_111_fu_154_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => row_fu_670_p2(4),
      Q => row_111_fu_154(4),
      R => '0'
    );
\row_111_fu_154_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => row_fu_670_p2(5),
      Q => row_111_fu_154(5),
      R => '0'
    );
\row_111_fu_154_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => row_fu_670_p2(6),
      Q => row_111_fu_154(6),
      R => '0'
    );
\row_111_fu_154_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => row_fu_670_p2(7),
      Q => row_111_fu_154(7),
      R => '0'
    );
\row_111_fu_154_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => row_fu_670_p2(8),
      Q => row_111_fu_154(8),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter10_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter9_reg(0),
      Q => select_ln21_reg_1268_pp0_iter10_reg(0),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter10_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter9_reg(1),
      Q => select_ln21_reg_1268_pp0_iter10_reg(1),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter10_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter9_reg(2),
      Q => select_ln21_reg_1268_pp0_iter10_reg(2),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter10_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter9_reg(3),
      Q => select_ln21_reg_1268_pp0_iter10_reg(3),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter10_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter9_reg(4),
      Q => select_ln21_reg_1268_pp0_iter10_reg(4),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter10_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter9_reg(5),
      Q => select_ln21_reg_1268_pp0_iter10_reg(5),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter10_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter9_reg(6),
      Q => select_ln21_reg_1268_pp0_iter10_reg(6),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter10_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter9_reg(7),
      Q => select_ln21_reg_1268_pp0_iter10_reg(7),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter10_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter9_reg(8),
      Q => select_ln21_reg_1268_pp0_iter10_reg(8),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter11_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter10_reg(0),
      Q => select_ln21_reg_1268_pp0_iter11_reg(0),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter11_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter10_reg(1),
      Q => select_ln21_reg_1268_pp0_iter11_reg(1),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter11_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter10_reg(2),
      Q => select_ln21_reg_1268_pp0_iter11_reg(2),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter11_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter10_reg(3),
      Q => select_ln21_reg_1268_pp0_iter11_reg(3),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter11_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter10_reg(4),
      Q => select_ln21_reg_1268_pp0_iter11_reg(4),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter11_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter10_reg(5),
      Q => select_ln21_reg_1268_pp0_iter11_reg(5),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter11_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter10_reg(6),
      Q => select_ln21_reg_1268_pp0_iter11_reg(6),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter11_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter10_reg(7),
      Q => select_ln21_reg_1268_pp0_iter11_reg(7),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter11_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter10_reg(8),
      Q => select_ln21_reg_1268_pp0_iter11_reg(8),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter2_reg_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_fu_561_p3(6),
      Q => \select_ln21_reg_1268_pp0_iter2_reg_reg[6]_srl3_n_0\
    );
\select_ln21_reg_1268_pp0_iter2_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => urem_9ns_3ns_2_13_1_U1_n_1,
      Q => select_ln21_reg_1268_pp0_iter2_reg(7),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter2_reg_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => urem_9ns_3ns_2_13_1_U1_n_0,
      Q => select_ln21_reg_1268_pp0_iter2_reg(8),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter3_reg_reg[5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_fu_561_p3(5),
      Q => \select_ln21_reg_1268_pp0_iter3_reg_reg[5]_srl4_n_0\
    );
\select_ln21_reg_1268_pp0_iter3_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \select_ln21_reg_1268_pp0_iter2_reg_reg[6]_srl3_n_0\,
      Q => select_ln21_reg_1268_pp0_iter3_reg(6),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter4_reg_reg[4]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_fu_561_p3(4),
      Q => \select_ln21_reg_1268_pp0_iter4_reg_reg[4]_srl5_n_0\
    );
\select_ln21_reg_1268_pp0_iter4_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \select_ln21_reg_1268_pp0_iter3_reg_reg[5]_srl4_n_0\,
      Q => select_ln21_reg_1268_pp0_iter4_reg(5),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter5_reg_reg[3]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_fu_561_p3(3),
      Q => \select_ln21_reg_1268_pp0_iter5_reg_reg[3]_srl6_n_0\
    );
\select_ln21_reg_1268_pp0_iter5_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \select_ln21_reg_1268_pp0_iter4_reg_reg[4]_srl5_n_0\,
      Q => select_ln21_reg_1268_pp0_iter5_reg(4),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter6_reg_reg[2]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_fu_561_p3(2),
      Q => \select_ln21_reg_1268_pp0_iter6_reg_reg[2]_srl7_n_0\
    );
\select_ln21_reg_1268_pp0_iter6_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \select_ln21_reg_1268_pp0_iter5_reg_reg[3]_srl6_n_0\,
      Q => select_ln21_reg_1268_pp0_iter6_reg(3),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter7_reg_reg[1]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_fu_561_p3(1),
      Q => \select_ln21_reg_1268_pp0_iter7_reg_reg[1]_srl8_n_0\
    );
\select_ln21_reg_1268_pp0_iter7_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \select_ln21_reg_1268_pp0_iter6_reg_reg[2]_srl7_n_0\,
      Q => select_ln21_reg_1268_pp0_iter7_reg(2),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter8_reg_reg[0]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_fu_561_p3(0),
      Q => \select_ln21_reg_1268_pp0_iter8_reg_reg[0]_srl9_n_0\
    );
\select_ln21_reg_1268_pp0_iter8_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \select_ln21_reg_1268_pp0_iter7_reg_reg[1]_srl8_n_0\,
      Q => select_ln21_reg_1268_pp0_iter8_reg(1),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter8_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter7_reg(2),
      Q => select_ln21_reg_1268_pp0_iter8_reg(2),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter8_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_reg_1268_pp0_iter6_reg(3),
      Q => \select_ln21_reg_1268_pp0_iter8_reg_reg[3]_srl2_n_0\
    );
\select_ln21_reg_1268_pp0_iter8_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_reg_1268_pp0_iter5_reg(4),
      Q => \select_ln21_reg_1268_pp0_iter8_reg_reg[4]_srl3_n_0\
    );
\select_ln21_reg_1268_pp0_iter8_reg_reg[5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_reg_1268_pp0_iter4_reg(5),
      Q => \select_ln21_reg_1268_pp0_iter8_reg_reg[5]_srl4_n_0\
    );
\select_ln21_reg_1268_pp0_iter8_reg_reg[6]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_reg_1268_pp0_iter3_reg(6),
      Q => \select_ln21_reg_1268_pp0_iter8_reg_reg[6]_srl5_n_0\
    );
\select_ln21_reg_1268_pp0_iter8_reg_reg[7]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_reg_1268_pp0_iter2_reg(7),
      Q => \select_ln21_reg_1268_pp0_iter8_reg_reg[7]_srl6_n_0\
    );
\select_ln21_reg_1268_pp0_iter8_reg_reg[8]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln21_reg_1268_pp0_iter2_reg(8),
      Q => \select_ln21_reg_1268_pp0_iter8_reg_reg[8]_srl6_n_0\
    );
\select_ln21_reg_1268_pp0_iter9_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \select_ln21_reg_1268_pp0_iter8_reg_reg[0]_srl9_n_0\,
      Q => select_ln21_reg_1268_pp0_iter9_reg(0),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter9_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter8_reg(1),
      Q => select_ln21_reg_1268_pp0_iter9_reg(1),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter9_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter8_reg(2),
      Q => select_ln21_reg_1268_pp0_iter9_reg(2),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter9_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \select_ln21_reg_1268_pp0_iter8_reg_reg[3]_srl2_n_0\,
      Q => select_ln21_reg_1268_pp0_iter9_reg(3),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter9_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \select_ln21_reg_1268_pp0_iter8_reg_reg[4]_srl3_n_0\,
      Q => select_ln21_reg_1268_pp0_iter9_reg(4),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter9_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \select_ln21_reg_1268_pp0_iter8_reg_reg[5]_srl4_n_0\,
      Q => select_ln21_reg_1268_pp0_iter9_reg(5),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter9_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \select_ln21_reg_1268_pp0_iter8_reg_reg[6]_srl5_n_0\,
      Q => select_ln21_reg_1268_pp0_iter9_reg(6),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter9_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \select_ln21_reg_1268_pp0_iter8_reg_reg[7]_srl6_n_0\,
      Q => select_ln21_reg_1268_pp0_iter9_reg(7),
      R => '0'
    );
\select_ln21_reg_1268_pp0_iter9_reg_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \select_ln21_reg_1268_pp0_iter8_reg_reg[8]_srl6_n_0\,
      Q => select_ln21_reg_1268_pp0_iter9_reg(8),
      R => '0'
    );
\tmp_10_reg_1517[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65659A659A659A"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_14_n_5\,
      I1 => \tmp_10_reg_1517[2]_i_15_n_0\,
      I2 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      I3 => \tmp_10_reg_1517_reg[2]_i_18_n_5\,
      I4 => \tmp_10_reg_1517[2]_i_19_n_0\,
      I5 => \tmp_10_reg_1517_reg[2]_i_16_n_5\,
      O => \tmp_10_reg_1517[2]_i_10_n_0\
    );
\tmp_10_reg_1517[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F90C060C06F3F9"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      I1 => \tmp_10_reg_1517_reg[2]_i_14_n_6\,
      I2 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I3 => \add_ln52_reg_1512[7]_i_9_n_0\,
      I4 => \tmp_10_reg_1517_reg[2]_i_18_n_6\,
      I5 => \add_ln52_reg_1512[7]_i_12_n_0\,
      O => \tmp_10_reg_1517[2]_i_11_n_0\
    );
\tmp_10_reg_1517[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F90C06"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      I1 => \tmp_10_reg_1517_reg[2]_i_14_n_7\,
      I2 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I3 => \add_ln52_reg_1512[7]_i_11_n_0\,
      I4 => \add_ln52_reg_1512[7]_i_13_n_0\,
      O => \tmp_10_reg_1517[2]_i_12_n_0\
    );
\tmp_10_reg_1517[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_14_n_7\,
      I1 => \add_ln52_reg_1512_reg[3]_i_10_n_5\,
      I2 => \add_ln52_reg_1512_reg[3]_i_10_n_7\,
      I3 => \add_ln52_reg_1512_reg[3]_i_10_n_6\,
      I4 => \add_ln52_reg_1512_reg[3]_i_10_n_4\,
      I5 => \tmp_10_reg_1517_reg[2]_i_14_n_6\,
      O => \tmp_10_reg_1517[2]_i_15_n_0\
    );
\tmp_10_reg_1517[2]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_18_n_5\,
      I1 => \tmp_10_reg_1517[2]_i_19_n_0\,
      I2 => \tmp_10_reg_1517_reg[2]_i_18_n_4\,
      O => \tmp_10_reg_1517[2]_i_17_n_0\
    );
\tmp_10_reg_1517[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_18_n_7\,
      I1 => \add_ln52_reg_1512_reg[3]_i_5_n_5\,
      I2 => \add_ln52_reg_1512_reg[3]_i_5_n_7\,
      I3 => \add_ln52_reg_1512_reg[3]_i_5_n_6\,
      I4 => \add_ln52_reg_1512_reg[3]_i_5_n_4\,
      I5 => \tmp_10_reg_1517_reg[2]_i_18_n_6\,
      O => \tmp_10_reg_1517[2]_i_19_n_0\
    );
\tmp_10_reg_1517[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_4_reg_1500(7),
      I1 => \tmp_10_reg_1517[2]_i_28_n_0\,
      O => \tmp_10_reg_1517[2]_i_20_n_0\
    );
\tmp_10_reg_1517[2]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_4_reg_1500(6),
      I1 => \tmp_10_reg_1517[2]_i_29_n_0\,
      O => \tmp_10_reg_1517[2]_i_21_n_0\
    );
\tmp_10_reg_1517[2]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_4_reg_1500(5),
      I1 => \tmp_10_reg_1517[2]_i_30_n_0\,
      O => \tmp_10_reg_1517[2]_i_22_n_0\
    );
\tmp_10_reg_1517[2]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_4_reg_1500(4),
      I1 => \tmp_10_reg_1517[2]_i_31_n_0\,
      O => \tmp_10_reg_1517[2]_i_23_n_0\
    );
\tmp_10_reg_1517[2]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy_3_reg_1506(7),
      I1 => \tmp_10_reg_1517[2]_i_28_n_0\,
      O => \tmp_10_reg_1517[2]_i_24_n_0\
    );
\tmp_10_reg_1517[2]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy_3_reg_1506(6),
      I1 => \tmp_10_reg_1517[2]_i_29_n_0\,
      O => \tmp_10_reg_1517[2]_i_25_n_0\
    );
\tmp_10_reg_1517[2]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy_3_reg_1506(5),
      I1 => \tmp_10_reg_1517[2]_i_30_n_0\,
      O => \tmp_10_reg_1517[2]_i_26_n_0\
    );
\tmp_10_reg_1517[2]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy_3_reg_1506(4),
      I1 => \tmp_10_reg_1517[2]_i_31_n_0\,
      O => \tmp_10_reg_1517[2]_i_27_n_0\
    );
\tmp_10_reg_1517[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E4E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter16_reg(0),
      I1 => reg_517_pp0_iter16_reg(7),
      I2 => reg_521_pp0_iter16_reg(7),
      I3 => reg_525_pp0_iter16_reg(7),
      I4 => trunc_ln22_1_reg_1338_pp0_iter16_reg(1),
      I5 => tmp_3_reg_1286_pp0_iter16_reg,
      O => \tmp_10_reg_1517[2]_i_28_n_0\
    );
\tmp_10_reg_1517[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E4E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter16_reg(0),
      I1 => reg_517_pp0_iter16_reg(6),
      I2 => reg_521_pp0_iter16_reg(6),
      I3 => reg_525_pp0_iter16_reg(6),
      I4 => trunc_ln22_1_reg_1338_pp0_iter16_reg(1),
      I5 => tmp_3_reg_1286_pp0_iter16_reg,
      O => \tmp_10_reg_1517[2]_i_29_n_0\
    );
\tmp_10_reg_1517[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFEFFFFF0000"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_13_n_7\,
      I1 => \tmp_10_reg_1517_reg[2]_i_14_n_5\,
      I2 => \tmp_10_reg_1517[2]_i_15_n_0\,
      I3 => \tmp_10_reg_1517_reg[2]_i_14_n_4\,
      I4 => \tmp_10_reg_1517_reg[2]_i_13_n_6\,
      I5 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      O => \tmp_10_reg_1517[2]_i_3_n_0\
    );
\tmp_10_reg_1517[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E4E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter16_reg(0),
      I1 => reg_517_pp0_iter16_reg(5),
      I2 => reg_521_pp0_iter16_reg(5),
      I3 => reg_525_pp0_iter16_reg(5),
      I4 => trunc_ln22_1_reg_1338_pp0_iter16_reg(1),
      I5 => tmp_3_reg_1286_pp0_iter16_reg,
      O => \tmp_10_reg_1517[2]_i_30_n_0\
    );
\tmp_10_reg_1517[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E4E4"
    )
        port map (
      I0 => trunc_ln22_1_reg_1338_pp0_iter16_reg(0),
      I1 => reg_517_pp0_iter16_reg(4),
      I2 => reg_521_pp0_iter16_reg(4),
      I3 => reg_525_pp0_iter16_reg(4),
      I4 => trunc_ln22_1_reg_1338_pp0_iter16_reg(1),
      I5 => tmp_3_reg_1286_pp0_iter16_reg,
      O => \tmp_10_reg_1517[2]_i_31_n_0\
    );
\tmp_10_reg_1517[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AAAA"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_13_n_7\,
      I1 => \tmp_10_reg_1517_reg[2]_i_14_n_5\,
      I2 => \tmp_10_reg_1517[2]_i_15_n_0\,
      I3 => \tmp_10_reg_1517_reg[2]_i_14_n_4\,
      I4 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      O => \tmp_10_reg_1517[2]_i_4_n_0\
    );
\tmp_10_reg_1517[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A55A956A"
    )
        port map (
      I0 => \tmp_10_reg_1517[2]_i_3_n_0\,
      I1 => \tmp_10_reg_1517_reg[2]_i_16_n_7\,
      I2 => \tmp_10_reg_1517_reg[2]_i_16_n_5\,
      I3 => \tmp_10_reg_1517_reg[2]_i_16_n_6\,
      I4 => \tmp_10_reg_1517[2]_i_17_n_0\,
      O => \tmp_10_reg_1517[2]_i_5_n_0\
    );
\tmp_10_reg_1517[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999666666666"
    )
        port map (
      I0 => \tmp_10_reg_1517[2]_i_4_n_0\,
      I1 => \tmp_10_reg_1517_reg[2]_i_16_n_7\,
      I2 => \tmp_10_reg_1517_reg[2]_i_18_n_4\,
      I3 => \tmp_10_reg_1517[2]_i_19_n_0\,
      I4 => \tmp_10_reg_1517_reg[2]_i_18_n_5\,
      I5 => \tmp_10_reg_1517_reg[2]_i_16_n_5\,
      O => \tmp_10_reg_1517[2]_i_6_n_0\
    );
\tmp_10_reg_1517[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BF0"
    )
        port map (
      I0 => \tmp_10_reg_1517_reg[2]_i_14_n_5\,
      I1 => \tmp_10_reg_1517[2]_i_15_n_0\,
      I2 => \tmp_10_reg_1517_reg[2]_i_14_n_4\,
      I3 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      O => \tmp_10_reg_1517[2]_i_7_n_0\
    );
\tmp_10_reg_1517[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2130"
    )
        port map (
      I0 => \add_ln52_reg_1512[7]_i_11_n_0\,
      I1 => \add_ln52_reg_1512[7]_i_10_n_0\,
      I2 => \tmp_10_reg_1517_reg[2]_i_14_n_7\,
      I3 => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      O => \tmp_10_reg_1517[2]_i_8_n_0\
    );
\tmp_10_reg_1517[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966666"
    )
        port map (
      I0 => \tmp_10_reg_1517[2]_i_7_n_0\,
      I1 => \tmp_10_reg_1517_reg[2]_i_18_n_4\,
      I2 => \tmp_10_reg_1517_reg[2]_i_18_n_5\,
      I3 => \tmp_10_reg_1517[2]_i_19_n_0\,
      I4 => \tmp_10_reg_1517_reg[2]_i_16_n_5\,
      O => \tmp_10_reg_1517[2]_i_9_n_0\
    );
\tmp_10_reg_1517_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in1_in(0),
      Q => tmp_10_reg_1517(0),
      R => '0'
    );
\tmp_10_reg_1517_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in1_in(1),
      Q => tmp_10_reg_1517(1),
      R => '0'
    );
\tmp_10_reg_1517_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in1_in(2),
      Q => tmp_10_reg_1517(2),
      R => '0'
    );
\tmp_10_reg_1517_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_10_reg_1517_reg[2]_i_2_n_0\,
      CO(3) => \NLW_tmp_10_reg_1517_reg[2]_i_1_CO_UNCONNECTED\(3),
      CO(2) => p_0_in1_in(2),
      CO(1) => \NLW_tmp_10_reg_1517_reg[2]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \tmp_10_reg_1517_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tmp_10_reg_1517[2]_i_3_n_0\,
      DI(0) => \tmp_10_reg_1517[2]_i_4_n_0\,
      O(3 downto 2) => \NLW_tmp_10_reg_1517_reg[2]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in1_in(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \tmp_10_reg_1517[2]_i_5_n_0\,
      S(0) => \tmp_10_reg_1517[2]_i_6_n_0\
    );
\tmp_10_reg_1517_reg[2]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_10_reg_1517_reg[2]_i_14_n_0\,
      CO(3 downto 2) => \NLW_tmp_10_reg_1517_reg[2]_i_13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_10_reg_1517_reg[2]_i_13_n_2\,
      CO(0) => \tmp_10_reg_1517_reg[2]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_10_reg_1517_reg[2]_i_13_O_UNCONNECTED\(3),
      O(2) => \tmp_10_reg_1517_reg[2]_i_13_n_5\,
      O(1) => \tmp_10_reg_1517_reg[2]_i_13_n_6\,
      O(0) => \tmp_10_reg_1517_reg[2]_i_13_n_7\,
      S(3) => '0',
      S(2 downto 0) => gx_4_reg_1500(10 downto 8)
    );
\tmp_10_reg_1517_reg[2]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln52_reg_1512_reg[3]_i_10_n_0\,
      CO(3) => \tmp_10_reg_1517_reg[2]_i_14_n_0\,
      CO(2) => \tmp_10_reg_1517_reg[2]_i_14_n_1\,
      CO(1) => \tmp_10_reg_1517_reg[2]_i_14_n_2\,
      CO(0) => \tmp_10_reg_1517_reg[2]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gx_4_reg_1500(7 downto 4),
      O(3) => \tmp_10_reg_1517_reg[2]_i_14_n_4\,
      O(2) => \tmp_10_reg_1517_reg[2]_i_14_n_5\,
      O(1) => \tmp_10_reg_1517_reg[2]_i_14_n_6\,
      O(0) => \tmp_10_reg_1517_reg[2]_i_14_n_7\,
      S(3) => \tmp_10_reg_1517[2]_i_20_n_0\,
      S(2) => \tmp_10_reg_1517[2]_i_21_n_0\,
      S(1) => \tmp_10_reg_1517[2]_i_22_n_0\,
      S(0) => \tmp_10_reg_1517[2]_i_23_n_0\
    );
\tmp_10_reg_1517_reg[2]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_10_reg_1517_reg[2]_i_18_n_0\,
      CO(3 downto 2) => \NLW_tmp_10_reg_1517_reg[2]_i_16_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_10_reg_1517_reg[2]_i_16_n_2\,
      CO(0) => \tmp_10_reg_1517_reg[2]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_10_reg_1517_reg[2]_i_16_O_UNCONNECTED\(3),
      O(2) => \tmp_10_reg_1517_reg[2]_i_16_n_5\,
      O(1) => \tmp_10_reg_1517_reg[2]_i_16_n_6\,
      O(0) => \tmp_10_reg_1517_reg[2]_i_16_n_7\,
      S(3) => '0',
      S(2 downto 0) => gy_3_reg_1506(10 downto 8)
    );
\tmp_10_reg_1517_reg[2]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln52_reg_1512_reg[3]_i_5_n_0\,
      CO(3) => \tmp_10_reg_1517_reg[2]_i_18_n_0\,
      CO(2) => \tmp_10_reg_1517_reg[2]_i_18_n_1\,
      CO(1) => \tmp_10_reg_1517_reg[2]_i_18_n_2\,
      CO(0) => \tmp_10_reg_1517_reg[2]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gy_3_reg_1506(7 downto 4),
      O(3) => \tmp_10_reg_1517_reg[2]_i_18_n_4\,
      O(2) => \tmp_10_reg_1517_reg[2]_i_18_n_5\,
      O(1) => \tmp_10_reg_1517_reg[2]_i_18_n_6\,
      O(0) => \tmp_10_reg_1517_reg[2]_i_18_n_7\,
      S(3) => \tmp_10_reg_1517[2]_i_24_n_0\,
      S(2) => \tmp_10_reg_1517[2]_i_25_n_0\,
      S(1) => \tmp_10_reg_1517[2]_i_26_n_0\,
      S(0) => \tmp_10_reg_1517[2]_i_27_n_0\
    );
\tmp_10_reg_1517_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln52_reg_1512_reg[0]_i_1_n_0\,
      CO(3) => \tmp_10_reg_1517_reg[2]_i_2_n_0\,
      CO(2) => \tmp_10_reg_1517_reg[2]_i_2_n_1\,
      CO(1) => \tmp_10_reg_1517_reg[2]_i_2_n_2\,
      CO(0) => \tmp_10_reg_1517_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_10_reg_1517[2]_i_7_n_0\,
      DI(2) => \add_ln52_reg_1512[7]_i_2_n_0\,
      DI(1) => \add_ln52_reg_1512[7]_i_3_n_0\,
      DI(0) => \tmp_10_reg_1517[2]_i_8_n_0\,
      O(3 downto 0) => \NLW_tmp_10_reg_1517_reg[2]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_10_reg_1517[2]_i_9_n_0\,
      S(2) => \tmp_10_reg_1517[2]_i_10_n_0\,
      S(1) => \tmp_10_reg_1517[2]_i_11_n_0\,
      S(0) => \tmp_10_reg_1517[2]_i_12_n_0\
    );
\tmp_3_reg_1286_pp0_iter12_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln21_reg_1268_pp0_iter11_reg(8),
      Q => \tmp_3_reg_1286_pp0_iter12_reg_reg_n_0_[0]\,
      R => '0'
    );
\tmp_3_reg_1286_pp0_iter13_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_3_reg_1286_pp0_iter12_reg_reg_n_0_[0]\,
      Q => tmp_3_reg_1286_pp0_iter13_reg,
      R => '0'
    );
\tmp_3_reg_1286_pp0_iter14_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_3_reg_1286_pp0_iter13_reg,
      Q => tmp_3_reg_1286_pp0_iter14_reg,
      R => '0'
    );
\tmp_3_reg_1286_pp0_iter15_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_3_reg_1286_pp0_iter14_reg,
      Q => tmp_3_reg_1286_pp0_iter15_reg,
      R => '0'
    );
\tmp_3_reg_1286_pp0_iter16_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_3_reg_1286_pp0_iter15_reg,
      Q => tmp_3_reg_1286_pp0_iter16_reg,
      R => '0'
    );
\tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => or_ln27_fu_616_p2(8),
      Q => \tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11_n_0\
    );
\tmp_4_reg_1295_pp0_iter11_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_4_reg_1295_pp0_iter10_reg_reg[0]_srl11_n_0\,
      Q => tmp_4_reg_1295_pp0_iter11_reg,
      R => '0'
    );
\tmp_4_reg_1295_pp0_iter12_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_4_reg_1295_pp0_iter11_reg,
      Q => \tmp_4_reg_1295_pp0_iter12_reg_reg_n_0_[0]\,
      R => '0'
    );
\tmp_4_reg_1295_pp0_iter13_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_4_reg_1295_pp0_iter12_reg_reg_n_0_[0]\,
      Q => tmp_4_reg_1295_pp0_iter13_reg,
      R => '0'
    );
tmp_7_reg_1355_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7) => tmp_7_reg_1355_reg_i_1_n_0,
      A(6) => tmp_7_reg_1355_reg_i_2_n_0,
      A(5) => tmp_7_reg_1355_reg_i_3_n_0,
      A(4) => tmp_7_reg_1355_reg_i_4_n_0,
      A(3) => tmp_7_reg_1355_reg_i_5_n_0,
      A(2) => tmp_7_reg_1355_reg_i_6_n_0,
      A(1) => tmp_7_reg_1355_reg_i_7_n_0,
      A(0) => tmp_7_reg_1355_reg_i_8_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_7_reg_1355_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000101010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_7_reg_1355_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_7_reg_1355_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_7_reg_1355_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_7_reg_1355_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_7_reg_1355_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_tmp_7_reg_1355_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 10) => tmp_7_reg_1355(6 downto 0),
      P(9) => tmp_7_reg_1355_reg_n_96,
      P(8) => tmp_7_reg_1355_reg_n_97,
      P(7) => tmp_7_reg_1355_reg_n_98,
      P(6) => tmp_7_reg_1355_reg_n_99,
      P(5) => tmp_7_reg_1355_reg_n_100,
      P(4) => tmp_7_reg_1355_reg_n_101,
      P(3) => tmp_7_reg_1355_reg_n_102,
      P(2) => tmp_7_reg_1355_reg_n_103,
      P(1) => tmp_7_reg_1355_reg_n_104,
      P(0) => tmp_7_reg_1355_reg_n_105,
      PATTERNBDETECT => NLW_tmp_7_reg_1355_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_7_reg_1355_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_7_reg_1355_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_7_reg_1355_reg_UNDERFLOW_UNCONNECTED
    );
tmp_7_reg_1355_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(7),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(6),
      I2 => select_ln21_reg_1268_pp0_iter11_reg(4),
      I3 => mul_8ns_10ns_17_1_1_U4_n_7,
      I4 => select_ln21_reg_1268_pp0_iter11_reg(5),
      I5 => select_ln21_reg_1268_pp0_iter11_reg(0),
      O => tmp_7_reg_1355_reg_i_1_n_0
    );
tmp_7_reg_1355_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(6),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(5),
      I2 => mul_8ns_10ns_17_1_1_U4_n_7,
      I3 => select_ln21_reg_1268_pp0_iter11_reg(4),
      I4 => select_ln21_reg_1268_pp0_iter11_reg(0),
      O => tmp_7_reg_1355_reg_i_2_n_0
    );
tmp_7_reg_1355_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(5),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(4),
      I2 => select_ln21_reg_1268_pp0_iter11_reg(0),
      I3 => select_ln21_reg_1268_pp0_iter11_reg(1),
      I4 => select_ln21_reg_1268_pp0_iter11_reg(2),
      I5 => select_ln21_reg_1268_pp0_iter11_reg(3),
      O => tmp_7_reg_1355_reg_i_3_n_0
    );
tmp_7_reg_1355_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(4),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(3),
      I2 => select_ln21_reg_1268_pp0_iter11_reg(2),
      I3 => select_ln21_reg_1268_pp0_iter11_reg(1),
      I4 => select_ln21_reg_1268_pp0_iter11_reg(0),
      O => tmp_7_reg_1355_reg_i_4_n_0
    );
tmp_7_reg_1355_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(3),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(1),
      I2 => select_ln21_reg_1268_pp0_iter11_reg(2),
      I3 => select_ln21_reg_1268_pp0_iter11_reg(0),
      O => tmp_7_reg_1355_reg_i_5_n_0
    );
tmp_7_reg_1355_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(2),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(0),
      I2 => select_ln21_reg_1268_pp0_iter11_reg(1),
      O => tmp_7_reg_1355_reg_i_6_n_0
    );
tmp_7_reg_1355_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(1),
      I1 => select_ln21_reg_1268_pp0_iter11_reg(0),
      O => tmp_7_reg_1355_reg_i_7_n_0
    );
tmp_7_reg_1355_reg_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln21_reg_1268_pp0_iter11_reg(0),
      O => tmp_7_reg_1355_reg_i_8_n_0
    );
\trunc_ln22_1_reg_1338_pp0_iter13_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => trunc_ln22_1_reg_1338(0),
      Q => trunc_ln22_1_reg_1338_pp0_iter13_reg(0),
      R => '0'
    );
\trunc_ln22_1_reg_1338_pp0_iter13_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => trunc_ln22_1_reg_1338(1),
      Q => trunc_ln22_1_reg_1338_pp0_iter13_reg(1),
      R => '0'
    );
\trunc_ln22_1_reg_1338_pp0_iter14_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => trunc_ln22_1_reg_1338_pp0_iter13_reg(0),
      Q => trunc_ln22_1_reg_1338_pp0_iter14_reg(0),
      R => '0'
    );
\trunc_ln22_1_reg_1338_pp0_iter14_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => trunc_ln22_1_reg_1338_pp0_iter13_reg(1),
      Q => trunc_ln22_1_reg_1338_pp0_iter14_reg(1),
      R => '0'
    );
\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => trunc_ln22_1_reg_1338_pp0_iter14_reg(0),
      Q => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      R => '0'
    );
\trunc_ln22_1_reg_1338_pp0_iter15_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => trunc_ln22_1_reg_1338_pp0_iter14_reg(1),
      Q => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      R => '0'
    );
\trunc_ln22_1_reg_1338_pp0_iter16_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => trunc_ln22_1_reg_1338_pp0_iter15_reg(0),
      Q => trunc_ln22_1_reg_1338_pp0_iter16_reg(0),
      R => '0'
    );
\trunc_ln22_1_reg_1338_pp0_iter16_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => trunc_ln22_1_reg_1338_pp0_iter15_reg(1),
      Q => trunc_ln22_1_reg_1338_pp0_iter16_reg(1),
      R => '0'
    );
\trunc_ln22_1_reg_1338_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => grp_fu_602_p2(0),
      Q => trunc_ln22_1_reg_1338(0),
      R => '0'
    );
\trunc_ln22_1_reg_1338_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => grp_fu_602_p2(1),
      Q => trunc_ln22_1_reg_1338(1),
      R => '0'
    );
urem_9ns_3ns_2_13_1_U1: entity work.Sobel_design_sobel_0_0_sobel_urem_9ns_3ns_2_13_1
     port map (
      A(0) => select_ln21_reg_1268_pp0_iter9_reg(0),
      DI(1 downto 0) => select_ln21_reg_1268_pp0_iter2_reg(8 downto 7),
      Q(1 downto 0) => grp_fu_602_p2(1 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_clk_0 => urem_9ns_3ns_2_13_1_U1_n_0,
      ap_clk_1 => urem_9ns_3ns_2_13_1_U1_n_1,
      ap_enable_reg_pp0_iter12 => ap_enable_reg_pp0_iter12,
      line_buffer_3_we0_local => line_buffer_3_we0_local,
      line_buffer_4_we0_local => line_buffer_4_we0_local,
      line_buffer_5_we0_local => line_buffer_5_we0_local,
      \loop[2].remd_tmp_reg[3][0]\(0) => select_ln21_reg_1268_pp0_iter3_reg(6),
      \loop[3].remd_tmp_reg[4][0]\(0) => select_ln21_reg_1268_pp0_iter4_reg(5),
      \loop[4].remd_tmp_reg[5][0]\(0) => select_ln21_reg_1268_pp0_iter5_reg(4),
      \loop[5].remd_tmp_reg[6][0]\(0) => select_ln21_reg_1268_pp0_iter6_reg(3),
      \loop[7].remd_tmp_reg[8][0]\(0) => select_ln21_reg_1268_pp0_iter8_reg(1),
      p_1_in(0) => select_ln21_reg_1268_pp0_iter7_reg(2),
      ram_reg => regslice_both_out_stream_V_data_V_U_n_2,
      select_ln21_fu_561_p3(1 downto 0) => select_ln21_fu_561_p3(8 downto 7),
      tmp_4_reg_1295_pp0_iter11_reg => tmp_4_reg_1295_pp0_iter11_reg
    );
\zext_ln22_1_reg_1325_pp0_iter13_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln22_1_reg_1325_reg_n_0_[0]\,
      Q => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[0]\,
      R => '0'
    );
\zext_ln22_1_reg_1325_pp0_iter13_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln22_1_reg_1325_reg_n_0_[1]\,
      Q => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[1]\,
      R => '0'
    );
\zext_ln22_1_reg_1325_pp0_iter13_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln22_1_reg_1325_reg_n_0_[2]\,
      Q => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[2]\,
      R => '0'
    );
\zext_ln22_1_reg_1325_pp0_iter13_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln22_1_reg_1325_reg_n_0_[3]\,
      Q => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[3]\,
      R => '0'
    );
\zext_ln22_1_reg_1325_pp0_iter13_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln22_1_reg_1325_reg_n_0_[4]\,
      Q => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[4]\,
      R => '0'
    );
\zext_ln22_1_reg_1325_pp0_iter13_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln22_1_reg_1325_reg_n_0_[5]\,
      Q => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[5]\,
      R => '0'
    );
\zext_ln22_1_reg_1325_pp0_iter13_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln22_1_reg_1325_reg_n_0_[6]\,
      Q => \zext_ln22_1_reg_1325_pp0_iter13_reg_reg_n_0_[6]\,
      R => '0'
    );
\zext_ln22_1_reg_1325_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_ln22_fu_705_p2(11),
      Q => \zext_ln22_1_reg_1325_reg_n_0_[0]\,
      R => '0'
    );
\zext_ln22_1_reg_1325_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_ln22_fu_705_p2(12),
      Q => \zext_ln22_1_reg_1325_reg_n_0_[1]\,
      R => '0'
    );
\zext_ln22_1_reg_1325_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_ln22_fu_705_p2(13),
      Q => \zext_ln22_1_reg_1325_reg_n_0_[2]\,
      R => '0'
    );
\zext_ln22_1_reg_1325_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_ln22_fu_705_p2(14),
      Q => \zext_ln22_1_reg_1325_reg_n_0_[3]\,
      R => '0'
    );
\zext_ln22_1_reg_1325_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_ln22_fu_705_p2(15),
      Q => \zext_ln22_1_reg_1325_reg_n_0_[4]\,
      R => '0'
    );
\zext_ln22_1_reg_1325_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_ln22_fu_705_p2(16),
      Q => \zext_ln22_1_reg_1325_reg_n_0_[5]\,
      R => '0'
    );
\zext_ln22_1_reg_1325_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_ln22_fu_705_p2(17),
      Q => \zext_ln22_1_reg_1325_reg_n_0_[6]\,
      R => '0'
    );
\zext_ln22_reg_1275_pp0_iter13_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter12_reg(0),
      Q => zext_ln22_reg_1275_pp0_iter13_reg_reg(0),
      R => '0'
    );
\zext_ln22_reg_1275_pp0_iter14_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => zext_ln22_reg_1275_pp0_iter13_reg_reg(0),
      Q => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[0]\,
      R => '0'
    );
\zext_ln22_reg_1275_pp0_iter14_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter13_reg(1),
      Q => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[1]\,
      R => '0'
    );
\zext_ln22_reg_1275_pp0_iter14_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter13_reg(2),
      Q => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[2]\,
      R => '0'
    );
\zext_ln22_reg_1275_pp0_iter14_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter13_reg(3),
      Q => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[3]\,
      R => '0'
    );
\zext_ln22_reg_1275_pp0_iter14_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter13_reg(4),
      Q => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[4]\,
      R => '0'
    );
\zext_ln22_reg_1275_pp0_iter14_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter13_reg(5),
      Q => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[5]\,
      R => '0'
    );
\zext_ln22_reg_1275_pp0_iter14_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter13_reg(6),
      Q => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[6]\,
      R => '0'
    );
\zext_ln22_reg_1275_pp0_iter14_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => line_buffer_1_addr_reg_1299_pp0_iter13_reg(7),
      Q => \zext_ln22_reg_1275_pp0_iter14_reg_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sobel_design_sobel_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Sobel_design_sobel_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Sobel_design_sobel_0_0 : entity is "Sobel_design_sobel_0_0,sobel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Sobel_design_sobel_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Sobel_design_sobel_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Sobel_design_sobel_0_0 : entity is "sobel,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of Sobel_design_sobel_0_0 : entity is "yes";
end Sobel_design_sobel_0_0;

architecture STRUCTURE of Sobel_design_sobel_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_stream_tstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Sobel_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 in_stream TREADY";
  attribute X_INTERFACE_INFO of in_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 in_stream TVALID";
  attribute X_INTERFACE_MODE of in_stream_TVALID : signal is "slave";
  attribute X_INTERFACE_PARAMETER of in_stream_TVALID : signal is "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 out_stream TREADY";
  attribute X_INTERFACE_MODE of out_stream_TREADY : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_stream_TREADY : signal is "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 out_stream TVALID";
  attribute X_INTERFACE_INFO of in_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 in_stream TDATA";
  attribute X_INTERFACE_INFO of in_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 in_stream TDEST";
  attribute X_INTERFACE_INFO of in_stream_TID : signal is "xilinx.com:interface:axis:1.0 in_stream TID";
  attribute X_INTERFACE_INFO of in_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_stream TKEEP";
  attribute X_INTERFACE_INFO of in_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 in_stream TLAST";
  attribute X_INTERFACE_INFO of in_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_stream TSTRB";
  attribute X_INTERFACE_INFO of in_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 in_stream TUSER";
  attribute X_INTERFACE_INFO of out_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 out_stream TDATA";
  attribute X_INTERFACE_INFO of out_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 out_stream TDEST";
  attribute X_INTERFACE_INFO of out_stream_TID : signal is "xilinx.com:interface:axis:1.0 out_stream TID";
  attribute X_INTERFACE_INFO of out_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_stream TKEEP";
  attribute X_INTERFACE_INFO of out_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 out_stream TLAST";
  attribute X_INTERFACE_INFO of out_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_stream TSTRB";
  attribute X_INTERFACE_INFO of out_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 out_stream TUSER";
begin
  out_stream_TDEST(0) <= \<const0>\;
  out_stream_TID(0) <= \<const0>\;
  out_stream_TKEEP(0) <= \^out_stream_tstrb\(0);
  out_stream_TSTRB(0) <= \^out_stream_tstrb\(0);
  out_stream_TUSER(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.Sobel_design_sobel_0_0_sobel
     port map (
      ack_in_t_reg => in_stream_TREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_stream_TDATA(7 downto 0) => in_stream_TDATA(7 downto 0),
      in_stream_TVALID => in_stream_TVALID,
      out_stream_TDATA(7 downto 0) => out_stream_TDATA(7 downto 0),
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TSTRB(0) => \^out_stream_tstrb\(0),
      out_stream_TVALID => out_stream_TVALID
    );
end STRUCTURE;
