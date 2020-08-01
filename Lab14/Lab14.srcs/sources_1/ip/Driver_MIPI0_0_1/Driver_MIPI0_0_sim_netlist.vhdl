-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 30 22:11:57 2020
-- Host        : LAPTOP-19JNHAGL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/18191/Desktop/Lab14/Lab14.srcs/sources_1/ip/Driver_MIPI0_0_1/Driver_MIPI0_0_sim_netlist.vhdl
-- Design      : Driver_MIPI0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_csi2_parser is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    sm_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_sm_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_sm_state_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_sm_state_reg[2]_0\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    enable_in : in STD_LOGIC;
    rxbyteclkhs : in STD_LOGIC;
    \sm_state1__3\ : in STD_LOGIC;
    merge_valid : in STD_LOGIC;
    \FSM_sequential_sm_state_reg[2]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_csi2_parser : entity is "csi2_parser";
end Driver_MIPI0_0_csi2_parser;

architecture STRUCTURE of Driver_MIPI0_0_csi2_parser is
  signal \FSM_sequential_sm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_6_n_0\ : STD_LOGIC;
  signal enable_i_1_n_0 : STD_LOGIC;
  signal enable_i_2_n_0 : STD_LOGIC;
  signal enable_i_3_n_0 : STD_LOGIC;
  signal enable_reg_n_0 : STD_LOGIC;
  signal enable_req : STD_LOGIC;
  signal in14 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_3\ : STD_LOGIC;
  signal m_axis_tlast0_carry_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_5_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_6_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_7_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_8_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_1 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_2 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_3 : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tuser\ : STD_LOGIC;
  signal m_axis_tuser_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal \packet_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[6]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[7]\ : STD_LOGIC;
  signal packet_size : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal \packet_size_reg_n_0_[0]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[10]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[11]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[12]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[13]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[14]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[15]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[1]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[2]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[3]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[4]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[5]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[6]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[7]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[8]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[9]\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \^sm_state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal start_of_frame : STD_LOGIC;
  signal start_of_frame_i_1_n_0 : STD_LOGIC;
  signal \transfer_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \transfer_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \transfer_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_m_axis_tlast0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tlast0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[2]_i_6\ : label is "soft_lutpair51";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_state_reg[0]\ : label is "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_state_reg[1]\ : label is "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_state_reg[2]\ : label is "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100";
  attribute SOFT_HLUTNM of \align_vec[1]_i_8\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \align_vec[1]_i_9\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \transfer_cnt[15]_i_3\ : label is "soft_lutpair51";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tuser <= \^m_axis_tuser\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  sm_state(2 downto 0) <= \^sm_state\(2 downto 0);
\FSM_sequential_sm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA8AEA8AAAA8EAA8"
    )
        port map (
      I0 => \FSM_sequential_sm_state[0]_i_2_n_0\,
      I1 => \^sm_state\(0),
      I2 => merge_valid,
      I3 => \^sm_state\(1),
      I4 => \m_axis_tlast0_carry__0_n_0\,
      I5 => \^sm_state\(2),
      O => \FSM_sequential_sm_state[0]_i_1_n_0\
    );
\FSM_sequential_sm_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000010541010"
    )
        port map (
      I0 => \^sm_state\(0),
      I1 => \^sm_state\(1),
      I2 => \sm_state1__3\,
      I3 => \transfer_cnt[15]_i_3_n_0\,
      I4 => merge_valid,
      I5 => \^sm_state\(2),
      O => \FSM_sequential_sm_state[0]_i_2_n_0\
    );
\FSM_sequential_sm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA8AEA8AAAA8EAA8"
    )
        port map (
      I0 => \FSM_sequential_sm_state[1]_i_2_n_0\,
      I1 => \^sm_state\(0),
      I2 => merge_valid,
      I3 => \^sm_state\(1),
      I4 => \m_axis_tlast0_carry__0_n_0\,
      I5 => \^sm_state\(2),
      O => \FSM_sequential_sm_state[1]_i_1_n_0\
    );
\FSM_sequential_sm_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003005050"
    )
        port map (
      I0 => \FSM_sequential_sm_state_reg[2]_1\,
      I1 => \transfer_cnt[15]_i_3_n_0\,
      I2 => \^sm_state\(0),
      I3 => merge_valid,
      I4 => \^sm_state\(1),
      I5 => \^sm_state\(2),
      O => \FSM_sequential_sm_state[1]_i_2_n_0\
    );
\FSM_sequential_sm_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EABAEABAAAA82AA8"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      I1 => \^sm_state\(0),
      I2 => merge_valid,
      I3 => \^sm_state\(1),
      I4 => \m_axis_tlast0_carry__0_n_0\,
      I5 => \^sm_state\(2),
      O => \FSM_sequential_sm_state[2]_i_1_n_0\
    );
\FSM_sequential_sm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAFAAAAAAAB"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_3_n_0\,
      I1 => \^sm_state\(0),
      I2 => \^sm_state\(2),
      I3 => \^sm_state\(1),
      I4 => \sm_state1__3\,
      I5 => \FSM_sequential_sm_state_reg[2]_1\,
      O => \FSM_sequential_sm_state[2]_i_2_n_0\
    );
\FSM_sequential_sm_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F000F0EFF000"
    )
        port map (
      I0 => enable_i_3_n_0,
      I1 => \FSM_sequential_sm_state[2]_i_6_n_0\,
      I2 => merge_valid,
      I3 => \^sm_state\(2),
      I4 => \^sm_state\(1),
      I5 => \^sm_state\(0),
      O => \FSM_sequential_sm_state[2]_i_3_n_0\
    );
\FSM_sequential_sm_state[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \packet_id_reg_n_0_[3]\,
      I1 => \packet_id_reg_n_0_[5]\,
      I2 => \packet_id_reg_n_0_[1]\,
      O => \FSM_sequential_sm_state[2]_i_6_n_0\
    );
\FSM_sequential_sm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \FSM_sequential_sm_state[0]_i_1_n_0\,
      Q => \^sm_state\(0),
      R => '0'
    );
\FSM_sequential_sm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \FSM_sequential_sm_state[1]_i_1_n_0\,
      Q => \^sm_state\(1),
      R => '0'
    );
\FSM_sequential_sm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \FSM_sequential_sm_state[2]_i_1_n_0\,
      Q => \^sm_state\(2),
      R => '0'
    );
\align_vec[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^sm_state\(0),
      I1 => \^sm_state\(1),
      I2 => \^sm_state\(2),
      O => \FSM_sequential_sm_state_reg[0]_0\
    );
\align_vec[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^sm_state\(0),
      I1 => merge_valid,
      I2 => \^sm_state\(1),
      I3 => \^sm_state\(2),
      O => \FSM_sequential_sm_state_reg[0]_1\
    );
enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => enable_req,
      I1 => packet_size(15),
      I2 => enable_i_2_n_0,
      I3 => enable_i_3_n_0,
      I4 => enable_reg_n_0,
      O => enable_i_1_n_0
    );
enable_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \packet_id_reg_n_0_[5]\,
      I1 => \packet_id_reg_n_0_[3]\,
      I2 => \packet_id_reg_n_0_[1]\,
      O => enable_i_2_n_0
    );
enable_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \packet_id_reg_n_0_[4]\,
      I1 => \packet_id_reg_n_0_[6]\,
      I2 => \packet_id_reg_n_0_[0]\,
      I3 => \packet_id_reg_n_0_[7]\,
      I4 => \packet_id_reg_n_0_[2]\,
      O => enable_i_3_n_0
    );
enable_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => enable_i_1_n_0,
      Q => enable_reg_n_0,
      R => '0'
    );
enable_req_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => enable_in,
      Q => enable_req,
      R => '0'
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axis_tlast0_carry_n_0,
      CO(2) => m_axis_tlast0_carry_n_1,
      CO(1) => m_axis_tlast0_carry_n_2,
      CO(0) => m_axis_tlast0_carry_n_3,
      CYINIT => '1',
      DI(3) => m_axis_tlast0_carry_i_1_n_0,
      DI(2) => m_axis_tlast0_carry_i_2_n_0,
      DI(1) => m_axis_tlast0_carry_i_3_n_0,
      DI(0) => m_axis_tlast0_carry_i_4_n_0,
      O(3 downto 0) => NLW_m_axis_tlast0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => m_axis_tlast0_carry_i_5_n_0,
      S(2) => m_axis_tlast0_carry_i_6_n_0,
      S(1) => m_axis_tlast0_carry_i_7_n_0,
      S(0) => m_axis_tlast0_carry_i_8_n_0
    );
\m_axis_tlast0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_axis_tlast0_carry_n_0,
      CO(3) => \m_axis_tlast0_carry__0_n_0\,
      CO(2) => \m_axis_tlast0_carry__0_n_1\,
      CO(1) => \m_axis_tlast0_carry__0_n_2\,
      CO(0) => \m_axis_tlast0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tlast0_carry__0_i_1_n_0\,
      DI(2) => \m_axis_tlast0_carry__0_i_2_n_0\,
      DI(1) => \m_axis_tlast0_carry__0_i_3_n_0\,
      DI(0) => \m_axis_tlast0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_m_axis_tlast0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tlast0_carry__0_i_5_n_0\,
      S(2) => \m_axis_tlast0_carry__0_i_6_n_0\,
      S(1) => \m_axis_tlast0_carry__0_i_7_n_0\,
      S(0) => \m_axis_tlast0_carry__0_i_8_n_0\
    );
\m_axis_tlast0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[15]\,
      I1 => minusOp(15),
      I2 => \transfer_cnt_reg_n_0_[14]\,
      I3 => minusOp(14),
      O => \m_axis_tlast0_carry__0_i_1_n_0\
    );
\m_axis_tlast0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[13]\,
      I1 => minusOp(13),
      I2 => \transfer_cnt_reg_n_0_[12]\,
      I3 => minusOp(12),
      O => \m_axis_tlast0_carry__0_i_2_n_0\
    );
\m_axis_tlast0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[11]\,
      I1 => minusOp(11),
      I2 => \transfer_cnt_reg_n_0_[10]\,
      I3 => minusOp(10),
      O => \m_axis_tlast0_carry__0_i_3_n_0\
    );
\m_axis_tlast0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[9]\,
      I1 => minusOp(9),
      I2 => \transfer_cnt_reg_n_0_[8]\,
      I3 => minusOp(8),
      O => \m_axis_tlast0_carry__0_i_4_n_0\
    );
\m_axis_tlast0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(15),
      I1 => \transfer_cnt_reg_n_0_[15]\,
      I2 => minusOp(14),
      I3 => \transfer_cnt_reg_n_0_[14]\,
      O => \m_axis_tlast0_carry__0_i_5_n_0\
    );
\m_axis_tlast0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(13),
      I1 => \transfer_cnt_reg_n_0_[13]\,
      I2 => minusOp(12),
      I3 => \transfer_cnt_reg_n_0_[12]\,
      O => \m_axis_tlast0_carry__0_i_6_n_0\
    );
\m_axis_tlast0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(11),
      I1 => \transfer_cnt_reg_n_0_[11]\,
      I2 => minusOp(10),
      I3 => \transfer_cnt_reg_n_0_[10]\,
      O => \m_axis_tlast0_carry__0_i_7_n_0\
    );
\m_axis_tlast0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(9),
      I1 => \transfer_cnt_reg_n_0_[9]\,
      I2 => minusOp(8),
      I3 => \transfer_cnt_reg_n_0_[8]\,
      O => \m_axis_tlast0_carry__0_i_8_n_0\
    );
m_axis_tlast0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[7]\,
      I1 => minusOp(7),
      I2 => \transfer_cnt_reg_n_0_[6]\,
      I3 => minusOp(6),
      O => m_axis_tlast0_carry_i_1_n_0
    );
m_axis_tlast0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[5]\,
      I1 => minusOp(5),
      I2 => \transfer_cnt_reg_n_0_[4]\,
      I3 => minusOp(4),
      O => m_axis_tlast0_carry_i_2_n_0
    );
m_axis_tlast0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[3]\,
      I1 => minusOp(3),
      I2 => \transfer_cnt_reg_n_0_[2]\,
      I3 => minusOp(2),
      O => m_axis_tlast0_carry_i_3_n_0
    );
m_axis_tlast0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[1]\,
      I1 => minusOp(1),
      I2 => \transfer_cnt_reg_n_0_[0]\,
      I3 => minusOp(0),
      O => m_axis_tlast0_carry_i_4_n_0
    );
m_axis_tlast0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(7),
      I1 => \transfer_cnt_reg_n_0_[7]\,
      I2 => minusOp(6),
      I3 => \transfer_cnt_reg_n_0_[6]\,
      O => m_axis_tlast0_carry_i_5_n_0
    );
m_axis_tlast0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(5),
      I1 => \transfer_cnt_reg_n_0_[5]\,
      I2 => minusOp(4),
      I3 => \transfer_cnt_reg_n_0_[4]\,
      O => m_axis_tlast0_carry_i_6_n_0
    );
m_axis_tlast0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(3),
      I1 => \transfer_cnt_reg_n_0_[3]\,
      I2 => minusOp(2),
      I3 => \transfer_cnt_reg_n_0_[2]\,
      O => m_axis_tlast0_carry_i_7_n_0
    );
m_axis_tlast0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(1),
      I1 => \transfer_cnt_reg_n_0_[1]\,
      I2 => minusOp(0),
      I3 => \transfer_cnt_reg_n_0_[0]\,
      O => m_axis_tlast0_carry_i_8_n_0
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0B000"
    )
        port map (
      I0 => \m_axis_tlast0_carry__0_n_0\,
      I1 => merge_valid,
      I2 => \^sm_state\(1),
      I3 => \^sm_state\(0),
      I4 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
m_axis_tuser_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => start_of_frame,
      I1 => \^sm_state\(1),
      I2 => merge_valid,
      I3 => \^sm_state\(0),
      I4 => \^m_axis_tuser\,
      O => m_axis_tuser_i_1_n_0
    );
m_axis_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => m_axis_tuser_i_1_n_0,
      Q => \^m_axis_tuser\,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFCC8000"
    )
        port map (
      I0 => enable_reg_n_0,
      I1 => \^sm_state\(0),
      I2 => merge_valid,
      I3 => \^sm_state\(1),
      I4 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '0',
      DI(3) => \packet_size_reg_n_0_[3]\,
      DI(2) => \packet_size_reg_n_0_[2]\,
      DI(1) => \packet_size_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => minusOp(3 downto 0),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => \packet_size_reg_n_0_[0]\
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \packet_size_reg_n_0_[7]\,
      DI(2) => \packet_size_reg_n_0_[6]\,
      DI(1) => \packet_size_reg_n_0_[5]\,
      DI(0) => \packet_size_reg_n_0_[4]\,
      O(3 downto 0) => minusOp(7 downto 4),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[7]\,
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[6]\,
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[5]\,
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[4]\,
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \packet_size_reg_n_0_[11]\,
      DI(2) => \packet_size_reg_n_0_[10]\,
      DI(1) => \packet_size_reg_n_0_[9]\,
      DI(0) => \packet_size_reg_n_0_[8]\,
      O(3 downto 0) => minusOp(11 downto 8),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[11]\,
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[10]\,
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[9]\,
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[8]\,
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \packet_size_reg_n_0_[14]\,
      DI(1) => \packet_size_reg_n_0_[13]\,
      DI(0) => \packet_size_reg_n_0_[12]\,
      O(3 downto 0) => minusOp(15 downto 12),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[15]\,
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[14]\,
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[13]\,
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[12]\,
      O => \minusOp_carry__2_i_4_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[3]\,
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[2]\,
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[1]\,
      O => minusOp_carry_i_3_n_0
    );
\packet_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(0),
      Q => \packet_id_reg_n_0_[0]\,
      R => '0'
    );
\packet_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(1),
      Q => \packet_id_reg_n_0_[1]\,
      R => '0'
    );
\packet_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(2),
      Q => \packet_id_reg_n_0_[2]\,
      R => '0'
    );
\packet_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(3),
      Q => \packet_id_reg_n_0_[3]\,
      R => '0'
    );
\packet_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(4),
      Q => \packet_id_reg_n_0_[4]\,
      R => '0'
    );
\packet_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(5),
      Q => \packet_id_reg_n_0_[5]\,
      R => '0'
    );
\packet_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(6),
      Q => \packet_id_reg_n_0_[6]\,
      R => '0'
    );
\packet_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(7),
      Q => \packet_id_reg_n_0_[7]\,
      R => '0'
    );
\packet_size[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^sm_state\(1),
      I1 => merge_valid,
      I2 => \^sm_state\(0),
      O => packet_size(15)
    );
\packet_size[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sm_state\(1),
      I1 => merge_valid,
      I2 => \^sm_state\(0),
      O => packet_size(7)
    );
\packet_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(8),
      Q => \packet_size_reg_n_0_[0]\,
      R => '0'
    );
\packet_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(15),
      D => D(2),
      Q => \packet_size_reg_n_0_[10]\,
      R => '0'
    );
\packet_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(15),
      D => D(3),
      Q => \packet_size_reg_n_0_[11]\,
      R => '0'
    );
\packet_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(15),
      D => D(4),
      Q => \packet_size_reg_n_0_[12]\,
      R => '0'
    );
\packet_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(15),
      D => D(5),
      Q => \packet_size_reg_n_0_[13]\,
      R => '0'
    );
\packet_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(15),
      D => D(6),
      Q => \packet_size_reg_n_0_[14]\,
      R => '0'
    );
\packet_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(15),
      D => D(7),
      Q => \packet_size_reg_n_0_[15]\,
      R => '0'
    );
\packet_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(9),
      Q => \packet_size_reg_n_0_[1]\,
      R => '0'
    );
\packet_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(10),
      Q => \packet_size_reg_n_0_[2]\,
      R => '0'
    );
\packet_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(11),
      Q => \packet_size_reg_n_0_[3]\,
      R => '0'
    );
\packet_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(12),
      Q => \packet_size_reg_n_0_[4]\,
      R => '0'
    );
\packet_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(13),
      Q => \packet_size_reg_n_0_[5]\,
      R => '0'
    );
\packet_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(14),
      Q => \packet_size_reg_n_0_[6]\,
      R => '0'
    );
\packet_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(15),
      Q => \packet_size_reg_n_0_[7]\,
      R => '0'
    );
\packet_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(15),
      D => D(0),
      Q => \packet_size_reg_n_0_[8]\,
      R => '0'
    );
\packet_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(15),
      D => D(1),
      Q => \packet_size_reg_n_0_[9]\,
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \transfer_cnt_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => in14(3 downto 0),
      S(3) => \transfer_cnt_reg_n_0_[3]\,
      S(2) => \transfer_cnt_reg_n_0_[2]\,
      S(1) => plusOp_carry_i_1_n_0,
      S(0) => \transfer_cnt_reg_n_0_[0]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(7 downto 4),
      S(3) => \transfer_cnt_reg_n_0_[7]\,
      S(2) => \transfer_cnt_reg_n_0_[6]\,
      S(1) => \transfer_cnt_reg_n_0_[5]\,
      S(0) => \transfer_cnt_reg_n_0_[4]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(11 downto 8),
      S(3) => \transfer_cnt_reg_n_0_[11]\,
      S(2) => \transfer_cnt_reg_n_0_[10]\,
      S(1) => \transfer_cnt_reg_n_0_[9]\,
      S(0) => \transfer_cnt_reg_n_0_[8]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(15 downto 12),
      S(3) => \transfer_cnt_reg_n_0_[15]\,
      S(2) => \transfer_cnt_reg_n_0_[14]\,
      S(1) => \transfer_cnt_reg_n_0_[13]\,
      S(0) => \transfer_cnt_reg_n_0_[12]\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[1]\,
      O => plusOp_carry_i_1_n_0
    );
start_of_frame_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF04000000"
    )
        port map (
      I0 => enable_i_3_n_0,
      I1 => enable_i_2_n_0,
      I2 => \^sm_state\(0),
      I3 => merge_valid,
      I4 => \^sm_state\(1),
      I5 => start_of_frame,
      O => start_of_frame_i_1_n_0
    );
start_of_frame_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => start_of_frame_i_1_n_0,
      Q => start_of_frame,
      R => '0'
    );
\transfer[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sm_state\(2),
      I1 => \^sm_state\(1),
      O => \FSM_sequential_sm_state_reg[2]_0\
    );
\transfer_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \transfer_cnt[15]_i_3_n_0\,
      I1 => \^sm_state\(1),
      I2 => merge_valid,
      I3 => \^sm_state\(0),
      O => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50003000"
    )
        port map (
      I0 => \m_axis_tlast0_carry__0_n_0\,
      I1 => \transfer_cnt[15]_i_3_n_0\,
      I2 => \^sm_state\(1),
      I3 => merge_valid,
      I4 => \^sm_state\(0),
      O => \transfer_cnt[15]_i_2_n_0\
    );
\transfer_cnt[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \packet_id_reg_n_0_[1]\,
      I1 => \packet_id_reg_n_0_[5]\,
      I2 => \packet_id_reg_n_0_[3]\,
      I3 => enable_i_3_n_0,
      O => \transfer_cnt[15]_i_3_n_0\
    );
\transfer_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(0),
      Q => \transfer_cnt_reg_n_0_[0]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(10),
      Q => \transfer_cnt_reg_n_0_[10]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(11),
      Q => \transfer_cnt_reg_n_0_[11]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(12),
      Q => \transfer_cnt_reg_n_0_[12]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(13),
      Q => \transfer_cnt_reg_n_0_[13]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(14),
      Q => \transfer_cnt_reg_n_0_[14]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(15),
      Q => \transfer_cnt_reg_n_0_[15]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(1),
      Q => \transfer_cnt_reg_n_0_[1]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(2),
      Q => \transfer_cnt_reg_n_0_[2]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(3),
      Q => \transfer_cnt_reg_n_0_[3]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(4),
      Q => \transfer_cnt_reg_n_0_[4]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(5),
      Q => \transfer_cnt_reg_n_0_[5]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(6),
      Q => \transfer_cnt_reg_n_0_[6]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(7),
      Q => \transfer_cnt_reg_n_0_[7]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(8),
      Q => \transfer_cnt_reg_n_0_[8]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(9),
      Q => \transfer_cnt_reg_n_0_[9]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_lane_align is
  port (
    trig_req : out STD_LOGIC;
    align_valid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \transfer_reg[0]_0\ : out STD_LOGIC;
    \data_shift_reg[1][2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_shift_reg[1][2]_1\ : out STD_LOGIC;
    \data_shift_reg[0][2]_0\ : out STD_LOGIC;
    \data_shift_reg[0][2]_1\ : out STD_LOGIC;
    rxbyteclkhs : in STD_LOGIC;
    \transfer_reg[1]_0\ : in STD_LOGIC;
    dl1_rxvalidhs : in STD_LOGIC;
    dl0_rxvalidhs : in STD_LOGIC;
    dl0_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_lane_align : entity is "lane_align";
end Driver_MIPI0_0_lane_align;

architecture STRUCTURE of Driver_MIPI0_0_lane_align is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^align_valid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_dl[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[12]_i_5_n_0\ : STD_LOGIC;
  signal \data_dl[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[13]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[13]_i_5_n_0\ : STD_LOGIC;
  signal \data_dl[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[14]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[14]_i_5_n_0\ : STD_LOGIC;
  signal \data_dl[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_dl[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_dl[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[5]_i_5_n_0\ : STD_LOGIC;
  signal \data_dl[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[6]_i_5_n_0\ : STD_LOGIC;
  signal \data_dl[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_dly_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_dly_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_shift[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_9_n_0\ : STD_LOGIC;
  signal \data_shift[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_9_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_10_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_11_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_12_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_13_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_14_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_8_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_9_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[1]_0\ : STD_LOGIC;
  signal \data_shift_reg[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_shift_reg[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_sr_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][9]\ : STD_LOGIC;
  signal err_ack_i : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of err_ack_i : signal is "true";
  signal err_req_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_7_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \to_cnt[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \to_cnt[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \to_cnt[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \to_cnt[0]_2\ : STD_LOGIC;
  signal \to_cnt[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \to_cnt[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \to_cnt[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \to_cnt[1]_1\ : STD_LOGIC;
  signal \to_cnt_reg[0]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \to_cnt_reg[1]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal to_flag : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \to_flag[0]_i_1_n_0\ : STD_LOGIC;
  signal \to_flag[0]_i_2_n_0\ : STD_LOGIC;
  signal \to_flag[1]_i_1_n_0\ : STD_LOGIC;
  signal \to_flag[1]_i_2_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_10_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_11_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_12_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_13_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_14_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_15_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_1_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_2_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_3_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_4_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_5_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_6_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_7_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_8_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_9_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_13_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_14_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_15_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_16_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_17_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_18_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_1_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_2_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_3_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_5_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_6_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_7_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_8_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_vec[1]_i_10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_shift[0][0]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_shift[0][0]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_shift[0][0]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_shift[0][0]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_shift[0][0]_i_9\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_shift[0][1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_shift[0][2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_shift[0][2]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_shift[1][1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_shift[1][1]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_shift[1][1]_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_shift[1][1]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_shift[1][1]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_shift[1][1]_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_shift[1][1]_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_shift[1][3]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_shift[1][3]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_shift[1][3]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \to_cnt[0][0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \to_cnt[0][1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \to_cnt[0][2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \to_cnt[0][3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \to_cnt[0][4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \to_cnt[0][7]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \to_cnt[0][7]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \to_cnt[1][0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \to_cnt[1][1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \to_cnt[1][2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \to_cnt[1][3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \to_cnt[1][4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \to_cnt[1][7]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \to_cnt[1][7]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \to_flag[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \to_flag[1]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \transfer[0]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \transfer[0]_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \transfer[0]_i_12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \transfer[0]_i_13\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \transfer[0]_i_14\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \transfer[0]_i_15\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \transfer[1]_i_13\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \transfer[1]_i_14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \transfer[1]_i_15\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \transfer[1]_i_16\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \transfer[1]_i_17\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \transfer[1]_i_18\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \transfer[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \transfer[1]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \transfer[1]_i_8\ : label is "soft_lutpair15";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  align_valid(1 downto 0) <= \^align_valid\(1 downto 0);
\align_vec[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(0),
      I1 => \^d\(1),
      I2 => \^d\(2),
      I3 => \^d\(6),
      O => \data_shift_reg[0][2]_0\
    );
\align_vec[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^d\(5),
      I1 => \^d\(4),
      I2 => \^d\(3),
      I3 => \^d\(7),
      O => \data_shift_reg[0][2]_1\
    );
\align_vec[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^align_valid\(0),
      I1 => \^align_valid\(1),
      O => \transfer_reg[0]_0\
    );
\align_vec[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(8),
      I1 => \^d\(9),
      I2 => \^d\(10),
      I3 => \^d\(14),
      O => \data_shift_reg[1][2]_0\
    );
\align_vec[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^d\(13),
      I1 => \^d\(12),
      I2 => \^d\(11),
      I3 => \^d\(15),
      O => \data_shift_reg[1][2]_1\
    );
\data_dl[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[4]_i_4_n_0\,
      I1 => \data_dl[4]_i_5_n_0\,
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_shift_reg[0]\(3),
      I4 => \data_dl[4]_i_3_n_0\,
      I5 => \data_dl[4]_i_2_n_0\,
      O => \^d\(0)
    );
\data_dl[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[14]_i_4_n_0\,
      I1 => \data_dl[14]_i_5_n_0\,
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_shift_reg[1]\(3),
      I4 => \data_dl[14]_i_3_n_0\,
      I5 => \data_dl[14]_i_2_n_0\,
      O => \^d\(10)
    );
\data_dl[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[15]_i_4_n_0\,
      I1 => \data_dl[15]_i_5_n_0\,
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_shift_reg[1]\(3),
      I4 => \data_dl[15]_i_3_n_0\,
      I5 => \data_dl[15]_i_2_n_0\,
      O => \^d\(11)
    );
\data_dl[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[12]_i_2_n_0\,
      I1 => \data_dl[12]_i_3_n_0\,
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_shift_reg[1]\(3),
      I4 => \data_dl[12]_i_4_n_0\,
      I5 => \data_dl[12]_i_5_n_0\,
      O => \^d\(12)
    );
\data_dl[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(9),
      I1 => \data_dly_reg[1]\(11),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(8),
      I5 => \data_dly_reg[1]\(10),
      O => \data_dl[12]_i_2_n_0\
    );
\data_dl[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(1),
      I1 => \data_dly_reg[1]\(3),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(0),
      I5 => \data_dly_reg[1]\(2),
      O => \data_dl[12]_i_3_n_0\
    );
\data_dl[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(5),
      I1 => \data_dly_reg[1]\(7),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(4),
      I5 => \data_dly_reg[1]\(6),
      O => \data_dl[12]_i_4_n_0\
    );
\data_dl[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(13),
      I1 => \data_dly_reg[1]\(15),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(12),
      I5 => \data_dly_reg[1]\(14),
      O => \data_dl[12]_i_5_n_0\
    );
\data_dl[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[13]_i_2_n_0\,
      I1 => \data_dl[13]_i_3_n_0\,
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_shift_reg[1]\(3),
      I4 => \data_dl[13]_i_4_n_0\,
      I5 => \data_dl[13]_i_5_n_0\,
      O => \^d\(13)
    );
\data_dl[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(10),
      I1 => \data_dly_reg[1]\(12),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(9),
      I5 => \data_dly_reg[1]\(11),
      O => \data_dl[13]_i_2_n_0\
    );
\data_dl[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(2),
      I1 => \data_dly_reg[1]\(4),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(1),
      I5 => \data_dly_reg[1]\(3),
      O => \data_dl[13]_i_3_n_0\
    );
\data_dl[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(6),
      I1 => \data_dly_reg[1]\(8),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(5),
      I5 => \data_dly_reg[1]\(7),
      O => \data_dl[13]_i_4_n_0\
    );
\data_dl[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(14),
      I1 => \data_dly_reg[1]\(0),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(13),
      I5 => \data_dly_reg[1]\(15),
      O => \data_dl[13]_i_5_n_0\
    );
\data_dl[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[14]_i_2_n_0\,
      I1 => \data_dl[14]_i_3_n_0\,
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_shift_reg[1]\(3),
      I4 => \data_dl[14]_i_4_n_0\,
      I5 => \data_dl[14]_i_5_n_0\,
      O => \^d\(14)
    );
\data_dl[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(11),
      I1 => \data_dly_reg[1]\(13),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(10),
      I5 => \data_dly_reg[1]\(12),
      O => \data_dl[14]_i_2_n_0\
    );
\data_dl[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(3),
      I1 => \data_dly_reg[1]\(5),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(2),
      I5 => \data_dly_reg[1]\(4),
      O => \data_dl[14]_i_3_n_0\
    );
\data_dl[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(7),
      I1 => \data_dly_reg[1]\(9),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(6),
      I5 => \data_dly_reg[1]\(8),
      O => \data_dl[14]_i_4_n_0\
    );
\data_dl[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(15),
      I1 => \data_dly_reg[1]\(1),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(14),
      I5 => \data_dly_reg[1]\(0),
      O => \data_dl[14]_i_5_n_0\
    );
\data_dl[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[15]_i_2_n_0\,
      I1 => \data_dl[15]_i_3_n_0\,
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_shift_reg[1]\(3),
      I4 => \data_dl[15]_i_4_n_0\,
      I5 => \data_dl[15]_i_5_n_0\,
      O => \^d\(15)
    );
\data_dl[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(12),
      I1 => \data_dly_reg[1]\(14),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(11),
      I5 => \data_dly_reg[1]\(13),
      O => \data_dl[15]_i_2_n_0\
    );
\data_dl[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(4),
      I1 => \data_dly_reg[1]\(6),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(3),
      I5 => \data_dly_reg[1]\(5),
      O => \data_dl[15]_i_3_n_0\
    );
\data_dl[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(8),
      I1 => \data_dly_reg[1]\(10),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(7),
      I5 => \data_dly_reg[1]\(9),
      O => \data_dl[15]_i_4_n_0\
    );
\data_dl[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[1]\(0),
      I1 => \data_dly_reg[1]\(2),
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_shift_reg[1]\(1),
      I4 => \data_dly_reg[1]\(15),
      I5 => \data_dly_reg[1]\(1),
      O => \data_dl[15]_i_5_n_0\
    );
\data_dl[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[5]_i_4_n_0\,
      I1 => \data_dl[5]_i_5_n_0\,
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_shift_reg[0]\(3),
      I4 => \data_dl[5]_i_3_n_0\,
      I5 => \data_dl[5]_i_2_n_0\,
      O => \^d\(1)
    );
\data_dl[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[6]_i_4_n_0\,
      I1 => \data_dl[6]_i_5_n_0\,
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_shift_reg[0]\(3),
      I4 => \data_dl[6]_i_3_n_0\,
      I5 => \data_dl[6]_i_2_n_0\,
      O => \^d\(2)
    );
\data_dl[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[7]_i_4_n_0\,
      I1 => \data_dl[7]_i_5_n_0\,
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_shift_reg[0]\(3),
      I4 => \data_dl[7]_i_3_n_0\,
      I5 => \data_dl[7]_i_2_n_0\,
      O => \^d\(3)
    );
\data_dl[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[4]_i_2_n_0\,
      I1 => \data_dl[4]_i_3_n_0\,
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_shift_reg[0]\(3),
      I4 => \data_dl[4]_i_4_n_0\,
      I5 => \data_dl[4]_i_5_n_0\,
      O => \^d\(4)
    );
\data_dl[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(9),
      I1 => \data_dly_reg[0]\(11),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(8),
      I5 => \data_dly_reg[0]\(10),
      O => \data_dl[4]_i_2_n_0\
    );
\data_dl[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(1),
      I1 => \data_dly_reg[0]\(3),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(0),
      I5 => \data_dly_reg[0]\(2),
      O => \data_dl[4]_i_3_n_0\
    );
\data_dl[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(5),
      I1 => \data_dly_reg[0]\(7),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(4),
      I5 => \data_dly_reg[0]\(6),
      O => \data_dl[4]_i_4_n_0\
    );
\data_dl[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(13),
      I1 => \data_dly_reg[0]\(15),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(12),
      I5 => \data_dly_reg[0]\(14),
      O => \data_dl[4]_i_5_n_0\
    );
\data_dl[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[5]_i_2_n_0\,
      I1 => \data_dl[5]_i_3_n_0\,
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_shift_reg[0]\(3),
      I4 => \data_dl[5]_i_4_n_0\,
      I5 => \data_dl[5]_i_5_n_0\,
      O => \^d\(5)
    );
\data_dl[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(10),
      I1 => \data_dly_reg[0]\(12),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(9),
      I5 => \data_dly_reg[0]\(11),
      O => \data_dl[5]_i_2_n_0\
    );
\data_dl[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(2),
      I1 => \data_dly_reg[0]\(4),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(1),
      I5 => \data_dly_reg[0]\(3),
      O => \data_dl[5]_i_3_n_0\
    );
\data_dl[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(6),
      I1 => \data_dly_reg[0]\(8),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(5),
      I5 => \data_dly_reg[0]\(7),
      O => \data_dl[5]_i_4_n_0\
    );
\data_dl[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(14),
      I1 => \data_dly_reg[0]\(0),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(13),
      I5 => \data_dly_reg[0]\(15),
      O => \data_dl[5]_i_5_n_0\
    );
\data_dl[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[6]_i_2_n_0\,
      I1 => \data_dl[6]_i_3_n_0\,
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_shift_reg[0]\(3),
      I4 => \data_dl[6]_i_4_n_0\,
      I5 => \data_dl[6]_i_5_n_0\,
      O => \^d\(6)
    );
\data_dl[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(11),
      I1 => \data_dly_reg[0]\(13),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(10),
      I5 => \data_dly_reg[0]\(12),
      O => \data_dl[6]_i_2_n_0\
    );
\data_dl[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(3),
      I1 => \data_dly_reg[0]\(5),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(2),
      I5 => \data_dly_reg[0]\(4),
      O => \data_dl[6]_i_3_n_0\
    );
\data_dl[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(7),
      I1 => \data_dly_reg[0]\(9),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(6),
      I5 => \data_dly_reg[0]\(8),
      O => \data_dl[6]_i_4_n_0\
    );
\data_dl[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(15),
      I1 => \data_dly_reg[0]\(1),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(14),
      I5 => \data_dly_reg[0]\(0),
      O => \data_dl[6]_i_5_n_0\
    );
\data_dl[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[7]_i_2_n_0\,
      I1 => \data_dl[7]_i_3_n_0\,
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_shift_reg[0]\(3),
      I4 => \data_dl[7]_i_4_n_0\,
      I5 => \data_dl[7]_i_5_n_0\,
      O => \^d\(7)
    );
\data_dl[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(12),
      I1 => \data_dly_reg[0]\(14),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(11),
      I5 => \data_dly_reg[0]\(13),
      O => \data_dl[7]_i_2_n_0\
    );
\data_dl[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(4),
      I1 => \data_dly_reg[0]\(6),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(3),
      I5 => \data_dly_reg[0]\(5),
      O => \data_dl[7]_i_3_n_0\
    );
\data_dl[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(8),
      I1 => \data_dly_reg[0]\(10),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(7),
      I5 => \data_dly_reg[0]\(9),
      O => \data_dl[7]_i_4_n_0\
    );
\data_dl[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dly_reg[0]\(0),
      I1 => \data_dly_reg[0]\(2),
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_shift_reg[0]\(1),
      I4 => \data_dly_reg[0]\(15),
      I5 => \data_dly_reg[0]\(1),
      O => \data_dl[7]_i_5_n_0\
    );
\data_dl[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[12]_i_4_n_0\,
      I1 => \data_dl[12]_i_5_n_0\,
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_shift_reg[1]\(3),
      I4 => \data_dl[12]_i_3_n_0\,
      I5 => \data_dl[12]_i_2_n_0\,
      O => \^d\(8)
    );
\data_dl[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_dl[13]_i_4_n_0\,
      I1 => \data_dl[13]_i_5_n_0\,
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_shift_reg[1]\(3),
      I4 => \data_dl[13]_i_3_n_0\,
      I5 => \data_dl[13]_i_2_n_0\,
      O => \^d\(9)
    );
\data_dly_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(0),
      Q => \data_dly_reg[0]\(0),
      R => '0'
    );
\data_dly_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(10),
      Q => \data_dly_reg[0]\(10),
      R => '0'
    );
\data_dly_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(11),
      Q => \data_dly_reg[0]\(11),
      R => '0'
    );
\data_dly_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(12),
      Q => \data_dly_reg[0]\(12),
      R => '0'
    );
\data_dly_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(13),
      Q => \data_dly_reg[0]\(13),
      R => '0'
    );
\data_dly_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(14),
      Q => \data_dly_reg[0]\(14),
      R => '0'
    );
\data_dly_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(15),
      Q => \data_dly_reg[0]\(15),
      R => '0'
    );
\data_dly_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(1),
      Q => \data_dly_reg[0]\(1),
      R => '0'
    );
\data_dly_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(2),
      Q => \data_dly_reg[0]\(2),
      R => '0'
    );
\data_dly_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(3),
      Q => \data_dly_reg[0]\(3),
      R => '0'
    );
\data_dly_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(4),
      Q => \data_dly_reg[0]\(4),
      R => '0'
    );
\data_dly_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(5),
      Q => \data_dly_reg[0]\(5),
      R => '0'
    );
\data_dly_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(6),
      Q => \data_dly_reg[0]\(6),
      R => '0'
    );
\data_dly_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(7),
      Q => \data_dly_reg[0]\(7),
      R => '0'
    );
\data_dly_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(8),
      Q => \data_dly_reg[0]\(8),
      R => '0'
    );
\data_dly_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(9),
      Q => \data_dly_reg[0]\(9),
      R => '0'
    );
\data_dly_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][8]\,
      Q => \data_dly_reg[1]\(0),
      R => '0'
    );
\data_dly_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][18]\,
      Q => \data_dly_reg[1]\(10),
      R => '0'
    );
\data_dly_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][19]\,
      Q => \data_dly_reg[1]\(11),
      R => '0'
    );
\data_dly_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][20]\,
      Q => \data_dly_reg[1]\(12),
      R => '0'
    );
\data_dly_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][21]\,
      Q => \data_dly_reg[1]\(13),
      R => '0'
    );
\data_dly_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][22]\,
      Q => \data_dly_reg[1]\(14),
      R => '0'
    );
\data_dly_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][23]\,
      Q => \data_dly_reg[1]\(15),
      R => '0'
    );
\data_dly_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][9]\,
      Q => \data_dly_reg[1]\(1),
      R => '0'
    );
\data_dly_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][10]\,
      Q => \data_dly_reg[1]\(2),
      R => '0'
    );
\data_dly_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][11]\,
      Q => \data_dly_reg[1]\(3),
      R => '0'
    );
\data_dly_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][12]\,
      Q => \data_dly_reg[1]\(4),
      R => '0'
    );
\data_dly_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][13]\,
      Q => \data_dly_reg[1]\(5),
      R => '0'
    );
\data_dly_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][14]\,
      Q => \data_dly_reg[1]\(6),
      R => '0'
    );
\data_dly_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][15]\,
      Q => \data_dly_reg[1]\(7),
      R => '0'
    );
\data_dly_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][16]\,
      Q => \data_dly_reg[1]\(8),
      R => '0'
    );
\data_dly_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][17]\,
      Q => \data_dly_reg[1]\(9),
      R => '0'
    );
\data_shift[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F000A0F0F000E"
    )
        port map (
      I0 => \data_shift[0][0]_i_2_n_0\,
      I1 => \data_shift[0][0]_i_3_n_0\,
      I2 => p_0_out,
      I3 => \data_shift[0][2]_i_3_n_0\,
      I4 => \data_shift[0][2]_i_2_n_0\,
      I5 => \data_shift[0][0]_i_4_n_0\,
      O => \data_shift[0][0]_i_1_n_0\
    );
\data_shift[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \data_shift[0][0]_i_5_n_0\,
      I1 => \data_shift[0][0]_i_6_n_0\,
      I2 => p_7_in(0),
      I3 => p_7_in(1),
      I4 => p_7_in(7),
      I5 => \data_shift[0][0]_i_7_n_0\,
      O => \data_shift[0][0]_i_2_n_0\
    );
\data_shift[0][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \transfer[0]_i_9_n_0\,
      I1 => \transfer[0]_i_7_n_0\,
      I2 => \transfer[0]_i_8_n_0\,
      O => \data_shift[0][0]_i_3_n_0\
    );
\data_shift[0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \data_shift[0][0]_i_8_n_0\,
      I1 => p_7_in(9),
      I2 => p_7_in(10),
      I3 => \data_shift[0][0]_i_9_n_0\,
      I4 => \data_shift[0][2]_i_5_n_0\,
      I5 => \data_shift[0][3]_i_9_n_0\,
      O => \data_shift[0][0]_i_4_n_0\
    );
\data_shift[0][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_sr_reg_n_0_[0][6]\,
      I1 => \data_sr_reg_n_0_[0][7]\,
      I2 => p_7_in(2),
      I3 => \data_sr_reg_n_0_[0][5]\,
      O => \data_shift[0][0]_i_5_n_0\
    );
\data_shift[0][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_7_in(5),
      I1 => p_7_in(4),
      I2 => p_7_in(3),
      I3 => p_7_in(6),
      O => \data_shift[0][0]_i_6_n_0\
    );
\data_shift[0][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_7_in(8),
      I1 => p_7_in(9),
      I2 => p_7_in(10),
      I3 => p_7_in(11),
      I4 => p_7_in(12),
      O => \data_shift[0][0]_i_7_n_0\
    );
\data_shift[0][0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \data_sr_reg_n_0_[0][5]\,
      I1 => p_7_in(2),
      I2 => \data_sr_reg_n_0_[0][7]\,
      I3 => \data_sr_reg_n_0_[0][6]\,
      I4 => \data_sr_reg_n_0_[0][4]\,
      O => \data_shift[0][0]_i_8_n_0\
    );
\data_shift[0][0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_7_in(7),
      I1 => p_7_in(8),
      O => \data_shift[0][0]_i_9_n_0\
    );
\data_shift[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEFE"
    )
        port map (
      I0 => \data_shift[0][2]_i_2_n_0\,
      I1 => \data_shift[0][2]_i_3_n_0\,
      I2 => \transfer[0]_i_3_n_0\,
      I3 => \transfer[0]_i_4_n_0\,
      I4 => p_0_out,
      O => \data_shift[0][1]_i_1_n_0\
    );
\data_shift[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \data_shift[0][2]_i_2_n_0\,
      I1 => \data_shift[0][2]_i_3_n_0\,
      I2 => p_0_out,
      I3 => \transfer[0]_i_4_n_0\,
      O => \data_shift[0][2]_i_1_n_0\
    );
\data_shift[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \data_shift[0][2]_i_4_n_0\,
      I1 => p_7_in(7),
      I2 => p_7_in(8),
      I3 => p_7_in(9),
      I4 => \data_shift[0][2]_i_5_n_0\,
      I5 => \data_shift[0][3]_i_9_n_0\,
      O => \data_shift[0][2]_i_2_n_0\
    );
\data_shift[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \data_shift[0][2]_i_6_n_0\,
      I1 => \data_sr_reg_n_0_[0][6]\,
      I2 => \data_sr_reg_n_0_[0][7]\,
      I3 => p_7_in(2),
      I4 => \data_shift[0][2]_i_7_n_0\,
      I5 => \data_shift[0][3]_i_9_n_0\,
      O => \data_shift[0][2]_i_3_n_0\
    );
\data_shift[0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_7_in(10),
      I1 => p_7_in(12),
      I2 => p_7_in(14),
      I3 => p_7_in(13),
      I4 => p_7_in(2),
      I5 => \data_sr_reg_n_0_[0][7]\,
      O => \data_shift[0][2]_i_4_n_0\
    );
\data_shift[0][2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_7_in(1),
      I1 => p_7_in(0),
      O => \data_shift[0][2]_i_5_n_0\
    );
\data_shift[0][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_7_in(8),
      I1 => p_7_in(9),
      I2 => p_7_in(10),
      I3 => p_7_in(12),
      I4 => p_7_in(13),
      O => \data_shift[0][2]_i_6_n_0\
    );
\data_shift[0][2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_7_in(0),
      I1 => p_7_in(1),
      I2 => p_7_in(7),
      O => \data_shift[0][2]_i_7_n_0\
    );
\data_shift[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0EFFFFFF0E"
    )
        port map (
      I0 => \data_shift[0][3]_i_3_n_0\,
      I1 => \transfer[0]_i_2_n_0\,
      I2 => \data_shift[0][3]_i_4_n_0\,
      I3 => \data_shift[0][3]_i_5_n_0\,
      I4 => \transfer[1]_i_2_n_0\,
      I5 => \data_shift[0][3]_i_6_n_0\,
      O => \data_shift[1]_0\
    );
\data_shift[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => p_7_in(0),
      I1 => p_7_in(1),
      I2 => p_7_in(7),
      I3 => \data_shift[0][3]_i_7_n_0\,
      I4 => \data_shift[0][3]_i_8_n_0\,
      I5 => \data_shift[0][3]_i_9_n_0\,
      O => p_0_out
    );
\data_shift[0][3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \transfer[0]_i_9_n_0\,
      I1 => \transfer[0]_i_8_n_0\,
      I2 => \data_shift[0][0]_i_4_n_0\,
      I3 => \data_shift[0][0]_i_2_n_0\,
      O => \data_shift[0][3]_i_3_n_0\
    );
\data_shift[0][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^align_valid\(0),
      I1 => dl0_rxvalidhs,
      O => \data_shift[0][3]_i_4_n_0\
    );
\data_shift[0][3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_shift[1][3]_i_1_n_0\,
      I1 => \data_shift[1][1]_i_2_n_0\,
      I2 => \data_shift[1][1]_i_3_n_0\,
      I3 => \data_shift[1][1]_i_5_n_0\,
      O => \data_shift[0][3]_i_5_n_0\
    );
\data_shift[0][3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^align_valid\(1),
      I1 => dl1_rxvalidhs,
      O => \data_shift[0][3]_i_6_n_0\
    );
\data_shift[0][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_7_in(14),
      I1 => p_7_in(15),
      I2 => p_7_in(13),
      I3 => p_7_in(12),
      O => \data_shift[0][3]_i_7_n_0\
    );
\data_shift[0][3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_7_in(8),
      I1 => p_7_in(2),
      I2 => p_7_in(10),
      I3 => p_7_in(9),
      O => \data_shift[0][3]_i_8_n_0\
    );
\data_shift[0][3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => p_7_in(6),
      I1 => p_7_in(3),
      I2 => p_7_in(4),
      I3 => p_7_in(5),
      I4 => p_7_in(11),
      O => \data_shift[0][3]_i_9_n_0\
    );
\data_shift[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F000A0F0F000E"
    )
        port map (
      I0 => \data_shift[1][0]_i_2_n_0\,
      I1 => \data_shift[1][0]_i_3_n_0\,
      I2 => \data_shift[1][3]_i_1_n_0\,
      I3 => \data_shift[1][1]_i_3_n_0\,
      I4 => \data_shift[1][1]_i_2_n_0\,
      I5 => \data_shift[1][0]_i_4_n_0\,
      O => \data_shift[1][0]_i_1_n_0\
    );
\data_shift[1][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_shift[1][3]_i_5_n_0\,
      I1 => \data_shift[1][1]_i_11_n_0\,
      I2 => \data_shift[1][1]_i_12_n_0\,
      O => \data_shift[1][0]_i_2_n_0\
    );
\data_shift[1][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \transfer[1]_i_6_n_0\,
      I1 => \transfer[1]_i_7_n_0\,
      I2 => \transfer[1]_i_5_n_0\,
      O => \data_shift[1][0]_i_3_n_0\
    );
\data_shift[1][0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \data_shift[1][1]_i_14_n_0\,
      I1 => \data_shift[1][1]_i_13_n_0\,
      I2 => \data_sr_reg_n_0_[1][4]\,
      I3 => \data_shift[1][1]_i_12_n_0\,
      O => \data_shift[1][0]_i_4_n_0\
    );
\data_shift[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEFE"
    )
        port map (
      I0 => \data_shift[1][1]_i_2_n_0\,
      I1 => \data_shift[1][1]_i_3_n_0\,
      I2 => \data_shift[1][1]_i_4_n_0\,
      I3 => \data_shift[1][1]_i_5_n_0\,
      I4 => \data_shift[1][3]_i_1_n_0\,
      O => \data_shift[1][1]_i_1_n_0\
    );
\data_shift[1][1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][14]\,
      I1 => \data_sr_reg_n_0_[1][15]\,
      I2 => \data_sr_reg_n_0_[1][16]\,
      I3 => \data_sr_reg_n_0_[1][17]\,
      I4 => \data_sr_reg_n_0_[1][18]\,
      O => \data_shift[1][1]_i_10_n_0\
    );
\data_shift[1][1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][16]\,
      I1 => \data_sr_reg_n_0_[1][17]\,
      I2 => \data_sr_reg_n_0_[1][18]\,
      I3 => \data_sr_reg_n_0_[1][19]\,
      I4 => \data_sr_reg_n_0_[1][20]\,
      O => \data_shift[1][1]_i_11_n_0\
    );
\data_shift[1][1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][6]\,
      I1 => \data_sr_reg_n_0_[1][10]\,
      I2 => \data_sr_reg_n_0_[1][9]\,
      I3 => \data_sr_reg_n_0_[1][8]\,
      I4 => \data_sr_reg_n_0_[1][7]\,
      I5 => \data_sr_reg_n_0_[1][5]\,
      O => \data_shift[1][1]_i_12_n_0\
    );
\data_shift[1][1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][15]\,
      I1 => \data_sr_reg_n_0_[1][16]\,
      I2 => \data_sr_reg_n_0_[1][17]\,
      I3 => \data_sr_reg_n_0_[1][18]\,
      I4 => \data_sr_reg_n_0_[1][19]\,
      O => \data_shift[1][1]_i_13_n_0\
    );
\data_shift[1][1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][13]\,
      I1 => \data_sr_reg_n_0_[1][12]\,
      I2 => \data_sr_reg_n_0_[1][11]\,
      I3 => \data_sr_reg_n_0_[1][14]\,
      O => \data_shift[1][1]_i_14_n_0\
    );
\data_shift[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \data_shift[1][1]_i_6_n_0\,
      I1 => \data_shift[1][1]_i_7_n_0\,
      I2 => \data_sr_reg_n_0_[1][16]\,
      I3 => \data_sr_reg_n_0_[1][18]\,
      I4 => \data_sr_reg_n_0_[1][17]\,
      I5 => \data_shift[1][3]_i_5_n_0\,
      O => \data_shift[1][1]_i_2_n_0\
    );
\data_shift[1][1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_shift[1][3]_i_5_n_0\,
      I1 => \data_shift[1][1]_i_8_n_0\,
      I2 => \data_shift[1][1]_i_9_n_0\,
      O => \data_shift[1][1]_i_3_n_0\
    );
\data_shift[1][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000008"
    )
        port map (
      I0 => \transfer[1]_i_8_n_0\,
      I1 => \data_shift[1][1]_i_10_n_0\,
      I2 => \data_sr_reg_n_0_[1][13]\,
      I3 => \data_sr_reg_n_0_[1][12]\,
      I4 => \data_sr_reg_n_0_[1][11]\,
      I5 => \transfer[1]_i_6_n_0\,
      O => \data_shift[1][1]_i_4_n_0\
    );
\data_shift[1][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F0202000000000"
    )
        port map (
      I0 => \data_shift[1][1]_i_11_n_0\,
      I1 => \data_sr_reg_n_0_[1][15]\,
      I2 => \data_shift[1][1]_i_12_n_0\,
      I3 => \data_sr_reg_n_0_[1][4]\,
      I4 => \data_shift[1][1]_i_13_n_0\,
      I5 => \data_shift[1][1]_i_14_n_0\,
      O => \data_shift[1][1]_i_5_n_0\
    );
\data_shift[1][1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][10]\,
      I1 => \data_sr_reg_n_0_[1][9]\,
      I2 => \data_sr_reg_n_0_[1][8]\,
      I3 => \data_sr_reg_n_0_[1][7]\,
      O => \data_shift[1][1]_i_6_n_0\
    );
\data_shift[1][1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][21]\,
      I1 => \data_sr_reg_n_0_[1][22]\,
      I2 => \data_sr_reg_n_0_[1][20]\,
      I3 => \data_sr_reg_n_0_[1][19]\,
      O => \data_shift[1][1]_i_7_n_0\
    );
\data_shift[1][1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][18]\,
      I1 => \data_sr_reg_n_0_[1][19]\,
      I2 => \data_sr_reg_n_0_[1][17]\,
      I3 => \data_sr_reg_n_0_[1][16]\,
      I4 => \data_sr_reg_n_0_[1][20]\,
      I5 => \data_sr_reg_n_0_[1][21]\,
      O => \data_shift[1][1]_i_8_n_0\
    );
\data_shift[1][1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][7]\,
      I1 => \data_sr_reg_n_0_[1][8]\,
      I2 => \data_sr_reg_n_0_[1][9]\,
      I3 => \data_sr_reg_n_0_[1][10]\,
      I4 => \data_sr_reg_n_0_[1][6]\,
      O => \data_shift[1][1]_i_9_n_0\
    );
\data_shift[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \transfer[1]_i_3_n_0\,
      I1 => \data_shift[1][3]_i_1_n_0\,
      O => \data_shift[1][2]_i_1_n_0\
    );
\data_shift[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \data_shift[1][3]_i_2_n_0\,
      I1 => \data_shift[1][3]_i_3_n_0\,
      I2 => \data_shift[1][3]_i_4_n_0\,
      I3 => \data_sr_reg_n_0_[1][16]\,
      I4 => \data_sr_reg_n_0_[1][17]\,
      I5 => \data_shift[1][3]_i_5_n_0\,
      O => \data_shift[1][3]_i_1_n_0\
    );
\data_shift[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][8]\,
      I1 => \data_sr_reg_n_0_[1][9]\,
      I2 => \data_sr_reg_n_0_[1][10]\,
      O => \data_shift[1][3]_i_2_n_0\
    );
\data_shift[1][3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][22]\,
      I1 => \data_sr_reg_n_0_[1][23]\,
      I2 => \data_sr_reg_n_0_[1][21]\,
      I3 => \data_sr_reg_n_0_[1][20]\,
      O => \data_shift[1][3]_i_3_n_0\
    );
\data_shift[1][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][19]\,
      I1 => \data_sr_reg_n_0_[1][18]\,
      O => \data_shift[1][3]_i_4_n_0\
    );
\data_shift[1][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][14]\,
      I1 => \data_sr_reg_n_0_[1][11]\,
      I2 => \data_sr_reg_n_0_[1][12]\,
      I3 => \data_sr_reg_n_0_[1][13]\,
      I4 => \data_sr_reg_n_0_[1][15]\,
      O => \data_shift[1][3]_i_5_n_0\
    );
\data_shift_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[0][0]_i_1_n_0\,
      Q => \data_shift_reg[0]\(0),
      R => '0'
    );
\data_shift_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[0][1]_i_1_n_0\,
      Q => \data_shift_reg[0]\(1),
      R => '0'
    );
\data_shift_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[0][2]_i_1_n_0\,
      Q => \data_shift_reg[0]\(2),
      R => '0'
    );
\data_shift_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => p_0_out,
      Q => \data_shift_reg[0]\(3),
      R => '0'
    );
\data_shift_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[1][0]_i_1_n_0\,
      Q => \data_shift_reg[1]\(0),
      R => '0'
    );
\data_shift_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[1][1]_i_1_n_0\,
      Q => \data_shift_reg[1]\(1),
      R => '0'
    );
\data_shift_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[1][2]_i_1_n_0\,
      Q => \data_shift_reg[1]\(2),
      R => '0'
    );
\data_shift_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[1][3]_i_1_n_0\,
      Q => \data_shift_reg[1]\(3),
      R => '0'
    );
\data_sr_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(0),
      Q => \data_sr_reg_n_0_[0][0]\,
      R => '0'
    );
\data_sr_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(10),
      Q => p_7_in(2),
      R => '0'
    );
\data_sr_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(11),
      Q => p_7_in(3),
      R => '0'
    );
\data_sr_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(12),
      Q => p_7_in(4),
      R => '0'
    );
\data_sr_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(13),
      Q => p_7_in(5),
      R => '0'
    );
\data_sr_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(14),
      Q => p_7_in(6),
      R => '0'
    );
\data_sr_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(15),
      Q => p_7_in(7),
      R => '0'
    );
\data_sr_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(0),
      Q => p_7_in(8),
      R => '0'
    );
\data_sr_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(1),
      Q => p_7_in(9),
      R => '0'
    );
\data_sr_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(2),
      Q => p_7_in(10),
      R => '0'
    );
\data_sr_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(3),
      Q => p_7_in(11),
      R => '0'
    );
\data_sr_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(1),
      Q => \data_sr_reg_n_0_[0][1]\,
      R => '0'
    );
\data_sr_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(4),
      Q => p_7_in(12),
      R => '0'
    );
\data_sr_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(5),
      Q => p_7_in(13),
      R => '0'
    );
\data_sr_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(6),
      Q => p_7_in(14),
      R => '0'
    );
\data_sr_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(7),
      Q => p_7_in(15),
      R => '0'
    );
\data_sr_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(2),
      Q => \data_sr_reg_n_0_[0][2]\,
      R => '0'
    );
\data_sr_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(3),
      Q => \data_sr_reg_n_0_[0][3]\,
      R => '0'
    );
\data_sr_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(4),
      Q => \data_sr_reg_n_0_[0][4]\,
      R => '0'
    );
\data_sr_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(5),
      Q => \data_sr_reg_n_0_[0][5]\,
      R => '0'
    );
\data_sr_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(6),
      Q => \data_sr_reg_n_0_[0][6]\,
      R => '0'
    );
\data_sr_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(7),
      Q => \data_sr_reg_n_0_[0][7]\,
      R => '0'
    );
\data_sr_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(8),
      Q => p_7_in(0),
      R => '0'
    );
\data_sr_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(9),
      Q => p_7_in(1),
      R => '0'
    );
\data_sr_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][8]\,
      Q => \data_sr_reg_n_0_[1][0]\,
      R => '0'
    );
\data_sr_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][18]\,
      Q => \data_sr_reg_n_0_[1][10]\,
      R => '0'
    );
\data_sr_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][19]\,
      Q => \data_sr_reg_n_0_[1][11]\,
      R => '0'
    );
\data_sr_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][20]\,
      Q => \data_sr_reg_n_0_[1][12]\,
      R => '0'
    );
\data_sr_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][21]\,
      Q => \data_sr_reg_n_0_[1][13]\,
      R => '0'
    );
\data_sr_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][22]\,
      Q => \data_sr_reg_n_0_[1][14]\,
      R => '0'
    );
\data_sr_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][23]\,
      Q => \data_sr_reg_n_0_[1][15]\,
      R => '0'
    );
\data_sr_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(0),
      Q => \data_sr_reg_n_0_[1][16]\,
      R => '0'
    );
\data_sr_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(1),
      Q => \data_sr_reg_n_0_[1][17]\,
      R => '0'
    );
\data_sr_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(2),
      Q => \data_sr_reg_n_0_[1][18]\,
      R => '0'
    );
\data_sr_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(3),
      Q => \data_sr_reg_n_0_[1][19]\,
      R => '0'
    );
\data_sr_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][9]\,
      Q => \data_sr_reg_n_0_[1][1]\,
      R => '0'
    );
\data_sr_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(4),
      Q => \data_sr_reg_n_0_[1][20]\,
      R => '0'
    );
\data_sr_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(5),
      Q => \data_sr_reg_n_0_[1][21]\,
      R => '0'
    );
\data_sr_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(6),
      Q => \data_sr_reg_n_0_[1][22]\,
      R => '0'
    );
\data_sr_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(7),
      Q => \data_sr_reg_n_0_[1][23]\,
      R => '0'
    );
\data_sr_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][10]\,
      Q => \data_sr_reg_n_0_[1][2]\,
      R => '0'
    );
\data_sr_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][11]\,
      Q => \data_sr_reg_n_0_[1][3]\,
      R => '0'
    );
\data_sr_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][12]\,
      Q => \data_sr_reg_n_0_[1][4]\,
      R => '0'
    );
\data_sr_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][13]\,
      Q => \data_sr_reg_n_0_[1][5]\,
      R => '0'
    );
\data_sr_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][14]\,
      Q => \data_sr_reg_n_0_[1][6]\,
      R => '0'
    );
\data_sr_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][15]\,
      Q => \data_sr_reg_n_0_[1][7]\,
      R => '0'
    );
\data_sr_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][16]\,
      Q => \data_sr_reg_n_0_[1][8]\,
      R => '0'
    );
\data_sr_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][17]\,
      Q => \data_sr_reg_n_0_[1][9]\,
      R => '0'
    );
err_req_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => to_flag(1),
      I1 => to_flag(0),
      O => err_req_i_1_n_0
    );
err_req_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => err_req_i_1_n_0,
      Q => trig_req,
      R => '0'
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => err_ack_i
    );
\to_cnt[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(0),
      O => \to_cnt[0][0]_i_1_n_0\
    );
\to_cnt[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(0),
      I1 => \to_cnt_reg[0]__0\(1),
      O => p_0_in(1)
    );
\to_cnt[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(0),
      I1 => \to_cnt_reg[0]__0\(1),
      I2 => \to_cnt_reg[0]__0\(2),
      O => p_0_in(2)
    );
\to_cnt[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(2),
      I1 => \to_cnt_reg[0]__0\(1),
      I2 => \to_cnt_reg[0]__0\(0),
      I3 => \to_cnt_reg[0]__0\(3),
      O => p_0_in(3)
    );
\to_cnt[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(3),
      I1 => \to_cnt_reg[0]__0\(0),
      I2 => \to_cnt_reg[0]__0\(1),
      I3 => \to_cnt_reg[0]__0\(2),
      I4 => \to_cnt_reg[0]__0\(4),
      O => p_0_in(4)
    );
\to_cnt[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(4),
      I1 => \to_cnt_reg[0]__0\(2),
      I2 => \to_cnt_reg[0]__0\(1),
      I3 => \to_cnt_reg[0]__0\(0),
      I4 => \to_cnt_reg[0]__0\(3),
      I5 => \to_cnt_reg[0]__0\(5),
      O => \to_cnt[0][5]_i_1_n_0\
    );
\to_cnt[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(5),
      I1 => \to_cnt[0][7]_i_4_n_0\,
      I2 => \to_cnt_reg[0]__0\(6),
      O => p_0_in(6)
    );
\to_cnt[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFEFE0000"
    )
        port map (
      I0 => \transfer[0]_i_2_n_0\,
      I1 => \transfer[0]_i_3_n_0\,
      I2 => \transfer[0]_i_4_n_0\,
      I3 => \transfer_reg[1]_0\,
      I4 => dl0_rxvalidhs,
      I5 => \^align_valid\(0),
      O => p_5_out(0)
    );
\to_cnt[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF0000"
    )
        port map (
      I0 => \to_cnt[0][7]_i_4_n_0\,
      I1 => \to_cnt_reg[0]__0\(5),
      I2 => \to_cnt_reg[0]__0\(6),
      I3 => \to_cnt_reg[0]__0\(7),
      I4 => dl0_rxvalidhs,
      I5 => \^align_valid\(0),
      O => \to_cnt[0]_2\
    );
\to_cnt[0][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(6),
      I1 => \to_cnt[0][7]_i_4_n_0\,
      I2 => \to_cnt_reg[0]__0\(5),
      I3 => \to_cnt_reg[0]__0\(7),
      O => p_0_in(7)
    );
\to_cnt[0][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(3),
      I1 => \to_cnt_reg[0]__0\(0),
      I2 => \to_cnt_reg[0]__0\(1),
      I3 => \to_cnt_reg[0]__0\(2),
      I4 => \to_cnt_reg[0]__0\(4),
      O => \to_cnt[0][7]_i_4_n_0\
    );
\to_cnt[1][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(0),
      O => \to_cnt[1][0]_i_1_n_0\
    );
\to_cnt[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(0),
      I1 => \to_cnt_reg[1]__0\(1),
      O => \p_0_in__0\(1)
    );
\to_cnt[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(0),
      I1 => \to_cnt_reg[1]__0\(1),
      I2 => \to_cnt_reg[1]__0\(2),
      O => \p_0_in__0\(2)
    );
\to_cnt[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(2),
      I1 => \to_cnt_reg[1]__0\(1),
      I2 => \to_cnt_reg[1]__0\(0),
      I3 => \to_cnt_reg[1]__0\(3),
      O => \p_0_in__0\(3)
    );
\to_cnt[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(3),
      I1 => \to_cnt_reg[1]__0\(0),
      I2 => \to_cnt_reg[1]__0\(1),
      I3 => \to_cnt_reg[1]__0\(2),
      I4 => \to_cnt_reg[1]__0\(4),
      O => \p_0_in__0\(4)
    );
\to_cnt[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(4),
      I1 => \to_cnt_reg[1]__0\(2),
      I2 => \to_cnt_reg[1]__0\(1),
      I3 => \to_cnt_reg[1]__0\(0),
      I4 => \to_cnt_reg[1]__0\(3),
      I5 => \to_cnt_reg[1]__0\(5),
      O => \to_cnt[1][5]_i_1_n_0\
    );
\to_cnt[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(5),
      I1 => \to_cnt[1][7]_i_4_n_0\,
      I2 => \to_cnt_reg[1]__0\(6),
      O => \p_0_in__0\(6)
    );
\to_cnt[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFEFE0000"
    )
        port map (
      I0 => \transfer[1]_i_2_n_0\,
      I1 => \data_shift[1][3]_i_1_n_0\,
      I2 => \transfer[1]_i_3_n_0\,
      I3 => \transfer_reg[1]_0\,
      I4 => dl1_rxvalidhs,
      I5 => \^align_valid\(1),
      O => p_5_out(1)
    );
\to_cnt[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF0000"
    )
        port map (
      I0 => \to_cnt[1][7]_i_4_n_0\,
      I1 => \to_cnt_reg[1]__0\(5),
      I2 => \to_cnt_reg[1]__0\(6),
      I3 => \to_cnt_reg[1]__0\(7),
      I4 => dl1_rxvalidhs,
      I5 => \^align_valid\(1),
      O => \to_cnt[1]_1\
    );
\to_cnt[1][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(6),
      I1 => \to_cnt[1][7]_i_4_n_0\,
      I2 => \to_cnt_reg[1]__0\(5),
      I3 => \to_cnt_reg[1]__0\(7),
      O => \p_0_in__0\(7)
    );
\to_cnt[1][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(3),
      I1 => \to_cnt_reg[1]__0\(0),
      I2 => \to_cnt_reg[1]__0\(1),
      I3 => \to_cnt_reg[1]__0\(2),
      I4 => \to_cnt_reg[1]__0\(4),
      O => \to_cnt[1][7]_i_4_n_0\
    );
\to_cnt_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => \to_cnt[0][0]_i_1_n_0\,
      Q => \to_cnt_reg[0]__0\(0),
      R => p_5_out(0)
    );
\to_cnt_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(1),
      Q => \to_cnt_reg[0]__0\(1),
      R => p_5_out(0)
    );
\to_cnt_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(2),
      Q => \to_cnt_reg[0]__0\(2),
      R => p_5_out(0)
    );
\to_cnt_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(3),
      Q => \to_cnt_reg[0]__0\(3),
      R => p_5_out(0)
    );
\to_cnt_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(4),
      Q => \to_cnt_reg[0]__0\(4),
      R => p_5_out(0)
    );
\to_cnt_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => \to_cnt[0][5]_i_1_n_0\,
      Q => \to_cnt_reg[0]__0\(5),
      R => p_5_out(0)
    );
\to_cnt_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(6),
      Q => \to_cnt_reg[0]__0\(6),
      R => p_5_out(0)
    );
\to_cnt_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(7),
      Q => \to_cnt_reg[0]__0\(7),
      R => p_5_out(0)
    );
\to_cnt_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \to_cnt[1][0]_i_1_n_0\,
      Q => \to_cnt_reg[1]__0\(0),
      R => p_5_out(1)
    );
\to_cnt_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(1),
      Q => \to_cnt_reg[1]__0\(1),
      R => p_5_out(1)
    );
\to_cnt_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(2),
      Q => \to_cnt_reg[1]__0\(2),
      R => p_5_out(1)
    );
\to_cnt_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(3),
      Q => \to_cnt_reg[1]__0\(3),
      R => p_5_out(1)
    );
\to_cnt_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(4),
      Q => \to_cnt_reg[1]__0\(4),
      R => p_5_out(1)
    );
\to_cnt_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \to_cnt[1][5]_i_1_n_0\,
      Q => \to_cnt_reg[1]__0\(5),
      R => p_5_out(1)
    );
\to_cnt_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(6),
      Q => \to_cnt_reg[1]__0\(6),
      R => p_5_out(1)
    );
\to_cnt_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(7),
      Q => \to_cnt_reg[1]__0\(7),
      R => p_5_out(1)
    );
\to_flag[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000100FF000101"
    )
        port map (
      I0 => \transfer[0]_i_4_n_0\,
      I1 => \transfer[0]_i_3_n_0\,
      I2 => \transfer[0]_i_2_n_0\,
      I3 => to_flag(0),
      I4 => \data_shift[0][3]_i_4_n_0\,
      I5 => \to_flag[0]_i_2_n_0\,
      O => \to_flag[0]_i_1_n_0\
    );
\to_flag[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(7),
      I1 => \to_cnt_reg[0]__0\(6),
      I2 => \to_cnt_reg[0]__0\(5),
      I3 => \to_cnt[0][7]_i_4_n_0\,
      O => \to_flag[0]_i_2_n_0\
    );
\to_flag[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000100FF000101"
    )
        port map (
      I0 => \transfer[1]_i_3_n_0\,
      I1 => \data_shift[1][3]_i_1_n_0\,
      I2 => \transfer[1]_i_2_n_0\,
      I3 => to_flag(1),
      I4 => \data_shift[0][3]_i_6_n_0\,
      I5 => \to_flag[1]_i_2_n_0\,
      O => \to_flag[1]_i_1_n_0\
    );
\to_flag[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(7),
      I1 => \to_cnt_reg[1]__0\(6),
      I2 => \to_cnt_reg[1]__0\(5),
      I3 => \to_cnt[1][7]_i_4_n_0\,
      O => \to_flag[1]_i_2_n_0\
    );
\to_flag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \to_flag[0]_i_1_n_0\,
      Q => to_flag(0),
      R => '0'
    );
\to_flag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \to_flag[1]_i_1_n_0\,
      Q => to_flag(1),
      R => '0'
    );
\transfer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000FEFE0000"
    )
        port map (
      I0 => \transfer[0]_i_2_n_0\,
      I1 => \transfer[0]_i_3_n_0\,
      I2 => \transfer[0]_i_4_n_0\,
      I3 => \transfer_reg[1]_0\,
      I4 => dl0_rxvalidhs,
      I5 => \^align_valid\(0),
      O => \transfer[0]_i_1_n_0\
    );
\transfer[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \data_sr_reg_n_0_[0][1]\,
      I1 => \data_sr_reg_n_0_[0][0]\,
      I2 => \data_sr_reg_n_0_[0][2]\,
      I3 => p_7_in(3),
      O => \transfer[0]_i_10_n_0\
    );
\transfer[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_7_in(8),
      I1 => p_7_in(6),
      I2 => p_7_in(5),
      I3 => p_7_in(4),
      O => \transfer[0]_i_11_n_0\
    );
\transfer[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_7_in(3),
      I1 => p_7_in(4),
      I2 => p_7_in(5),
      O => \transfer[0]_i_12_n_0\
    );
\transfer[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_7_in(9),
      I1 => p_7_in(10),
      I2 => p_7_in(0),
      I3 => p_7_in(1),
      O => \transfer[0]_i_13_n_0\
    );
\transfer[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_7_in(4),
      I1 => p_7_in(3),
      O => \transfer[0]_i_14_n_0\
    );
\transfer[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[0][2]\,
      I1 => p_7_in(5),
      I2 => p_7_in(7),
      I3 => p_7_in(6),
      O => \transfer[0]_i_15_n_0\
    );
\transfer[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \data_shift[0][2]_i_2_n_0\,
      I1 => \data_shift[0][2]_i_3_n_0\,
      I2 => \transfer[0]_i_5_n_0\,
      I3 => \transfer[0]_i_6_n_0\,
      I4 => \transfer[0]_i_7_n_0\,
      I5 => p_0_out,
      O => \transfer[0]_i_2_n_0\
    );
\transfer[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \transfer[0]_i_8_n_0\,
      I1 => \transfer[0]_i_9_n_0\,
      O => \transfer[0]_i_3_n_0\
    );
\transfer[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_shift[0][0]_i_2_n_0\,
      I1 => \data_shift[0][0]_i_4_n_0\,
      O => \transfer[0]_i_4_n_0\
    );
\transfer[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \transfer[0]_i_10_n_0\,
      I1 => p_7_in(6),
      I2 => p_7_in(7),
      I3 => p_7_in(5),
      I4 => p_7_in(4),
      I5 => \data_shift[0][2]_i_5_n_0\,
      O => \transfer[0]_i_5_n_0\
    );
\transfer[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \data_sr_reg_n_0_[0][4]\,
      I1 => \data_sr_reg_n_0_[0][6]\,
      I2 => \data_sr_reg_n_0_[0][7]\,
      I3 => p_7_in(2),
      I4 => \data_sr_reg_n_0_[0][5]\,
      I5 => \data_sr_reg_n_0_[0][3]\,
      O => \transfer[0]_i_6_n_0\
    );
\transfer[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \data_shift[0][2]_i_7_n_0\,
      I1 => \transfer[0]_i_11_n_0\,
      I2 => \data_sr_reg_n_0_[0][1]\,
      I3 => \data_sr_reg_n_0_[0][2]\,
      I4 => p_7_in(3),
      I5 => \transfer[0]_i_6_n_0\,
      O => \transfer[0]_i_7_n_0\
    );
\transfer[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \transfer[0]_i_12_n_0\,
      I1 => \transfer[0]_i_13_n_0\,
      I2 => p_7_in(6),
      I3 => p_7_in(7),
      I4 => p_7_in(8),
      I5 => \transfer[0]_i_6_n_0\,
      O => \transfer[0]_i_8_n_0\
    );
\transfer[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \data_shift[0][2]_i_5_n_0\,
      I1 => p_7_in(9),
      I2 => p_7_in(8),
      I3 => \transfer[0]_i_14_n_0\,
      I4 => \transfer[0]_i_15_n_0\,
      I5 => \transfer[0]_i_6_n_0\,
      O => \transfer[0]_i_9_n_0\
    );
\transfer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000FEFE0000"
    )
        port map (
      I0 => \transfer[1]_i_2_n_0\,
      I1 => \data_shift[1][3]_i_1_n_0\,
      I2 => \transfer[1]_i_3_n_0\,
      I3 => \transfer_reg[1]_0\,
      I4 => dl1_rxvalidhs,
      I5 => \^align_valid\(1),
      O => \transfer[1]_i_1_n_0\
    );
\transfer[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][11]\,
      I1 => \data_sr_reg_n_0_[1][12]\,
      I2 => \data_sr_reg_n_0_[1][13]\,
      O => \transfer[1]_i_13_n_0\
    );
\transfer[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][2]\,
      I1 => \data_sr_reg_n_0_[1][13]\,
      I2 => \data_sr_reg_n_0_[1][15]\,
      I3 => \data_sr_reg_n_0_[1][14]\,
      O => \transfer[1]_i_14_n_0\
    );
\transfer[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][11]\,
      I1 => \data_sr_reg_n_0_[1][12]\,
      I2 => \data_sr_reg_n_0_[1][16]\,
      I3 => \data_sr_reg_n_0_[1][17]\,
      O => \transfer[1]_i_15_n_0\
    );
\transfer[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][2]\,
      I1 => \data_sr_reg_n_0_[1][1]\,
      I2 => \data_sr_reg_n_0_[1][11]\,
      I3 => \data_sr_reg_n_0_[1][12]\,
      O => \transfer[1]_i_16_n_0\
    );
\transfer[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][15]\,
      I1 => \data_sr_reg_n_0_[1][16]\,
      I2 => \data_sr_reg_n_0_[1][14]\,
      I3 => \data_sr_reg_n_0_[1][13]\,
      O => \transfer[1]_i_17_n_0\
    );
\transfer[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][1]\,
      I1 => \data_sr_reg_n_0_[1][0]\,
      I2 => \data_sr_reg_n_0_[1][2]\,
      I3 => \data_sr_reg_n_0_[1][11]\,
      O => \transfer[1]_i_18_n_0\
    );
\transfer[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \transfer[1]_i_5_n_0\,
      I1 => \transfer[1]_i_6_n_0\,
      I2 => \transfer[1]_i_7_n_0\,
      I3 => \transfer[1]_i_8_n_0\,
      I4 => \transfer[1]_i_9_n_0\,
      O => \transfer[1]_i_2_n_0\
    );
\transfer[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \data_shift[1][1]_i_5_n_0\,
      I1 => \data_shift[1][1]_i_3_n_0\,
      I2 => \data_shift[1][1]_i_2_n_0\,
      O => \transfer[1]_i_3_n_0\
    );
\transfer[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \transfer[1]_i_13_n_0\,
      I1 => \data_shift[1][1]_i_10_n_0\,
      I2 => \data_sr_reg_n_0_[1][3]\,
      I3 => \data_shift[1][1]_i_12_n_0\,
      I4 => \data_sr_reg_n_0_[1][4]\,
      O => \transfer[1]_i_5_n_0\
    );
\transfer[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \transfer[1]_i_14_n_0\,
      I1 => \transfer[1]_i_15_n_0\,
      I2 => \data_sr_reg_n_0_[1][3]\,
      I3 => \data_shift[1][1]_i_12_n_0\,
      I4 => \data_sr_reg_n_0_[1][4]\,
      O => \transfer[1]_i_6_n_0\
    );
\transfer[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \transfer[1]_i_16_n_0\,
      I1 => \transfer[1]_i_17_n_0\,
      I2 => \data_sr_reg_n_0_[1][3]\,
      I3 => \data_shift[1][1]_i_12_n_0\,
      I4 => \data_sr_reg_n_0_[1][4]\,
      O => \transfer[1]_i_7_n_0\
    );
\transfer[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][4]\,
      I1 => \data_shift[1][1]_i_12_n_0\,
      I2 => \data_sr_reg_n_0_[1][3]\,
      O => \transfer[1]_i_8_n_0\
    );
\transfer[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][12]\,
      I1 => \data_sr_reg_n_0_[1][13]\,
      I2 => \data_sr_reg_n_0_[1][15]\,
      I3 => \data_sr_reg_n_0_[1][14]\,
      I4 => \transfer[1]_i_18_n_0\,
      O => \transfer[1]_i_9_n_0\
    );
\transfer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \transfer[0]_i_1_n_0\,
      Q => \^align_valid\(0),
      R => '0'
    );
\transfer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \transfer[1]_i_1_n_0\,
      Q => \^align_valid\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_lane_merge is
  port (
    merge_valid : out STD_LOGIC;
    resync_out_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \sm_state1__3\ : out STD_LOGIC;
    \data_out_reg[1]_0\ : out STD_LOGIC;
    rxbyteclkhs : in STD_LOGIC;
    align_valid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \align_vec_reg[0]_0\ : in STD_LOGIC;
    \align_vec_reg[0]_1\ : in STD_LOGIC;
    \align_vec_reg[0]_2\ : in STD_LOGIC;
    \transfer_reg[1]\ : in STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \align_vec_reg[1]_0\ : in STD_LOGIC;
    \align_vec_reg[1]_1\ : in STD_LOGIC;
    \align_vec_reg[0]_3\ : in STD_LOGIC;
    \align_vec_reg[0]_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_lane_merge : entity is "lane_merge";
end Driver_MIPI0_0_lane_merge;

architecture STRUCTURE of Driver_MIPI0_0_lane_merge is
  signal \FSM_sequential_sm_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \align_vec[0]_i_1_n_0\ : STD_LOGIC;
  signal \align_vec[0]_i_4_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_11_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_12_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_14_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_1_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_4_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_5_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_6_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_7_n_0\ : STD_LOGIC;
  signal \align_vec_reg_n_0_[0]\ : STD_LOGIC;
  signal \align_vec_reg_n_0_[1]\ : STD_LOGIC;
  signal data_dl : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \^merge_valid\ : STD_LOGIC;
  signal parse_resync : STD_LOGIC;
  signal \parser_inst/start_of_line\ : STD_LOGIC;
  signal resync_out : STD_LOGIC;
  signal resync_out23_in : STD_LOGIC;
  signal resync_out_i_1_n_0 : STD_LOGIC;
  signal \sm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \sm_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \sm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \transfer[1]_i_12_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_19_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_20_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_21_n_0\ : STD_LOGIC;
  signal valid_out_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[2]_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[2]_i_11\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[2]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[2]_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \align_vec[0]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \align_vec[1]_i_14\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \align_vec[1]_i_7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_out[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_out[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_out[12]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_out[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_out[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_out[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_out[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_out[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_out[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_out[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_out[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_out[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sm_state[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sm_state[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \transfer[1]_i_12\ : label is "soft_lutpair38";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  merge_valid <= \^merge_valid\;
\FSM_sequential_sm_state[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      O => \FSM_sequential_sm_state[2]_i_10_n_0\
    );
\FSM_sequential_sm_state[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(2),
      I4 => \^q\(6),
      O => \FSM_sequential_sm_state[2]_i_11_n_0\
    );
\FSM_sequential_sm_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_sm_state[2]_i_8_n_0\,
      I2 => \FSM_sequential_sm_state[2]_i_9_n_0\,
      I3 => \^q\(14),
      I4 => \^q\(15),
      I5 => \FSM_sequential_sm_state[2]_i_10_n_0\,
      O => \sm_state1__3\
    );
\FSM_sequential_sm_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7EFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \FSM_sequential_sm_state[2]_i_11_n_0\,
      I4 => \^merge_valid\,
      O => \data_out_reg[1]_0\
    );
\FSM_sequential_sm_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(5),
      O => \FSM_sequential_sm_state[2]_i_7_n_0\
    );
\FSM_sequential_sm_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => \FSM_sequential_sm_state[2]_i_8_n_0\
    );
\FSM_sequential_sm_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(10),
      I3 => \^q\(11),
      O => \FSM_sequential_sm_state[2]_i_9_n_0\
    );
\align_vec[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFFFFFE00000"
    )
        port map (
      I0 => \align_vec_reg[0]_3\,
      I1 => \align_vec_reg[0]_4\,
      I2 => \align_vec[1]_i_4_n_0\,
      I3 => \align_vec[0]_i_4_n_0\,
      I4 => \align_vec[1]_i_6_n_0\,
      I5 => \align_vec_reg_n_0_[0]\,
      O => \align_vec[0]_i_1_n_0\
    );
\align_vec[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \sm_state_reg_n_0_[1]\,
      I1 => \sm_state_reg_n_0_[0]\,
      I2 => align_valid(0),
      O => \align_vec[0]_i_4_n_0\
    );
\align_vec[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFFFFFE00000"
    )
        port map (
      I0 => \align_vec_reg[1]_0\,
      I1 => \align_vec_reg[1]_1\,
      I2 => \align_vec[1]_i_4_n_0\,
      I3 => \align_vec[1]_i_5_n_0\,
      I4 => \align_vec[1]_i_6_n_0\,
      I5 => \align_vec_reg_n_0_[1]\,
      O => \align_vec[1]_i_1_n_0\
    );
\align_vec[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444044444444"
    )
        port map (
      I0 => \transfer_reg[1]\,
      I1 => sm_state(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \FSM_sequential_sm_state[2]_i_11_n_0\,
      O => \align_vec[1]_i_11_n_0\
    );
\align_vec[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => \transfer_reg[1]\,
      I1 => \parser_inst/start_of_line\,
      I2 => \transfer[1]_i_21_n_0\,
      I3 => \align_vec[1]_i_14_n_0\,
      I4 => \transfer[1]_i_20_n_0\,
      I5 => \transfer[1]_i_19_n_0\,
      O => \align_vec[1]_i_12_n_0\
    );
\align_vec[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^merge_valid\,
      I1 => sm_state(0),
      O => \parser_inst/start_of_line\
    );
\align_vec[1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(3),
      I2 => \^q\(9),
      O => \align_vec[1]_i_14_n_0\
    );
\align_vec[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008A8A8A"
    )
        port map (
      I0 => \align_vec[1]_i_7_n_0\,
      I1 => \transfer[1]_i_12_n_0\,
      I2 => \align_vec_reg[0]_0\,
      I3 => resync_out23_in,
      I4 => \align_vec_reg[0]_1\,
      I5 => \align_vec_reg[0]_2\,
      O => \align_vec[1]_i_4_n_0\
    );
\align_vec[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \sm_state_reg_n_0_[1]\,
      I1 => \sm_state_reg_n_0_[0]\,
      I2 => align_valid(1),
      O => \align_vec[1]_i_5_n_0\
    );
\align_vec[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFF7EEEE"
    )
        port map (
      I0 => align_valid(1),
      I1 => align_valid(0),
      I2 => \align_vec[1]_i_11_n_0\,
      I3 => \align_vec[1]_i_12_n_0\,
      I4 => \sm_state_reg_n_0_[1]\,
      I5 => \sm_state_reg_n_0_[0]\,
      O => \align_vec[1]_i_6_n_0\
    );
\align_vec[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sm_state_reg_n_0_[0]\,
      I1 => \sm_state_reg_n_0_[1]\,
      O => \align_vec[1]_i_7_n_0\
    );
\align_vec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \align_vec[0]_i_1_n_0\,
      Q => \align_vec_reg_n_0_[0]\,
      R => '0'
    );
\align_vec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \align_vec[1]_i_1_n_0\,
      Q => \align_vec_reg_n_0_[1]\,
      R => '0'
    );
\data_dl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(0),
      Q => data_dl(0),
      R => '0'
    );
\data_dl_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(10),
      Q => data_dl(10),
      R => '0'
    );
\data_dl_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(11),
      Q => data_dl(11),
      R => '0'
    );
\data_dl_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(12),
      Q => data_dl(12),
      R => '0'
    );
\data_dl_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(13),
      Q => data_dl(13),
      R => '0'
    );
\data_dl_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(14),
      Q => data_dl(14),
      R => '0'
    );
\data_dl_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(15),
      Q => data_dl(15),
      R => '0'
    );
\data_dl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(1),
      Q => data_dl(1),
      R => '0'
    );
\data_dl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(2),
      Q => data_dl(2),
      R => '0'
    );
\data_dl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(3),
      Q => data_dl(3),
      R => '0'
    );
\data_dl_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(4),
      Q => data_dl(4),
      R => '0'
    );
\data_dl_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(5),
      Q => data_dl(5),
      R => '0'
    );
\data_dl_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(6),
      Q => data_dl(6),
      R => '0'
    );
\data_dl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(7),
      Q => data_dl(7),
      R => '0'
    );
\data_dl_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(8),
      Q => data_dl(8),
      R => '0'
    );
\data_dl_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(9),
      Q => data_dl(9),
      R => '0'
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(0),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(0),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(10),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(10),
      O => \data_out[10]_i_1_n_0\
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(11),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(11),
      O => \data_out[11]_i_1_n_0\
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(12),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(12),
      O => \data_out[12]_i_1_n_0\
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(13),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(13),
      O => \data_out[13]_i_1_n_0\
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(14),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(14),
      O => \data_out[14]_i_1_n_0\
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(15),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(15),
      O => \data_out[15]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(1),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(1),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(2),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(2),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(3),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(3),
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(4),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(4),
      O => \data_out[4]_i_1_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(5),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(5),
      O => \data_out[5]_i_1_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(6),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(6),
      O => \data_out[6]_i_1_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(7),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(7),
      O => \data_out[7]_i_1_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(8),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(8),
      O => \data_out[8]_i_1_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(9),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(9),
      O => \data_out[9]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[11]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[12]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[13]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[14]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[15]_i_1_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
resync_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E2A3A3A3A3A3A3A"
    )
        port map (
      I0 => resync_out,
      I1 => \sm_state_reg_n_0_[1]\,
      I2 => \sm_state_reg_n_0_[0]\,
      I3 => parse_resync,
      I4 => align_valid(0),
      I5 => align_valid(1),
      O => resync_out_i_1_n_0
    );
resync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => resync_out_i_1_n_0,
      Q => resync_out,
      R => '0'
    );
\sm_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF8EE70E"
    )
        port map (
      I0 => align_valid(1),
      I1 => align_valid(0),
      I2 => \sm_state_reg_n_0_[1]\,
      I3 => \sm_state_reg_n_0_[0]\,
      I4 => parse_resync,
      O => \sm_state[0]_i_1_n_0\
    );
\sm_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005C50"
    )
        port map (
      I0 => \transfer[1]_i_12_n_0\,
      I1 => resync_out23_in,
      I2 => sm_state(0),
      I3 => \^merge_valid\,
      I4 => sm_state(1),
      I5 => sm_state(2),
      O => parse_resync
    );
\sm_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF80"
    )
        port map (
      I0 => align_valid(1),
      I1 => align_valid(0),
      I2 => \sm_state_reg_n_0_[1]\,
      I3 => \sm_state_reg_n_0_[0]\,
      O => \sm_state[1]_i_1_n_0\
    );
\sm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \sm_state[0]_i_1_n_0\,
      Q => \sm_state_reg_n_0_[0]\,
      R => '0'
    );
\sm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \sm_state[1]_i_1_n_0\,
      Q => \sm_state_reg_n_0_[1]\,
      R => '0'
    );
\transfer[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \transfer[1]_i_19_n_0\,
      I1 => \transfer[1]_i_20_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(3),
      I4 => \^q\(9),
      I5 => \transfer[1]_i_21_n_0\,
      O => resync_out23_in
    );
\transfer[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8002"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_11_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(1),
      O => \transfer[1]_i_12_n_0\
    );
\transfer[1]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      I2 => \^q\(6),
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => \transfer[1]_i_19_n_0\
    );
\transfer[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(8),
      I2 => \^q\(13),
      I3 => \^q\(10),
      O => \transfer[1]_i_20_n_0\
    );
\transfer[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \transfer[1]_i_21_n_0\
    );
\transfer[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAABBBABBAA"
    )
        port map (
      I0 => resync_out,
      I1 => \transfer_reg[1]\,
      I2 => \^merge_valid\,
      I3 => sm_state(0),
      I4 => resync_out23_in,
      I5 => \transfer[1]_i_12_n_0\,
      O => resync_out_reg_0
    );
valid_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08FFFF00000800"
    )
        port map (
      I0 => align_valid(1),
      I1 => align_valid(0),
      I2 => parse_resync,
      I3 => \sm_state_reg_n_0_[0]\,
      I4 => \sm_state_reg_n_0_[1]\,
      I5 => \^merge_valid\,
      O => valid_out_i_1_n_0
    );
valid_out_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => valid_out_i_1_n_0,
      Q => \^merge_valid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_line_if is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dclk : in STD_LOGIC;
    CLKB : in STD_LOGIC;
    pclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_line_if : entity is "line_if";
end Driver_MIPI0_0_line_if;

architecture STRUCTURE of Driver_MIPI0_0_line_if is
  signal data_s : STD_LOGIC;
  signal NLW_ISERDESE2_inst_O_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of ISERDESE2_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of d_ibufds_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of d_ibufds_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of d_ibufds_inst : label is "AUTO";
  attribute box_type of d_ibufds_inst : label is "PRIMITIVE";
begin
ISERDESE2_inst: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 8,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => '0',
      CE1 => '1',
      CE2 => '1',
      CLK => dclk,
      CLKB => CLKB,
      CLKDIV => pclk,
      CLKDIVP => '0',
      D => data_s,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_ISERDESE2_inst_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => D(7),
      Q2 => D(6),
      Q3 => D(5),
      Q4 => D(4),
      Q5 => D(3),
      Q6 => D(2),
      Q7 => D(1),
      Q8 => D(0),
      RST => '0',
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED
    );
d_ibufds_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => data_rxp(0),
      IB => data_rxn(0),
      O => data_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_line_if_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dclk : in STD_LOGIC;
    CLKB : in STD_LOGIC;
    pclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_line_if_0 : entity is "line_if";
end Driver_MIPI0_0_line_if_0;

architecture STRUCTURE of Driver_MIPI0_0_line_if_0 is
  signal data_s : STD_LOGIC;
  signal NLW_ISERDESE2_inst_O_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of ISERDESE2_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of d_ibufds_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of d_ibufds_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of d_ibufds_inst : label is "AUTO";
  attribute box_type of d_ibufds_inst : label is "PRIMITIVE";
begin
ISERDESE2_inst: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 8,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => '0',
      CE1 => '1',
      CE2 => '1',
      CLK => dclk,
      CLKB => CLKB,
      CLKDIV => pclk,
      CLKDIVP => '0',
      D => data_s,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_ISERDESE2_inst_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => D(7),
      Q2 => D(6),
      Q3 => D(5),
      Q4 => D(4),
      Q5 => D(3),
      Q6 => D(2),
      Q7 => D(1),
      Q8 => D(0),
      RST => '0',
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED
    );
d_ibufds_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => data_rxp(0),
      IB => data_rxn(0),
      O => data_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_phy_clock_system is
  port (
    dclk : out STD_LOGIC;
    pclk : out STD_LOGIC;
    CLK : out STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    in_delay_clk : in STD_LOGIC;
    in0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_phy_clock_system : entity is "phy_clock_system";
end Driver_MIPI0_0_phy_clock_system;

architecture STRUCTURE of Driver_MIPI0_0_phy_clock_system is
  signal \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[2]_i_4_n_0\ : STD_LOGIC;
  signal I : STD_LOGIC;
  signal I1 : STD_LOGIC;
  signal LD : STD_LOGIC;
  signal \_carry__0__0_n_0\ : STD_LOGIC;
  signal \_carry__0__0_n_1\ : STD_LOGIC;
  signal \_carry__0__0_n_2\ : STD_LOGIC;
  signal \_carry__0__0_n_3\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1__0_n_0\ : STD_LOGIC;
  signal \_carry__1__0_n_1\ : STD_LOGIC;
  signal \_carry__1__0_n_2\ : STD_LOGIC;
  signal \_carry__1__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2__0_n_0\ : STD_LOGIC;
  signal \_carry__2__0_n_1\ : STD_LOGIC;
  signal \_carry__2__0_n_2\ : STD_LOGIC;
  signal \_carry__2__0_n_3\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal acc_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal acc_cnt_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_bufmr : STD_LOGIC;
  signal clk_d : STD_LOGIC;
  signal clk_g : STD_LOGIC;
  signal curr_delay : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal delay_set : STD_LOGIC;
  signal direct_clk_c : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of direct_clk_c : signal is "true";
  signal direct_clk_c_i_1_n_0 : STD_LOGIC;
  signal direct_clk_s : STD_LOGIC;
  attribute RTL_KEEP of direct_clk_s : signal is "true";
  signal \dly_gen.acc_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_5_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[0]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \dly_gen.acc_val_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.curr_delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[2]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[3]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[3]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[1]\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[2]\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[3]\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[4]\ : STD_LOGIC;
  signal \dly_gen.delay_set_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.invers_clk_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.invers_clk_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.sum_dly[1]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.sum_dly[2]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.sum_dly[3]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.sum_dly[4]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.sum_dly[5]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.sum_dly[5]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal end_dly : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal end_dly_0 : STD_LOGIC;
  signal err_rate : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal err_sr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal in9 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal invers_clk : STD_LOGIC;
  signal invers_clk_c : STD_LOGIC;
  attribute RTL_KEEP of invers_clk_c : signal is "true";
  signal invers_clk_s : STD_LOGIC;
  attribute RTL_KEEP of invers_clk_s : signal is "true";
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_1_in_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_in_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_in_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_in_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_in_carry__1_n_3\ : STD_LOGIC;
  signal p_1_in_carry_i_1_n_0 : STD_LOGIC;
  signal p_1_in_carry_i_2_n_0 : STD_LOGIC;
  signal p_1_in_carry_i_3_n_0 : STD_LOGIC;
  signal p_1_in_carry_i_4_n_0 : STD_LOGIC;
  signal p_1_in_carry_i_5_n_0 : STD_LOGIC;
  signal p_1_in_carry_i_6_n_0 : STD_LOGIC;
  signal p_1_in_carry_i_7_n_0 : STD_LOGIC;
  signal p_1_in_carry_n_0 : STD_LOGIC;
  signal p_1_in_carry_n_1 : STD_LOGIC;
  signal p_1_in_carry_n_2 : STD_LOGIC;
  signal p_1_in_carry_n_3 : STD_LOGIC;
  signal \^pclk\ : STD_LOGIC;
  signal req_i : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of req_i : signal is "true";
  signal \sm_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal start_dly : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal start_dly_1 : STD_LOGIC;
  signal sum_dly : STD_LOGIC;
  signal wait_cnt : STD_LOGIC;
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dly_gen.IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_dly_gen.acc_val_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_1_in_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_in_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_in_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_in_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute box_type : string;
  attribute box_type of BUFIO_inst : label is "PRIMITIVE";
  attribute box_type of BUFMRCE_inst : label is "PRIMITIVE";
  attribute box_type of BUFR_inst : label is "PRIMITIVE";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_dly_gen.sm_state_reg[0]\ : label is "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_dly_gen.sm_state_reg[1]\ : label is "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_dly_gen.sm_state_reg[2]\ : label is "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clk_ibufgds_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clk_ibufgds_inst : label is "0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clk_ibufgds_inst : label is "IBUFGDS";
  attribute box_type of clk_ibufgds_inst : label is "PRIMITIVE";
  attribute KEEP : string;
  attribute KEEP of direct_clk_c_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of direct_clk_c_reg : label is "no";
  attribute KEEP of direct_clk_s_reg : label is "yes";
  attribute equivalent_register_removal of direct_clk_s_reg : label is "no";
  attribute box_type of \dly_gen.BUFGCTRL_inst\ : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of \dly_gen.IDELAYE2_inst\ : label is "csi_dly_grp";
  attribute box_type of \dly_gen.IDELAYE2_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dly_gen.curr_delay[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dly_gen.curr_delay[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dly_gen.curr_delay[4]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dly_gen.invers_clk_i_2\ : label is "soft_lutpair1";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dly_gen.req_i_reg\ : label is std.standard.true;
  attribute KEEP of \dly_gen.req_i_reg\ : label is "yes";
  attribute SOFT_HLUTNM of \dly_gen.sum_dly[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dly_gen.sum_dly[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[9]_i_1\ : label is "soft_lutpair7";
  attribute KEEP of invers_clk_c_reg : label is "yes";
  attribute equivalent_register_removal of invers_clk_c_reg : label is "no";
  attribute KEEP of invers_clk_s_reg : label is "yes";
  attribute equivalent_register_removal of invers_clk_s_reg : label is "no";
  attribute box_type of usr_BUFG_inst : label is "PRIMITIVE";
begin
  pclk <= \^pclk\;
BUFIO_inst: unisim.vcomponents.BUFIO
     port map (
      I => clk_bufmr,
      O => dclk
    );
BUFMRCE_inst: unisim.vcomponents.BUFMRCE
    generic map(
      CE_TYPE => "ASYNC",
      INIT_OUT => 0,
      IS_CE_INVERTED => '0'
    )
        port map (
      CE => '1',
      I => I,
      O => clk_bufmr
    );
BUFR_inst: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "4",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => '0',
      I => clk_bufmr,
      O => \^pclk\
    );
\FSM_sequential_dly_gen.sm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0ACE0AC0FFF0FF0"
    )
        port map (
      I0 => \FSM_sequential_dly_gen.sm_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I2 => \sm_state__0\(1),
      I3 => \sm_state__0\(2),
      I4 => \p_1_in_carry__1_n_2\,
      I5 => \sm_state__0\(0),
      O => \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0\
    );
\FSM_sequential_dly_gen.sm_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEF"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I2 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I3 => req_i,
      O => \FSM_sequential_dly_gen.sm_state[0]_i_2_n_0\
    );
\FSM_sequential_dly_gen.sm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA2EAA2EAAAEAA0"
    )
        port map (
      I0 => \FSM_sequential_dly_gen.sm_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I2 => \sm_state__0\(1),
      I3 => \sm_state__0\(2),
      I4 => \p_1_in_carry__1_n_2\,
      I5 => \sm_state__0\(0),
      O => \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0\
    );
\FSM_sequential_dly_gen.sm_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F0F0F0DFF0F0"
    )
        port map (
      I0 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I1 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I2 => \sm_state__0\(0),
      I3 => \sm_state__0\(2),
      I4 => \sm_state__0\(1),
      I5 => req_i,
      O => \FSM_sequential_dly_gen.sm_state[1]_i_2_n_0\
    );
\FSM_sequential_dly_gen.sm_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BCB0"
    )
        port map (
      I0 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(0),
      O => \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0\
    );
\FSM_sequential_dly_gen.sm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_dly_gen.sm_state[2]_i_3_n_0\,
      I1 => \dly_gen.wait_cnt_reg_n_0_[4]\,
      I2 => \dly_gen.wait_cnt_reg_n_0_[3]\,
      I3 => \dly_gen.wait_cnt_reg_n_0_[6]\,
      I4 => \dly_gen.wait_cnt_reg_n_0_[5]\,
      I5 => \FSM_sequential_dly_gen.sm_state[2]_i_4_n_0\,
      O => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\
    );
\FSM_sequential_dly_gen.sm_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[8]\,
      I1 => \dly_gen.wait_cnt_reg_n_0_[7]\,
      I2 => \dly_gen.wait_cnt_reg_n_0_[10]\,
      I3 => \dly_gen.wait_cnt_reg_n_0_[9]\,
      O => \FSM_sequential_dly_gen.sm_state[2]_i_3_n_0\
    );
\FSM_sequential_dly_gen.sm_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[0]\,
      I1 => \dly_gen.wait_cnt_reg_n_0_[11]\,
      I2 => \dly_gen.wait_cnt_reg_n_0_[12]\,
      I3 => \dly_gen.wait_cnt_reg_n_0_[2]\,
      I4 => \dly_gen.wait_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_dly_gen.sm_state[2]_i_4_n_0\
    );
\FSM_sequential_dly_gen.sm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0\,
      Q => \sm_state__0\(0),
      R => '0'
    );
\FSM_sequential_dly_gen.sm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0\,
      Q => \sm_state__0\(1),
      R => '0'
    );
\FSM_sequential_dly_gen.sm_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0\,
      Q => \sm_state__0\(2),
      R => '0'
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => \dly_gen.wait_cnt_reg_n_0_[0]\,
      DI(3) => \dly_gen.wait_cnt_reg_n_0_[4]\,
      DI(2) => \dly_gen.wait_cnt_reg_n_0_[3]\,
      DI(1) => \dly_gen.wait_cnt_reg_n_0_[2]\,
      DI(0) => \dly_gen.wait_cnt_reg_n_0_[1]\,
      O(3 downto 0) => in9(4 downto 1),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dly_gen.wait_cnt_reg_n_0_[8]\,
      DI(2) => \dly_gen.wait_cnt_reg_n_0_[7]\,
      DI(1) => \dly_gen.wait_cnt_reg_n_0_[6]\,
      DI(0) => \dly_gen.wait_cnt_reg_n_0_[5]\,
      O(3 downto 0) => in9(8 downto 5),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__0__0_n_0\,
      CO(2) => \_carry__0__0_n_1\,
      CO(1) => \_carry__0__0_n_2\,
      CO(0) => \_carry__0__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => acc_cnt(8 downto 5)
    );
\_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[8]\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[7]\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[6]\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[5]\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \NLW__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \dly_gen.wait_cnt_reg_n_0_[11]\,
      DI(1) => \dly_gen.wait_cnt_reg_n_0_[10]\,
      DI(0) => \dly_gen.wait_cnt_reg_n_0_[9]\,
      O(3 downto 0) => in9(12 downto 9),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0__0_n_0\,
      CO(3) => \_carry__1__0_n_0\,
      CO(2) => \_carry__1__0_n_1\,
      CO(1) => \_carry__1__0_n_2\,
      CO(0) => \_carry__1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => acc_cnt(12 downto 9)
    );
\_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[12]\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[11]\,
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[10]\,
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[9]\,
      O => \_carry__1_i_4_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => acc_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => acc_cnt(4 downto 1)
    );
\_carry__2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1__0_n_0\,
      CO(3) => \_carry__2__0_n_0\,
      CO(2) => \_carry__2__0_n_1\,
      CO(1) => \_carry__2__0_n_2\,
      CO(0) => \_carry__2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => acc_cnt(16 downto 13)
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2__0_n_0\,
      CO(3 downto 2) => \NLW__carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW__carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => acc_cnt(19 downto 17)
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[4]\,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[3]\,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[2]\,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[1]\,
      O => \_carry_i_4_n_0\
    );
clk_ibufgds_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_rxp,
      IB => clk_rxn,
      O => clk_g
    );
direct_clk_c_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => invers_clk,
      O => direct_clk_c_i_1_n_0
    );
direct_clk_c_reg: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => direct_clk_c_i_1_n_0,
      Q => direct_clk_c,
      R => '0'
    );
direct_clk_s_reg: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => direct_clk_c_i_1_n_0,
      Q => direct_clk_s,
      R => '0'
    );
\dly_gen.BUFGCTRL_inst\: unisim.vcomponents.BUFGCTRL
    generic map(
      CE_TYPE_CE0 => "SYNC",
      CE_TYPE_CE1 => "SYNC",
      INIT_OUT => 0,
      IS_CE0_INVERTED => '0',
      IS_CE1_INVERTED => '0',
      IS_I0_INVERTED => '0',
      IS_I1_INVERTED => '0',
      IS_IGNORE0_INVERTED => '0',
      IS_IGNORE1_INVERTED => '0',
      IS_S0_INVERTED => '0',
      IS_S1_INVERTED => '0',
      PRESELECT_I0 => false,
      PRESELECT_I1 => false
    )
        port map (
      CE0 => direct_clk_c,
      CE1 => invers_clk_c,
      I0 => clk_d,
      I1 => I1,
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => I,
      S0 => direct_clk_s,
      S1 => invers_clk_s
    );
\dly_gen.BUFGCTRL_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_d,
      O => I1
    );
\dly_gen.IDELAYE2_inst\: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "TRUE",
      IDELAY_TYPE => "VAR_LOAD",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "CLOCK"
    )
        port map (
      C => in_delay_clk,
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4) => \dly_gen.curr_delay_reg_n_0_[4]\,
      CNTVALUEIN(3) => \dly_gen.curr_delay_reg_n_0_[3]\,
      CNTVALUEIN(2) => \dly_gen.curr_delay_reg_n_0_[2]\,
      CNTVALUEIN(1) => \dly_gen.curr_delay_reg_n_0_[1]\,
      CNTVALUEIN(0) => \dly_gen.curr_delay_reg_n_0_[0]\,
      CNTVALUEOUT(4 downto 0) => \NLW_dly_gen.IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\(4 downto 0),
      DATAIN => '0',
      DATAOUT => clk_d,
      IDATAIN => clk_g,
      INC => '1',
      LD => LD,
      LDPIPEEN => '0',
      REGRST => '0'
    );
\dly_gen.acc_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_cnt(0),
      O => acc_cnt_2(0)
    );
\dly_gen.acc_cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => acc_cnt(1),
      I1 => acc_cnt(0),
      I2 => acc_cnt(3),
      I3 => acc_cnt(2),
      I4 => \dly_gen.acc_cnt[19]_i_2_n_0\,
      I5 => \dly_gen.acc_cnt[19]_i_3_n_0\,
      O => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => acc_cnt(15),
      I1 => acc_cnt(14),
      I2 => acc_cnt(12),
      I3 => acc_cnt(13),
      I4 => \dly_gen.acc_cnt[19]_i_4_n_0\,
      O => \dly_gen.acc_cnt[19]_i_2_n_0\
    );
\dly_gen.acc_cnt[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => acc_cnt(6),
      I1 => acc_cnt(7),
      I2 => acc_cnt(4),
      I3 => acc_cnt(5),
      I4 => \dly_gen.acc_cnt[19]_i_5_n_0\,
      O => \dly_gen.acc_cnt[19]_i_3_n_0\
    );
\dly_gen.acc_cnt[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => acc_cnt(17),
      I1 => acc_cnt(16),
      I2 => acc_cnt(19),
      I3 => acc_cnt(18),
      O => \dly_gen.acc_cnt[19]_i_4_n_0\
    );
\dly_gen.acc_cnt[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => acc_cnt(9),
      I1 => acc_cnt(8),
      I2 => acc_cnt(11),
      I3 => acc_cnt(10),
      O => \dly_gen.acc_cnt[19]_i_5_n_0\
    );
\dly_gen.acc_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => acc_cnt_2(0),
      Q => acc_cnt(0),
      R => '0'
    );
\dly_gen.acc_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(10),
      Q => acc_cnt(10),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(11),
      Q => acc_cnt(11),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(12),
      Q => acc_cnt(12),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(13),
      Q => acc_cnt(13),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(14),
      Q => acc_cnt(14),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(15),
      Q => acc_cnt(15),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(16),
      Q => acc_cnt(16),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(17),
      Q => acc_cnt(17),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(18),
      Q => acc_cnt(18),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(19),
      Q => acc_cnt(19),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(1),
      Q => acc_cnt(1),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(2),
      Q => acc_cnt(2),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(3),
      Q => acc_cnt(3),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(4),
      Q => acc_cnt(4),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(5),
      Q => acc_cnt(5),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(6),
      Q => acc_cnt(6),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(7),
      Q => acc_cnt(7),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(8),
      Q => acc_cnt(8),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(9),
      Q => acc_cnt(9),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => err_sr(0),
      I1 => err_sr(1),
      O => \dly_gen.acc_val[0]_i_1_n_0\
    );
\dly_gen.acc_val[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(0),
      O => \dly_gen.acc_val[0]_i_3_n_0\
    );
\dly_gen.acc_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_7\,
      Q => \dly_gen.acc_val_reg\(0),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dly_gen.acc_val_reg[0]_i_2_n_0\,
      CO(2) => \dly_gen.acc_val_reg[0]_i_2_n_1\,
      CO(1) => \dly_gen.acc_val_reg[0]_i_2_n_2\,
      CO(0) => \dly_gen.acc_val_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \dly_gen.acc_val_reg[0]_i_2_n_4\,
      O(2) => \dly_gen.acc_val_reg[0]_i_2_n_5\,
      O(1) => \dly_gen.acc_val_reg[0]_i_2_n_6\,
      O(0) => \dly_gen.acc_val_reg[0]_i_2_n_7\,
      S(3 downto 1) => \dly_gen.acc_val_reg\(3 downto 1),
      S(0) => \dly_gen.acc_val[0]_i_3_n_0\
    );
\dly_gen.acc_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(10),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(11),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(12),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[8]_i_1_n_0\,
      CO(3) => \dly_gen.acc_val_reg[12]_i_1_n_0\,
      CO(2) => \dly_gen.acc_val_reg[12]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[12]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[12]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[12]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[12]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[12]_i_1_n_7\,
      S(3 downto 0) => \dly_gen.acc_val_reg\(15 downto 12)
    );
\dly_gen.acc_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(13),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(14),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(15),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(16),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[12]_i_1_n_0\,
      CO(3) => \NLW_dly_gen.acc_val_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dly_gen.acc_val_reg[16]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[16]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[16]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[16]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[16]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[16]_i_1_n_7\,
      S(3 downto 0) => \dly_gen.acc_val_reg\(19 downto 16)
    );
\dly_gen.acc_val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(17),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(18),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(19),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_6\,
      Q => \dly_gen.acc_val_reg\(1),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_5\,
      Q => \dly_gen.acc_val_reg\(2),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_4\,
      Q => \dly_gen.acc_val_reg\(3),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(4),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[0]_i_2_n_0\,
      CO(3) => \dly_gen.acc_val_reg[4]_i_1_n_0\,
      CO(2) => \dly_gen.acc_val_reg[4]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[4]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[4]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[4]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[4]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[4]_i_1_n_7\,
      S(3 downto 0) => \dly_gen.acc_val_reg\(7 downto 4)
    );
\dly_gen.acc_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(5),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(6),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(7),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(8),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[4]_i_1_n_0\,
      CO(3) => \dly_gen.acc_val_reg[8]_i_1_n_0\,
      CO(2) => \dly_gen.acc_val_reg[8]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[8]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[8]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[8]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[8]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[8]_i_1_n_7\,
      S(3 downto 0) => \dly_gen.acc_val_reg\(11 downto 8)
    );
\dly_gen.acc_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(9),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.curr_delay[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I1 => p_1_in(0),
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[0]_i_1_n_0\
    );
\dly_gen.curr_delay[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF08888"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => p_1_in(1),
      I2 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I3 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I4 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[1]_i_1_n_0\
    );
\dly_gen.curr_delay[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFF00088888888"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => p_1_in(2),
      I2 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I3 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I4 => \dly_gen.curr_delay_reg_n_0_[2]\,
      I5 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[2]_i_1_n_0\
    );
\dly_gen.curr_delay[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F8888"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => p_1_in(3),
      I2 => \dly_gen.curr_delay[3]_i_2_n_0\,
      I3 => \dly_gen.curr_delay_reg_n_0_[3]\,
      I4 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[3]_i_1_n_0\
    );
\dly_gen.curr_delay[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I1 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I2 => \dly_gen.curr_delay_reg_n_0_[2]\,
      O => \dly_gen.curr_delay[3]_i_2_n_0\
    );
\dly_gen.curr_delay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5000CF0F5000C0"
    )
        port map (
      I0 => \dly_gen.curr_delay[4]_i_3_n_0\,
      I1 => req_i,
      I2 => \sm_state__0\(1),
      I3 => \sm_state__0\(2),
      I4 => \sm_state__0\(0),
      I5 => \p_1_in_carry__1_n_2\,
      O => curr_delay
    );
\dly_gen.curr_delay[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F8888"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => p_1_in(4),
      I2 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I3 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I4 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[4]_i_2_n_0\
    );
\dly_gen.curr_delay[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => req_i,
      I1 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I2 => \dly_gen.curr_delay_reg_n_0_[2]\,
      I3 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I4 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I5 => \dly_gen.curr_delay_reg_n_0_[3]\,
      O => \dly_gen.curr_delay[4]_i_3_n_0\
    );
\dly_gen.curr_delay[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \dly_gen.curr_delay_reg_n_0_[2]\,
      I1 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I2 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I3 => \dly_gen.curr_delay_reg_n_0_[3]\,
      O => \dly_gen.curr_delay[4]_i_4_n_0\
    );
\dly_gen.curr_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[0]_i_1_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[0]\,
      R => '0'
    );
\dly_gen.curr_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[1]_i_1_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[1]\,
      R => '0'
    );
\dly_gen.curr_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[2]_i_1_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[2]\,
      R => '0'
    );
\dly_gen.curr_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[3]_i_1_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[3]\,
      R => '0'
    );
\dly_gen.curr_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[4]_i_2_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[4]\,
      R => '0'
    );
\dly_gen.delay_set_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF4FFFF0FF40000"
    )
        port map (
      I0 => \sm_state__0\(0),
      I1 => \p_1_in_carry__1_n_2\,
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(1),
      I4 => delay_set,
      I5 => LD,
      O => \dly_gen.delay_set_i_1_n_0\
    );
\dly_gen.delay_set_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7E7E7E7EDE5EDED"
    )
        port map (
      I0 => \sm_state__0\(1),
      I1 => \sm_state__0\(0),
      I2 => \sm_state__0\(2),
      I3 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I4 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I5 => req_i,
      O => delay_set
    );
\dly_gen.delay_set_reg\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \dly_gen.delay_set_i_1_n_0\,
      Q => LD,
      R => '0'
    );
\dly_gen.end_dly[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080800080000"
    )
        port map (
      I0 => \sm_state__0\(0),
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(2),
      I3 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I4 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I5 => req_i,
      O => end_dly_0
    );
\dly_gen.end_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[0]\,
      Q => end_dly(0),
      R => '0'
    );
\dly_gen.end_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[1]\,
      Q => end_dly(1),
      R => '0'
    );
\dly_gen.end_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[2]\,
      Q => end_dly(2),
      R => '0'
    );
\dly_gen.end_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[3]\,
      Q => end_dly(3),
      R => '0'
    );
\dly_gen.end_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[4]\,
      Q => end_dly(4),
      R => '0'
    );
\dly_gen.err_rate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(0),
      Q => err_rate(0),
      R => '0'
    );
\dly_gen.err_rate_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(10),
      Q => err_rate(10),
      R => '0'
    );
\dly_gen.err_rate_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(11),
      Q => err_rate(11),
      R => '0'
    );
\dly_gen.err_rate_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(12),
      Q => err_rate(12),
      R => '0'
    );
\dly_gen.err_rate_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(13),
      Q => err_rate(13),
      R => '0'
    );
\dly_gen.err_rate_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(14),
      Q => err_rate(14),
      R => '0'
    );
\dly_gen.err_rate_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(15),
      Q => err_rate(15),
      R => '0'
    );
\dly_gen.err_rate_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(16),
      Q => err_rate(16),
      R => '0'
    );
\dly_gen.err_rate_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(17),
      Q => err_rate(17),
      R => '0'
    );
\dly_gen.err_rate_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(18),
      Q => err_rate(18),
      R => '0'
    );
\dly_gen.err_rate_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(19),
      Q => err_rate(19),
      R => '0'
    );
\dly_gen.err_rate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(1),
      Q => err_rate(1),
      R => '0'
    );
\dly_gen.err_rate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(2),
      Q => err_rate(2),
      R => '0'
    );
\dly_gen.err_rate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(3),
      Q => err_rate(3),
      R => '0'
    );
\dly_gen.err_rate_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(4),
      Q => err_rate(4),
      R => '0'
    );
\dly_gen.err_rate_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(5),
      Q => err_rate(5),
      R => '0'
    );
\dly_gen.err_rate_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(6),
      Q => err_rate(6),
      R => '0'
    );
\dly_gen.err_rate_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(7),
      Q => err_rate(7),
      R => '0'
    );
\dly_gen.err_rate_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(8),
      Q => err_rate(8),
      R => '0'
    );
\dly_gen.err_rate_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(9),
      Q => err_rate(9),
      R => '0'
    );
\dly_gen.err_sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => req_i,
      Q => err_sr(0),
      R => '0'
    );
\dly_gen.err_sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => err_sr(0),
      Q => err_sr(1),
      R => '0'
    );
\dly_gen.invers_clk_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I1 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I2 => req_i,
      I3 => \sm_state__0\(1),
      I4 => \dly_gen.invers_clk_i_2_n_0\,
      I5 => invers_clk,
      O => \dly_gen.invers_clk_i_1_n_0\
    );
\dly_gen.invers_clk_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sm_state__0\(0),
      I1 => \sm_state__0\(2),
      O => \dly_gen.invers_clk_i_2_n_0\
    );
\dly_gen.invers_clk_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_delay_clk,
      CE => '1',
      D => \dly_gen.invers_clk_i_1_n_0\,
      Q => invers_clk,
      R => '0'
    );
\dly_gen.req_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => in0,
      Q => req_i,
      R => '0'
    );
\dly_gen.start_dly[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => req_i,
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(0),
      O => start_dly_1
    );
\dly_gen.start_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[0]\,
      Q => start_dly(0),
      R => '0'
    );
\dly_gen.start_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[1]\,
      Q => start_dly(1),
      R => '0'
    );
\dly_gen.start_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[2]\,
      Q => start_dly(2),
      R => '0'
    );
\dly_gen.start_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[3]\,
      Q => start_dly(3),
      R => '0'
    );
\dly_gen.start_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[4]\,
      Q => start_dly(4),
      R => '0'
    );
\dly_gen.sum_dly[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => start_dly(0),
      I1 => end_dly(0),
      I2 => end_dly(1),
      I3 => start_dly(1),
      O => \dly_gen.sum_dly[1]_i_1_n_0\
    );
\dly_gen.sum_dly[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => end_dly(0),
      I1 => start_dly(0),
      I2 => start_dly(1),
      I3 => end_dly(1),
      I4 => end_dly(2),
      I5 => start_dly(2),
      O => \dly_gen.sum_dly[2]_i_1_n_0\
    );
\dly_gen.sum_dly[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dly_gen.sum_dly[5]_i_3_n_0\,
      I1 => end_dly(3),
      I2 => start_dly(3),
      O => \dly_gen.sum_dly[3]_i_1_n_0\
    );
\dly_gen.sum_dly[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \dly_gen.sum_dly[5]_i_3_n_0\,
      I1 => start_dly(3),
      I2 => end_dly(3),
      I3 => end_dly(4),
      I4 => start_dly(4),
      O => \dly_gen.sum_dly[4]_i_1_n_0\
    );
\dly_gen.sum_dly[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \sm_state__0\(1),
      I1 => \sm_state__0\(2),
      I2 => \sm_state__0\(0),
      O => sum_dly
    );
\dly_gen.sum_dly[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => end_dly(4),
      I1 => start_dly(4),
      I2 => \dly_gen.sum_dly[5]_i_3_n_0\,
      I3 => start_dly(3),
      I4 => end_dly(3),
      O => \dly_gen.sum_dly[5]_i_2_n_0\
    );
\dly_gen.sum_dly[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => end_dly(2),
      I1 => start_dly(2),
      I2 => end_dly(0),
      I3 => start_dly(0),
      I4 => start_dly(1),
      I5 => end_dly(1),
      O => \dly_gen.sum_dly[5]_i_3_n_0\
    );
\dly_gen.sum_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \dly_gen.sum_dly[1]_i_1_n_0\,
      Q => p_1_in(0),
      R => '0'
    );
\dly_gen.sum_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \dly_gen.sum_dly[2]_i_1_n_0\,
      Q => p_1_in(1),
      R => '0'
    );
\dly_gen.sum_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \dly_gen.sum_dly[3]_i_1_n_0\,
      Q => p_1_in(2),
      R => '0'
    );
\dly_gen.sum_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \dly_gen.sum_dly[4]_i_1_n_0\,
      Q => p_1_in(3),
      R => '0'
    );
\dly_gen.sum_dly_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \dly_gen.sum_dly[5]_i_2_n_0\,
      Q => p_1_in(4),
      R => '0'
    );
\dly_gen.wait_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => \dly_gen.wait_cnt_reg_n_0_[0]\,
      O => \dly_gen.wait_cnt[0]_i_1_n_0\
    );
\dly_gen.wait_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(10),
      O => \dly_gen.wait_cnt[10]_i_1_n_0\
    );
\dly_gen.wait_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(11),
      O => \dly_gen.wait_cnt[11]_i_1_n_0\
    );
\dly_gen.wait_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"382B3828"
    )
        port map (
      I0 => \dly_gen.wait_cnt[12]_i_4_n_0\,
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(0),
      I4 => \p_1_in_carry__1_n_2\,
      O => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA00F0AC"
    )
        port map (
      I0 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I1 => \p_1_in_carry__1_n_2\,
      I2 => \sm_state__0\(0),
      I3 => \sm_state__0\(2),
      I4 => \sm_state__0\(1),
      I5 => \dly_gen.wait_cnt[12]_i_4_n_0\,
      O => wait_cnt
    );
\dly_gen.wait_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(12),
      O => \dly_gen.wait_cnt[12]_i_3_n_0\
    );
\dly_gen.wait_cnt[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1202121200000000"
    )
        port map (
      I0 => req_i,
      I1 => \sm_state__0\(2),
      I2 => \sm_state__0\(0),
      I3 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I4 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I5 => \sm_state__0\(1),
      O => \dly_gen.wait_cnt[12]_i_4_n_0\
    );
\dly_gen.wait_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(1),
      O => \dly_gen.wait_cnt[1]_i_1_n_0\
    );
\dly_gen.wait_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(2),
      O => \dly_gen.wait_cnt[2]_i_1_n_0\
    );
\dly_gen.wait_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(3),
      O => \dly_gen.wait_cnt[3]_i_1_n_0\
    );
\dly_gen.wait_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(4),
      O => \dly_gen.wait_cnt[4]_i_1_n_0\
    );
\dly_gen.wait_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(5),
      O => \dly_gen.wait_cnt[5]_i_1_n_0\
    );
\dly_gen.wait_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(6),
      O => \dly_gen.wait_cnt[6]_i_1_n_0\
    );
\dly_gen.wait_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(7),
      O => \dly_gen.wait_cnt[7]_i_1_n_0\
    );
\dly_gen.wait_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(8),
      O => \dly_gen.wait_cnt[8]_i_1_n_0\
    );
\dly_gen.wait_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(9),
      O => \dly_gen.wait_cnt[9]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[0]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[0]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[10]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[10]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[11]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[11]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[12]_i_3_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[12]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[1]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[1]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[2]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[2]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[3]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[3]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[4]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[4]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[5]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[5]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[6]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[6]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[7]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[7]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[8]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[8]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[9]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[9]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
invers_clk_c_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_delay_clk,
      CE => '1',
      D => invers_clk,
      Q => invers_clk_c,
      R => '0'
    );
invers_clk_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_delay_clk,
      CE => '1',
      D => invers_clk,
      Q => invers_clk_s,
      R => '0'
    );
p_1_in_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_in_carry_n_0,
      CO(2) => p_1_in_carry_n_1,
      CO(1) => p_1_in_carry_n_2,
      CO(0) => p_1_in_carry_n_3,
      CYINIT => '0',
      DI(3) => p_1_in_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => p_1_in_carry_i_2_n_0,
      DI(0) => p_1_in_carry_i_3_n_0,
      O(3 downto 0) => NLW_p_1_in_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_1_in_carry_i_4_n_0,
      S(2) => p_1_in_carry_i_5_n_0,
      S(1) => p_1_in_carry_i_6_n_0,
      S(0) => p_1_in_carry_i_7_n_0
    );
\p_1_in_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_in_carry_n_0,
      CO(3) => \p_1_in_carry__0_n_0\,
      CO(2) => \p_1_in_carry__0_n_1\,
      CO(1) => \p_1_in_carry__0_n_2\,
      CO(0) => \p_1_in_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_1_in_carry__0_i_1_n_0\,
      DI(2) => \p_1_in_carry__0_i_2_n_0\,
      DI(1) => \p_1_in_carry__0_i_3_n_0\,
      DI(0) => \p_1_in_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_p_1_in_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_in_carry__0_i_5_n_0\,
      S(2) => \p_1_in_carry__0_i_6_n_0\,
      S(1) => \p_1_in_carry__0_i_7_n_0\,
      S(0) => \p_1_in_carry__0_i_8_n_0\
    );
\p_1_in_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(14),
      I1 => err_rate(15),
      O => \p_1_in_carry__0_i_1_n_0\
    );
\p_1_in_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(12),
      I1 => err_rate(13),
      O => \p_1_in_carry__0_i_2_n_0\
    );
\p_1_in_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(10),
      I1 => err_rate(11),
      O => \p_1_in_carry__0_i_3_n_0\
    );
\p_1_in_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(8),
      I1 => err_rate(9),
      O => \p_1_in_carry__0_i_4_n_0\
    );
\p_1_in_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(14),
      I1 => err_rate(15),
      O => \p_1_in_carry__0_i_5_n_0\
    );
\p_1_in_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(12),
      I1 => err_rate(13),
      O => \p_1_in_carry__0_i_6_n_0\
    );
\p_1_in_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(10),
      I1 => err_rate(11),
      O => \p_1_in_carry__0_i_7_n_0\
    );
\p_1_in_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(8),
      I1 => err_rate(9),
      O => \p_1_in_carry__0_i_8_n_0\
    );
\p_1_in_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_in_carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_in_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_in_carry__1_n_2\,
      CO(0) => \p_1_in_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p_1_in_carry__1_i_1_n_0\,
      DI(0) => \p_1_in_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_p_1_in_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \p_1_in_carry__1_i_3_n_0\,
      S(0) => \p_1_in_carry__1_i_4_n_0\
    );
\p_1_in_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(18),
      I1 => err_rate(19),
      O => \p_1_in_carry__1_i_1_n_0\
    );
\p_1_in_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(16),
      I1 => err_rate(17),
      O => \p_1_in_carry__1_i_2_n_0\
    );
\p_1_in_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(18),
      I1 => err_rate(19),
      O => \p_1_in_carry__1_i_3_n_0\
    );
\p_1_in_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(16),
      I1 => err_rate(17),
      O => \p_1_in_carry__1_i_4_n_0\
    );
p_1_in_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(6),
      I1 => err_rate(7),
      O => p_1_in_carry_i_1_n_0
    );
p_1_in_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(2),
      I1 => err_rate(3),
      O => p_1_in_carry_i_2_n_0
    );
p_1_in_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => err_rate(0),
      I1 => err_rate(1),
      O => p_1_in_carry_i_3_n_0
    );
p_1_in_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(6),
      I1 => err_rate(7),
      O => p_1_in_carry_i_4_n_0
    );
p_1_in_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => err_rate(4),
      I1 => err_rate(5),
      O => p_1_in_carry_i_5_n_0
    );
p_1_in_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(2),
      I1 => err_rate(3),
      O => p_1_in_carry_i_6_n_0
    );
p_1_in_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => err_rate(1),
      I1 => err_rate(0),
      O => p_1_in_carry_i_7_n_0
    );
usr_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => \^pclk\,
      O => CLK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_blk_mem_gen_prim_wrapper is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end Driver_MIPI0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of Driver_MIPI0_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => wea(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_csi2_d_phy_rx is
  port (
    in_delay_clk : in STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    data_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_lp_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_lp_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    trig_req : in STD_LOGIC;
    trig_ack : out STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : in STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_enable : in STD_LOGIC;
    dl2_rxactivehs : out STD_LOGIC;
    dl2_rxvalidhs : out STD_LOGIC;
    dl2_rxsynchs : out STD_LOGIC;
    dl2_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_enable : in STD_LOGIC;
    dl3_rxactivehs : out STD_LOGIC;
    dl3_rxvalidhs : out STD_LOGIC;
    dl3_rxsynchs : out STD_LOGIC;
    dl3_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADD_IDELAYCTRL : string;
  attribute C_ADD_IDELAYCTRL of Driver_MIPI0_0_csi2_d_phy_rx : entity is "TRUE";
  attribute C_CALIB_WAIT : integer;
  attribute C_CALIB_WAIT of Driver_MIPI0_0_csi2_d_phy_rx : entity is 8191;
  attribute C_D0_SWAP : string;
  attribute C_D0_SWAP of Driver_MIPI0_0_csi2_d_phy_rx : entity is "FALSE";
  attribute C_D1_SWAP : string;
  attribute C_D1_SWAP of Driver_MIPI0_0_csi2_d_phy_rx : entity is "FALSE";
  attribute C_D2_SWAP : string;
  attribute C_D2_SWAP of Driver_MIPI0_0_csi2_d_phy_rx : entity is "FALSE";
  attribute C_D3_SWAP : string;
  attribute C_D3_SWAP of Driver_MIPI0_0_csi2_d_phy_rx : entity is "FALSE";
  attribute C_DIFF_TERM : string;
  attribute C_DIFF_TERM of Driver_MIPI0_0_csi2_d_phy_rx : entity is "FALSE";
  attribute C_IODELAY_GROUP : string;
  attribute C_IODELAY_GROUP of Driver_MIPI0_0_csi2_d_phy_rx : entity is "csi_dly_grp";
  attribute C_NUM_LANES : integer;
  attribute C_NUM_LANES of Driver_MIPI0_0_csi2_d_phy_rx : entity is 2;
  attribute C_NUM_LP_LANES : integer;
  attribute C_NUM_LP_LANES of Driver_MIPI0_0_csi2_d_phy_rx : entity is 1;
  attribute C_RATE_LIMIT : integer;
  attribute C_RATE_LIMIT of Driver_MIPI0_0_csi2_d_phy_rx : entity is 50;
  attribute C_USE_DELAY : string;
  attribute C_USE_DELAY of Driver_MIPI0_0_csi2_d_phy_rx : entity is "TRUE";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_csi2_d_phy_rx : entity is "csi2_d_phy_rx";
end Driver_MIPI0_0_csi2_d_phy_rx;

architecture STRUCTURE of Driver_MIPI0_0_csi2_d_phy_rx is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal clock_upd_req : STD_LOGIC;
  signal dclk : STD_LOGIC;
  signal \^dl0_rxvalidhs\ : STD_LOGIC;
  signal \^dl1_rxsynchs\ : STD_LOGIC;
  signal line_raw_sync : STD_LOGIC;
  signal out_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_data0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal pclk : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[9]\ : STD_LOGIC;
  signal raw_fe_valid_reg : STD_LOGIC;
  signal \^rxbyteclkhs\ : STD_LOGIC;
  signal \with_lp_gen.line_raw_sync[0]_i_1_n_0\ : STD_LOGIC;
  signal \with_lp_gen.prev_raw_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal \with_lp_gen.raw_valid_reg\ : STD_LOGIC;
  signal \NLW_IDELAYCTRL_gen.IdlyCtrl_inst_0_RDY_UNCONNECTED\ : STD_LOGIC;
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of \IDELAYCTRL_gen.IdlyCtrl_inst_0\ : label is "csi_dly_grp";
  attribute box_type : string;
  attribute box_type of \IDELAYCTRL_gen.IdlyCtrl_inst_0\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \with_lp_gen.line_raw_sync[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \with_lp_gen.raw_valid[0]_i_1\ : label is "soft_lutpair9";
begin
  cl_rxclkactivehs <= \<const1>\;
  cl_stopstate <= \<const0>\;
  dl0_rxactivehs <= \^dl0_rxvalidhs\;
  dl0_rxsynchs <= \^dl1_rxsynchs\;
  dl0_rxvalidhs <= \^dl0_rxvalidhs\;
  dl1_rxactivehs <= \^dl0_rxvalidhs\;
  dl1_rxsynchs <= \^dl1_rxsynchs\;
  dl1_rxvalidhs <= \^dl0_rxvalidhs\;
  dl2_datahs(7) <= \<const0>\;
  dl2_datahs(6) <= \<const0>\;
  dl2_datahs(5) <= \<const0>\;
  dl2_datahs(4) <= \<const0>\;
  dl2_datahs(3) <= \<const0>\;
  dl2_datahs(2) <= \<const0>\;
  dl2_datahs(1) <= \<const0>\;
  dl2_datahs(0) <= \<const0>\;
  dl2_rxactivehs <= \<const0>\;
  dl2_rxsynchs <= \<const0>\;
  dl2_rxvalidhs <= \<const0>\;
  dl3_datahs(7) <= \<const0>\;
  dl3_datahs(6) <= \<const0>\;
  dl3_datahs(5) <= \<const0>\;
  dl3_datahs(4) <= \<const0>\;
  dl3_datahs(3) <= \<const0>\;
  dl3_datahs(2) <= \<const0>\;
  dl3_datahs(1) <= \<const0>\;
  dl3_datahs(0) <= \<const0>\;
  dl3_rxactivehs <= \<const0>\;
  dl3_rxsynchs <= \<const0>\;
  dl3_rxvalidhs <= \<const0>\;
  rxbyteclkhs <= \^rxbyteclkhs\;
  trig_ack <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\IDELAYCTRL_gen.IdlyCtrl_inst_0\: unisim.vcomponents.IDELAYCTRL
    generic map(
      SIM_DEVICE => "7SERIES"
    )
        port map (
      RDY => \NLW_IDELAYCTRL_gen.IdlyCtrl_inst_0_RDY_UNCONNECTED\,
      REFCLK => in_delay_clk,
      RST => '0'
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\bits_gen[0].line_if_inst\: entity work.Driver_MIPI0_0_line_if
     port map (
      CLKB => dclk,
      D(7 downto 0) => out_data(7 downto 0),
      data_rxn(0) => data_rxn(0),
      data_rxp(0) => data_rxp(0),
      dclk => dclk,
      pclk => pclk
    );
\bits_gen[1].line_if_inst\: entity work.Driver_MIPI0_0_line_if_0
     port map (
      CLKB => dclk,
      D(7 downto 0) => out_data0_in(7 downto 0),
      data_rxn(0) => data_rxn(1),
      data_rxp(0) => data_rxp(1),
      dclk => dclk,
      pclk => pclk
    );
clock_system_inst: entity work.Driver_MIPI0_0_phy_clock_system
     port map (
      CLK => \^rxbyteclkhs\,
      clk_rxn => clk_rxn,
      clk_rxp => clk_rxp,
      dclk => dclk,
      in0 => clock_upd_req,
      in_delay_clk => in_delay_clk,
      pclk => pclk
    );
clock_upd_req_reg: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => trig_req,
      Q => clock_upd_req,
      R => '0'
    );
\dl0_datahs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[0]\,
      Q => dl0_datahs(0),
      R => '0'
    );
\dl0_datahs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[1]\,
      Q => dl0_datahs(1),
      R => '0'
    );
\dl0_datahs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[2]\,
      Q => dl0_datahs(2),
      R => '0'
    );
\dl0_datahs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[3]\,
      Q => dl0_datahs(3),
      R => '0'
    );
\dl0_datahs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[4]\,
      Q => dl0_datahs(4),
      R => '0'
    );
\dl0_datahs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[5]\,
      Q => dl0_datahs(5),
      R => '0'
    );
\dl0_datahs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[6]\,
      Q => dl0_datahs(6),
      R => '0'
    );
\dl0_datahs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[7]\,
      Q => dl0_datahs(7),
      R => '0'
    );
dl0_rxsynchs_reg: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => line_raw_sync,
      Q => \^dl1_rxsynchs\,
      R => '0'
    );
dl0_rxvalidhs_reg: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_valid_reg,
      Q => \^dl0_rxvalidhs\,
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[8]\,
      Q => dl1_datahs(0),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[9]\,
      Q => dl1_datahs(1),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[10]\,
      Q => dl1_datahs(2),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[11]\,
      Q => dl1_datahs(3),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[12]\,
      Q => dl1_datahs(4),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[13]\,
      Q => dl1_datahs(5),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[14]\,
      Q => dl1_datahs(6),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[15]\,
      Q => dl1_datahs(7),
      R => '0'
    );
\raw_fe_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(0),
      Q => \raw_fe_data_reg_n_0_[0]\,
      R => '0'
    );
\raw_fe_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(2),
      Q => \raw_fe_data_reg_n_0_[10]\,
      R => '0'
    );
\raw_fe_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(3),
      Q => \raw_fe_data_reg_n_0_[11]\,
      R => '0'
    );
\raw_fe_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(4),
      Q => \raw_fe_data_reg_n_0_[12]\,
      R => '0'
    );
\raw_fe_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(5),
      Q => \raw_fe_data_reg_n_0_[13]\,
      R => '0'
    );
\raw_fe_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(6),
      Q => \raw_fe_data_reg_n_0_[14]\,
      R => '0'
    );
\raw_fe_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(7),
      Q => \raw_fe_data_reg_n_0_[15]\,
      R => '0'
    );
\raw_fe_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(1),
      Q => \raw_fe_data_reg_n_0_[1]\,
      R => '0'
    );
\raw_fe_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(2),
      Q => \raw_fe_data_reg_n_0_[2]\,
      R => '0'
    );
\raw_fe_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(3),
      Q => \raw_fe_data_reg_n_0_[3]\,
      R => '0'
    );
\raw_fe_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(4),
      Q => \raw_fe_data_reg_n_0_[4]\,
      R => '0'
    );
\raw_fe_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(5),
      Q => \raw_fe_data_reg_n_0_[5]\,
      R => '0'
    );
\raw_fe_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(6),
      Q => \raw_fe_data_reg_n_0_[6]\,
      R => '0'
    );
\raw_fe_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(7),
      Q => \raw_fe_data_reg_n_0_[7]\,
      R => '0'
    );
\raw_fe_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(0),
      Q => \raw_fe_data_reg_n_0_[8]\,
      R => '0'
    );
\raw_fe_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(1),
      Q => \raw_fe_data_reg_n_0_[9]\,
      R => '0'
    );
\raw_fe_valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \with_lp_gen.raw_valid_reg\,
      Q => raw_fe_valid_reg,
      R => '0'
    );
\with_lp_gen.line_raw_sync[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \with_lp_gen.prev_raw_valid_reg_n_0_[0]\,
      I1 => data_lp_n(0),
      I2 => data_lp_p(0),
      O => \with_lp_gen.line_raw_sync[0]_i_1_n_0\
    );
\with_lp_gen.line_raw_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \with_lp_gen.line_raw_sync[0]_i_1_n_0\,
      Q => line_raw_sync,
      R => '0'
    );
\with_lp_gen.prev_raw_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \with_lp_gen.raw_valid_reg\,
      Q => \with_lp_gen.prev_raw_valid_reg_n_0_[0]\,
      R => '0'
    );
\with_lp_gen.raw_valid[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_lp_n(0),
      I1 => data_lp_p(0),
      O => p_0_in
    );
\with_lp_gen.raw_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in,
      Q => \with_lp_gen.raw_valid_reg\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_csi_to_axis_v1_0 is
  port (
    enable_in : in STD_LOGIC;
    rxbyteclkhs : in STD_LOGIC;
    cl_enable : out STD_LOGIC;
    cl_stopstate : in STD_LOGIC;
    cl_rxclkactivehs : in STD_LOGIC;
    dl0_enable : out STD_LOGIC;
    dl0_rxactivehs : in STD_LOGIC;
    dl0_rxvalidhs : in STD_LOGIC;
    dl0_rxsynchs : in STD_LOGIC;
    dl0_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : out STD_LOGIC;
    dl1_rxactivehs : in STD_LOGIC;
    dl1_rxvalidhs : in STD_LOGIC;
    dl1_rxsynchs : in STD_LOGIC;
    dl1_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_enable : out STD_LOGIC;
    dl2_rxactivehs : in STD_LOGIC;
    dl2_rxvalidhs : in STD_LOGIC;
    dl2_rxsynchs : in STD_LOGIC;
    dl2_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_enable : out STD_LOGIC;
    dl3_rxactivehs : in STD_LOGIC;
    dl3_rxvalidhs : in STD_LOGIC;
    dl3_rxsynchs : in STD_LOGIC;
    dl3_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trig_req : out STD_LOGIC;
    trig_ack : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute C_LANES : integer;
  attribute C_LANES of Driver_MIPI0_0_csi_to_axis_v1_0 : entity is 2;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of Driver_MIPI0_0_csi_to_axis_v1_0 : entity is 32;
  attribute C_TIMEOUT : integer;
  attribute C_TIMEOUT of Driver_MIPI0_0_csi_to_axis_v1_0 : entity is 255;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_csi_to_axis_v1_0 : entity is "csi_to_axis_v1_0";
end Driver_MIPI0_0_csi_to_axis_v1_0;

architecture STRUCTURE of Driver_MIPI0_0_csi_to_axis_v1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal align_valid : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal lane_align_inst_n_21 : STD_LOGIC;
  signal lane_align_inst_n_22 : STD_LOGIC;
  signal lane_align_inst_n_23 : STD_LOGIC;
  signal lane_align_inst_n_3 : STD_LOGIC;
  signal lane_align_inst_n_4 : STD_LOGIC;
  signal lane_merge_inst_n_1 : STD_LOGIC;
  signal lane_merge_inst_n_19 : STD_LOGIC;
  signal merge_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal merge_valid : STD_LOGIC;
  signal parser_inst_n_6 : STD_LOGIC;
  signal parser_inst_n_7 : STD_LOGIC;
  signal parser_inst_n_8 : STD_LOGIC;
  signal sm_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_state1__3\ : STD_LOGIC;
begin
  cl_enable <= \<const1>\;
  dl0_enable <= \<const1>\;
  dl1_enable <= \<const1>\;
  dl2_enable <= \<const0>\;
  dl3_enable <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
lane_align_inst: entity work.Driver_MIPI0_0_lane_align
     port map (
      D(15 downto 0) => data_in(15 downto 0),
      align_valid(1 downto 0) => align_valid(1 downto 0),
      \data_shift_reg[0][2]_0\ => lane_align_inst_n_22,
      \data_shift_reg[0][2]_1\ => lane_align_inst_n_23,
      \data_shift_reg[1][2]_0\ => lane_align_inst_n_4,
      \data_shift_reg[1][2]_1\ => lane_align_inst_n_21,
      dl0_datahs(7 downto 0) => dl0_datahs(7 downto 0),
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl1_datahs(7 downto 0) => dl1_datahs(7 downto 0),
      dl1_rxvalidhs => dl1_rxvalidhs,
      rxbyteclkhs => rxbyteclkhs,
      \transfer_reg[0]_0\ => lane_align_inst_n_3,
      \transfer_reg[1]_0\ => lane_merge_inst_n_1,
      trig_req => trig_req
    );
lane_merge_inst: entity work.Driver_MIPI0_0_lane_merge
     port map (
      D(15 downto 0) => data_in(15 downto 0),
      Q(15 downto 0) => merge_data(15 downto 0),
      align_valid(1 downto 0) => align_valid(1 downto 0),
      \align_vec_reg[0]_0\ => parser_inst_n_6,
      \align_vec_reg[0]_1\ => parser_inst_n_7,
      \align_vec_reg[0]_2\ => lane_align_inst_n_3,
      \align_vec_reg[0]_3\ => lane_align_inst_n_22,
      \align_vec_reg[0]_4\ => lane_align_inst_n_23,
      \align_vec_reg[1]_0\ => lane_align_inst_n_4,
      \align_vec_reg[1]_1\ => lane_align_inst_n_21,
      \data_out_reg[1]_0\ => lane_merge_inst_n_19,
      merge_valid => merge_valid,
      resync_out_reg_0 => lane_merge_inst_n_1,
      rxbyteclkhs => rxbyteclkhs,
      sm_state(2 downto 0) => sm_state(2 downto 0),
      \sm_state1__3\ => \sm_state1__3\,
      \transfer_reg[1]\ => parser_inst_n_8
    );
parser_inst: entity work.Driver_MIPI0_0_csi2_parser
     port map (
      D(15 downto 0) => merge_data(15 downto 0),
      \FSM_sequential_sm_state_reg[0]_0\ => parser_inst_n_6,
      \FSM_sequential_sm_state_reg[0]_1\ => parser_inst_n_7,
      \FSM_sequential_sm_state_reg[2]_0\ => parser_inst_n_8,
      \FSM_sequential_sm_state_reg[2]_1\ => lane_merge_inst_n_19,
      enable_in => enable_in,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      merge_valid => merge_valid,
      rxbyteclkhs => rxbyteclkhs,
      sm_state(2 downto 0) => sm_state(2 downto 0),
      \sm_state1__3\ => \sm_state1__3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_blk_mem_gen_prim_width is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end Driver_MIPI0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of Driver_MIPI0_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.Driver_MIPI0_0_blk_mem_gen_prim_wrapper
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_csi2_d_phy_rx_0 is
  port (
    in_delay_clk : in STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    data_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_lp_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_lp_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    trig_req : in STD_LOGIC;
    trig_ack : out STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : in STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_enable : in STD_LOGIC;
    dl2_rxactivehs : out STD_LOGIC;
    dl2_rxvalidhs : out STD_LOGIC;
    dl2_rxsynchs : out STD_LOGIC;
    dl2_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_enable : in STD_LOGIC;
    dl3_rxactivehs : out STD_LOGIC;
    dl3_rxvalidhs : out STD_LOGIC;
    dl3_rxsynchs : out STD_LOGIC;
    dl3_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Driver_MIPI0_0_csi2_d_phy_rx_0 : entity is "csi2_d_phy_rx_0,csi2_d_phy_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Driver_MIPI0_0_csi2_d_phy_rx_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_csi2_d_phy_rx_0 : entity is "csi2_d_phy_rx_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Driver_MIPI0_0_csi2_d_phy_rx_0 : entity is "csi2_d_phy_rx,Vivado 2018.3";
end Driver_MIPI0_0_csi2_d_phy_rx_0;

architecture STRUCTURE of Driver_MIPI0_0_csi2_d_phy_rx_0 is
  attribute C_ADD_IDELAYCTRL : string;
  attribute C_ADD_IDELAYCTRL of U0 : label is "TRUE";
  attribute C_CALIB_WAIT : integer;
  attribute C_CALIB_WAIT of U0 : label is 8191;
  attribute C_D0_SWAP : string;
  attribute C_D0_SWAP of U0 : label is "FALSE";
  attribute C_D1_SWAP : string;
  attribute C_D1_SWAP of U0 : label is "FALSE";
  attribute C_D2_SWAP : string;
  attribute C_D2_SWAP of U0 : label is "FALSE";
  attribute C_D3_SWAP : string;
  attribute C_D3_SWAP of U0 : label is "FALSE";
  attribute C_DIFF_TERM : string;
  attribute C_DIFF_TERM of U0 : label is "FALSE";
  attribute C_IODELAY_GROUP : string;
  attribute C_IODELAY_GROUP of U0 : label is "csi_dly_grp";
  attribute C_NUM_LANES : integer;
  attribute C_NUM_LANES of U0 : label is 2;
  attribute C_NUM_LP_LANES : integer;
  attribute C_NUM_LP_LANES of U0 : label is 1;
  attribute C_RATE_LIMIT : integer;
  attribute C_RATE_LIMIT of U0 : label is 50;
  attribute C_USE_DELAY : string;
  attribute C_USE_DELAY of U0 : label is "TRUE";
  attribute x_interface_info : string;
  attribute x_interface_info of cl_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_ENABLE";
  attribute x_interface_info of cl_rxclkactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_RXCLKACTIVEHS";
  attribute x_interface_info of cl_stopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_STOPSTATE";
  attribute x_interface_info of dl0_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_ENABLE";
  attribute x_interface_info of dl0_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXACTIVEHS";
  attribute x_interface_info of dl0_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXSYNCHS";
  attribute x_interface_info of dl0_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXVALIDHS";
  attribute x_interface_info of dl1_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_ENABLE";
  attribute x_interface_info of dl1_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXACTIVEHS";
  attribute x_interface_info of dl1_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXSYNCHS";
  attribute x_interface_info of dl1_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXVALIDHS";
  attribute x_interface_info of dl2_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_ENABLE";
  attribute x_interface_info of dl2_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXACTIVEHS";
  attribute x_interface_info of dl2_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXSYNCHS";
  attribute x_interface_info of dl2_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXVALIDHS";
  attribute x_interface_info of dl3_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_ENABLE";
  attribute x_interface_info of dl3_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXACTIVEHS";
  attribute x_interface_info of dl3_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXSYNCHS";
  attribute x_interface_info of dl3_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXVALIDHS";
  attribute x_interface_info of in_delay_clk : signal is "xilinx.com:signal:clock:1.0 in_delay_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of in_delay_clk : signal is "XIL_INTERFACENAME in_delay_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rxbyteclkhs : signal is "xilinx.com:signal:clock:1.0 rxbyteclkhs CLK";
  attribute x_interface_parameter of rxbyteclkhs : signal is "XIL_INTERFACENAME rxbyteclkhs, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of trig_ack : signal is "xilinx.com:interface:trigger:1.0 data_err ACK";
  attribute x_interface_info of trig_req : signal is "xilinx.com:interface:trigger:1.0 data_err TRIG";
  attribute x_interface_info of dl0_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXDATAHS";
  attribute x_interface_info of dl1_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXDATAHS";
  attribute x_interface_info of dl2_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXDATAHS";
  attribute x_interface_info of dl3_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXDATAHS";
begin
U0: entity work.Driver_MIPI0_0_csi2_d_phy_rx
     port map (
      cl_enable => cl_enable,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_stopstate => cl_stopstate,
      clk_rxn => clk_rxn,
      clk_rxp => clk_rxp,
      data_lp_n(0) => data_lp_n(0),
      data_lp_p(0) => data_lp_p(0),
      data_rxn(1 downto 0) => data_rxn(1 downto 0),
      data_rxp(1 downto 0) => data_rxp(1 downto 0),
      dl0_datahs(7 downto 0) => dl0_datahs(7 downto 0),
      dl0_enable => dl0_enable,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl1_datahs(7 downto 0) => dl1_datahs(7 downto 0),
      dl1_enable => dl1_enable,
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl2_datahs(7 downto 0) => dl2_datahs(7 downto 0),
      dl2_enable => dl2_enable,
      dl2_rxactivehs => dl2_rxactivehs,
      dl2_rxsynchs => dl2_rxsynchs,
      dl2_rxvalidhs => dl2_rxvalidhs,
      dl3_datahs(7 downto 0) => dl3_datahs(7 downto 0),
      dl3_enable => dl3_enable,
      dl3_rxactivehs => dl3_rxactivehs,
      dl3_rxsynchs => dl3_rxsynchs,
      dl3_rxvalidhs => dl3_rxvalidhs,
      in_delay_clk => in_delay_clk,
      rxbyteclkhs => rxbyteclkhs,
      trig_ack => trig_ack,
      trig_req => trig_req
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_csi_to_axis_0 is
  port (
    enable_in : in STD_LOGIC;
    rxbyteclkhs : in STD_LOGIC;
    cl_enable : out STD_LOGIC;
    cl_stopstate : in STD_LOGIC;
    cl_rxclkactivehs : in STD_LOGIC;
    dl0_enable : out STD_LOGIC;
    dl0_rxactivehs : in STD_LOGIC;
    dl0_rxvalidhs : in STD_LOGIC;
    dl0_rxsynchs : in STD_LOGIC;
    dl0_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : out STD_LOGIC;
    dl1_rxactivehs : in STD_LOGIC;
    dl1_rxvalidhs : in STD_LOGIC;
    dl1_rxsynchs : in STD_LOGIC;
    dl1_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trig_req : out STD_LOGIC;
    trig_ack : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Driver_MIPI0_0_csi_to_axis_0 : entity is "csi_to_axis_0,csi_to_axis_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Driver_MIPI0_0_csi_to_axis_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_csi_to_axis_0 : entity is "csi_to_axis_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Driver_MIPI0_0_csi_to_axis_0 : entity is "csi_to_axis_v1_0,Vivado 2018.3";
end Driver_MIPI0_0_csi_to_axis_0;

architecture STRUCTURE of Driver_MIPI0_0_csi_to_axis_0 is
  signal NLW_U0_dl2_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dl3_enable_UNCONNECTED : STD_LOGIC;
  attribute C_LANES : integer;
  attribute C_LANES of U0 : label is 2;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_TIMEOUT : integer;
  attribute C_TIMEOUT of U0 : label is 255;
  attribute x_interface_info : string;
  attribute x_interface_info of cl_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_ENABLE";
  attribute x_interface_info of cl_rxclkactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_RXCLKACTIVEHS";
  attribute x_interface_info of cl_stopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_STOPSTATE";
  attribute x_interface_info of dl0_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_ENABLE";
  attribute x_interface_info of dl0_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXACTIVEHS";
  attribute x_interface_info of dl0_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXSYNCHS";
  attribute x_interface_info of dl0_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXVALIDHS";
  attribute x_interface_info of dl1_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_ENABLE";
  attribute x_interface_info of dl1_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXACTIVEHS";
  attribute x_interface_info of dl1_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXSYNCHS";
  attribute x_interface_info of dl1_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXVALIDHS";
  attribute x_interface_info of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_aresetn RST";
  attribute x_interface_parameter of m_axis_aresetn : signal is "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of rxbyteclkhs : signal is "xilinx.com:signal:clock:1.0 rxbyteclkhs CLK";
  attribute x_interface_parameter of rxbyteclkhs : signal is "XIL_INTERFACENAME rxbyteclkhs, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of trig_ack : signal is "xilinx.com:interface:trigger:1.0 data_err ACK";
  attribute x_interface_info of trig_req : signal is "xilinx.com:interface:trigger:1.0 data_err TRIG";
  attribute x_interface_info of dl0_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXDATAHS";
  attribute x_interface_info of dl1_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXDATAHS";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.Driver_MIPI0_0_csi_to_axis_v1_0
     port map (
      cl_enable => cl_enable,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_stopstate => cl_stopstate,
      dl0_datahs(7 downto 0) => dl0_datahs(7 downto 0),
      dl0_enable => dl0_enable,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl1_datahs(7 downto 0) => dl1_datahs(7 downto 0),
      dl1_enable => dl1_enable,
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl2_datahs(7 downto 0) => B"00000000",
      dl2_enable => NLW_U0_dl2_enable_UNCONNECTED,
      dl2_rxactivehs => '1',
      dl2_rxsynchs => '0',
      dl2_rxvalidhs => '1',
      dl3_datahs(7 downto 0) => B"00000000",
      dl3_enable => NLW_U0_dl3_enable_UNCONNECTED,
      dl3_rxactivehs => '1',
      dl3_rxsynchs => '0',
      dl3_rxvalidhs => '1',
      enable_in => enable_in,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      rxbyteclkhs => rxbyteclkhs,
      trig_ack => trig_ack,
      trig_req => trig_req
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_blk_mem_gen_generic_cstr is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end Driver_MIPI0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of Driver_MIPI0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.Driver_MIPI0_0_blk_mem_gen_prim_width
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_blk_mem_gen_top is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end Driver_MIPI0_0_blk_mem_gen_top;

architecture STRUCTURE of Driver_MIPI0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.Driver_MIPI0_0_blk_mem_gen_generic_cstr
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_blk_mem_gen_v8_4_2_synth is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end Driver_MIPI0_0_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of Driver_MIPI0_0_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.Driver_MIPI0_0_blk_mem_gen_top
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     2.5052 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 1600;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 1600;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "spartan7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
end Driver_MIPI0_0_blk_mem_gen_v8_4_2;

architecture STRUCTURE of Driver_MIPI0_0_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.Driver_MIPI0_0_blk_mem_gen_v8_4_2_synth
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Driver_MIPI0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Driver_MIPI0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Driver_MIPI0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end Driver_MIPI0_0_blk_mem_gen_0;

architecture STRUCTURE of Driver_MIPI0_0_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.5052 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1600;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1600;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.Driver_MIPI0_0_blk_mem_gen_v8_4_2
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(15 downto 0) => NLW_U0_douta_UNCONNECTED(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_Driver_Csi_To_Dvp is
  port (
    vdata : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \vdata_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RGB_VSync : out STD_LOGIC;
    RGB_HSync : out STD_LOGIC;
    CLK : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : in STD_LOGIC;
    m_axis_tuser : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_Driver_Csi_To_Dvp : entity is "Driver_Csi_To_Dvp";
end Driver_MIPI0_0_Driver_Csi_To_Dvp;

architecture STRUCTURE of Driver_MIPI0_0_Driver_Csi_To_Dvp is
  signal RGB_HSync_INST_0_i_1_n_0 : STD_LOGIC;
  signal RGB_HSync_INST_0_i_2_n_0 : STD_LOGIC;
  signal RGB_VDE_INST_0_i_1_n_0 : STD_LOGIC;
  signal RGB_VSync_INST_0_i_1_n_0 : STD_LOGIC;
  signal RGB_VSync_INST_0_i_2_n_0 : STD_LOGIC;
  signal \addra_r[9]_i_2_n_0\ : STD_LOGIC;
  signal \addra_r_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addrb : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal addrb_r : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \addrb_r0_carry__0_n_0\ : STD_LOGIC;
  signal \addrb_r0_carry__0_n_1\ : STD_LOGIC;
  signal \addrb_r0_carry__0_n_2\ : STD_LOGIC;
  signal \addrb_r0_carry__0_n_3\ : STD_LOGIC;
  signal \addrb_r0_carry__1_n_2\ : STD_LOGIC;
  signal \addrb_r0_carry__1_n_3\ : STD_LOGIC;
  signal addrb_r0_carry_i_1_n_0 : STD_LOGIC;
  signal addrb_r0_carry_i_2_n_0 : STD_LOGIC;
  signal addrb_r0_carry_n_0 : STD_LOGIC;
  signal addrb_r0_carry_n_1 : STD_LOGIC;
  signal addrb_r0_carry_n_2 : STD_LOGIC;
  signal addrb_r0_carry_n_3 : STD_LOGIC;
  signal frame_start : STD_LOGIC;
  signal frame_start_i_1_n_0 : STD_LOGIC;
  signal frame_start_pos : STD_LOGIC;
  signal frame_start_pos0 : STD_LOGIC;
  signal frame_start_r1 : STD_LOGIC;
  signal frame_start_r2 : STD_LOGIC;
  signal \^hdata\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \hdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \hdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \hdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \hdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \hdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \hdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \hdata[9]_i_2_n_0\ : STD_LOGIC;
  signal hdata_0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal unpack_cnt : STD_LOGIC;
  signal \unpack_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \unpack_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \unpack_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \unpack_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \unpack_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \unpack_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \unpack_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \unpack_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \unpack_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal valid_neg : STD_LOGIC;
  signal valid_neg0 : STD_LOGIC;
  signal valid_r1 : STD_LOGIC;
  signal valid_r2 : STD_LOGIC;
  signal \^vdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \vdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \vdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \vdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \vdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \vdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_3_n_0\ : STD_LOGIC;
  signal vdata_1 : STD_LOGIC;
  signal \^vdata_reg[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_addrb_r0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addrb_r0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of RGB_HSync_INST_0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of RGB_HSync_INST_0_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of RGB_VDE_INST_0_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \addra_r[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \addra_r[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \addra_r[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \addra_r[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \addra_r[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \addra_r[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \addra_r[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \addra_r[9]_i_1\ : label is "soft_lutpair54";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
  attribute SOFT_HLUTNM of \hdata[10]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hdata[10]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hdata[10]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hdata[3]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hdata[5]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hdata[6]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hdata[9]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \unpack_cnt[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \unpack_cnt[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \unpack_cnt[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \unpack_cnt[3]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vdata[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vdata[2]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vdata[3]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vdata[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vdata[7]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vdata[7]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vdata[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vdata[9]_i_2\ : label is "soft_lutpair53";
begin
  hdata(10 downto 0) <= \^hdata\(10 downto 0);
  vdata(9 downto 0) <= \^vdata\(9 downto 0);
  \vdata_reg[9]_0\(0) <= \^vdata_reg[9]_0\(0);
RGB_HSync_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \^hdata\(8),
      I1 => \^hdata\(9),
      I2 => \^hdata\(10),
      I3 => RGB_HSync_INST_0_i_1_n_0,
      I4 => RGB_HSync_INST_0_i_2_n_0,
      O => RGB_HSync
    );
RGB_HSync_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007FEA00"
    )
        port map (
      I0 => \^hdata\(3),
      I1 => \^hdata\(2),
      I2 => \^hdata\(1),
      I3 => \^hdata\(4),
      I4 => \^hdata\(6),
      O => RGB_HSync_INST_0_i_1_n_0
    );
RGB_HSync_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => \^hdata\(5),
      I1 => \^hdata\(6),
      I2 => \^hdata\(7),
      O => RGB_HSync_INST_0_i_2_n_0
    );
RGB_VDE_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50D050D050D050F0"
    )
        port map (
      I0 => \^vdata\(9),
      I1 => RGB_VSync_INST_0_i_2_n_0,
      I2 => RGB_VDE_INST_0_i_1_n_0,
      I3 => \^vdata\(8),
      I4 => \^vdata\(4),
      I5 => \^vdata\(5),
      O => \^vdata_reg[9]_0\(0)
    );
RGB_VDE_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^hdata\(9),
      I1 => \^hdata\(8),
      I2 => \^hdata\(10),
      O => RGB_VDE_INST_0_i_1_n_0
    );
RGB_VSync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFEFFFEFF"
    )
        port map (
      I0 => RGB_VSync_INST_0_i_1_n_0,
      I1 => \^vdata\(5),
      I2 => RGB_VSync_INST_0_i_2_n_0,
      I3 => \^vdata\(4),
      I4 => \^vdata\(2),
      I5 => \^vdata\(3),
      O => RGB_VSync
    );
RGB_VSync_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFBBBBBFFFFF"
    )
        port map (
      I0 => \^vdata\(8),
      I1 => \^vdata\(9),
      I2 => \^vdata\(0),
      I3 => \^vdata\(1),
      I4 => \^vdata\(2),
      I5 => \^vdata\(3),
      O => RGB_VSync_INST_0_i_1_n_0
    );
RGB_VSync_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vdata\(6),
      I1 => \^vdata\(7),
      O => RGB_VSync_INST_0_i_2_n_0
    );
\addra_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addra_r_reg__0\(0),
      O => p_0_in(0)
    );
\addra_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addra_r_reg__0\(0),
      I1 => \addra_r_reg__0\(1),
      O => p_0_in(1)
    );
\addra_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \addra_r_reg__0\(1),
      I1 => \addra_r_reg__0\(0),
      I2 => \addra_r_reg__0\(2),
      O => p_0_in(2)
    );
\addra_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \addra_r_reg__0\(2),
      I1 => \addra_r_reg__0\(0),
      I2 => \addra_r_reg__0\(1),
      I3 => \addra_r_reg__0\(3),
      O => p_0_in(3)
    );
\addra_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \addra_r_reg__0\(3),
      I1 => \addra_r_reg__0\(1),
      I2 => \addra_r_reg__0\(0),
      I3 => \addra_r_reg__0\(2),
      I4 => \addra_r_reg__0\(4),
      O => p_0_in(4)
    );
\addra_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \addra_r_reg__0\(4),
      I1 => \addra_r_reg__0\(2),
      I2 => \addra_r_reg__0\(0),
      I3 => \addra_r_reg__0\(1),
      I4 => \addra_r_reg__0\(3),
      I5 => \addra_r_reg__0\(5),
      O => p_0_in(5)
    );
\addra_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addra_r[9]_i_2_n_0\,
      I1 => \addra_r_reg__0\(6),
      O => p_0_in(6)
    );
\addra_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \addra_r_reg__0\(6),
      I1 => \addra_r[9]_i_2_n_0\,
      I2 => \addra_r_reg__0\(7),
      O => p_0_in(7)
    );
\addra_r[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \addra_r[9]_i_2_n_0\,
      I1 => \addra_r_reg__0\(6),
      I2 => \addra_r_reg__0\(7),
      I3 => \addra_r_reg__0\(8),
      O => p_0_in(8)
    );
\addra_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \addra_r[9]_i_2_n_0\,
      I1 => \addra_r_reg__0\(8),
      I2 => \addra_r_reg__0\(7),
      I3 => \addra_r_reg__0\(6),
      I4 => \addra_r_reg__0\(9),
      O => p_0_in(9)
    );
\addra_r[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \addra_r_reg__0\(4),
      I1 => \addra_r_reg__0\(2),
      I2 => \addra_r_reg__0\(0),
      I3 => \addra_r_reg__0\(1),
      I4 => \addra_r_reg__0\(3),
      I5 => \addra_r_reg__0\(5),
      O => \addra_r[9]_i_2_n_0\
    );
\addra_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(0),
      Q => \addra_r_reg__0\(0),
      R => valid_neg
    );
\addra_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(1),
      Q => \addra_r_reg__0\(1),
      R => valid_neg
    );
\addra_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(2),
      Q => \addra_r_reg__0\(2),
      R => valid_neg
    );
\addra_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(3),
      Q => \addra_r_reg__0\(3),
      R => valid_neg
    );
\addra_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(4),
      Q => \addra_r_reg__0\(4),
      R => valid_neg
    );
\addra_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(5),
      Q => \addra_r_reg__0\(5),
      R => valid_neg
    );
\addra_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(6),
      Q => \addra_r_reg__0\(6),
      R => valid_neg
    );
\addra_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(7),
      Q => \addra_r_reg__0\(7),
      R => valid_neg
    );
\addra_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(8),
      Q => \addra_r_reg__0\(8),
      R => valid_neg
    );
\addra_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(9),
      Q => \addra_r_reg__0\(9),
      R => valid_neg
    );
addrb_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addrb_r0_carry_n_0,
      CO(2) => addrb_r0_carry_n_1,
      CO(1) => addrb_r0_carry_n_2,
      CO(0) => addrb_r0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => addrb(1 downto 0),
      O(3 downto 0) => addrb_r(3 downto 0),
      S(3 downto 2) => addrb(3 downto 2),
      S(1) => addrb_r0_carry_i_1_n_0,
      S(0) => addrb_r0_carry_i_2_n_0
    );
\addrb_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addrb_r0_carry_n_0,
      CO(3) => \addrb_r0_carry__0_n_0\,
      CO(2) => \addrb_r0_carry__0_n_1\,
      CO(1) => \addrb_r0_carry__0_n_2\,
      CO(0) => \addrb_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb_r(7 downto 4),
      S(3 downto 0) => addrb(7 downto 4)
    );
\addrb_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_r0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_addrb_r0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addrb_r0_carry__1_n_2\,
      CO(0) => \addrb_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addrb_r0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => addrb_r(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => addrb(10 downto 8)
    );
addrb_r0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA6A"
    )
        port map (
      I0 => addrb(1),
      I1 => \unpack_cnt_reg_n_0_[0]\,
      I2 => \unpack_cnt_reg_n_0_[1]\,
      I3 => \unpack_cnt_reg_n_0_[2]\,
      I4 => \unpack_cnt_reg_n_0_[3]\,
      O => addrb_r0_carry_i_1_n_0
    );
addrb_r0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555595"
    )
        port map (
      I0 => addrb(0),
      I1 => \unpack_cnt_reg_n_0_[0]\,
      I2 => \unpack_cnt_reg_n_0_[1]\,
      I3 => \unpack_cnt_reg_n_0_[2]\,
      I4 => \unpack_cnt_reg_n_0_[3]\,
      O => addrb_r0_carry_i_2_n_0
    );
\addrb_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => addrb_r(0),
      Q => addrb(0),
      R => unpack_cnt
    );
\addrb_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => addrb_r(10),
      Q => addrb(10),
      R => unpack_cnt
    );
\addrb_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => addrb_r(1),
      Q => addrb(1),
      R => unpack_cnt
    );
\addrb_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => addrb_r(2),
      Q => addrb(2),
      R => unpack_cnt
    );
\addrb_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => addrb_r(3),
      Q => addrb(3),
      R => unpack_cnt
    );
\addrb_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => addrb_r(4),
      Q => addrb(4),
      R => unpack_cnt
    );
\addrb_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => addrb_r(5),
      Q => addrb(5),
      R => unpack_cnt
    );
\addrb_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => addrb_r(6),
      Q => addrb(6),
      R => unpack_cnt
    );
\addrb_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => addrb_r(7),
      Q => addrb(7),
      R => unpack_cnt
    );
\addrb_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => addrb_r(8),
      Q => addrb(8),
      R => unpack_cnt
    );
\addrb_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => addrb_r(9),
      Q => addrb(9),
      R => unpack_cnt
    );
bram0: entity work.Driver_MIPI0_0_blk_mem_gen_0
     port map (
      addra(9 downto 0) => \addra_r_reg__0\(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => CLK,
      clkb => CLK,
      dina(15 downto 0) => s_axis_tdata(15 downto 0),
      doutb(7 downto 0) => Data(7 downto 0),
      wea(0) => E(0)
    );
frame_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => m_axis_tlast,
      I1 => frame_start,
      I2 => m_axis_tuser,
      O => frame_start_i_1_n_0
    );
frame_start_pos_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_start_r1,
      I1 => frame_start_r2,
      O => frame_start_pos0
    );
frame_start_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => frame_start_pos0,
      Q => frame_start_pos,
      R => '0'
    );
frame_start_r1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => frame_start,
      Q => frame_start_r1,
      R => '0'
    );
frame_start_r2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => frame_start_r1,
      Q => frame_start_r2,
      R => '0'
    );
frame_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => frame_start_i_1_n_0,
      Q => frame_start,
      R => '0'
    );
\hdata[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hdata\(0),
      O => hdata_0(0)
    );
\hdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCC3CC8888"
    )
        port map (
      I0 => \hdata[10]_i_2_n_0\,
      I1 => \^hdata\(10),
      I2 => \hdata[10]_i_3_n_0\,
      I3 => \^hdata\(7),
      I4 => \^hdata\(8),
      I5 => \hdata[10]_i_4_n_0\,
      O => hdata_0(10)
    );
\hdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^hdata\(1),
      I1 => \^hdata\(7),
      I2 => \^hdata\(10),
      I3 => \^hdata\(3),
      I4 => \^hdata\(2),
      O => \hdata[10]_i_2_n_0\
    );
\hdata[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^hdata\(2),
      I1 => \^hdata\(1),
      I2 => \^hdata\(3),
      O => \hdata[10]_i_3_n_0\
    );
\hdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hdata\(6),
      I1 => \^hdata\(4),
      I2 => \^hdata\(0),
      I3 => \^hdata\(5),
      I4 => \^hdata\(9),
      O => \hdata[10]_i_4_n_0\
    );
\hdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFBFFFB0000"
    )
        port map (
      I0 => \hdata[9]_i_2_n_0\,
      I1 => \^hdata\(9),
      I2 => \hdata[10]_i_2_n_0\,
      I3 => \^hdata\(8),
      I4 => \^hdata\(1),
      I5 => \^hdata\(0),
      O => hdata_0(1)
    );
\hdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \hdata[10]_i_4_n_0\,
      I1 => \hdata[10]_i_2_n_0\,
      I2 => \^hdata\(8),
      I3 => \^hdata\(2),
      I4 => \^hdata\(1),
      I5 => \^hdata\(0),
      O => hdata_0(2)
    );
\hdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => \hdata[10]_i_4_n_0\,
      I1 => \hdata[10]_i_2_n_0\,
      I2 => \^hdata\(8),
      I3 => \^hdata\(3),
      I4 => \^hdata\(0),
      I5 => \hdata[3]_i_2_n_0\,
      O => hdata_0(3)
    );
\hdata[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hdata\(1),
      I1 => \^hdata\(2),
      O => \hdata[3]_i_2_n_0\
    );
\hdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => \hdata[10]_i_4_n_0\,
      I1 => \hdata[10]_i_2_n_0\,
      I2 => \^hdata\(8),
      I3 => \^hdata\(4),
      I4 => \^hdata\(0),
      I5 => \hdata[10]_i_3_n_0\,
      O => hdata_0(4)
    );
\hdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FE0000FE"
    )
        port map (
      I0 => \hdata[10]_i_4_n_0\,
      I1 => \hdata[10]_i_2_n_0\,
      I2 => \^hdata\(8),
      I3 => \^hdata\(5),
      I4 => \hdata[10]_i_3_n_0\,
      I5 => \hdata[5]_i_2_n_0\,
      O => hdata_0(5)
    );
\hdata[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hdata\(0),
      I1 => \^hdata\(4),
      O => \hdata[5]_i_2_n_0\
    );
\hdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FD0000FF"
    )
        port map (
      I0 => \^hdata\(9),
      I1 => \hdata[10]_i_2_n_0\,
      I2 => \^hdata\(8),
      I3 => \^hdata\(6),
      I4 => \hdata[10]_i_3_n_0\,
      I5 => \hdata[6]_i_2_n_0\,
      O => hdata_0(6)
    );
\hdata[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^hdata\(4),
      I1 => \^hdata\(0),
      I2 => \^hdata\(5),
      O => \hdata[6]_i_2_n_0\
    );
\hdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FD0000FD"
    )
        port map (
      I0 => \^hdata\(9),
      I1 => \hdata[10]_i_2_n_0\,
      I2 => \^hdata\(8),
      I3 => \^hdata\(7),
      I4 => \hdata[10]_i_3_n_0\,
      I5 => \hdata[9]_i_2_n_0\,
      O => hdata_0(7)
    );
\hdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F00DF0F0"
    )
        port map (
      I0 => \^hdata\(9),
      I1 => \hdata[10]_i_2_n_0\,
      I2 => \^hdata\(8),
      I3 => \hdata[10]_i_3_n_0\,
      I4 => \^hdata\(7),
      I5 => \hdata[9]_i_2_n_0\,
      O => hdata_0(8)
    );
\hdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCC3CC8888"
    )
        port map (
      I0 => \hdata[10]_i_2_n_0\,
      I1 => \^hdata\(9),
      I2 => \hdata[10]_i_3_n_0\,
      I3 => \^hdata\(7),
      I4 => \^hdata\(8),
      I5 => \hdata[9]_i_2_n_0\,
      O => hdata_0(9)
    );
\hdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^hdata\(5),
      I1 => \^hdata\(0),
      I2 => \^hdata\(4),
      I3 => \^hdata\(6),
      O => \hdata[9]_i_2_n_0\
    );
\hdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata_0(0),
      Q => \^hdata\(0),
      R => frame_start_pos
    );
\hdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata_0(10),
      Q => \^hdata\(10),
      R => frame_start_pos
    );
\hdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata_0(1),
      Q => \^hdata\(1),
      R => frame_start_pos
    );
\hdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata_0(2),
      Q => \^hdata\(2),
      R => frame_start_pos
    );
\hdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata_0(3),
      Q => \^hdata\(3),
      R => frame_start_pos
    );
\hdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata_0(4),
      Q => \^hdata\(4),
      R => frame_start_pos
    );
\hdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata_0(5),
      Q => \^hdata\(5),
      R => frame_start_pos
    );
\hdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata_0(6),
      Q => \^hdata\(6),
      R => frame_start_pos
    );
\hdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata_0(7),
      Q => \^hdata\(7),
      R => frame_start_pos
    );
\hdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata_0(8),
      Q => \^hdata\(8),
      R => frame_start_pos
    );
\hdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata_0(9),
      Q => \^hdata\(9),
      R => frame_start_pos
    );
\unpack_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \unpack_cnt_reg_n_0_[0]\,
      O => \unpack_cnt[0]_i_1_n_0\
    );
\unpack_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unpack_cnt_reg_n_0_[1]\,
      I1 => \unpack_cnt_reg_n_0_[0]\,
      O => \unpack_cnt[1]_i_1_n_0\
    );
\unpack_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2CCC"
    )
        port map (
      I0 => \unpack_cnt_reg_n_0_[3]\,
      I1 => \unpack_cnt_reg_n_0_[2]\,
      I2 => \unpack_cnt_reg_n_0_[0]\,
      I3 => \unpack_cnt_reg_n_0_[1]\,
      O => \unpack_cnt[2]_i_1_n_0\
    );
\unpack_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \unpack_cnt[3]_i_3_n_0\,
      I1 => \^hdata\(2),
      I2 => \^hdata\(3),
      I3 => \^hdata\(10),
      I4 => \^hdata\(7),
      I5 => \^hdata\(1),
      O => unpack_cnt
    );
\unpack_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \unpack_cnt_reg_n_0_[3]\,
      I1 => \unpack_cnt_reg_n_0_[2]\,
      I2 => \unpack_cnt_reg_n_0_[1]\,
      I3 => \unpack_cnt_reg_n_0_[0]\,
      O => \unpack_cnt[3]_i_2_n_0\
    );
\unpack_cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^hdata\(5),
      I1 => \^hdata\(6),
      I2 => \^hdata\(0),
      I3 => \^hdata\(4),
      I4 => \^hdata\(9),
      I5 => \^hdata\(8),
      O => \unpack_cnt[3]_i_3_n_0\
    );
\unpack_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => \unpack_cnt[0]_i_1_n_0\,
      Q => \unpack_cnt_reg_n_0_[0]\,
      R => unpack_cnt
    );
\unpack_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => \unpack_cnt[1]_i_1_n_0\,
      Q => \unpack_cnt_reg_n_0_[1]\,
      R => unpack_cnt
    );
\unpack_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => \unpack_cnt[2]_i_1_n_0\,
      Q => \unpack_cnt_reg_n_0_[2]\,
      R => unpack_cnt
    );
\unpack_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^vdata_reg[9]_0\(0),
      D => \unpack_cnt[3]_i_2_n_0\,
      Q => \unpack_cnt_reg_n_0_[3]\,
      R => unpack_cnt
    );
valid_neg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => valid_r2,
      I1 => valid_r1,
      O => valid_neg0
    );
valid_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => valid_neg0,
      Q => valid_neg,
      R => '0'
    );
valid_r1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => E(0),
      Q => valid_r1,
      R => '0'
    );
valid_r2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => valid_r1,
      Q => valid_r2,
      R => '0'
    );
\vdata[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vdata\(0),
      O => \vdata[0]_i_1_n_0\
    );
\vdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFBFFFF0000"
    )
        port map (
      I0 => \vdata[9]_i_3_n_0\,
      I1 => \^vdata\(9),
      I2 => \^vdata\(8),
      I3 => \^vdata\(4),
      I4 => \^vdata\(1),
      I5 => \^vdata\(0),
      O => \vdata[1]_i_1_n_0\
    );
\vdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF00FB00FB00"
    )
        port map (
      I0 => \vdata[9]_i_3_n_0\,
      I1 => \^vdata\(9),
      I2 => \vdata[2]_i_2_n_0\,
      I3 => \^vdata\(2),
      I4 => \^vdata\(0),
      I5 => \^vdata\(1),
      O => \vdata[2]_i_1_n_0\
    );
\vdata[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vdata\(4),
      I1 => \^vdata\(8),
      O => \vdata[2]_i_2_n_0\
    );
\vdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \vdata[9]_i_3_n_0\,
      I1 => \^vdata\(9),
      I2 => \^vdata\(1),
      I3 => \^vdata\(8),
      I4 => \^vdata\(4),
      I5 => \vdata[3]_i_2_n_0\,
      O => \vdata[3]_i_1_n_0\
    );
\vdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vdata\(0),
      I1 => \^vdata\(1),
      I2 => \^vdata\(2),
      I3 => \^vdata\(3),
      O => \vdata[3]_i_2_n_0\
    );
\vdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FF00"
    )
        port map (
      I0 => \^vdata\(3),
      I1 => \^vdata\(2),
      I2 => \^vdata\(0),
      I3 => \^vdata\(4),
      I4 => \^vdata\(1),
      O => \vdata[4]_i_1_n_0\
    );
\vdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \vdata[9]_i_3_n_0\,
      I1 => \^vdata\(9),
      I2 => \^vdata\(1),
      I3 => \^vdata\(8),
      I4 => \^vdata\(4),
      I5 => \vdata[5]_i_2_n_0\,
      O => \vdata[5]_i_1_n_0\
    );
\vdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vdata\(3),
      I1 => \^vdata\(2),
      I2 => \^vdata\(0),
      I3 => \^vdata\(1),
      I4 => \^vdata\(4),
      I5 => \^vdata\(5),
      O => \vdata[5]_i_2_n_0\
    );
\vdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F00FD0D0D0"
    )
        port map (
      I0 => \^vdata\(7),
      I1 => \vdata[7]_i_2_n_0\,
      I2 => \^vdata\(6),
      I3 => \^vdata\(4),
      I4 => \^vdata\(1),
      I5 => \vdata[7]_i_3_n_0\,
      O => \vdata[6]_i_1_n_0\
    );
\vdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3C8C8C8C"
    )
        port map (
      I0 => \vdata[7]_i_2_n_0\,
      I1 => \^vdata\(7),
      I2 => \^vdata\(6),
      I3 => \^vdata\(1),
      I4 => \^vdata\(4),
      I5 => \vdata[7]_i_3_n_0\,
      O => \vdata[7]_i_1_n_0\
    );
\vdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^vdata\(9),
      I1 => \^vdata\(1),
      I2 => \^vdata\(8),
      I3 => \^vdata\(4),
      O => \vdata[7]_i_2_n_0\
    );
\vdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vdata\(0),
      I1 => \^vdata\(2),
      I2 => \^vdata\(3),
      I3 => \^vdata\(5),
      O => \vdata[7]_i_3_n_0\
    );
\vdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^vdata\(8),
      I1 => \^vdata\(4),
      I2 => \^vdata\(1),
      I3 => \vdata[9]_i_3_n_0\,
      O => \vdata[8]_i_1_n_0\
    );
\vdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \hdata[9]_i_2_n_0\,
      I1 => \^hdata\(9),
      I2 => \hdata[10]_i_2_n_0\,
      I3 => \^hdata\(8),
      O => vdata_1
    );
\vdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AA8"
    )
        port map (
      I0 => \^vdata\(9),
      I1 => \^vdata\(8),
      I2 => \^vdata\(1),
      I3 => \^vdata\(4),
      I4 => \vdata[9]_i_3_n_0\,
      O => \vdata[9]_i_2_n_0\
    );
\vdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vdata\(5),
      I1 => \^vdata\(3),
      I2 => \^vdata\(2),
      I3 => \^vdata\(0),
      I4 => \^vdata\(7),
      I5 => \^vdata\(6),
      O => \vdata[9]_i_3_n_0\
    );
\vdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata_1,
      D => \vdata[0]_i_1_n_0\,
      Q => \^vdata\(0),
      R => frame_start_pos
    );
\vdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata_1,
      D => \vdata[1]_i_1_n_0\,
      Q => \^vdata\(1),
      R => frame_start_pos
    );
\vdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata_1,
      D => \vdata[2]_i_1_n_0\,
      Q => \^vdata\(2),
      R => frame_start_pos
    );
\vdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata_1,
      D => \vdata[3]_i_1_n_0\,
      Q => \^vdata\(3),
      R => frame_start_pos
    );
\vdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata_1,
      D => \vdata[4]_i_1_n_0\,
      Q => \^vdata\(4),
      R => frame_start_pos
    );
\vdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata_1,
      D => \vdata[5]_i_1_n_0\,
      Q => \^vdata\(5),
      R => frame_start_pos
    );
\vdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata_1,
      D => \vdata[6]_i_1_n_0\,
      Q => \^vdata\(6),
      R => frame_start_pos
    );
\vdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata_1,
      D => \vdata[7]_i_1_n_0\,
      Q => \^vdata\(7),
      R => frame_start_pos
    );
\vdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata_1,
      D => \vdata[8]_i_1_n_0\,
      Q => \^vdata\(8),
      R => frame_start_pos
    );
\vdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata_1,
      D => \vdata[9]_i_2_n_0\,
      Q => \^vdata\(9),
      R => frame_start_pos
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0_Driver_MIPI0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk_100MHz_out : out STD_LOGIC;
    Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \hdata_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    RGB_VSync : out STD_LOGIC;
    RGB_HSync : out STD_LOGIC;
    clk_200MHz : in STD_LOGIC;
    Clk_Rx_Data_P : in STD_LOGIC;
    Clk_Rx_Data_N : in STD_LOGIC;
    Rx_Data_P : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Rx_Data_N : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Data_P : in STD_LOGIC;
    Data_N : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_MIPI0_0_Driver_MIPI0 : entity is "Driver_MIPI0";
end Driver_MIPI0_0_Driver_MIPI0;

architecture STRUCTURE of Driver_MIPI0_0_Driver_MIPI0 is
  signal CSI_Axis_Data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CSI_Axis_Last : STD_LOGIC;
  signal CSI_Axis_User : STD_LOGIC;
  signal CSI_Axis_Valid : STD_LOGIC;
  signal cl_enable : STD_LOGIC;
  signal cl_rxclkactivehs : STD_LOGIC;
  signal cl_stopstate : STD_LOGIC;
  signal \^clk_100mhz_out\ : STD_LOGIC;
  signal dl0_datahs : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dl0_enable : STD_LOGIC;
  signal dl0_rxactivehs : STD_LOGIC;
  signal dl0_rxsynchs : STD_LOGIC;
  signal dl0_rxvalidhs : STD_LOGIC;
  signal dl1_datahs : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dl1_enable : STD_LOGIC;
  signal dl1_rxactivehs : STD_LOGIC;
  signal dl1_rxsynchs : STD_LOGIC;
  signal dl1_rxvalidhs : STD_LOGIC;
  signal trig_ack : STD_LOGIC;
  signal trig_req : STD_LOGIC;
  signal NLW_Data_Read_dl2_rxactivehs_UNCONNECTED : STD_LOGIC;
  signal NLW_Data_Read_dl2_rxsynchs_UNCONNECTED : STD_LOGIC;
  signal NLW_Data_Read_dl2_rxvalidhs_UNCONNECTED : STD_LOGIC;
  signal NLW_Data_Read_dl3_rxactivehs_UNCONNECTED : STD_LOGIC;
  signal NLW_Data_Read_dl3_rxsynchs_UNCONNECTED : STD_LOGIC;
  signal NLW_Data_Read_dl3_rxvalidhs_UNCONNECTED : STD_LOGIC;
  signal NLW_Data_Read_dl2_datahs_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_Data_Read_dl3_datahs_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Data_Read : label is "csi2_d_phy_rx_0,csi2_d_phy_rx,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Data_Read : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Data_Read : label is "csi2_d_phy_rx,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of Data_To_Csi : label is "csi_to_axis_0,csi_to_axis_v1_0,{}";
  attribute downgradeipidentifiedwarnings of Data_To_Csi : label is "yes";
  attribute x_core_info of Data_To_Csi : label is "csi_to_axis_v1_0,Vivado 2018.3";
begin
  clk_100MHz_out <= \^clk_100mhz_out\;
Data_Read: entity work.Driver_MIPI0_0_csi2_d_phy_rx_0
     port map (
      cl_enable => cl_enable,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_stopstate => cl_stopstate,
      clk_rxn => Clk_Rx_Data_N,
      clk_rxp => Clk_Rx_Data_P,
      data_lp_n(0) => Data_N,
      data_lp_p(0) => Data_P,
      data_rxn(1 downto 0) => Rx_Data_N(1 downto 0),
      data_rxp(1 downto 0) => Rx_Data_P(1 downto 0),
      dl0_datahs(7 downto 0) => dl0_datahs(7 downto 0),
      dl0_enable => dl0_enable,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl1_datahs(7 downto 0) => dl1_datahs(7 downto 0),
      dl1_enable => dl1_enable,
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl2_datahs(7 downto 0) => NLW_Data_Read_dl2_datahs_UNCONNECTED(7 downto 0),
      dl2_enable => '0',
      dl2_rxactivehs => NLW_Data_Read_dl2_rxactivehs_UNCONNECTED,
      dl2_rxsynchs => NLW_Data_Read_dl2_rxsynchs_UNCONNECTED,
      dl2_rxvalidhs => NLW_Data_Read_dl2_rxvalidhs_UNCONNECTED,
      dl3_datahs(7 downto 0) => NLW_Data_Read_dl3_datahs_UNCONNECTED(7 downto 0),
      dl3_enable => '0',
      dl3_rxactivehs => NLW_Data_Read_dl3_rxactivehs_UNCONNECTED,
      dl3_rxsynchs => NLW_Data_Read_dl3_rxsynchs_UNCONNECTED,
      dl3_rxvalidhs => NLW_Data_Read_dl3_rxvalidhs_UNCONNECTED,
      in_delay_clk => clk_200MHz,
      rxbyteclkhs => \^clk_100mhz_out\,
      trig_ack => trig_ack,
      trig_req => trig_req
    );
Data_To_Csi: entity work.Driver_MIPI0_0_csi_to_axis_0
     port map (
      cl_enable => cl_enable,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_stopstate => cl_stopstate,
      dl0_datahs(7 downto 0) => dl0_datahs(7 downto 0),
      dl0_enable => dl0_enable,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl1_datahs(7 downto 0) => dl1_datahs(7 downto 0),
      dl1_enable => dl1_enable,
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      enable_in => '1',
      m_axis_aclk => \^clk_100mhz_out\,
      m_axis_aresetn => '1',
      m_axis_tdata(15 downto 0) => CSI_Axis_Data(15 downto 0),
      m_axis_tlast => CSI_Axis_Last,
      m_axis_tready => '1',
      m_axis_tuser => CSI_Axis_User,
      m_axis_tvalid => CSI_Axis_Valid,
      rxbyteclkhs => \^clk_100mhz_out\,
      trig_ack => trig_ack,
      trig_req => trig_req
    );
Driver_Csi_To_Dvp0: entity work.Driver_MIPI0_0_Driver_Csi_To_Dvp
     port map (
      CLK => \^clk_100mhz_out\,
      Data(7 downto 0) => Data(7 downto 0),
      E(0) => CSI_Axis_Valid,
      RGB_HSync => RGB_HSync,
      RGB_VSync => RGB_VSync,
      hdata(10 downto 0) => \hdata_reg[10]\(10 downto 0),
      m_axis_tlast => CSI_Axis_Last,
      m_axis_tuser => CSI_Axis_User,
      s_axis_tdata(15 downto 0) => CSI_Axis_Data(15 downto 0),
      vdata(9 downto 0) => Q(9 downto 0),
      \vdata_reg[9]_0\(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_MIPI0_0 is
  port (
    clk_200MHz : in STD_LOGIC;
    Clk_Rx_Data_N : in STD_LOGIC;
    Clk_Rx_Data_P : in STD_LOGIC;
    Rx_Data_N : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Rx_Data_P : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Data_N : in STD_LOGIC;
    Data_P : in STD_LOGIC;
    Camera_GPIO : out STD_LOGIC;
    RGB_HSync : out STD_LOGIC;
    RGB_VSync : out STD_LOGIC;
    RGB_VDE : out STD_LOGIC;
    Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    HCnt : out STD_LOGIC_VECTOR ( 10 downto 0 );
    VCnt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk_100MHz_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Driver_MIPI0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Driver_MIPI0_0 : entity is "Driver_MIPI0_0,Driver_MIPI0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Driver_MIPI0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Driver_MIPI0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Driver_MIPI0_0 : entity is "Driver_MIPI0,Vivado 2018.3";
end Driver_MIPI0_0;

architecture STRUCTURE of Driver_MIPI0_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  Camera_GPIO <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.Driver_MIPI0_0_Driver_MIPI0
     port map (
      Clk_Rx_Data_N => Clk_Rx_Data_N,
      Clk_Rx_Data_P => Clk_Rx_Data_P,
      Data(7 downto 0) => Data(7 downto 0),
      Data_N => Data_N,
      Data_P => Data_P,
      E(0) => RGB_VDE,
      Q(9 downto 0) => VCnt(9 downto 0),
      RGB_HSync => RGB_HSync,
      RGB_VSync => RGB_VSync,
      Rx_Data_N(1 downto 0) => Rx_Data_N(1 downto 0),
      Rx_Data_P(1 downto 0) => Rx_Data_P(1 downto 0),
      clk_100MHz_out => clk_100MHz_out,
      clk_200MHz => clk_200MHz,
      \hdata_reg[10]\(10 downto 0) => HCnt(10 downto 0)
    );
end STRUCTURE;
