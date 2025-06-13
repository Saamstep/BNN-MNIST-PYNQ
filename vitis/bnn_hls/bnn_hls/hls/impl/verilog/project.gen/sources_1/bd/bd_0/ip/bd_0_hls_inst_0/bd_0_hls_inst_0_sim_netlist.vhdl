-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Jun 13 14:41:40 2025
-- Host        : rogDesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/ecen529/finalProject/vitis/bnn_hls/bnn_hls/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_control_s_axi : entity is "feedforward_control_s_axi";
end bd_0_hls_inst_0_feedforward_control_s_axi;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_4\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_4 : STD_LOGIC;
  signal auto_restart_status_reg_n_4 : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_4 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_4 : STD_LOGIC;
  signal int_auto_restart_i_1_n_4 : STD_LOGIC;
  signal int_gie_i_1_n_4 : STD_LOGIC;
  signal int_gie_i_2_n_4 : STD_LOGIC;
  signal int_gie_reg_n_4 : STD_LOGIC;
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[1]\ : STD_LOGIC;
  signal \int_task_ap_done0__2\ : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_4 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal \rdata[0]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_4\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_4\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_4\ : STD_LOGIC;
  signal \waddr_reg_n_4_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair1";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RDATA(5 downto 0) <= \^s_axi_control_rdata\(5 downto 0);
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_4\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_4\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_4\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_4\,
      Q => \^s_axi_control_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_4\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_4\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_4\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_4\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_4\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_4\,
      Q => \^s_axi_control_bvalid\,
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
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => D(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_4,
      O => auto_restart_status_i_1_n_4
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_4,
      Q => auto_restart_status_reg_n_4,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_done,
      I2 => \int_task_ap_done0__2\,
      I3 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_4
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_4,
      Q => \int_ap_ready__0\,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_4
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_4_[3]\,
      I3 => s_axi_control_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => \waddr_reg_n_4_[2]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_4,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => int_ap_start1,
      I2 => p_0_in(7),
      O => int_auto_restart_i_1_n_4
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \waddr_reg_n_4_[2]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \waddr_reg_n_4_[3]\,
      I4 => s_axi_control_WSTRB(0),
      O => int_ap_start1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_4,
      Q => p_0_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => int_gie_i_2_n_4,
      I3 => \waddr_reg_n_4_[2]\,
      I4 => int_gie_reg_n_4,
      O => int_gie_i_1_n_4
    );
int_gie_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_control_WVALID,
      I2 => \waddr_reg_n_4_[3]\,
      O => int_gie_i_2_n_4
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_4,
      Q => int_gie_reg_n_4,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_ier10_out,
      I2 => \int_ier_reg_n_4_[0]\,
      O => \int_ier[0]_i_1_n_4\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_ier10_out,
      I2 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_4\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \waddr_reg_n_4_[2]\,
      I2 => \waddr_reg_n_4_[3]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_control_WVALID,
      O => int_ier10_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_4\,
      Q => \int_ier_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_4\,
      Q => \p_0_in__0\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_4,
      I1 => \int_isr_reg_n_4_[1]\,
      I2 => \int_isr_reg_n_4_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_4_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_4_[0]\,
      O => \int_isr[0]_i_1_n_4\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \waddr_reg_n_4_[3]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      I4 => \waddr_reg_n_4_[2]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => \p_0_in__0\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_4_[1]\,
      O => \int_isr[1]_i_1_n_4\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[1]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7520FFFF75207520"
    )
        port map (
      I0 => auto_restart_status_reg_n_4,
      I1 => p_0_in(2),
      I2 => ap_idle,
      I3 => ap_done,
      I4 => \int_task_ap_done0__2\,
      I5 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_4
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => s_axi_control_ARVALID,
      O => \int_task_ap_done0__2\
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_4,
      Q => \int_task_ap_done__0\,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFF10000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \rdata[0]_i_2_n_4\,
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_control_rdata\(0),
      O => \rdata[0]_i_1_n_4\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_4_[0]\,
      I1 => int_gie_reg_n_4,
      I2 => s_axi_control_ARADDR(2),
      I3 => \int_ier_reg_n_4_[0]\,
      I4 => s_axi_control_ARADDR(3),
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_4\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFF10000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \rdata[1]_i_2_n_4\,
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_control_rdata\(1),
      O => \rdata[1]_i_1_n_4\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \int_isr_reg_n_4_[1]\,
      I1 => s_axi_control_ARADDR(2),
      I2 => \p_0_in__0\,
      I3 => s_axi_control_ARADDR(3),
      I4 => \int_task_ap_done__0\,
      O => \rdata[1]_i_2_n_4\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(3),
      I5 => s_axi_control_ARADDR(0),
      O => \rdata[9]_i_1_n_4\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_4\,
      Q => \^s_axi_control_rdata\(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_4\,
      Q => \^s_axi_control_rdata\(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(2),
      Q => \^s_axi_control_rdata\(2),
      R => \rdata[9]_i_1_n_4\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_ap_ready__0\,
      Q => \^s_axi_control_rdata\(3),
      R => \rdata[9]_i_1_n_4\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(7),
      Q => \^s_axi_control_rdata\(4),
      R => \rdata[9]_i_1_n_4\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^interrupt\,
      Q => \^s_axi_control_rdata\(5),
      R => \rdata[9]_i_1_n_4\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_AWADDR(0),
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_AWVALID,
      I3 => \waddr_reg_n_4_[2]\,
      O => \waddr[2]_i_1_n_4\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_AWADDR(1),
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_AWVALID,
      I3 => \waddr_reg_n_4_[3]\,
      O => \waddr[3]_i_1_n_4\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[2]_i_1_n_4\,
      Q => \waddr_reg_n_4_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[3]_i_1_n_4\,
      Q => \waddr_reg_n_4_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init is
  port (
    grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_fu_1620_reg[7]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_1620_reg[9]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC;
    \i_fu_1620_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init : entity is "feedforward_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_4 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_4 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready : STD_LOGIC;
  signal \i_fu_1620[6]_i_2_n_4\ : STD_LOGIC;
  signal \i_fu_1620[8]_i_2_n_4\ : STD_LOGIC;
  signal \i_fu_1620[9]_i_5_n_4\ : STD_LOGIC;
  signal \i_fu_1620[9]_i_6_n_4\ : STD_LOGIC;
  signal \i_fu_1620[9]_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln92_fu_1661_p2__24\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i_1_reg_1724[9]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i_fu_1620[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i_fu_1620[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i_fu_1620[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i_fu_1620[5]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i_fu_1620[8]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i_fu_1620[9]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_fu_1620[9]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_fu_1620[9]_i_7\ : label is "soft_lutpair84";
begin
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAEEEAEAAAAEEAE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \ap_CS_fsm_reg[3]\(1),
      I2 => ap_done_cache,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I4 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready,
      I5 => \ap_block_pp0_stage0_11001__0\,
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD0D000000000"
    )
        port map (
      I0 => \i_fu_1620_reg[9]\,
      I1 => Q(0),
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \ap_CS_fsm_reg[3]\(1),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I1 => \i_fu_1620_reg[9]\,
      I2 => Q(0),
      I3 => \icmp_ln92_fu_1661_p2__24\,
      O => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready
    );
ap_done_cache_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD0D0"
    )
        port map (
      I0 => \i_fu_1620_reg[9]\,
      I1 => Q(0),
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I4 => ap_done_cache,
      O => ap_done_cache_i_1_n_4
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_4,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA00"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I1 => Q(0),
      I2 => \i_fu_1620_reg[9]\,
      I3 => ap_rst_n,
      I4 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready,
      O => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FCFCFFF4FFF4F"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_rst_n,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready,
      I4 => Q(0),
      I5 => \i_fu_1620_reg[9]\,
      O => ap_loop_init_int_i_1_n_4
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_4,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_ready,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_1_reg_1724[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => \i_fu_1620_reg[9]\,
      O => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg_0
    );
\i_fu_1620[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I2 => \i_fu_1620_reg[9]_0\(0),
      O => \i_fu_1620_reg[7]\(0)
    );
\i_fu_1620[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"152A"
    )
        port map (
      I0 => \i_fu_1620_reg[9]_0\(0),
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I3 => \i_fu_1620_reg[9]_0\(1),
      O => \i_fu_1620_reg[7]\(1)
    );
\i_fu_1620[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07770888"
    )
        port map (
      I0 => \i_fu_1620_reg[9]_0\(0),
      I1 => \i_fu_1620_reg[9]_0\(1),
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I4 => \i_fu_1620_reg[9]_0\(2),
      O => \i_fu_1620_reg[7]\(2)
    );
\i_fu_1620[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F00808080"
    )
        port map (
      I0 => \i_fu_1620_reg[9]_0\(1),
      I1 => \i_fu_1620_reg[9]_0\(0),
      I2 => \i_fu_1620_reg[9]_0\(2),
      I3 => ap_loop_init_int,
      I4 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I5 => \i_fu_1620_reg[9]_0\(3),
      O => \i_fu_1620_reg[7]\(3)
    );
\i_fu_1620[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \i_fu_1620_reg[9]_0\(2),
      I1 => \i_fu_1620_reg[9]_0\(0),
      I2 => \i_fu_1620_reg[9]_0\(1),
      I3 => \i_fu_1620_reg[9]_0\(3),
      I4 => ap_loop_init,
      I5 => \i_fu_1620_reg[9]_0\(4),
      O => \i_fu_1620_reg[7]\(4)
    );
\i_fu_1620[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07770888"
    )
        port map (
      I0 => \i_fu_1620[6]_i_2_n_4\,
      I1 => \i_fu_1620_reg[9]_0\(4),
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I4 => \i_fu_1620_reg[9]_0\(5),
      O => \i_fu_1620_reg[7]\(5)
    );
\i_fu_1620[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F00808080"
    )
        port map (
      I0 => \i_fu_1620_reg[9]_0\(4),
      I1 => \i_fu_1620[6]_i_2_n_4\,
      I2 => \i_fu_1620_reg[9]_0\(5),
      I3 => ap_loop_init_int,
      I4 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I5 => \i_fu_1620_reg[9]_0\(6),
      O => \i_fu_1620_reg[7]\(6)
    );
\i_fu_1620[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \i_fu_1620_reg[9]_0\(3),
      I1 => \i_fu_1620_reg[9]_0\(1),
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I4 => \i_fu_1620_reg[9]_0\(0),
      I5 => \i_fu_1620_reg[9]_0\(2),
      O => \i_fu_1620[6]_i_2_n_4\
    );
\i_fu_1620[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F00808080"
    )
        port map (
      I0 => \i_fu_1620_reg[9]_0\(5),
      I1 => \i_fu_1620[8]_i_2_n_4\,
      I2 => \i_fu_1620_reg[9]_0\(6),
      I3 => ap_loop_init_int,
      I4 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I5 => \i_fu_1620_reg[9]_0\(7),
      O => \i_fu_1620_reg[7]\(7)
    );
\i_fu_1620[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \i_fu_1620_reg[9]_0\(6),
      I1 => \i_fu_1620[8]_i_2_n_4\,
      I2 => \i_fu_1620_reg[9]_0\(5),
      I3 => \i_fu_1620_reg[9]_0\(7),
      I4 => ap_loop_init,
      I5 => \i_fu_1620_reg[9]_0\(8),
      O => \i_fu_1620_reg[7]\(8)
    );
\i_fu_1620[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \i_fu_1620_reg[9]_0\(4),
      I1 => \i_fu_1620_reg[9]_0\(2),
      I2 => \i_fu_1620_reg[9]_0\(0),
      I3 => ap_loop_init,
      I4 => \i_fu_1620_reg[9]_0\(1),
      I5 => \i_fu_1620_reg[9]_0\(3),
      O => \i_fu_1620[8]_i_2_n_4\
    );
\i_fu_1620[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      O => ap_loop_init
    );
\i_fu_1620[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80008080"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I1 => \icmp_ln92_fu_1661_p2__24\,
      I2 => ap_loop_init_int,
      I3 => Q(0),
      I4 => \i_fu_1620_reg[9]\,
      O => SR(0)
    );
\i_fu_1620[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2022"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I1 => \icmp_ln92_fu_1661_p2__24\,
      I2 => Q(0),
      I3 => \i_fu_1620_reg[9]\,
      O => E(0)
    );
\i_fu_1620[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F00808080"
    )
        port map (
      I0 => \i_fu_1620_reg[9]_0\(7),
      I1 => \i_fu_1620[9]_i_5_n_4\,
      I2 => \i_fu_1620_reg[9]_0\(8),
      I3 => ap_loop_init_int,
      I4 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I5 => \i_fu_1620_reg[9]_0\(9),
      O => \i_fu_1620_reg[7]\(9)
    );
\i_fu_1620[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \i_fu_1620_reg[9]_0\(9),
      I1 => \i_fu_1620_reg[9]_0\(7),
      I2 => ap_loop_init,
      I3 => \i_fu_1620_reg[9]_0\(8),
      I4 => \i_fu_1620[9]_i_6_n_4\,
      I5 => \i_fu_1620_reg[9]_0\(6),
      O => \icmp_ln92_fu_1661_p2__24\
    );
\i_fu_1620[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00000000000000"
    )
        port map (
      I0 => \i_fu_1620_reg[9]_0\(6),
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I3 => \i_fu_1620_reg[9]_0\(4),
      I4 => \i_fu_1620[6]_i_2_n_4\,
      I5 => \i_fu_1620_reg[9]_0\(5),
      O => \i_fu_1620[9]_i_5_n_4\
    );
\i_fu_1620[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000404040"
    )
        port map (
      I0 => \i_fu_1620_reg[9]_0\(3),
      I1 => \i_fu_1620[9]_i_7_n_4\,
      I2 => \i_fu_1620_reg[9]_0\(4),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \i_fu_1620_reg[9]_0\(5),
      O => \i_fu_1620[9]_i_6_n_4\
    );
\i_fu_1620[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0C0D5"
    )
        port map (
      I0 => \i_fu_1620_reg[9]_0\(0),
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      I3 => \i_fu_1620_reg[9]_0\(1),
      I4 => \i_fu_1620_reg[9]_0\(2),
      O => \i_fu_1620[9]_i_7_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_10 is
  port (
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg_reg : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_loop_init : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[18]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[19]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_10 : entity is "feedforward_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_10;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_10 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__4_n_4\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__4_n_4\ : STD_LOGIC;
  signal \^grp_feedforward_pipeline_vitis_loop_139_6_fu_191_ap_ready\ : STD_LOGIC;
  signal \i_fu_30[6]_i_3_n_4\ : STD_LOGIC;
  signal \i_fu_30[6]_i_4_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[18]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[19]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_fu_30[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_fu_30[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_fu_30[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_fu_30[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_fu_30[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_fu_30[6]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \layer3_activations_addr_reg_104[5]_i_1\ : label is "soft_lutpair38";
begin
  ap_loop_init <= \^ap_loop_init\;
  grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready <= \^grp_feedforward_pipeline_vitis_loop_139_6_fu_191_ap_ready\;
\ap_CS_fsm[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[19]\(0),
      I1 => ap_done_cache,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => \ap_CS_fsm_reg[19]\(1),
      O => \ap_CS_fsm_reg[18]\(0)
    );
\ap_CS_fsm[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \ap_CS_fsm_reg[19]\(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I3 => ap_done_cache,
      O => \ap_CS_fsm_reg[18]\(1)
    );
\ap_done_cache_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__4_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__4_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I1 => ap_rst_n,
      I2 => \^grp_feedforward_pipeline_vitis_loop_139_6_fu_191_ap_ready\,
      O => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg_reg
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \i_fu_30[6]_i_3_n_4\,
      I1 => Q(6),
      I2 => Q(0),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(5),
      O => \^grp_feedforward_pipeline_vitis_loop_139_6_fu_191_ap_ready\
    );
\ap_loop_init_int_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_rst_n,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_init_int_i_1__4_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__4_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[19]\(0),
      I1 => \^grp_feedforward_pipeline_vitis_loop_139_6_fu_191_ap_ready\,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      O => \ap_CS_fsm_reg[17]\
    );
\i_fu_30[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => D(0)
    );
\i_fu_30[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => Q(1),
      O => D(1)
    );
\i_fu_30[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => Q(2),
      O => D(2)
    );
\i_fu_30[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => ap_loop_init_int,
      I4 => Q(3),
      O => D(3)
    );
\i_fu_30[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => \^ap_loop_init\,
      I5 => Q(4),
      O => D(4)
    );
\i_fu_30[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \i_fu_30[6]_i_4_n_4\,
      I1 => Q(4),
      I2 => ap_loop_init_int,
      I3 => Q(5),
      O => D(5)
    );
\i_fu_30[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FB00"
    )
        port map (
      I0 => \i_fu_30[6]_i_3_n_4\,
      I1 => Q(6),
      I2 => Q(0),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(5),
      O => E(0)
    );
\i_fu_30[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(4),
      I1 => \i_fu_30[6]_i_4_n_4\,
      I2 => Q(5),
      I3 => ap_loop_init_int,
      I4 => Q(6),
      O => D(6)
    );
\i_fu_30[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(1),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(2),
      O => \i_fu_30[6]_i_3_n_4\
    );
\i_fu_30[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I4 => Q(0),
      I5 => Q(2),
      O => \i_fu_30[6]_i_4_n_4\
    );
\layer3_activations_addr_reg_104[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      O => \^ap_loop_init\
    );
\ram_reg_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(4)
    );
\ram_reg_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(3)
    );
\ram_reg_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(2)
    );
\ram_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(1)
    );
\ram_reg_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(0)
    );
\ram_reg_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_11 is
  port (
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[14]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_11 : entity is "feedforward_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_11;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_11 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_4\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_4\ : STD_LOGIC;
  signal \i_fu_312[6]_i_2_n_4\ : STD_LOGIC;
  signal \i_fu_312[7]_i_5_n_4\ : STD_LOGIC;
  signal \i_fu_312[7]_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln129_fu_387_p2__7\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter1_reg_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_fu_312[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_fu_312[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_fu_312[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_fu_312[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_fu_312[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_fu_312[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_fu_312[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_fu_312[7]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \trunc_ln129_1_reg_497[6]_i_1\ : label is "soft_lutpair30";
begin
  ap_loop_init <= \^ap_loop_init\;
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\(1),
      I1 => ap_done_cache,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => \ap_CS_fsm_reg[15]\(2),
      O => \ap_CS_fsm_reg[14]\(0)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\(2),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      I3 => ap_done_cache,
      O => \ap_CS_fsm_reg[14]\(1)
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      I1 => \icmp_ln129_fu_387_p2__7\,
      I2 => ap_rst_n,
      O => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      I1 => \icmp_ln129_fu_387_p2__7\,
      O => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_ready
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_rst_n,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_init_int_i_1__2_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      I1 => \icmp_ln129_fu_387_p2__7\,
      I2 => \ap_CS_fsm_reg[15]\(1),
      O => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg_0
    );
\i_fu_312[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => D(0)
    );
\i_fu_312[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => Q(1),
      O => D(1)
    );
\i_fu_312[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => Q(2),
      O => D(2)
    );
\i_fu_312[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => ap_loop_init_int,
      I4 => Q(3),
      O => D(3)
    );
\i_fu_312[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => \^ap_loop_init\,
      I5 => Q(4),
      O => D(4)
    );
\i_fu_312[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \i_fu_312[6]_i_2_n_4\,
      I1 => Q(4),
      I2 => ap_loop_init_int,
      I3 => Q(5),
      O => D(5)
    );
\i_fu_312[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(4),
      I1 => \i_fu_312[6]_i_2_n_4\,
      I2 => Q(5),
      I3 => ap_loop_init_int,
      I4 => Q(6),
      O => D(6)
    );
\i_fu_312[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      I4 => Q(0),
      I5 => Q(2),
      O => \i_fu_312[6]_i_2_n_4\
    );
\i_fu_312[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      I1 => \icmp_ln129_fu_387_p2__7\,
      I2 => ap_loop_init_int,
      O => SR(0)
    );
\i_fu_312[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      I1 => \icmp_ln129_fu_387_p2__7\,
      O => E(0)
    );
\i_fu_312[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(5),
      I1 => \i_fu_312[7]_i_5_n_4\,
      I2 => Q(6),
      I3 => ap_loop_init_int,
      I4 => Q(7),
      O => D(7)
    );
\i_fu_312[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCCCCD"
    )
        port map (
      I0 => Q(5),
      I1 => \^ap_loop_init\,
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(0),
      I5 => \i_fu_312[7]_i_6_n_4\,
      O => \icmp_ln129_fu_387_p2__7\
    );
\i_fu_312[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^ap_loop_init\,
      I4 => Q(1),
      I5 => Q(3),
      O => \i_fu_312[7]_i_5_n_4\
    );
\i_fu_312[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEFEF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(7),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(1),
      O => \i_fu_312[7]_i_6_n_4\
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(6),
      I1 => \^ap_loop_init\,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(4),
      I4 => \ap_CS_fsm_reg[15]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(4),
      O => ADDRARDADDR(4)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(5),
      I1 => \^ap_loop_init\,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(3),
      I4 => \ap_CS_fsm_reg[15]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(3),
      O => ADDRARDADDR(3)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(4),
      I1 => \^ap_loop_init\,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(2),
      I4 => \ap_CS_fsm_reg[15]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(2),
      O => ADDRARDADDR(2)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(3),
      I1 => \^ap_loop_init\,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(1),
      I4 => \ap_CS_fsm_reg[15]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(1),
      O => ADDRARDADDR(1)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_loop_init\,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(0),
      I4 => \ap_CS_fsm_reg[15]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(0),
      O => ADDRARDADDR(0)
    );
\trunc_ln129_1_reg_497[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      O => \^ap_loop_init\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_12 is
  port (
    add_ln122_fu_150_p2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_loop_init : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_ready : out STD_LOGIC;
    i_3_fu_440 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \i_3_fu_44_reg[6]\ : in STD_LOGIC;
    \i_3_fu_44_reg[6]_0\ : in STD_LOGIC;
    \i_3_fu_44_reg[6]_1\ : in STD_LOGIC;
    \i_3_fu_44_reg[6]_2\ : in STD_LOGIC;
    \i_3_fu_44_reg[6]_3\ : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_12 : entity is "feedforward_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_12;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_12 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_4\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_4\ : STD_LOGIC;
  signal \i_3_fu_44[7]_i_3_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter1_reg_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_3_fu_44[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_3_fu_44[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_3_fu_44[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_3_fu_44[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_3_fu_44[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_3_fu_44[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \layer2_activations_4_addr_reg_226[4]_i_1\ : label is "soft_lutpair26";
begin
  ap_loop_init <= \^ap_loop_init\;
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_cache,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      I3 => ap_done_cache,
      O => D(1)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg,
      O => ap_rst_n_0
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg,
      O => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_ready
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_rst_n,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_init_int_i_1__1_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FABA"
    )
        port map (
      I0 => Q(0),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \ap_CS_fsm_reg[11]\
    );
\i_3_fu_44[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_3_fu_44_reg[6]_0\,
      O => add_ln122_fu_150_p2(0)
    );
\i_3_fu_44[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \i_3_fu_44_reg[6]_0\,
      I1 => ap_loop_init_int,
      I2 => \i_3_fu_44_reg[6]_1\,
      O => add_ln122_fu_150_p2(1)
    );
\i_3_fu_44[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \i_3_fu_44_reg[6]_0\,
      I1 => \i_3_fu_44_reg[6]_1\,
      I2 => ap_loop_init_int,
      I3 => \i_3_fu_44_reg[6]\,
      O => add_ln122_fu_150_p2(2)
    );
\i_3_fu_44[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \i_3_fu_44_reg[6]_1\,
      I1 => \i_3_fu_44_reg[6]_0\,
      I2 => \i_3_fu_44_reg[6]\,
      I3 => ap_loop_init_int,
      I4 => \i_3_fu_44_reg[6]_2\,
      O => add_ln122_fu_150_p2(3)
    );
\i_3_fu_44[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \i_3_fu_44_reg[6]\,
      I1 => \i_3_fu_44_reg[6]_0\,
      I2 => \i_3_fu_44_reg[6]_1\,
      I3 => \i_3_fu_44_reg[6]_2\,
      I4 => \^ap_loop_init\,
      I5 => \i_3_fu_44_reg[6]_3\,
      O => add_ln122_fu_150_p2(4)
    );
\i_3_fu_44[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg,
      O => i_3_fu_440
    );
\i_3_fu_44[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \i_3_fu_44[7]_i_3_n_4\,
      I1 => \i_3_fu_44_reg[6]_3\,
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg,
      O => add_ln122_fu_150_p2(5)
    );
\i_3_fu_44[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \i_3_fu_44_reg[6]_2\,
      I1 => \i_3_fu_44_reg[6]_1\,
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      I4 => \i_3_fu_44_reg[6]_0\,
      I5 => \i_3_fu_44_reg[6]\,
      O => \i_3_fu_44[7]_i_3_n_4\
    );
\layer2_activations_4_addr_reg_226[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      O => \^ap_loop_init\
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_3_fu_44_reg[6]\,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(2)
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_3_fu_44_reg[6]_1\,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(1)
    );
\ram_reg_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_3_fu_44_reg[6]_0\,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(0)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_3_fu_44_reg[6]_3\,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(4)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_3_fu_44_reg[6]_2\,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_13 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_13 : entity is "feedforward_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_13;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_13 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__7_n_4\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__7_n_4\ : STD_LOGIC;
  signal \i_2_fu_1602[6]_i_2_n_4\ : STD_LOGIC;
  signal \i_2_fu_1602[8]_i_2_n_4\ : STD_LOGIC;
  signal \i_2_fu_1602[9]_i_5_n_4\ : STD_LOGIC;
  signal \i_2_fu_1602[9]_i_6_n_4\ : STD_LOGIC;
  signal \i_2_fu_1602[9]_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln110_fu_1651_p2__24\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_2_fu_1602[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_2_fu_1602[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_2_fu_1602[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_2_fu_1602[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_2_fu_1602[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_2_fu_1602[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_2_fu_1602[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_2_fu_1602[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_2_fu_1602[9]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_reg_1731[9]_i_1\ : label is "soft_lutpair19";
begin
  ap_loop_init <= \^ap_loop_init\;
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F7F0F0"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      I1 => \icmp_ln110_fu_1651_p2__24\,
      I2 => \ap_CS_fsm_reg[8]\(1),
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[8]\(2),
      O => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg(0)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D080"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      I1 => \icmp_ln110_fu_1651_p2__24\,
      I2 => \ap_CS_fsm_reg[8]\(2),
      I3 => ap_done_cache,
      O => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg(1)
    );
\ap_done_cache_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      I1 => \icmp_ln110_fu_1651_p2__24\,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__7_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__7_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      I1 => \icmp_ln110_fu_1651_p2__24\,
      I2 => ap_rst_n,
      O => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_0
    );
\ap_loop_init_int_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8FF"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      I1 => \icmp_ln110_fu_1651_p2__24\,
      I2 => ap_loop_init_int,
      I3 => ap_rst_n,
      O => \ap_loop_init_int_i_1__7_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__7_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      I1 => \icmp_ln110_fu_1651_p2__24\,
      I2 => \ap_CS_fsm_reg[8]\(1),
      O => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_1
    );
\i_2_fu_1602[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => D(0)
    );
\i_2_fu_1602[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => Q(1),
      O => D(1)
    );
\i_2_fu_1602[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => Q(2),
      O => D(2)
    );
\i_2_fu_1602[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => ap_loop_init_int,
      I4 => Q(3),
      O => D(3)
    );
\i_2_fu_1602[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => \^ap_loop_init\,
      I5 => Q(4),
      O => D(4)
    );
\i_2_fu_1602[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \i_2_fu_1602[6]_i_2_n_4\,
      I1 => Q(4),
      I2 => ap_loop_init_int,
      I3 => Q(5),
      O => D(5)
    );
\i_2_fu_1602[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(4),
      I1 => \i_2_fu_1602[6]_i_2_n_4\,
      I2 => Q(5),
      I3 => ap_loop_init_int,
      I4 => Q(6),
      O => D(6)
    );
\i_2_fu_1602[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      I4 => Q(0),
      I5 => Q(2),
      O => \i_2_fu_1602[6]_i_2_n_4\
    );
\i_2_fu_1602[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(5),
      I1 => \i_2_fu_1602[8]_i_2_n_4\,
      I2 => Q(6),
      I3 => ap_loop_init_int,
      I4 => Q(7),
      O => D(7)
    );
\i_2_fu_1602[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(6),
      I1 => \i_2_fu_1602[8]_i_2_n_4\,
      I2 => Q(5),
      I3 => Q(7),
      I4 => \^ap_loop_init\,
      I5 => Q(8),
      O => D(8)
    );
\i_2_fu_1602[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^ap_loop_init\,
      I4 => Q(1),
      I5 => Q(3),
      O => \i_2_fu_1602[8]_i_2_n_4\
    );
\i_2_fu_1602[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      I1 => \icmp_ln110_fu_1651_p2__24\,
      I2 => ap_loop_init_int,
      O => SR(0)
    );
\i_2_fu_1602[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      I1 => \icmp_ln110_fu_1651_p2__24\,
      O => E(0)
    );
\i_2_fu_1602[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(7),
      I1 => \i_2_fu_1602[9]_i_5_n_4\,
      I2 => Q(8),
      I3 => ap_loop_init_int,
      I4 => Q(9),
      O => D(9)
    );
\i_2_fu_1602[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => \^ap_loop_init\,
      I3 => Q(8),
      I4 => \i_2_fu_1602[9]_i_6_n_4\,
      I5 => Q(6),
      O => \icmp_ln110_fu_1651_p2__24\
    );
\i_2_fu_1602[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00000000000000"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      I3 => Q(4),
      I4 => \i_2_fu_1602[6]_i_2_n_4\,
      I5 => Q(5),
      O => \i_2_fu_1602[9]_i_5_n_4\
    );
\i_2_fu_1602[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000404040"
    )
        port map (
      I0 => Q(3),
      I1 => \i_2_fu_1602[9]_i_7_n_4\,
      I2 => Q(4),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(5),
      O => \i_2_fu_1602[9]_i_6_n_4\
    );
\i_2_fu_1602[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0C0D5"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      I3 => Q(1),
      I4 => Q(2),
      O => \i_2_fu_1602[9]_i_7_n_4\
    );
\i_reg_1731[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      O => \^ap_loop_init\
    );
ram_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_loop_init\,
      I2 => \ap_CS_fsm_reg[8]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(1),
      I4 => \ap_CS_fsm_reg[8]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(1),
      O => ADDRARDADDR(1)
    );
ram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_loop_init\,
      I2 => \ap_CS_fsm_reg[8]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(0),
      I4 => \ap_CS_fsm_reg[8]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(0),
      O => ADDRARDADDR(0)
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(9),
      I1 => \^ap_loop_init\,
      I2 => \ap_CS_fsm_reg[8]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(8),
      I4 => \ap_CS_fsm_reg[8]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(8),
      O => ADDRARDADDR(8)
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(8),
      I1 => \^ap_loop_init\,
      I2 => \ap_CS_fsm_reg[8]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(7),
      I4 => \ap_CS_fsm_reg[8]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(7),
      O => ADDRARDADDR(7)
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(7),
      I1 => \^ap_loop_init\,
      I2 => \ap_CS_fsm_reg[8]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(6),
      I4 => \ap_CS_fsm_reg[8]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(6),
      O => ADDRARDADDR(6)
    );
ram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(6),
      I1 => \^ap_loop_init\,
      I2 => \ap_CS_fsm_reg[8]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(5),
      I4 => \ap_CS_fsm_reg[8]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(5),
      O => ADDRARDADDR(5)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(5),
      I1 => \^ap_loop_init\,
      I2 => \ap_CS_fsm_reg[8]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(4),
      I4 => \ap_CS_fsm_reg[8]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(4),
      O => ADDRARDADDR(4)
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(4),
      I1 => \^ap_loop_init\,
      I2 => \ap_CS_fsm_reg[8]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(3),
      I4 => \ap_CS_fsm_reg[8]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(3),
      O => ADDRARDADDR(3)
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(3),
      I1 => \^ap_loop_init\,
      I2 => \ap_CS_fsm_reg[8]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(2),
      I4 => \ap_CS_fsm_reg[8]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(2),
      O => ADDRARDADDR(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_14 is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_loop_init : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_1_fu_36_reg[8]\ : out STD_LOGIC;
    \i_1_fu_36_reg[8]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_14 : entity is "feedforward_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_14;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_14 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_4\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_4\ : STD_LOGIC;
  signal \i_1_fu_36[7]_i_2_n_4\ : STD_LOGIC;
  signal \i_1_fu_36[9]_i_3_n_4\ : STD_LOGIC;
  signal \i_1_fu_36[9]_i_4_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_1_fu_36[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_1_fu_36[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_1_fu_36[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_1_fu_36[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_1_fu_36[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_1_fu_36[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_1_fu_36[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \layer1_activations_2_addr_reg_156[8]_i_1\ : label is "soft_lutpair10";
begin
  ap_loop_init <= \^ap_loop_init\;
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEEAE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(0),
      I1 => \ap_CS_fsm_reg[7]\(1),
      I2 => ap_done_cache,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg(0)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I2 => ap_done_cache,
      I3 => \ap_CS_fsm_reg[7]\(1),
      O => ap_loop_exit_ready_pp0_iter1_reg_reg(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0D0F000000000"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I3 => Q(8),
      I4 => \i_1_fu_36[9]_i_3_n_4\,
      I5 => ap_rst_n,
      O => \i_1_fu_36_reg[8]\
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I3 => Q(8),
      I4 => \i_1_fu_36[9]_i_3_n_4\,
      O => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_ready
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_rst_n,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_init_int_i_1__0_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0D0F0"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I3 => Q(8),
      I4 => \i_1_fu_36[9]_i_3_n_4\,
      I5 => \ap_CS_fsm_reg[7]\(0),
      O => \i_1_fu_36_reg[8]_0\
    );
\i_1_fu_36[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => D(0)
    );
\i_1_fu_36[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => Q(1),
      O => D(1)
    );
\i_1_fu_36[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => Q(2),
      O => D(2)
    );
\i_1_fu_36[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => ap_loop_init_int,
      I4 => Q(3),
      O => D(3)
    );
\i_1_fu_36[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => \^ap_loop_init\,
      I5 => Q(4),
      O => D(4)
    );
\i_1_fu_36[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \i_1_fu_36[7]_i_2_n_4\,
      I1 => Q(4),
      I2 => ap_loop_init_int,
      I3 => Q(5),
      O => D(5)
    );
\i_1_fu_36[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(4),
      I1 => \i_1_fu_36[7]_i_2_n_4\,
      I2 => Q(5),
      I3 => ap_loop_init_int,
      I4 => Q(6),
      O => D(6)
    );
\i_1_fu_36[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I4 => Q(0),
      I5 => Q(2),
      O => \i_1_fu_36[7]_i_2_n_4\
    );
\i_1_fu_36[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(5),
      I1 => \i_1_fu_36[9]_i_4_n_4\,
      I2 => Q(6),
      I3 => ap_loop_init_int,
      I4 => Q(7),
      O => D(7)
    );
\i_1_fu_36[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0D0F0"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I3 => Q(8),
      I4 => \i_1_fu_36[9]_i_3_n_4\,
      O => E(0)
    );
\i_1_fu_36[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(6),
      I1 => \i_1_fu_36[9]_i_4_n_4\,
      I2 => Q(5),
      I3 => Q(7),
      I4 => \^ap_loop_init\,
      I5 => Q(8),
      O => D(8)
    );
\i_1_fu_36[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FF010101"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(4),
      I3 => ap_loop_init_int,
      I4 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I5 => Q(3),
      O => \i_1_fu_36[9]_i_3_n_4\
    );
\i_1_fu_36[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^ap_loop_init\,
      I4 => Q(1),
      I5 => Q(3),
      O => \i_1_fu_36[9]_i_4_n_4\
    );
\layer1_activations_2_addr_reg_156[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      O => \^ap_loop_init\
    );
ram_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(8),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(8)
    );
ram_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(7)
    );
ram_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(6)
    );
ram_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(5)
    );
ram_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(4)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(3)
    );
ram_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(2)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(1)
    );
ram_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ADDRBWRADDR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_6 is
  port (
    ap_loop_init_int : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_sig_allocacmp_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \icmp_ln20_reg_4952_reg[0]_i_6\ : in STD_LOGIC;
    \icmp_ln20_reg_4952_reg[0]_i_6_0\ : in STD_LOGIC;
    \icmp_ln20_reg_4952_reg[0]_i_6_1\ : in STD_LOGIC;
    \icmp_ln20_reg_4952_reg[0]_i_6_2\ : in STD_LOGIC;
    \icmp_ln20_reg_4952_reg[0]_i_6_3\ : in STD_LOGIC;
    \icmp_ln20_reg_4952_reg[0]_i_6_4\ : in STD_LOGIC;
    \icmp_ln20_reg_4952_reg[0]_i_6_5\ : in STD_LOGIC;
    \icmp_ln20_reg_4952_reg[0]_i_6_6\ : in STD_LOGIC;
    \icmp_ln20_reg_4952_reg[0]_i_6_7\ : in STD_LOGIC;
    \icmp_ln20_reg_4952_reg[0]_i_6_8\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_6 : entity is "feedforward_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_6;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_6 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__6_n_4\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal \ap_loop_init_int_i_1__6_n_4\ : STD_LOGIC;
  signal \^ap_sig_allocacmp_x\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \icmp_ln48_fu_1730_p2__24\ : STD_LOGIC;
  signal \x_1_fu_1686[6]_i_2_n_4\ : STD_LOGIC;
  signal \x_1_fu_1686[7]_i_3_n_4\ : STD_LOGIC;
  signal \x_1_fu_1686[9]_i_5_n_4\ : STD_LOGIC;
  signal \x_1_fu_1686[9]_i_6_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__6\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \icmp_ln20_reg_4952[0]_i_20\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \icmp_ln20_reg_4952[0]_i_70\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \lshr_ln_reg_4947[8]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \x_1_fu_1686[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \x_1_fu_1686[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \x_1_fu_1686[5]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \x_1_fu_1686[5]_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \x_1_fu_1686[5]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \x_1_fu_1686[5]_i_5\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \x_1_fu_1686[7]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \x_1_fu_1686[9]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \x_1_fu_1686[9]_i_2\ : label is "soft_lutpair80";
begin
  ap_loop_init <= \^ap_loop_init\;
  ap_loop_init_int <= \^ap_loop_init_int\;
  ap_sig_allocacmp_x(9 downto 0) <= \^ap_sig_allocacmp_x\(9 downto 0);
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F0F7F0"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I1 => \icmp_ln48_fu_1730_p2__24\,
      I2 => \ap_CS_fsm_reg[4]\(0),
      I3 => \ap_CS_fsm_reg[4]\(1),
      I4 => ap_done_cache,
      O => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D800"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I1 => \icmp_ln48_fu_1730_p2__24\,
      I2 => ap_done_cache,
      I3 => \ap_CS_fsm_reg[4]\(1),
      O => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg(1)
    );
\ap_done_cache_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I1 => \icmp_ln48_fu_1730_p2__24\,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__6_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__6_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I1 => \icmp_ln48_fu_1730_p2__24\,
      I2 => ap_rst_n,
      O => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_0
    );
\ap_loop_init_int_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8FF"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I1 => \icmp_ln48_fu_1730_p2__24\,
      I2 => \^ap_loop_init_int\,
      I3 => ap_rst_n,
      O => \ap_loop_init_int_i_1__6_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__6_n_4\,
      Q => \^ap_loop_init_int\,
      R => '0'
    );
grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I1 => \icmp_ln48_fu_1730_p2__24\,
      I2 => \ap_CS_fsm_reg[4]\(0),
      O => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_1
    );
\icmp_ln20_reg_4952[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000511110005"
    )
        port map (
      I0 => \icmp_ln20_reg_4952_reg[0]_i_6\,
      I1 => \icmp_ln20_reg_4952_reg[0]_i_6_0\,
      I2 => \icmp_ln20_reg_4952_reg[0]_i_6_1\,
      I3 => \icmp_ln20_reg_4952_reg[0]_i_6_2\,
      I4 => \^ap_sig_allocacmp_x\(7),
      I5 => \icmp_ln20_reg_4952_reg[0]_i_6_3\,
      O => S(1)
    );
\icmp_ln20_reg_4952[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000305050003"
    )
        port map (
      I0 => \icmp_ln20_reg_4952_reg[0]_i_6_4\,
      I1 => \icmp_ln20_reg_4952_reg[0]_i_6_5\,
      I2 => \icmp_ln20_reg_4952_reg[0]_i_6_6\,
      I3 => \icmp_ln20_reg_4952_reg[0]_i_6_7\,
      I4 => \^ap_sig_allocacmp_x\(7),
      I5 => \icmp_ln20_reg_4952_reg[0]_i_6_8\,
      O => S(0)
    );
\icmp_ln20_reg_4952[0]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \^ap_sig_allocacmp_x\(7)
    );
\icmp_ln20_reg_4952[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(9),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \^ap_sig_allocacmp_x\(9)
    );
\icmp_ln20_reg_4952[0]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(8),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \^ap_sig_allocacmp_x\(8)
    );
\icmp_ln20_reg_4952[0]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \^ap_sig_allocacmp_x\(6)
    );
\lshr_ln_reg_4947[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      O => \^ap_loop_init\
    );
\x_1_fu_1686[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^ap_sig_allocacmp_x\(0),
      I1 => \^ap_loop_init_int\,
      I2 => Q(1),
      O => D(0)
    );
\x_1_fu_1686[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^ap_sig_allocacmp_x\(0),
      I1 => Q(1),
      I2 => \^ap_loop_init_int\,
      I3 => \^ap_sig_allocacmp_x\(2),
      O => D(1)
    );
\x_1_fu_1686[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_sig_allocacmp_x\(0),
      I2 => \^ap_sig_allocacmp_x\(2),
      I3 => \^ap_loop_init_int\,
      I4 => Q(3),
      O => D(2)
    );
\x_1_fu_1686[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_x\(2),
      I1 => \^ap_sig_allocacmp_x\(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => \^ap_loop_init\,
      I5 => Q(4),
      O => D(3)
    );
\x_1_fu_1686[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_x\(3),
      I1 => \^ap_sig_allocacmp_x\(1),
      I2 => \^ap_sig_allocacmp_x\(0),
      I3 => \^ap_sig_allocacmp_x\(2),
      I4 => \^ap_sig_allocacmp_x\(4),
      I5 => \^ap_sig_allocacmp_x\(5),
      O => D(4)
    );
\x_1_fu_1686[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \^ap_sig_allocacmp_x\(3)
    );
\x_1_fu_1686[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \^ap_sig_allocacmp_x\(1)
    );
\x_1_fu_1686[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \^ap_sig_allocacmp_x\(0)
    );
\x_1_fu_1686[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \^ap_sig_allocacmp_x\(2)
    );
\x_1_fu_1686[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \^ap_sig_allocacmp_x\(4)
    );
\x_1_fu_1686[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(4),
      I1 => \x_1_fu_1686[6]_i_2_n_4\,
      I2 => \^ap_sig_allocacmp_x\(5),
      I3 => \^ap_loop_init_int\,
      I4 => Q(6),
      O => D(5)
    );
\x_1_fu_1686[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => \^ap_loop_init_int\,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I3 => Q(1),
      I4 => \^ap_sig_allocacmp_x\(0),
      I5 => \^ap_sig_allocacmp_x\(2),
      O => \x_1_fu_1686[6]_i_2_n_4\
    );
\x_1_fu_1686[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \^ap_sig_allocacmp_x\(5),
      I1 => \x_1_fu_1686[7]_i_3_n_4\,
      I2 => Q(6),
      I3 => \^ap_loop_init_int\,
      I4 => Q(7),
      O => D(6)
    );
\x_1_fu_1686[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \^ap_sig_allocacmp_x\(5)
    );
\x_1_fu_1686[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => Q(4),
      I1 => \^ap_sig_allocacmp_x\(2),
      I2 => \^ap_sig_allocacmp_x\(0),
      I3 => Q(1),
      I4 => \^ap_loop_init\,
      I5 => Q(3),
      O => \x_1_fu_1686[7]_i_3_n_4\
    );
\x_1_fu_1686[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(6),
      I1 => \x_1_fu_1686[9]_i_5_n_4\,
      I2 => Q(7),
      I3 => \^ap_loop_init_int\,
      I4 => Q(8),
      O => D(7)
    );
\x_1_fu_1686[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I1 => \icmp_ln48_fu_1730_p2__24\,
      I2 => \^ap_loop_init_int\,
      O => SR(0)
    );
\x_1_fu_1686[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I1 => \icmp_ln48_fu_1730_p2__24\,
      O => E(0)
    );
\x_1_fu_1686[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(7),
      I1 => \x_1_fu_1686[9]_i_5_n_4\,
      I2 => Q(6),
      I3 => Q(8),
      I4 => \^ap_loop_init\,
      I5 => Q(9),
      O => D(8)
    );
\x_1_fu_1686[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => \^ap_loop_init\,
      I3 => Q(8),
      I4 => \x_1_fu_1686[9]_i_6_n_4\,
      I5 => Q(6),
      O => \icmp_ln48_fu_1730_p2__24\
    );
\x_1_fu_1686[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_x\(5),
      I1 => \^ap_sig_allocacmp_x\(3),
      I2 => \^ap_sig_allocacmp_x\(1),
      I3 => \^ap_sig_allocacmp_x\(0),
      I4 => \^ap_sig_allocacmp_x\(2),
      I5 => \^ap_sig_allocacmp_x\(4),
      O => \x_1_fu_1686[9]_i_5_n_4\
    );
\x_1_fu_1686[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_x\(3),
      I1 => \^ap_sig_allocacmp_x\(0),
      I2 => \^ap_sig_allocacmp_x\(1),
      I3 => \^ap_sig_allocacmp_x\(2),
      I4 => \^ap_sig_allocacmp_x\(4),
      I5 => \^ap_sig_allocacmp_x\(5),
      O => \x_1_fu_1686[9]_i_6_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_7 is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_loop_init : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[16]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_fu_272_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_fu_272_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[15]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_7 : entity is "feedforward_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_7;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_7 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_4\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_4\ : STD_LOGIC;
  signal ap_sig_allocacmp_x_1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \dout_tmp__110\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready : STD_LOGIC;
  signal \x_fu_272[5]_i_2_n_4\ : STD_LOGIC;
  signal \x_fu_272[6]_i_3_n_4\ : STD_LOGIC;
  signal \x_fu_272[6]_i_4_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_CS_fsm[17]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of icmp_ln20_fu_587_p2_carry_i_10 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of icmp_ln20_fu_587_p2_carry_i_5 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of icmp_ln20_fu_587_p2_carry_i_6 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of icmp_ln20_fu_587_p2_carry_i_7 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of icmp_ln20_fu_587_p2_carry_i_8 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of icmp_ln20_fu_587_p2_carry_i_9 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \x_1_reg_621[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \x_fu_272[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \x_fu_272[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \x_fu_272[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \x_fu_272[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \x_fu_272[5]_i_2\ : label is "soft_lutpair67";
begin
  ap_loop_init <= \^ap_loop_init\;
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(0),
      I1 => ap_done_cache,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready,
      I4 => \ap_CS_fsm_reg[17]\(1),
      O => \ap_CS_fsm_reg[16]\(0)
    );
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(1),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I3 => ap_done_cache,
      O => \ap_CS_fsm_reg[16]\(1)
    );
\ap_CS_fsm[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \x_fu_272[6]_i_3_n_4\,
      I1 => Q(6),
      I2 => Q(0),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(5),
      O => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__3_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__3_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I1 => ap_rst_n,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready,
      O => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg_reg
    );
\ap_loop_init_int_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_rst_n,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready,
      O => \ap_loop_init_int_i_1__3_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__3_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(0),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_ready,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      O => \ap_CS_fsm_reg[15]\
    );
\icmp_ln20_fu_587_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700C0B8B238D9E8"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(1),
      I1 => ap_sig_allocacmp_x_1(0),
      I2 => ap_sig_allocacmp_x_1(2),
      I3 => ap_sig_allocacmp_x_1(3),
      I4 => ap_sig_allocacmp_x_1(4),
      I5 => ap_sig_allocacmp_x_1(5),
      O => \x_fu_272_reg[1]_0\(3)
    );
\icmp_ln20_fu_587_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700C0B8B238D9E8"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(1),
      I1 => ap_sig_allocacmp_x_1(0),
      I2 => ap_sig_allocacmp_x_1(2),
      I3 => ap_sig_allocacmp_x_1(3),
      I4 => ap_sig_allocacmp_x_1(4),
      I5 => ap_sig_allocacmp_x_1(5),
      O => \x_fu_272_reg[1]_0\(2)
    );
\icmp_ln20_fu_587_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700C0B8B238D9E8"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(1),
      I1 => ap_sig_allocacmp_x_1(0),
      I2 => ap_sig_allocacmp_x_1(2),
      I3 => ap_sig_allocacmp_x_1(3),
      I4 => ap_sig_allocacmp_x_1(4),
      I5 => ap_sig_allocacmp_x_1(5),
      O => \x_fu_272_reg[1]_0\(1)
    );
\icmp_ln20_fu_587_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700C0B8B238D9E8"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(1),
      I1 => ap_sig_allocacmp_x_1(0),
      I2 => ap_sig_allocacmp_x_1(2),
      I3 => ap_sig_allocacmp_x_1(3),
      I4 => ap_sig_allocacmp_x_1(4),
      I5 => ap_sig_allocacmp_x_1(5),
      O => \x_fu_272_reg[1]_0\(0)
    );
\icmp_ln20_fu_587_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700C0B8B238D9E8"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(1),
      I1 => ap_sig_allocacmp_x_1(0),
      I2 => ap_sig_allocacmp_x_1(2),
      I3 => ap_sig_allocacmp_x_1(3),
      I4 => ap_sig_allocacmp_x_1(4),
      I5 => ap_sig_allocacmp_x_1(5),
      O => S(2)
    );
\icmp_ln20_fu_587_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700C0B8B238D9E8"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(1),
      I1 => ap_sig_allocacmp_x_1(0),
      I2 => ap_sig_allocacmp_x_1(2),
      I3 => ap_sig_allocacmp_x_1(3),
      I4 => ap_sig_allocacmp_x_1(4),
      I5 => ap_sig_allocacmp_x_1(5),
      O => S(1)
    );
\icmp_ln20_fu_587_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700C0B8B238D9E8"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(1),
      I1 => ap_sig_allocacmp_x_1(0),
      I2 => ap_sig_allocacmp_x_1(2),
      I3 => ap_sig_allocacmp_x_1(3),
      I4 => ap_sig_allocacmp_x_1(4),
      I5 => ap_sig_allocacmp_x_1(5),
      O => S(0)
    );
icmp_ln20_fu_587_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700C0B8B238D9E8"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(1),
      I1 => ap_sig_allocacmp_x_1(0),
      I2 => ap_sig_allocacmp_x_1(2),
      I3 => ap_sig_allocacmp_x_1(3),
      I4 => ap_sig_allocacmp_x_1(4),
      I5 => ap_sig_allocacmp_x_1(5),
      O => \x_fu_272_reg[1]\(3)
    );
icmp_ln20_fu_587_p2_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(5)
    );
icmp_ln20_fu_587_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE8383F4E7F296F"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(5),
      I1 => ap_sig_allocacmp_x_1(4),
      I2 => ap_sig_allocacmp_x_1(3),
      I3 => ap_sig_allocacmp_x_1(2),
      I4 => ap_sig_allocacmp_x_1(0),
      I5 => ap_sig_allocacmp_x_1(1),
      O => \dout_tmp__110\(7)
    );
icmp_ln20_fu_587_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CA8393F4E3F296F"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(5),
      I1 => ap_sig_allocacmp_x_1(4),
      I2 => ap_sig_allocacmp_x_1(3),
      I3 => ap_sig_allocacmp_x_1(2),
      I4 => ap_sig_allocacmp_x_1(0),
      I5 => ap_sig_allocacmp_x_1(1),
      O => \dout_tmp__110\(6)
    );
icmp_ln20_fu_587_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \dout_tmp__110\(7),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out(0),
      I2 => \dout_tmp__110\(6),
      O => \x_fu_272_reg[1]\(2)
    );
icmp_ln20_fu_587_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080001240"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(0),
      I1 => ap_sig_allocacmp_x_1(1),
      I2 => ap_sig_allocacmp_x_1(2),
      I3 => ap_sig_allocacmp_x_1(3),
      I4 => ap_sig_allocacmp_x_1(4),
      I5 => ap_sig_allocacmp_x_1(5),
      O => \x_fu_272_reg[1]\(1)
    );
icmp_ln20_fu_587_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4001002000040000"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(1),
      I1 => ap_sig_allocacmp_x_1(0),
      I2 => ap_sig_allocacmp_x_1(2),
      I3 => ap_sig_allocacmp_x_1(3),
      I4 => ap_sig_allocacmp_x_1(4),
      I5 => ap_sig_allocacmp_x_1(5),
      O => \x_fu_272_reg[1]\(0)
    );
icmp_ln20_fu_587_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(1)
    );
icmp_ln20_fu_587_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(0)
    );
icmp_ln20_fu_587_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(2)
    );
icmp_ln20_fu_587_p2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(3)
    );
icmp_ln20_fu_587_p2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(4)
    );
\x_1_reg_621[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      O => \^ap_loop_init\
    );
\x_fu_272[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => D(0)
    );
\x_fu_272[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => Q(1),
      O => D(1)
    );
\x_fu_272[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => Q(2),
      O => D(2)
    );
\x_fu_272[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => ap_loop_init_int,
      I4 => Q(3),
      O => D(3)
    );
\x_fu_272[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => \^ap_loop_init\,
      I5 => Q(4),
      O => D(4)
    );
\x_fu_272[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(3),
      I1 => \x_fu_272[5]_i_2_n_4\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => \^ap_loop_init\,
      I5 => Q(5),
      O => D(5)
    );
\x_fu_272[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I3 => Q(0),
      O => \x_fu_272[5]_i_2_n_4\
    );
\x_fu_272[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FB00"
    )
        port map (
      I0 => \x_fu_272[6]_i_3_n_4\,
      I1 => Q(6),
      I2 => Q(0),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(5),
      O => E(0)
    );
\x_fu_272[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(4),
      I1 => \x_fu_272[6]_i_4_n_4\,
      I2 => Q(5),
      I3 => ap_loop_init_int,
      I4 => Q(6),
      O => D(6)
    );
\x_fu_272[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(1),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(2),
      O => \x_fu_272[6]_i_3_n_4\
    );
\x_fu_272[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      I4 => Q(0),
      I5 => Q(2),
      O => \x_fu_272[6]_i_4_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_8 is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_loop_init : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_loop_init_int_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_8 : entity is "feedforward_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_8;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_8 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__8_n_4\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__8_n_4\ : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_x_2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \dout_tmp__329\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal icmp_ln20_fu_934_p2_carry_i_11_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_12_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_13_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_14_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_15_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_16_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_17_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_18_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_19_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_21_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_22_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_23_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_24_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_25_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_26_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_27_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_28_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_29_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_30_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_31_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_32_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_6_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_7_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_8_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_i_9_n_4 : STD_LOGIC;
  signal \icmp_ln48_fu_380_p2__7\ : STD_LOGIC;
  signal \x_fu_310[6]_i_2_n_4\ : STD_LOGIC;
  signal \x_fu_310[7]_i_5_n_4\ : STD_LOGIC;
  signal \x_fu_310[7]_i_6_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__8\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of icmp_ln20_fu_934_p2_carry_i_20 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \trunc_ln48_reg_977[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \x_fu_310[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \x_fu_310[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \x_fu_310[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \x_fu_310[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \x_fu_310[5]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \x_fu_310[5]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \x_fu_310[5]_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \x_fu_310[5]_i_7\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \x_fu_310[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \x_fu_310[7]_i_2\ : label is "soft_lutpair61";
begin
  ap_loop_init <= \^ap_loop_init\;
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F7F0F0"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I1 => \icmp_ln48_fu_380_p2__7\,
      I2 => \ap_CS_fsm_reg[10]\(0),
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[10]\(1),
      O => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg(0)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D080"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I1 => \icmp_ln48_fu_380_p2__7\,
      I2 => \ap_CS_fsm_reg[10]\(1),
      I3 => ap_done_cache,
      O => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg(1)
    );
\ap_done_cache_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I1 => \icmp_ln48_fu_380_p2__7\,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__8_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__8_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I1 => \icmp_ln48_fu_380_p2__7\,
      I2 => ap_rst_n,
      O => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_0
    );
\ap_loop_init_int_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8FF"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I1 => \icmp_ln48_fu_380_p2__7\,
      I2 => ap_loop_init_int,
      I3 => ap_rst_n,
      O => \ap_loop_init_int_i_1__8_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__8_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I1 => \icmp_ln48_fu_380_p2__7\,
      I2 => \ap_CS_fsm_reg[10]\(0),
      O => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_1
    );
\icmp_ln20_fu_934_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      O => ap_loop_init_int_reg_2(3)
    );
\icmp_ln20_fu_934_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      O => ap_loop_init_int_reg_2(2)
    );
\icmp_ln20_fu_934_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      O => ap_loop_init_int_reg_2(1)
    );
\icmp_ln20_fu_934_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      O => ap_loop_init_int_reg_2(0)
    );
\icmp_ln20_fu_934_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      O => S(2)
    );
\icmp_ln20_fu_934_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      O => S(1)
    );
\icmp_ln20_fu_934_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      O => S(0)
    );
icmp_ln20_fu_934_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      O => ap_loop_init_int_reg_1(2)
    );
icmp_ln20_fu_934_p2_carry_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => icmp_ln20_fu_934_p2_carry_i_25_n_4,
      I1 => icmp_ln20_fu_934_p2_carry_i_26_n_4,
      O => \dout_tmp__329\(3),
      S => ap_sig_allocacmp_x_2(4)
    );
icmp_ln20_fu_934_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C04AC404A0A282"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(5),
      I1 => ap_sig_allocacmp_x_2(2),
      I2 => ap_sig_allocacmp_x_2(1),
      I3 => ap_sig_allocacmp_x_2(4),
      I4 => ap_sig_allocacmp_x_2(6),
      I5 => ap_sig_allocacmp_x_2(3),
      O => icmp_ln20_fu_934_p2_carry_i_11_n_4
    );
icmp_ln20_fu_934_p2_carry_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => icmp_ln20_fu_934_p2_carry_i_27_n_4,
      I1 => icmp_ln20_fu_934_p2_carry_i_28_n_4,
      O => icmp_ln20_fu_934_p2_carry_i_12_n_4,
      S => ap_sig_allocacmp_x_2(0)
    );
icmp_ln20_fu_934_p2_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFADCED8EDF7EEFF"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(5),
      I1 => ap_sig_allocacmp_x_2(4),
      I2 => ap_sig_allocacmp_x_2(2),
      I3 => ap_sig_allocacmp_x_2(3),
      I4 => ap_sig_allocacmp_x_2(6),
      I5 => ap_sig_allocacmp_x_2(1),
      O => icmp_ln20_fu_934_p2_carry_i_13_n_4
    );
icmp_ln20_fu_934_p2_carry_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => icmp_ln20_fu_934_p2_carry_i_29_n_4,
      I1 => icmp_ln20_fu_934_p2_carry_i_30_n_4,
      O => icmp_ln20_fu_934_p2_carry_i_14_n_4,
      S => ap_sig_allocacmp_x_2(0)
    );
icmp_ln20_fu_934_p2_carry_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => icmp_ln20_fu_934_p2_carry_i_31_n_4,
      I1 => icmp_ln20_fu_934_p2_carry_i_32_n_4,
      O => icmp_ln20_fu_934_p2_carry_i_15_n_4,
      S => ap_sig_allocacmp_x_2(0)
    );
icmp_ln20_fu_934_p2_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22260400202CD4A4"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(2),
      I1 => ap_sig_allocacmp_x_2(5),
      I2 => ap_sig_allocacmp_x_2(3),
      I3 => ap_sig_allocacmp_x_2(4),
      I4 => ap_sig_allocacmp_x_2(6),
      I5 => ap_sig_allocacmp_x_2(1),
      O => icmp_ln20_fu_934_p2_carry_i_16_n_4
    );
icmp_ln20_fu_934_p2_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008A02022808A80"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(3),
      I1 => ap_sig_allocacmp_x_2(6),
      I2 => ap_sig_allocacmp_x_2(4),
      I3 => ap_sig_allocacmp_x_2(2),
      I4 => ap_sig_allocacmp_x_2(1),
      I5 => ap_sig_allocacmp_x_2(5),
      O => icmp_ln20_fu_934_p2_carry_i_17_n_4
    );
icmp_ln20_fu_934_p2_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0522005401620360"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(2),
      I1 => ap_sig_allocacmp_x_2(3),
      I2 => ap_sig_allocacmp_x_2(6),
      I3 => ap_sig_allocacmp_x_2(1),
      I4 => ap_sig_allocacmp_x_2(5),
      I5 => ap_sig_allocacmp_x_2(4),
      O => icmp_ln20_fu_934_p2_carry_i_18_n_4
    );
icmp_ln20_fu_934_p2_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100024A51E5AC495"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(3),
      I1 => ap_sig_allocacmp_x_2(4),
      I2 => ap_sig_allocacmp_x_2(6),
      I3 => ap_sig_allocacmp_x_2(2),
      I4 => ap_sig_allocacmp_x_2(5),
      I5 => ap_sig_allocacmp_x_2(1),
      O => icmp_ln20_fu_934_p2_carry_i_19_n_4
    );
icmp_ln20_fu_934_p2_carry_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_2(6)
    );
icmp_ln20_fu_934_p2_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555541500D08486A"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(1),
      I1 => ap_sig_allocacmp_x_2(5),
      I2 => ap_sig_allocacmp_x_2(2),
      I3 => ap_sig_allocacmp_x_2(4),
      I4 => ap_sig_allocacmp_x_2(3),
      I5 => ap_sig_allocacmp_x_2(6),
      O => icmp_ln20_fu_934_p2_carry_i_21_n_4
    );
icmp_ln20_fu_934_p2_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04643E741433C703"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(1),
      I1 => ap_sig_allocacmp_x_2(5),
      I2 => ap_sig_allocacmp_x_2(2),
      I3 => ap_sig_allocacmp_x_2(6),
      I4 => ap_sig_allocacmp_x_2(4),
      I5 => ap_sig_allocacmp_x_2(3),
      O => icmp_ln20_fu_934_p2_carry_i_22_n_4
    );
icmp_ln20_fu_934_p2_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D1D3C13D60D0A81"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(1),
      I1 => ap_sig_allocacmp_x_2(4),
      I2 => ap_sig_allocacmp_x_2(6),
      I3 => ap_sig_allocacmp_x_2(5),
      I4 => ap_sig_allocacmp_x_2(2),
      I5 => ap_sig_allocacmp_x_2(3),
      O => icmp_ln20_fu_934_p2_carry_i_23_n_4
    );
icmp_ln20_fu_934_p2_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040411AA0AA8095"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(3),
      I1 => ap_sig_allocacmp_x_2(1),
      I2 => ap_sig_allocacmp_x_2(6),
      I3 => ap_sig_allocacmp_x_2(2),
      I4 => ap_sig_allocacmp_x_2(4),
      I5 => ap_sig_allocacmp_x_2(5),
      O => icmp_ln20_fu_934_p2_carry_i_24_n_4
    );
icmp_ln20_fu_934_p2_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9D829104160E729"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(1),
      I1 => ap_sig_allocacmp_x_2(3),
      I2 => ap_sig_allocacmp_x_2(2),
      I3 => ap_sig_allocacmp_x_2(5),
      I4 => ap_sig_allocacmp_x_2(0),
      I5 => ap_sig_allocacmp_x_2(6),
      O => icmp_ln20_fu_934_p2_carry_i_25_n_4
    );
icmp_ln20_fu_934_p2_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"469FF9E99970B616"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(0),
      I1 => ap_sig_allocacmp_x_2(1),
      I2 => ap_sig_allocacmp_x_2(2),
      I3 => ap_sig_allocacmp_x_2(5),
      I4 => ap_sig_allocacmp_x_2(3),
      I5 => ap_sig_allocacmp_x_2(6),
      O => icmp_ln20_fu_934_p2_carry_i_26_n_4
    );
icmp_ln20_fu_934_p2_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F1747123D108090"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(3),
      I1 => ap_sig_allocacmp_x_2(6),
      I2 => ap_sig_allocacmp_x_2(1),
      I3 => ap_sig_allocacmp_x_2(2),
      I4 => ap_sig_allocacmp_x_2(5),
      I5 => ap_sig_allocacmp_x_2(4),
      O => icmp_ln20_fu_934_p2_carry_i_27_n_4
    );
icmp_ln20_fu_934_p2_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C7C08383C4C883"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(6),
      I1 => ap_sig_allocacmp_x_2(1),
      I2 => ap_sig_allocacmp_x_2(5),
      I3 => ap_sig_allocacmp_x_2(4),
      I4 => ap_sig_allocacmp_x_2(3),
      I5 => ap_sig_allocacmp_x_2(2),
      O => icmp_ln20_fu_934_p2_carry_i_28_n_4
    );
icmp_ln20_fu_934_p2_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A7FF0FFFA4CC75F"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(6),
      I1 => ap_sig_allocacmp_x_2(5),
      I2 => ap_sig_allocacmp_x_2(4),
      I3 => ap_sig_allocacmp_x_2(2),
      I4 => ap_sig_allocacmp_x_2(3),
      I5 => ap_sig_allocacmp_x_2(1),
      O => icmp_ln20_fu_934_p2_carry_i_29_n_4
    );
icmp_ln20_fu_934_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => icmp_ln20_fu_934_p2_carry_i_6_n_4,
      I1 => icmp_ln20_fu_934_p2_carry_i_7_n_4,
      I2 => icmp_ln20_fu_934_p2_carry_i_8_n_4,
      I3 => icmp_ln20_fu_934_p2_carry_i_9_n_4,
      I4 => \dout_tmp__329\(3),
      O => ap_loop_init_int_reg_1(1)
    );
icmp_ln20_fu_934_p2_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C721E3EF3FFF2EEC"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(2),
      I1 => ap_sig_allocacmp_x_2(3),
      I2 => ap_sig_allocacmp_x_2(1),
      I3 => ap_sig_allocacmp_x_2(6),
      I4 => ap_sig_allocacmp_x_2(4),
      I5 => ap_sig_allocacmp_x_2(5),
      O => icmp_ln20_fu_934_p2_carry_i_30_n_4
    );
icmp_ln20_fu_934_p2_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400AE00C310C0C0"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(3),
      I1 => ap_sig_allocacmp_x_2(5),
      I2 => ap_sig_allocacmp_x_2(6),
      I3 => ap_sig_allocacmp_x_2(1),
      I4 => ap_sig_allocacmp_x_2(4),
      I5 => ap_sig_allocacmp_x_2(2),
      O => icmp_ln20_fu_934_p2_carry_i_31_n_4
    );
icmp_ln20_fu_934_p2_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2810AA007817F447"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(4),
      I1 => ap_sig_allocacmp_x_2(1),
      I2 => ap_sig_allocacmp_x_2(6),
      I3 => ap_sig_allocacmp_x_2(3),
      I4 => ap_sig_allocacmp_x_2(2),
      I5 => ap_sig_allocacmp_x_2(5),
      O => icmp_ln20_fu_934_p2_carry_i_32_n_4
    );
icmp_ln20_fu_934_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => icmp_ln20_fu_934_p2_carry_i_11_n_4,
      I1 => icmp_ln20_fu_934_p2_carry_i_12_n_4,
      I2 => icmp_ln20_fu_934_p2_carry_i_13_n_4,
      I3 => icmp_ln20_fu_934_p2_carry_i_14_n_4,
      I4 => icmp_ln20_fu_934_p2_carry_i_15_n_4,
      I5 => icmp_ln20_fu_934_p2_carry_i_16_n_4,
      O => ap_loop_init_int_reg_1(0)
    );
icmp_ln20_fu_934_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEEEEEAAAEEEE"
    )
        port map (
      I0 => icmp_ln20_fu_934_p2_carry_i_17_n_4,
      I1 => icmp_ln20_fu_934_p2_carry_i_18_n_4,
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I4 => Q(0),
      I5 => icmp_ln20_fu_934_p2_carry_i_19_n_4,
      O => \^ap_loop_init_int_reg_0\
    );
icmp_ln20_fu_934_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90020000A0820080"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(2),
      I1 => ap_sig_allocacmp_x_2(5),
      I2 => ap_sig_allocacmp_x_2(4),
      I3 => ap_sig_allocacmp_x_2(6),
      I4 => ap_sig_allocacmp_x_2(3),
      I5 => ap_sig_allocacmp_x_2(1),
      O => icmp_ln20_fu_934_p2_carry_i_6_n_4
    );
icmp_ln20_fu_934_p2_carry_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => icmp_ln20_fu_934_p2_carry_i_21_n_4,
      I1 => icmp_ln20_fu_934_p2_carry_i_22_n_4,
      O => icmp_ln20_fu_934_p2_carry_i_7_n_4,
      S => ap_sig_allocacmp_x_2(0)
    );
icmp_ln20_fu_934_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"61000000A4084900"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(1),
      I1 => ap_sig_allocacmp_x_2(2),
      I2 => ap_sig_allocacmp_x_2(6),
      I3 => ap_sig_allocacmp_x_2(3),
      I4 => ap_sig_allocacmp_x_2(4),
      I5 => ap_sig_allocacmp_x_2(5),
      O => icmp_ln20_fu_934_p2_carry_i_8_n_4
    );
icmp_ln20_fu_934_p2_carry_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => icmp_ln20_fu_934_p2_carry_i_23_n_4,
      I1 => icmp_ln20_fu_934_p2_carry_i_24_n_4,
      O => icmp_ln20_fu_934_p2_carry_i_9_n_4,
      S => ap_sig_allocacmp_x_2(0)
    );
\trunc_ln48_reg_977[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      O => \^ap_loop_init\
    );
\x_fu_310[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => D(0)
    );
\x_fu_310[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => Q(1),
      O => D(1)
    );
\x_fu_310[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => Q(2),
      O => D(2)
    );
\x_fu_310[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => ap_loop_init_int,
      I4 => Q(3),
      O => D(3)
    );
\x_fu_310[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => \^ap_loop_init\,
      I5 => Q(4),
      O => D(4)
    );
\x_fu_310[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => ap_sig_allocacmp_x_2(3),
      I1 => ap_sig_allocacmp_x_2(1),
      I2 => ap_sig_allocacmp_x_2(0),
      I3 => ap_sig_allocacmp_x_2(2),
      I4 => ap_sig_allocacmp_x_2(4),
      I5 => ap_sig_allocacmp_x_2(5),
      O => D(5)
    );
\x_fu_310[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_2(3)
    );
\x_fu_310[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_2(1)
    );
\x_fu_310[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_2(0)
    );
\x_fu_310[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_2(2)
    );
\x_fu_310[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_2(4)
    );
\x_fu_310[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_2(5)
    );
\x_fu_310[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(4),
      I1 => \x_fu_310[6]_i_2_n_4\,
      I2 => Q(5),
      I3 => ap_loop_init_int,
      I4 => Q(6),
      O => D(6)
    );
\x_fu_310[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I4 => Q(0),
      I5 => Q(2),
      O => \x_fu_310[6]_i_2_n_4\
    );
\x_fu_310[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I1 => \icmp_ln48_fu_380_p2__7\,
      I2 => ap_loop_init_int,
      O => SR(0)
    );
\x_fu_310[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I1 => \icmp_ln48_fu_380_p2__7\,
      O => E(0)
    );
\x_fu_310[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(5),
      I1 => \x_fu_310[7]_i_5_n_4\,
      I2 => Q(6),
      I3 => ap_loop_init_int,
      I4 => Q(7),
      O => D(7)
    );
\x_fu_310[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCCCCD"
    )
        port map (
      I0 => Q(5),
      I1 => \^ap_loop_init\,
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(0),
      I5 => \x_fu_310[7]_i_6_n_4\,
      O => \icmp_ln48_fu_380_p2__7\
    );
\x_fu_310[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^ap_loop_init\,
      I4 => Q(1),
      I5 => Q(3),
      O => \x_fu_310[7]_i_5_n_4\
    );
\x_fu_310[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEFEF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(7),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(1),
      O => \x_fu_310[7]_i_6_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_9 is
  port (
    grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg_reg : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \temp_last_reg_227_reg[0]\ : out STD_LOGIC;
    ap_done_cache_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[19]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[21]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_last_reg_227_reg[0]_0\ : in STD_LOGIC;
    \i_fu_76_reg[6]\ : in STD_LOGIC;
    output_stream_TREADY_int_regslice : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[21]_0\ : in STD_LOGIC;
    ap_done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_9 : entity is "feedforward_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_9;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_9 is
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__5_n_4\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__5_n_4\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_2 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^grp_feedforward_pipeline_vitis_loop_148_7_fu_196_ap_ready\ : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_layer3_activations_address0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \i_fu_760__0\ : STD_LOGIC;
  signal \i_fu_76[5]_i_2_n_4\ : STD_LOGIC;
  signal \i_fu_76[6]_i_5_n_4\ : STD_LOGIC;
  signal \i_fu_76[6]_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln148_fu_131_p2__5\ : STD_LOGIC;
  signal \temp_last_reg_227[0]_i_5_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[20]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter1_reg_i_1__3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_fu_76[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_fu_76[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_fu_76[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_fu_76[5]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of ram_reg_i_47 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \temp_last_reg_227[0]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \temp_last_reg_227[0]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \temp_last_reg_227[0]_i_4\ : label is "soft_lutpair46";
begin
  grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready <= \^grp_feedforward_pipeline_vitis_loop_148_7_fu_196_ap_ready\;
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBAAFBAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[21]\(1),
      I1 => ap_done_cache,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => \ap_block_pp0_stage0_11001__0\,
      I5 => \ap_CS_fsm_reg[21]\(2),
      O => ap_done_cache_reg_0(0)
    );
\ap_CS_fsm[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_76_reg[6]\,
      I1 => \ap_CS_fsm_reg[21]\(2),
      I2 => output_stream_TREADY_int_regslice,
      O => \ap_block_pp0_stage0_11001__0\
    );
\ap_CS_fsm[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200FFFFF200F200"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I2 => \ap_CS_fsm_reg[21]_0\,
      I3 => \ap_CS_fsm_reg[21]\(2),
      I4 => ap_done,
      I5 => \ap_CS_fsm_reg[21]\(3),
      O => ap_done_cache_reg_0(1)
    );
\ap_done_cache_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500FFFFD500D500"
    )
        port map (
      I0 => \i_fu_76_reg[6]\,
      I1 => \ap_CS_fsm_reg[21]\(2),
      I2 => output_stream_TREADY_int_regslice,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I5 => ap_done_cache,
      O => \ap_done_cache_i_1__5_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__5_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_rst_n,
      I4 => \^grp_feedforward_pipeline_vitis_loop_148_7_fu_196_ap_ready\,
      O => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg_reg
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2220000"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I1 => \i_fu_76_reg[6]\,
      I2 => \ap_CS_fsm_reg[21]\(2),
      I3 => output_stream_TREADY_int_regslice,
      I4 => \icmp_ln148_fu_131_p2__5\,
      O => \^grp_feedforward_pipeline_vitis_loop_148_7_fu_196_ap_ready\
    );
ap_loop_exit_ready_pp0_iter1_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000150000"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I3 => Q(0),
      I4 => Q(6),
      I5 => \i_fu_76[6]_i_6_n_4\,
      O => \icmp_ln148_fu_131_p2__5\
    );
\ap_loop_init_int_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCFFF4F"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_rst_n,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => \ap_block_pp0_stage0_11001__0\,
      O => \ap_loop_init_int_i_1__5_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__5_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[21]\(1),
      I1 => \^grp_feedforward_pipeline_vitis_loop_148_7_fu_196_ap_ready\,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      O => \ap_CS_fsm_reg[19]\
    );
\i_fu_76[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I2 => Q(0),
      O => D(0)
    );
\i_fu_76[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"152A"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I3 => Q(1),
      O => D(1)
    );
\i_fu_76[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07770888"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I4 => Q(2),
      O => D(2)
    );
\i_fu_76[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F00808080"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => ap_loop_init_int,
      I4 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I5 => Q(3),
      O => D(3)
    );
\i_fu_76[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => ap_loop_init,
      I5 => Q(4),
      O => D(4)
    );
\i_fu_76[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFFF00002000"
    )
        port map (
      I0 => Q(3),
      I1 => \i_fu_76[5]_i_2_n_4\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => ap_loop_init,
      I5 => Q(5),
      O => D(5)
    );
\i_fu_76[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I3 => Q(0),
      O => \i_fu_76[5]_i_2_n_4\
    );
\i_fu_76[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000040404040"
    )
        port map (
      I0 => \i_fu_760__0\,
      I1 => ap_loop_init_int,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I3 => output_stream_TREADY_int_regslice,
      I4 => \ap_CS_fsm_reg[21]\(2),
      I5 => \i_fu_76_reg[6]\,
      O => SR(0)
    );
\i_fu_76[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \i_fu_760__0\,
      I1 => output_stream_TREADY_int_regslice,
      I2 => \ap_CS_fsm_reg[21]\(2),
      I3 => \i_fu_76_reg[6]\,
      O => E(0)
    );
\i_fu_76[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F00808080"
    )
        port map (
      I0 => Q(4),
      I1 => \i_fu_76[6]_i_5_n_4\,
      I2 => Q(5),
      I3 => ap_loop_init_int,
      I4 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I5 => Q(6),
      O => D(6)
    );
\i_fu_76[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FB00"
    )
        port map (
      I0 => \i_fu_76[6]_i_6_n_4\,
      I1 => Q(6),
      I2 => Q(0),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(5),
      O => \i_fu_760__0\
    );
\i_fu_76[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I4 => Q(0),
      I5 => Q(2),
      O => \i_fu_76[6]_i_5_n_4\
    );
\i_fu_76[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(1),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(2),
      O => \i_fu_76[6]_i_6_n_4\
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init,
      I2 => \ap_CS_fsm_reg[21]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(5),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(5),
      O => ADDRARDADDR(5)
    );
ram_reg_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      O => ap_loop_init
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init,
      I2 => \ap_CS_fsm_reg[21]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(4),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(4),
      O => ADDRARDADDR(4)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init,
      I2 => \ap_CS_fsm_reg[21]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(3),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(3),
      O => ADDRARDADDR(3)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init,
      I2 => \ap_CS_fsm_reg[21]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(2),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(2),
      O => ADDRARDADDR(2)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init,
      I2 => \ap_CS_fsm_reg[21]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(1),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(1),
      O => ADDRARDADDR(1)
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init,
      I2 => \ap_CS_fsm_reg[21]\(2),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(0),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(0),
      O => ADDRARDADDR(0)
    );
\temp_last_reg_227[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \temp_last_reg_227_reg[0]_0\,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_layer3_activations_address0(5),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_layer3_activations_address0(4),
      I4 => ap_sig_allocacmp_i_2(6),
      I5 => \temp_last_reg_227[0]_i_5_n_4\,
      O => \temp_last_reg_227_reg[0]\
    );
\temp_last_reg_227[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I2 => ap_loop_init_int,
      O => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_layer3_activations_address0(5)
    );
\temp_last_reg_227[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I2 => ap_loop_init_int,
      O => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_layer3_activations_address0(4)
    );
\temp_last_reg_227[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_2(6)
    );
\temp_last_reg_227[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(1),
      O => \temp_last_reg_227[0]_i_5_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_layer1_activations_RAM_AUTO_1R1W is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 19 downto 0 );
    layer1_activations_ce1 : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_7 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    layer1_activations_ce0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 20 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln40_fu_1695_p2_carry__2\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \icmp_ln40_fu_1695_p2_carry__2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_layer1_activations_RAM_AUTO_1R1W : entity is "feedforward_layer1_activations_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_feedforward_layer1_activations_RAM_AUTO_1R1W;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_layer1_activations_RAM_AUTO_1R1W is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal layer1_activations_2_d0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^layer1_activations_ce1\ : STD_LOGIC;
  signal \ram_reg_i_22__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_23__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_25__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_26__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_27__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_28__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_29__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_30__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_31__0_n_4\ : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 to 31 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 12544;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "feedforward/layer1_activations_2_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 31;
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  DOBDO(19 downto 0) <= \^dobdo\(19 downto 0);
  layer1_activations_ce1 <= \^layer1_activations_ce1\;
\add_ln106_1_fu_132_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(7),
      O => ram_reg_3(1)
    );
\add_ln106_1_fu_132_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(4),
      O => ram_reg_3(0)
    );
\add_ln106_1_fu_132_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(11),
      O => ram_reg_2(3)
    );
\add_ln106_1_fu_132_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(10),
      O => ram_reg_2(2)
    );
\add_ln106_1_fu_132_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(9),
      O => ram_reg_2(1)
    );
\add_ln106_1_fu_132_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(8),
      O => ram_reg_2(0)
    );
\add_ln106_1_fu_132_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(15),
      O => ram_reg_1(3)
    );
\add_ln106_1_fu_132_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(14),
      O => ram_reg_1(2)
    );
\add_ln106_1_fu_132_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(13),
      O => ram_reg_1(1)
    );
\add_ln106_1_fu_132_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(12),
      O => ram_reg_1(0)
    );
\add_ln106_1_fu_132_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(19),
      O => ram_reg_0(3)
    );
\add_ln106_1_fu_132_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(18),
      O => ram_reg_0(2)
    );
\add_ln106_1_fu_132_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(17),
      O => ram_reg_0(1)
    );
\add_ln106_1_fu_132_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(16),
      O => ram_reg_0(0)
    );
\add_ln106_1_fu_132_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2\(31),
      O => ram_reg_4(0)
    );
add_ln106_1_fu_132_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(3),
      O => S(2)
    );
add_ln106_1_fu_132_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(2),
      O => S(1)
    );
add_ln106_1_fu_132_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(1),
      O => S(0)
    );
\icmp_ln40_fu_1695_p2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(14),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(14),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(15),
      I4 => \^doado\(15),
      O => ram_reg_5(3)
    );
\icmp_ln40_fu_1695_p2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(12),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(12),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(13),
      I4 => \^doado\(13),
      O => ram_reg_5(2)
    );
\icmp_ln40_fu_1695_p2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(10),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(10),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(11),
      I4 => \^doado\(11),
      O => ram_reg_5(1)
    );
\icmp_ln40_fu_1695_p2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(8),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(9),
      I4 => \^doado\(9),
      O => ram_reg_5(0)
    );
\icmp_ln40_fu_1695_p2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(22),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(22),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(23),
      I4 => \^doado\(23),
      O => ram_reg_6(3)
    );
\icmp_ln40_fu_1695_p2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(20),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(20),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(21),
      I4 => \^doado\(21),
      O => ram_reg_6(2)
    );
\icmp_ln40_fu_1695_p2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(18),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(18),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(19),
      I4 => \^doado\(19),
      O => ram_reg_6(1)
    );
\icmp_ln40_fu_1695_p2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(16),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(16),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(17),
      I4 => \^doado\(17),
      O => ram_reg_6(0)
    );
\icmp_ln40_fu_1695_p2_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(28),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(28),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(29),
      I4 => \^doado\(29),
      O => ram_reg_7(2)
    );
\icmp_ln40_fu_1695_p2_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(26),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(26),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(27),
      I4 => \^doado\(27),
      O => ram_reg_7(1)
    );
\icmp_ln40_fu_1695_p2_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(24),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(24),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(25),
      I4 => \^doado\(25),
      O => ram_reg_7(0)
    );
icmp_ln40_fu_1695_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(6),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(7),
      I4 => \^doado\(7),
      O => DI(3)
    );
icmp_ln40_fu_1695_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(4),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(5),
      I4 => \^doado\(5),
      O => DI(2)
    );
icmp_ln40_fu_1695_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(2),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(3),
      I4 => \^doado\(3),
      O => DI(1)
    );
icmp_ln40_fu_1695_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I2 => \icmp_ln40_fu_1695_p2_carry__2_0\(0),
      I3 => \icmp_ln40_fu_1695_p2_carry__2\(1),
      I4 => \^doado\(1),
      O => DI(0)
    );
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 14) => B"11",
      ADDRARDADDR(13 downto 5) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 14) => B"11",
      ADDRBWRADDR(13 downto 5) => ADDRBWRADDR(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 11) => DIADI(20 downto 0),
      DIADI(10) => \ram_reg_i_22__0_n_4\,
      DIADI(9) => \ram_reg_i_23__0_n_4\,
      DIADI(8) => layer1_activations_2_d0(8),
      DIADI(7) => \ram_reg_i_25__0_n_4\,
      DIADI(6) => \ram_reg_i_26__0_n_4\,
      DIADI(5) => \ram_reg_i_27__0_n_4\,
      DIADI(4) => \ram_reg_i_28__0_n_4\,
      DIADI(3) => \ram_reg_i_29__0_n_4\,
      DIADI(2) => \ram_reg_i_30__0_n_4\,
      DIADI(1) => \ram_reg_i_31__0_n_4\,
      DIADI(0) => '0',
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31) => NLW_ram_reg_DOBDO_UNCONNECTED(31),
      DOBDO(30) => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2\(31),
      DOBDO(29 downto 10) => \^dobdo\(19 downto 0),
      DOBDO(9 downto 0) => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2\(10 downto 1),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => layer1_activations_ce0,
      ENBWREN => \^layer1_activations_ce1\,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => ap_enable_reg_pp0_iter1,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      O => \^layer1_activations_ce1\
    );
\ram_reg_i_22__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2\(10),
      I1 => Q(0),
      O => \ram_reg_i_22__0_n_4\
    );
\ram_reg_i_23__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2\(9),
      I1 => Q(0),
      O => \ram_reg_i_23__0_n_4\
    );
\ram_reg_i_24__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2\(8),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0(0),
      I2 => Q(0),
      O => layer1_activations_2_d0(8)
    );
\ram_reg_i_25__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2\(7),
      I1 => Q(0),
      O => \ram_reg_i_25__0_n_4\
    );
\ram_reg_i_26__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2\(6),
      I1 => Q(0),
      O => \ram_reg_i_26__0_n_4\
    );
\ram_reg_i_27__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2\(5),
      I1 => Q(0),
      O => \ram_reg_i_27__0_n_4\
    );
\ram_reg_i_28__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2\(4),
      I1 => Q(0),
      O => \ram_reg_i_28__0_n_4\
    );
\ram_reg_i_29__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2\(3),
      I1 => Q(0),
      O => \ram_reg_i_29__0_n_4\
    );
\ram_reg_i_30__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2\(2),
      I1 => Q(0),
      O => \ram_reg_i_30__0_n_4\
    );
\ram_reg_i_31__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_1_fu_127_p2\(1),
      I1 => Q(0),
      O => \ram_reg_i_31__0_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_layer1_activations_RAM_AUTO_1R1W_0 is
  port (
    ram_reg_0 : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_6 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    layer1_activations_ce0 : in STD_LOGIC;
    layer1_activations_ce1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_reg_12 : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_reg_13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \icmp_ln40_fu_1695_p2_carry__2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_layer1_activations_RAM_AUTO_1R1W_0 : entity is "feedforward_layer1_activations_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_feedforward_layer1_activations_RAM_AUTO_1R1W_0;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_layer1_activations_RAM_AUTO_1R1W_0 is
  signal \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal layer1_activations_d0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal layer1_activations_q0 : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal \^ram_reg_0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^ram_reg_1\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \ram_reg_i_42__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_43__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_45__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_46__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_47__0_n_4\ : STD_LOGIC;
  signal ram_reg_i_48_n_4 : STD_LOGIC;
  signal ram_reg_i_49_n_4 : STD_LOGIC;
  signal ram_reg_i_50_n_4 : STD_LOGIC;
  signal ram_reg_i_51_n_4 : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 to 31 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 12544;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "feedforward/layer1_activations_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 31;
begin
  ram_reg_0(29 downto 0) <= \^ram_reg_0\(29 downto 0);
  ram_reg_1(19 downto 0) <= \^ram_reg_1\(19 downto 0);
\add_ln106_fu_120_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(7),
      O => ram_reg_5(1)
    );
\add_ln106_fu_120_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(4),
      O => ram_reg_5(0)
    );
\add_ln106_fu_120_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(11),
      O => ram_reg_4(3)
    );
\add_ln106_fu_120_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(10),
      O => ram_reg_4(2)
    );
\add_ln106_fu_120_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(9),
      O => ram_reg_4(1)
    );
\add_ln106_fu_120_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(8),
      O => ram_reg_4(0)
    );
\add_ln106_fu_120_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(15),
      O => ram_reg_3(3)
    );
\add_ln106_fu_120_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(14),
      O => ram_reg_3(2)
    );
\add_ln106_fu_120_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(13),
      O => ram_reg_3(1)
    );
\add_ln106_fu_120_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(12),
      O => ram_reg_3(0)
    );
\add_ln106_fu_120_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(19),
      O => ram_reg_2(3)
    );
\add_ln106_fu_120_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(18),
      O => ram_reg_2(2)
    );
\add_ln106_fu_120_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(17),
      O => ram_reg_2(1)
    );
\add_ln106_fu_120_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(16),
      O => ram_reg_2(0)
    );
\add_ln106_fu_120_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2\(31),
      O => ram_reg_7(0)
    );
add_ln106_fu_120_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(3),
      O => ram_reg_6(2)
    );
add_ln106_fu_120_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(2),
      O => ram_reg_6(1)
    );
add_ln106_fu_120_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(1),
      O => ram_reg_6(0)
    );
\icmp_ln40_fu_1695_p2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(14),
      I1 => DOADO(14),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(15),
      I4 => DOADO(15),
      O => ram_reg_8(3)
    );
\icmp_ln40_fu_1695_p2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(12),
      I1 => DOADO(12),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(13),
      I4 => DOADO(13),
      O => ram_reg_8(2)
    );
\icmp_ln40_fu_1695_p2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(10),
      I1 => DOADO(10),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(11),
      I4 => DOADO(11),
      O => ram_reg_8(1)
    );
\icmp_ln40_fu_1695_p2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(8),
      I1 => DOADO(8),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(9),
      I4 => DOADO(9),
      O => ram_reg_8(0)
    );
\icmp_ln40_fu_1695_p2_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(22),
      I1 => DOADO(22),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(23),
      I4 => DOADO(23),
      O => ram_reg_9(3)
    );
\icmp_ln40_fu_1695_p2_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(20),
      I1 => DOADO(20),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(21),
      I4 => DOADO(21),
      O => ram_reg_9(2)
    );
\icmp_ln40_fu_1695_p2_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(18),
      I1 => DOADO(18),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(19),
      I4 => DOADO(19),
      O => ram_reg_9(1)
    );
\icmp_ln40_fu_1695_p2_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(16),
      I1 => DOADO(16),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(17),
      I4 => DOADO(17),
      O => ram_reg_9(0)
    );
\icmp_ln40_fu_1695_p2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC0CA"
    )
        port map (
      I0 => layer1_activations_q0(30),
      I1 => DOADO(30),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => layer1_activations_q0(31),
      I4 => DOADO(31),
      O => ram_reg_11(0)
    );
\icmp_ln40_fu_1695_p2_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => layer1_activations_q0(30),
      I1 => DOADO(30),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => layer1_activations_q0(31),
      I4 => DOADO(31),
      O => ram_reg_10(3)
    );
\icmp_ln40_fu_1695_p2_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(28),
      I1 => DOADO(28),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(29),
      I4 => DOADO(29),
      O => ram_reg_10(2)
    );
\icmp_ln40_fu_1695_p2_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(26),
      I1 => DOADO(26),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(27),
      I4 => DOADO(27),
      O => ram_reg_10(1)
    );
\icmp_ln40_fu_1695_p2_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(24),
      I1 => DOADO(24),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(25),
      I4 => DOADO(25),
      O => ram_reg_10(0)
    );
icmp_ln40_fu_1695_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(6),
      I1 => DOADO(6),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(7),
      I4 => DOADO(7),
      O => S(3)
    );
icmp_ln40_fu_1695_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(4),
      I1 => DOADO(4),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(5),
      I4 => DOADO(5),
      O => S(2)
    );
icmp_ln40_fu_1695_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(2),
      I1 => DOADO(2),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(3),
      I4 => DOADO(3),
      O => S(1)
    );
icmp_ln40_fu_1695_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^ram_reg_0\(0),
      I1 => DOADO(0),
      I2 => \icmp_ln40_fu_1695_p2_carry__2\(0),
      I3 => \^ram_reg_0\(1),
      I4 => DOADO(1),
      O => S(0)
    );
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 14) => B"11",
      ADDRARDADDR(13 downto 5) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 14) => B"11",
      ADDRBWRADDR(13 downto 5) => ADDRBWRADDR(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 11) => ram_reg_12(20 downto 0),
      DIADI(10) => \ram_reg_i_42__0_n_4\,
      DIADI(9) => \ram_reg_i_43__0_n_4\,
      DIADI(8) => layer1_activations_d0(8),
      DIADI(7) => \ram_reg_i_45__0_n_4\,
      DIADI(6) => \ram_reg_i_46__0_n_4\,
      DIADI(5) => \ram_reg_i_47__0_n_4\,
      DIADI(4) => ram_reg_i_48_n_4,
      DIADI(3) => ram_reg_i_49_n_4,
      DIADI(2) => ram_reg_i_50_n_4,
      DIADI(1) => ram_reg_i_51_n_4,
      DIADI(0) => '0',
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 30) => layer1_activations_q0(31 downto 30),
      DOADO(29 downto 0) => \^ram_reg_0\(29 downto 0),
      DOBDO(31) => NLW_ram_reg_DOBDO_UNCONNECTED(31),
      DOBDO(30) => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2\(31),
      DOBDO(29 downto 10) => \^ram_reg_1\(19 downto 0),
      DOBDO(9 downto 0) => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2\(10 downto 1),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => layer1_activations_ce0,
      ENBWREN => layer1_activations_ce1,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => ap_enable_reg_pp0_iter1,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_13(0),
      WEA(2) => ram_reg_13(0),
      WEA(1) => ram_reg_13(0),
      WEA(0) => ram_reg_13(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_i_42__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2\(10),
      I1 => Q(0),
      O => \ram_reg_i_42__0_n_4\
    );
\ram_reg_i_43__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2\(9),
      I1 => Q(0),
      O => \ram_reg_i_43__0_n_4\
    );
\ram_reg_i_44__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2\(8),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0(0),
      I2 => Q(0),
      O => layer1_activations_d0(8)
    );
\ram_reg_i_45__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2\(7),
      I1 => Q(0),
      O => \ram_reg_i_45__0_n_4\
    );
\ram_reg_i_46__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2\(6),
      I1 => Q(0),
      O => \ram_reg_i_46__0_n_4\
    );
\ram_reg_i_47__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2\(5),
      I1 => Q(0),
      O => \ram_reg_i_47__0_n_4\
    );
ram_reg_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2\(4),
      I1 => Q(0),
      O => ram_reg_i_48_n_4
    );
ram_reg_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2\(3),
      I1 => Q(0),
      O => ram_reg_i_49_n_4
    );
ram_reg_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2\(2),
      I1 => Q(0),
      O => ram_reg_i_50_n_4
    );
ram_reg_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146/shl_ln106_fu_115_p2\(1),
      I1 => Q(0),
      O => ram_reg_i_51_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    layer2_activations_6_ce0 : in STD_LOGIC;
    layer2_activations_6_ce1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_7 : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_reg_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W : entity is "feedforward_layer2_activations_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W is
  signal \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal layer2_activations_4_d0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^ram_reg_0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \ram_reg_i_22__4_n_4\ : STD_LOGIC;
  signal \ram_reg_i_23__4_n_4\ : STD_LOGIC;
  signal \ram_reg_i_25__4_n_4\ : STD_LOGIC;
  signal \ram_reg_i_26__4_n_4\ : STD_LOGIC;
  signal \ram_reg_i_27__4_n_4\ : STD_LOGIC;
  signal \ram_reg_i_28__4_n_4\ : STD_LOGIC;
  signal \ram_reg_i_29__4_n_4\ : STD_LOGIC;
  signal \ram_reg_i_30__4_n_4\ : STD_LOGIC;
  signal \ram_reg_i_31__4_n_4\ : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 to 31 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "feedforward/layer2_activations_4_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 992;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 31;
begin
  ram_reg_0(19 downto 0) <= \^ram_reg_0\(19 downto 0);
\add_ln125_1_fu_178_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(7),
      O => ram_reg_4(1)
    );
\add_ln125_1_fu_178_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(4),
      O => ram_reg_4(0)
    );
\add_ln125_1_fu_178_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(11),
      O => ram_reg_3(3)
    );
\add_ln125_1_fu_178_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(10),
      O => ram_reg_3(2)
    );
\add_ln125_1_fu_178_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(9),
      O => ram_reg_3(1)
    );
\add_ln125_1_fu_178_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(8),
      O => ram_reg_3(0)
    );
\add_ln125_1_fu_178_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(15),
      O => ram_reg_2(3)
    );
\add_ln125_1_fu_178_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(14),
      O => ram_reg_2(2)
    );
\add_ln125_1_fu_178_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(13),
      O => ram_reg_2(1)
    );
\add_ln125_1_fu_178_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(12),
      O => ram_reg_2(0)
    );
\add_ln125_1_fu_178_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(19),
      O => ram_reg_1(3)
    );
\add_ln125_1_fu_178_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(18),
      O => ram_reg_1(2)
    );
\add_ln125_1_fu_178_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(17),
      O => ram_reg_1(1)
    );
\add_ln125_1_fu_178_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(16),
      O => ram_reg_1(0)
    );
\add_ln125_1_fu_178_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2\(31),
      O => ram_reg_6(0)
    );
add_ln125_1_fu_178_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(3),
      O => ram_reg_5(2)
    );
add_ln125_1_fu_178_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(2),
      O => ram_reg_5(1)
    );
add_ln125_1_fu_178_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_0\(1),
      O => ram_reg_5(0)
    );
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 10) => B"111111",
      ADDRARDADDR(9 downto 5) => ADDRARDADDR(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 10) => B"111111",
      ADDRBWRADDR(9 downto 5) => ADDRBWRADDR(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 11) => ram_reg_7(20 downto 0),
      DIADI(10) => \ram_reg_i_22__4_n_4\,
      DIADI(9) => \ram_reg_i_23__4_n_4\,
      DIADI(8) => layer2_activations_4_d0(8),
      DIADI(7) => \ram_reg_i_25__4_n_4\,
      DIADI(6) => \ram_reg_i_26__4_n_4\,
      DIADI(5) => \ram_reg_i_27__4_n_4\,
      DIADI(4) => \ram_reg_i_28__4_n_4\,
      DIADI(3) => \ram_reg_i_29__4_n_4\,
      DIADI(2) => \ram_reg_i_30__4_n_4\,
      DIADI(1) => \ram_reg_i_31__4_n_4\,
      DIADI(0) => '0',
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31) => NLW_ram_reg_DOBDO_UNCONNECTED(31),
      DOBDO(30) => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2\(31),
      DOBDO(29 downto 10) => \^ram_reg_0\(19 downto 0),
      DOBDO(9 downto 0) => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2\(10 downto 1),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => layer2_activations_6_ce0,
      ENBWREN => layer2_activations_6_ce1,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => ap_enable_reg_pp0_iter1,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_8(0),
      WEA(2) => ram_reg_8(0),
      WEA(1) => ram_reg_8(0),
      WEA(0) => ram_reg_8(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_i_22__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2\(10),
      I1 => Q(0),
      O => \ram_reg_i_22__4_n_4\
    );
\ram_reg_i_23__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2\(9),
      I1 => Q(0),
      O => \ram_reg_i_23__4_n_4\
    );
\ram_reg_i_24__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2\(8),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(0),
      I2 => Q(0),
      O => layer2_activations_4_d0(8)
    );
\ram_reg_i_25__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2\(7),
      I1 => Q(0),
      O => \ram_reg_i_25__4_n_4\
    );
\ram_reg_i_26__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2\(6),
      I1 => Q(0),
      O => \ram_reg_i_26__4_n_4\
    );
\ram_reg_i_27__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2\(5),
      I1 => Q(0),
      O => \ram_reg_i_27__4_n_4\
    );
\ram_reg_i_28__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2\(4),
      I1 => Q(0),
      O => \ram_reg_i_28__4_n_4\
    );
\ram_reg_i_29__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2\(3),
      I1 => Q(0),
      O => \ram_reg_i_29__4_n_4\
    );
\ram_reg_i_30__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2\(2),
      I1 => Q(0),
      O => \ram_reg_i_30__4_n_4\
    );
\ram_reg_i_31__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_1_fu_173_p2\(1),
      I1 => Q(0),
      O => \ram_reg_i_31__4_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_1 is
  port (
    ram_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_6 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    layer2_activations_6_ce0 : in STD_LOGIC;
    layer2_activations_6_ce1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_8 : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_reg_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_1 : entity is "feedforward_layer2_activations_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_1;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_1 is
  signal \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal layer2_activations_5_d0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^ram_reg_1\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \ram_reg_i_22__3_n_4\ : STD_LOGIC;
  signal \ram_reg_i_23__3_n_4\ : STD_LOGIC;
  signal \ram_reg_i_25__3_n_4\ : STD_LOGIC;
  signal \ram_reg_i_26__3_n_4\ : STD_LOGIC;
  signal \ram_reg_i_27__3_n_4\ : STD_LOGIC;
  signal \ram_reg_i_28__3_n_4\ : STD_LOGIC;
  signal \ram_reg_i_29__3_n_4\ : STD_LOGIC;
  signal \ram_reg_i_30__3_n_4\ : STD_LOGIC;
  signal \ram_reg_i_31__3_n_4\ : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 to 31 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "feedforward/layer2_activations_5_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 992;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 31;
begin
  ram_reg_1(19 downto 0) <= \^ram_reg_1\(19 downto 0);
\add_ln125_2_fu_190_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(7),
      O => ram_reg_5(1)
    );
\add_ln125_2_fu_190_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(4),
      O => ram_reg_5(0)
    );
\add_ln125_2_fu_190_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(11),
      O => ram_reg_4(3)
    );
\add_ln125_2_fu_190_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(10),
      O => ram_reg_4(2)
    );
\add_ln125_2_fu_190_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(9),
      O => ram_reg_4(1)
    );
\add_ln125_2_fu_190_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(8),
      O => ram_reg_4(0)
    );
\add_ln125_2_fu_190_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(15),
      O => ram_reg_3(3)
    );
\add_ln125_2_fu_190_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(14),
      O => ram_reg_3(2)
    );
\add_ln125_2_fu_190_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(13),
      O => ram_reg_3(1)
    );
\add_ln125_2_fu_190_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(12),
      O => ram_reg_3(0)
    );
\add_ln125_2_fu_190_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(19),
      O => ram_reg_2(3)
    );
\add_ln125_2_fu_190_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(18),
      O => ram_reg_2(2)
    );
\add_ln125_2_fu_190_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(17),
      O => ram_reg_2(1)
    );
\add_ln125_2_fu_190_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(16),
      O => ram_reg_2(0)
    );
\add_ln125_2_fu_190_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2\(31),
      O => ram_reg_7(0)
    );
add_ln125_2_fu_190_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(3),
      O => ram_reg_6(2)
    );
add_ln125_2_fu_190_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(2),
      O => ram_reg_6(1)
    );
add_ln125_2_fu_190_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(1),
      O => ram_reg_6(0)
    );
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 10) => B"111111",
      ADDRARDADDR(9 downto 5) => ADDRARDADDR(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 10) => B"111111",
      ADDRBWRADDR(9 downto 5) => ADDRBWRADDR(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 11) => ram_reg_8(20 downto 0),
      DIADI(10) => \ram_reg_i_22__3_n_4\,
      DIADI(9) => \ram_reg_i_23__3_n_4\,
      DIADI(8) => layer2_activations_5_d0(8),
      DIADI(7) => \ram_reg_i_25__3_n_4\,
      DIADI(6) => \ram_reg_i_26__3_n_4\,
      DIADI(5) => \ram_reg_i_27__3_n_4\,
      DIADI(4) => \ram_reg_i_28__3_n_4\,
      DIADI(3) => \ram_reg_i_29__3_n_4\,
      DIADI(2) => \ram_reg_i_30__3_n_4\,
      DIADI(1) => \ram_reg_i_31__3_n_4\,
      DIADI(0) => '0',
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => ram_reg_0(31 downto 0),
      DOBDO(31) => NLW_ram_reg_DOBDO_UNCONNECTED(31),
      DOBDO(30) => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2\(31),
      DOBDO(29 downto 10) => \^ram_reg_1\(19 downto 0),
      DOBDO(9 downto 0) => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2\(10 downto 1),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => layer2_activations_6_ce0,
      ENBWREN => layer2_activations_6_ce1,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => ap_enable_reg_pp0_iter1,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_9(0),
      WEA(2) => ram_reg_9(0),
      WEA(1) => ram_reg_9(0),
      WEA(0) => ram_reg_9(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_i_22__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2\(10),
      I1 => Q(0),
      O => \ram_reg_i_22__3_n_4\
    );
\ram_reg_i_23__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2\(9),
      I1 => Q(0),
      O => \ram_reg_i_23__3_n_4\
    );
ram_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2\(8),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(0),
      I2 => Q(0),
      O => layer2_activations_5_d0(8)
    );
\ram_reg_i_25__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2\(7),
      I1 => Q(0),
      O => \ram_reg_i_25__3_n_4\
    );
\ram_reg_i_26__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2\(6),
      I1 => Q(0),
      O => \ram_reg_i_26__3_n_4\
    );
\ram_reg_i_27__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2\(5),
      I1 => Q(0),
      O => \ram_reg_i_27__3_n_4\
    );
\ram_reg_i_28__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2\(4),
      I1 => Q(0),
      O => \ram_reg_i_28__3_n_4\
    );
\ram_reg_i_29__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2\(3),
      I1 => Q(0),
      O => \ram_reg_i_29__3_n_4\
    );
\ram_reg_i_30__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2\(2),
      I1 => Q(0),
      O => \ram_reg_i_30__3_n_4\
    );
\ram_reg_i_31__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_2_fu_185_p2\(1),
      I1 => Q(0),
      O => \ram_reg_i_31__3_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_2 is
  port (
    ram_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 19 downto 0 );
    layer2_activations_6_ce1 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    layer2_activations_6_ce0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 20 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_2 : entity is "feedforward_layer2_activations_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_2;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_2 is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^layer2_activations_6_ce1\ : STD_LOGIC;
  signal layer2_activations_6_d0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \ram_reg_i_22__2_n_4\ : STD_LOGIC;
  signal \ram_reg_i_23__2_n_4\ : STD_LOGIC;
  signal \ram_reg_i_25__2_n_4\ : STD_LOGIC;
  signal \ram_reg_i_26__2_n_4\ : STD_LOGIC;
  signal \ram_reg_i_27__2_n_4\ : STD_LOGIC;
  signal \ram_reg_i_28__2_n_4\ : STD_LOGIC;
  signal \ram_reg_i_29__2_n_4\ : STD_LOGIC;
  signal \ram_reg_i_30__2_n_4\ : STD_LOGIC;
  signal \ram_reg_i_31__2_n_4\ : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 to 31 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "feedforward/layer2_activations_6_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 992;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 31;
begin
  DOBDO(19 downto 0) <= \^dobdo\(19 downto 0);
  layer2_activations_6_ce1 <= \^layer2_activations_6_ce1\;
\add_ln125_3_fu_202_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(7),
      O => ram_reg_4(1)
    );
\add_ln125_3_fu_202_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(4),
      O => ram_reg_4(0)
    );
\add_ln125_3_fu_202_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(11),
      O => ram_reg_3(3)
    );
\add_ln125_3_fu_202_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(10),
      O => ram_reg_3(2)
    );
\add_ln125_3_fu_202_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(9),
      O => ram_reg_3(1)
    );
\add_ln125_3_fu_202_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(8),
      O => ram_reg_3(0)
    );
\add_ln125_3_fu_202_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(15),
      O => ram_reg_2(3)
    );
\add_ln125_3_fu_202_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(14),
      O => ram_reg_2(2)
    );
\add_ln125_3_fu_202_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(13),
      O => ram_reg_2(1)
    );
\add_ln125_3_fu_202_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(12),
      O => ram_reg_2(0)
    );
\add_ln125_3_fu_202_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(19),
      O => ram_reg_1(3)
    );
\add_ln125_3_fu_202_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(18),
      O => ram_reg_1(2)
    );
\add_ln125_3_fu_202_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(17),
      O => ram_reg_1(1)
    );
\add_ln125_3_fu_202_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(16),
      O => ram_reg_1(0)
    );
\add_ln125_3_fu_202_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2\(31),
      O => ram_reg_5(0)
    );
add_ln125_3_fu_202_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(3),
      O => S(2)
    );
add_ln125_3_fu_202_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(2),
      O => S(1)
    );
add_ln125_3_fu_202_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(1),
      O => S(0)
    );
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 10) => B"111111",
      ADDRARDADDR(9 downto 5) => ADDRARDADDR(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 10) => B"111111",
      ADDRBWRADDR(9 downto 5) => ADDRBWRADDR(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 11) => DIADI(20 downto 0),
      DIADI(10) => \ram_reg_i_22__2_n_4\,
      DIADI(9) => \ram_reg_i_23__2_n_4\,
      DIADI(8) => layer2_activations_6_d0(8),
      DIADI(7) => \ram_reg_i_25__2_n_4\,
      DIADI(6) => \ram_reg_i_26__2_n_4\,
      DIADI(5) => \ram_reg_i_27__2_n_4\,
      DIADI(4) => \ram_reg_i_28__2_n_4\,
      DIADI(3) => \ram_reg_i_29__2_n_4\,
      DIADI(2) => \ram_reg_i_30__2_n_4\,
      DIADI(1) => \ram_reg_i_31__2_n_4\,
      DIADI(0) => '0',
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => ram_reg_0(31 downto 0),
      DOBDO(31) => NLW_ram_reg_DOBDO_UNCONNECTED(31),
      DOBDO(30) => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2\(31),
      DOBDO(29 downto 10) => \^dobdo\(19 downto 0),
      DOBDO(9 downto 0) => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2\(10 downto 1),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => layer2_activations_6_ce0,
      ENBWREN => \^layer2_activations_6_ce1\,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => ap_enable_reg_pp0_iter1,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_i_22__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2\(10),
      I1 => Q(0),
      O => \ram_reg_i_22__2_n_4\
    );
\ram_reg_i_23__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2\(9),
      I1 => Q(0),
      O => \ram_reg_i_23__2_n_4\
    );
\ram_reg_i_24__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2\(8),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(0),
      I2 => Q(0),
      O => layer2_activations_6_d0(8)
    );
\ram_reg_i_25__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2\(7),
      I1 => Q(0),
      O => \ram_reg_i_25__2_n_4\
    );
\ram_reg_i_26__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2\(6),
      I1 => Q(0),
      O => \ram_reg_i_26__2_n_4\
    );
\ram_reg_i_27__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2\(5),
      I1 => Q(0),
      O => \ram_reg_i_27__2_n_4\
    );
\ram_reg_i_28__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2\(4),
      I1 => Q(0),
      O => \ram_reg_i_28__2_n_4\
    );
\ram_reg_i_29__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2\(3),
      I1 => Q(0),
      O => \ram_reg_i_29__2_n_4\
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      O => \^layer2_activations_6_ce1\
    );
\ram_reg_i_30__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2\(2),
      I1 => Q(0),
      O => \ram_reg_i_30__2_n_4\
    );
\ram_reg_i_31__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_3_fu_197_p2\(1),
      I1 => Q(0),
      O => \ram_reg_i_31__2_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_3 is
  port (
    ram_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_6 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    layer2_activations_6_ce0 : in STD_LOGIC;
    layer2_activations_6_ce1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_8 : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_reg_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_3 : entity is "feedforward_layer2_activations_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_3;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_3 is
  signal \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal layer2_activations_d0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^ram_reg_1\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \ram_reg_i_34__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_35__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_37__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_38__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_39__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_40__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_41__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_42__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_43__1_n_4\ : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 to 31 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "feedforward/layer2_activations_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 992;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 31;
begin
  ram_reg_1(19 downto 0) <= \^ram_reg_1\(19 downto 0);
\add_ln125_fu_166_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(7),
      O => ram_reg_5(1)
    );
\add_ln125_fu_166_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(4),
      O => ram_reg_5(0)
    );
\add_ln125_fu_166_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(11),
      O => ram_reg_4(3)
    );
\add_ln125_fu_166_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(10),
      O => ram_reg_4(2)
    );
\add_ln125_fu_166_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(9),
      O => ram_reg_4(1)
    );
\add_ln125_fu_166_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(8),
      O => ram_reg_4(0)
    );
\add_ln125_fu_166_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(15),
      O => ram_reg_3(3)
    );
\add_ln125_fu_166_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(14),
      O => ram_reg_3(2)
    );
\add_ln125_fu_166_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(13),
      O => ram_reg_3(1)
    );
\add_ln125_fu_166_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(12),
      O => ram_reg_3(0)
    );
\add_ln125_fu_166_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(19),
      O => ram_reg_2(3)
    );
\add_ln125_fu_166_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(18),
      O => ram_reg_2(2)
    );
\add_ln125_fu_166_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(17),
      O => ram_reg_2(1)
    );
\add_ln125_fu_166_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(16),
      O => ram_reg_2(0)
    );
\add_ln125_fu_166_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2\(31),
      O => ram_reg_7(0)
    );
add_ln125_fu_166_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(3),
      O => ram_reg_6(2)
    );
add_ln125_fu_166_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(2),
      O => ram_reg_6(1)
    );
add_ln125_fu_166_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_reg_1\(1),
      O => ram_reg_6(0)
    );
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 10) => B"111111",
      ADDRARDADDR(9 downto 5) => ADDRARDADDR(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 10) => B"111111",
      ADDRBWRADDR(9 downto 5) => ADDRBWRADDR(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 11) => ram_reg_8(20 downto 0),
      DIADI(10) => \ram_reg_i_34__1_n_4\,
      DIADI(9) => \ram_reg_i_35__1_n_4\,
      DIADI(8) => layer2_activations_d0(8),
      DIADI(7) => \ram_reg_i_37__1_n_4\,
      DIADI(6) => \ram_reg_i_38__1_n_4\,
      DIADI(5) => \ram_reg_i_39__1_n_4\,
      DIADI(4) => \ram_reg_i_40__1_n_4\,
      DIADI(3) => \ram_reg_i_41__1_n_4\,
      DIADI(2) => \ram_reg_i_42__1_n_4\,
      DIADI(1) => \ram_reg_i_43__1_n_4\,
      DIADI(0) => '0',
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => ram_reg_0(31 downto 0),
      DOBDO(31) => NLW_ram_reg_DOBDO_UNCONNECTED(31),
      DOBDO(30) => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2\(31),
      DOBDO(29 downto 10) => \^ram_reg_1\(19 downto 0),
      DOBDO(9 downto 0) => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2\(10 downto 1),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => layer2_activations_6_ce0,
      ENBWREN => layer2_activations_6_ce1,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => ap_enable_reg_pp0_iter1,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_9(0),
      WEA(2) => ram_reg_9(0),
      WEA(1) => ram_reg_9(0),
      WEA(0) => ram_reg_9(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_i_34__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2\(10),
      I1 => Q(0),
      O => \ram_reg_i_34__1_n_4\
    );
\ram_reg_i_35__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2\(9),
      I1 => Q(0),
      O => \ram_reg_i_35__1_n_4\
    );
ram_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2\(8),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(0),
      I2 => Q(0),
      O => layer2_activations_d0(8)
    );
\ram_reg_i_37__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2\(7),
      I1 => Q(0),
      O => \ram_reg_i_37__1_n_4\
    );
\ram_reg_i_38__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2\(6),
      I1 => Q(0),
      O => \ram_reg_i_38__1_n_4\
    );
\ram_reg_i_39__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2\(5),
      I1 => Q(0),
      O => \ram_reg_i_39__1_n_4\
    );
\ram_reg_i_40__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2\(4),
      I1 => Q(0),
      O => \ram_reg_i_40__1_n_4\
    );
\ram_reg_i_41__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2\(3),
      I1 => Q(0),
      O => \ram_reg_i_41__1_n_4\
    );
\ram_reg_i_42__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2\(2),
      I1 => Q(0),
      O => \ram_reg_i_42__1_n_4\
    );
\ram_reg_i_43__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168/shl_ln125_fu_161_p2\(1),
      I1 => Q(0),
      O => \ram_reg_i_43__1_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_layer3_activations_RAM_AUTO_1R1W is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    layer3_activations_ce0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_layer3_activations_RAM_AUTO_1R1W : entity is "feedforward_layer3_activations_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_feedforward_layer3_activations_RAM_AUTO_1R1W;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_layer3_activations_RAM_AUTO_1R1W is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal layer3_activations_ce1 : STD_LOGIC;
  signal layer3_activations_d0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal layer3_activations_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \temp_data_reg_232[3]_i_2_n_4\ : STD_LOGIC;
  signal \temp_data_reg_232[3]_i_3_n_4\ : STD_LOGIC;
  signal \temp_data_reg_232[3]_i_4_n_4\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \temp_data_reg_232_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 to 31 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_temp_data_reg_232_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "feedforward/layer3_activations_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 960;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 31;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \temp_data_reg_232_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_data_reg_232_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_data_reg_232_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_data_reg_232_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_data_reg_232_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_data_reg_232_reg[7]_i_1\ : label is 35;
begin
  DOBDO(16 downto 0) <= \^dobdo\(16 downto 0);
\add_ln142_fu_86_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(7),
      O => ram_reg_3(3)
    );
\add_ln142_fu_86_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(6),
      O => ram_reg_3(2)
    );
\add_ln142_fu_86_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(5),
      O => ram_reg_3(1)
    );
\add_ln142_fu_86_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(4),
      O => ram_reg_3(0)
    );
\add_ln142_fu_86_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(11),
      O => ram_reg_2(3)
    );
\add_ln142_fu_86_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(10),
      O => ram_reg_2(2)
    );
\add_ln142_fu_86_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(9),
      O => ram_reg_2(1)
    );
\add_ln142_fu_86_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(8),
      O => ram_reg_2(0)
    );
\add_ln142_fu_86_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(15),
      O => ram_reg_1(3)
    );
\add_ln142_fu_86_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(14),
      O => ram_reg_1(2)
    );
\add_ln142_fu_86_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(13),
      O => ram_reg_1(1)
    );
\add_ln142_fu_86_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(12),
      O => ram_reg_1(0)
    );
\add_ln142_fu_86_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(31),
      O => ram_reg_0(1)
    );
\add_ln142_fu_86_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(16),
      O => ram_reg_0(0)
    );
add_ln142_fu_86_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(3),
      O => S(2)
    );
add_ln142_fu_86_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(2),
      O => S(1)
    );
add_ln142_fu_86_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(1),
      O => S(0)
    );
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 11) => B"11111",
      ADDRARDADDR(10 downto 5) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 11) => B"11111",
      ADDRBWRADDR(10 downto 5) => ADDRBWRADDR(5 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 30) => layer3_activations_d0(31 downto 30),
      DIADI(29 downto 14) => DIADI(15 downto 0),
      DIADI(13 downto 1) => layer3_activations_d0(13 downto 1),
      DIADI(0) => '0',
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => layer3_activations_q0(31 downto 0),
      DOBDO(31) => NLW_ram_reg_DOBDO_UNCONNECTED(31),
      DOBDO(30) => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(31),
      DOBDO(29 downto 13) => \^dobdo\(16 downto 0),
      DOBDO(12 downto 0) => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(13 downto 1),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => layer3_activations_ce0,
      ENBWREN => layer3_activations_ce1,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => ap_enable_reg_pp0_iter1,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => O(1),
      O => layer3_activations_d0(31)
    );
\ram_reg_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => O(0),
      O => layer3_activations_d0(30)
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      O => layer3_activations_ce1
    );
ram_reg_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(13),
      O => layer3_activations_d0(13)
    );
ram_reg_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(12),
      O => layer3_activations_d0(12)
    );
ram_reg_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(11),
      O => layer3_activations_d0(11)
    );
\ram_reg_i_36__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(10),
      O => layer3_activations_d0(10)
    );
ram_reg_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(9),
      O => layer3_activations_d0(9)
    );
ram_reg_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(8),
      I1 => Q(0),
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0(0),
      O => layer3_activations_d0(8)
    );
ram_reg_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(7),
      O => layer3_activations_d0(7)
    );
ram_reg_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(6),
      O => layer3_activations_d0(6)
    );
ram_reg_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(5),
      O => layer3_activations_d0(5)
    );
ram_reg_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(4),
      O => layer3_activations_d0(4)
    );
ram_reg_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(3),
      O => layer3_activations_d0(3)
    );
\ram_reg_i_44__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(2),
      O => layer3_activations_d0(2)
    );
ram_reg_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191/shl_ln142_fu_81_p2\(1),
      O => layer3_activations_d0(1)
    );
\temp_data_reg_232[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666A"
    )
        port map (
      I0 => layer3_activations_q0(8),
      I1 => layer3_activations_q0(31),
      I2 => \temp_data_reg_232[3]_i_3_n_4\,
      I3 => \temp_data_reg_232[3]_i_4_n_4\,
      O => \temp_data_reg_232[3]_i_2_n_4\
    );
\temp_data_reg_232[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => layer3_activations_q0(7),
      I1 => layer3_activations_q0(6),
      I2 => layer3_activations_q0(4),
      I3 => layer3_activations_q0(5),
      O => \temp_data_reg_232[3]_i_3_n_4\
    );
\temp_data_reg_232[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => layer3_activations_q0(2),
      I1 => layer3_activations_q0(3),
      I2 => layer3_activations_q0(0),
      I3 => layer3_activations_q0(1),
      O => \temp_data_reg_232[3]_i_4_n_4\
    );
\temp_data_reg_232_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_data_reg_232_reg[7]_i_1_n_4\,
      CO(3) => \temp_data_reg_232_reg[11]_i_1_n_4\,
      CO(2) => \temp_data_reg_232_reg[11]_i_1_n_5\,
      CO(1) => \temp_data_reg_232_reg[11]_i_1_n_6\,
      CO(0) => \temp_data_reg_232_reg[11]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => layer3_activations_q0(19 downto 16)
    );
\temp_data_reg_232_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_data_reg_232_reg[11]_i_1_n_4\,
      CO(3) => \temp_data_reg_232_reg[15]_i_1_n_4\,
      CO(2) => \temp_data_reg_232_reg[15]_i_1_n_5\,
      CO(1) => \temp_data_reg_232_reg[15]_i_1_n_6\,
      CO(0) => \temp_data_reg_232_reg[15]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => layer3_activations_q0(23 downto 20)
    );
\temp_data_reg_232_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_data_reg_232_reg[15]_i_1_n_4\,
      CO(3) => \temp_data_reg_232_reg[19]_i_1_n_4\,
      CO(2) => \temp_data_reg_232_reg[19]_i_1_n_5\,
      CO(1) => \temp_data_reg_232_reg[19]_i_1_n_6\,
      CO(0) => \temp_data_reg_232_reg[19]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(19 downto 16),
      S(3 downto 0) => layer3_activations_q0(27 downto 24)
    );
\temp_data_reg_232_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_data_reg_232_reg[19]_i_1_n_4\,
      CO(3) => \NLW_temp_data_reg_232_reg[23]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \temp_data_reg_232_reg[23]_i_2_n_5\,
      CO(1) => \temp_data_reg_232_reg[23]_i_2_n_6\,
      CO(0) => \temp_data_reg_232_reg[23]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(23 downto 20),
      S(3 downto 0) => layer3_activations_q0(31 downto 28)
    );
\temp_data_reg_232_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_data_reg_232_reg[3]_i_1_n_4\,
      CO(2) => \temp_data_reg_232_reg[3]_i_1_n_5\,
      CO(1) => \temp_data_reg_232_reg[3]_i_1_n_6\,
      CO(0) => \temp_data_reg_232_reg[3]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => layer3_activations_q0(8),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 1) => layer3_activations_q0(11 downto 9),
      S(0) => \temp_data_reg_232[3]_i_2_n_4\
    );
\temp_data_reg_232_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_data_reg_232_reg[3]_i_1_n_4\,
      CO(3) => \temp_data_reg_232_reg[7]_i_1_n_4\,
      CO(2) => \temp_data_reg_232_reg[7]_i_1_n_5\,
      CO(1) => \temp_data_reg_232_reg[7]_i_1_n_6\,
      CO(0) => \temp_data_reg_232_reg[7]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => layer3_activations_q0(15 downto 12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_fu_162015_out : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_stream_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    input_stream_TREADY_int_regslice : in STD_LOGIC;
    input_stream_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_regslice_both : entity is "feedforward_regslice_both";
end bd_0_hls_inst_0_feedforward_regslice_both;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_regslice_both is
  signal \FSM_sequential_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_4\ : STD_LOGIC;
  signal ack_in_t_i_2_n_4 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal input_stream_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_4\ : STD_LOGIC;
  signal \state[1]_i_1_n_4\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair90";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \i_1_reg_1724[9]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair91";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080FF80FFFFFFFF"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => \state__0\(0),
      I4 => input_stream_TVALID,
      I5 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1_n_4\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => input_stream_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => input_stream_TVALID,
      O => \FSM_sequential_state[1]_i_1_n_4\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_4\,
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
      D => \FSM_sequential_state[1]_i_1_n_4\,
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => input_stream_TREADY_int_regslice,
      I1 => input_stream_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => ack_in_t_i_2_n_4
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_4,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(0),
      I1 => input_stream_TDATA(0),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(0)
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(10),
      I1 => input_stream_TDATA(10),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(10)
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(11),
      I1 => input_stream_TDATA(11),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(11)
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(12),
      I1 => input_stream_TDATA(12),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(12)
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(13),
      I1 => input_stream_TDATA(13),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(13)
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(14),
      I1 => input_stream_TDATA(14),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(14)
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(15),
      I1 => input_stream_TDATA(15),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(15)
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(16),
      I1 => input_stream_TDATA(16),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(16)
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(17),
      I1 => input_stream_TDATA(17),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(17)
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(18),
      I1 => input_stream_TDATA(18),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(18)
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(19),
      I1 => input_stream_TDATA(19),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(19)
    );
\data_p1[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(1),
      I1 => input_stream_TDATA(1),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(1)
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(20),
      I1 => input_stream_TDATA(20),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(20)
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(21),
      I1 => input_stream_TDATA(21),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(21)
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(22),
      I1 => input_stream_TDATA(22),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(22)
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E240404040404040"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => input_stream_TVALID,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \^state_reg[0]_0\(0),
      O => load_p1
    );
\data_p1[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(23),
      I1 => input_stream_TDATA(23),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(23)
    );
\data_p1[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(2),
      I1 => input_stream_TDATA(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(2)
    );
\data_p1[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(3),
      I1 => input_stream_TDATA(3),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(3)
    );
\data_p1[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(4),
      I1 => input_stream_TDATA(4),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(4)
    );
\data_p1[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(5),
      I1 => input_stream_TDATA(5),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(5)
    );
\data_p1[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(6),
      I1 => input_stream_TDATA(6),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(7),
      I1 => input_stream_TDATA(7),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(7)
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(8),
      I1 => input_stream_TDATA(8),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(8)
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(9),
      I1 => input_stream_TDATA(9),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => input_stream_TDATA_int_regslice(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => input_stream_TDATA_int_regslice(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => input_stream_TDATA_int_regslice(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => input_stream_TDATA_int_regslice(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => input_stream_TDATA_int_regslice(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => input_stream_TDATA_int_regslice(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => input_stream_TDATA_int_regslice(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => input_stream_TDATA_int_regslice(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => input_stream_TDATA_int_regslice(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => input_stream_TDATA_int_regslice(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => input_stream_TDATA_int_regslice(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => input_stream_TDATA_int_regslice(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => input_stream_TDATA_int_regslice(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => input_stream_TDATA_int_regslice(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(22),
      Q => input_stream_TDATA_int_regslice(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(23),
      Q => input_stream_TDATA_int_regslice(23),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => input_stream_TDATA_int_regslice(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => input_stream_TDATA_int_regslice(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => input_stream_TDATA_int_regslice(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => input_stream_TDATA_int_regslice(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => input_stream_TDATA_int_regslice(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => input_stream_TDATA_int_regslice(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => input_stream_TDATA_int_regslice(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => input_stream_TDATA_int_regslice(9),
      R => '0'
    );
\data_p2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_stream_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_stream_TDATA(9),
      Q => data_p2(9),
      R => '0'
    );
\i_1_reg_1724[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => ap_enable_reg_pp0_iter1,
      O => i_fu_162015_out
    );
\icmp_ln40_fu_1688_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(14),
      I1 => input_stream_TDATA_int_regslice(15),
      O => \data_p1_reg[14]_0\(3)
    );
\icmp_ln40_fu_1688_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(12),
      I1 => input_stream_TDATA_int_regslice(13),
      O => \data_p1_reg[14]_0\(2)
    );
\icmp_ln40_fu_1688_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(10),
      I1 => input_stream_TDATA_int_regslice(11),
      O => \data_p1_reg[14]_0\(1)
    );
\icmp_ln40_fu_1688_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(8),
      I1 => input_stream_TDATA_int_regslice(9),
      O => \data_p1_reg[14]_0\(0)
    );
\icmp_ln40_fu_1688_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(14),
      I1 => input_stream_TDATA_int_regslice(15),
      O => \data_p1_reg[14]_1\(3)
    );
\icmp_ln40_fu_1688_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(12),
      I1 => input_stream_TDATA_int_regslice(13),
      O => \data_p1_reg[14]_1\(2)
    );
\icmp_ln40_fu_1688_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(10),
      I1 => input_stream_TDATA_int_regslice(11),
      O => \data_p1_reg[14]_1\(1)
    );
\icmp_ln40_fu_1688_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(8),
      I1 => input_stream_TDATA_int_regslice(9),
      O => \data_p1_reg[14]_1\(0)
    );
\icmp_ln40_fu_1688_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(22),
      I1 => input_stream_TDATA_int_regslice(23),
      O => \data_p1_reg[22]_0\(3)
    );
\icmp_ln40_fu_1688_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(20),
      I1 => input_stream_TDATA_int_regslice(21),
      O => \data_p1_reg[22]_0\(2)
    );
\icmp_ln40_fu_1688_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(18),
      I1 => input_stream_TDATA_int_regslice(19),
      O => \data_p1_reg[22]_0\(1)
    );
\icmp_ln40_fu_1688_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(16),
      I1 => input_stream_TDATA_int_regslice(17),
      O => \data_p1_reg[22]_0\(0)
    );
\icmp_ln40_fu_1688_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(22),
      I1 => input_stream_TDATA_int_regslice(23),
      O => \data_p1_reg[22]_1\(3)
    );
\icmp_ln40_fu_1688_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(20),
      I1 => input_stream_TDATA_int_regslice(21),
      O => \data_p1_reg[22]_1\(2)
    );
\icmp_ln40_fu_1688_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(18),
      I1 => input_stream_TDATA_int_regslice(19),
      O => \data_p1_reg[22]_1\(1)
    );
\icmp_ln40_fu_1688_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(16),
      I1 => input_stream_TDATA_int_regslice(17),
      O => \data_p1_reg[22]_1\(0)
    );
icmp_ln40_fu_1688_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(6),
      I1 => input_stream_TDATA_int_regslice(7),
      O => DI(3)
    );
icmp_ln40_fu_1688_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(4),
      I1 => input_stream_TDATA_int_regslice(5),
      O => DI(2)
    );
icmp_ln40_fu_1688_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(2),
      I1 => input_stream_TDATA_int_regslice(3),
      O => DI(1)
    );
icmp_ln40_fu_1688_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(0),
      I1 => input_stream_TDATA_int_regslice(1),
      O => DI(0)
    );
icmp_ln40_fu_1688_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(6),
      I1 => input_stream_TDATA_int_regslice(7),
      O => S(3)
    );
icmp_ln40_fu_1688_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(4),
      I1 => input_stream_TDATA_int_regslice(5),
      O => S(2)
    );
icmp_ln40_fu_1688_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(2),
      I1 => input_stream_TDATA_int_regslice(3),
      O => S(1)
    );
icmp_ln40_fu_1688_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_stream_TDATA_int_regslice(0),
      I1 => input_stream_TDATA_int_regslice(1),
      O => S(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F070F070F0"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^state_reg[0]_0\(0),
      I3 => state(1),
      I4 => \^ack_in_t_reg_0\,
      I5 => input_stream_TVALID,
      O => \state[0]_i_1_n_4\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(0),
      I2 => state(1),
      I3 => input_stream_TVALID,
      I4 => \^state_reg[0]_0\(0),
      O => \state[1]_i_1_n_4\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_4\,
      Q => \^state_reg[0]_0\(0),
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_4\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_regslice_both_4 is
  port (
    output_stream_TREADY_int_regslice : out STD_LOGIC;
    output_stream_TVALID : out STD_LOGIC;
    layer3_activations_ce0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    output_stream_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_stream_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \data_p1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    output_stream_TDATA_reg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    output_stream_TDATA_reg1 : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    \data_p2_reg[22]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[31]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_regslice_both_4 : entity is "feedforward_regslice_both";
end bd_0_hls_inst_0_feedforward_regslice_both_4;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_regslice_both_4 is
  signal \FSM_sequential_state[0]_i_1__5_n_4\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__0_n_4\ : STD_LOGIC;
  signal \ack_in_t_i_1__0_n_4\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \^output_stream_tready_int_regslice\ : STD_LOGIC;
  signal \^output_stream_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_4\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p1[1]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \temp_data_reg_232[23]_i_1\ : label is "soft_lutpair92";
begin
  output_stream_TREADY_int_regslice <= \^output_stream_tready_int_regslice\;
  output_stream_TVALID <= \^output_stream_tvalid\;
\FSM_sequential_state[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEFFFFFFFF"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \state__0\(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => Q(1),
      I4 => \^output_stream_tready_int_regslice\,
      I5 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1__5_n_4\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC4C4C4C4C4C4C4C"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^output_stream_tready_int_regslice\,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter2,
      O => \FSM_sequential_state[1]_i_1__0_n_4\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__5_n_4\,
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
      D => \FSM_sequential_state[1]_i_1__0_n_4\,
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00FFFFFFAAFF00"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => Q(1),
      I3 => \^output_stream_tready_int_regslice\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \ack_in_t_i_1__0_n_4\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_4\,
      Q => \^output_stream_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F444F444F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => output_stream_TREADY,
      O => D(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(0),
      I1 => \data_p1_reg[31]_0\(0),
      I2 => output_stream_TDATA_reg(0),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(0)
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(10),
      I1 => \data_p1_reg[31]_0\(10),
      I2 => output_stream_TDATA_reg(10),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(10)
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(11),
      I1 => \data_p1_reg[31]_0\(11),
      I2 => output_stream_TDATA_reg(11),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(11)
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(12),
      I1 => \data_p1_reg[31]_0\(12),
      I2 => output_stream_TDATA_reg(12),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(12)
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(13),
      I1 => \data_p1_reg[31]_0\(13),
      I2 => output_stream_TDATA_reg(13),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(13)
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(14),
      I1 => \data_p1_reg[31]_0\(14),
      I2 => output_stream_TDATA_reg(14),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(14)
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(15),
      I1 => \data_p1_reg[31]_0\(15),
      I2 => output_stream_TDATA_reg(15),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(15)
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(16),
      I1 => \data_p1_reg[31]_0\(16),
      I2 => output_stream_TDATA_reg(16),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(16)
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(17),
      I1 => \data_p1_reg[31]_0\(17),
      I2 => output_stream_TDATA_reg(17),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(17)
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(18),
      I1 => \data_p1_reg[31]_0\(18),
      I2 => output_stream_TDATA_reg(18),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(18)
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(19),
      I1 => \data_p1_reg[31]_0\(19),
      I2 => output_stream_TDATA_reg(19),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(19)
    );
\data_p1[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(1),
      I1 => \data_p1_reg[31]_0\(1),
      I2 => output_stream_TDATA_reg(1),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(1)
    );
\data_p1[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^output_stream_tready_int_regslice\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter2,
      O => ack_in_t_reg_0
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(20),
      I1 => \data_p1_reg[31]_0\(20),
      I2 => output_stream_TDATA_reg(20),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(20)
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(21),
      I1 => \data_p1_reg[31]_0\(21),
      I2 => output_stream_TDATA_reg(21),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(21)
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(22),
      I1 => \data_p1_reg[31]_0\(22),
      I2 => output_stream_TDATA_reg(22),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(22)
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(2),
      I1 => \data_p1_reg[31]_0\(2),
      I2 => output_stream_TDATA_reg(2),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(2)
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222222240000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \^output_stream_tready_int_regslice\,
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => output_stream_TREADY,
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(31),
      I1 => \data_p1_reg[31]_0\(23),
      I2 => output_stream_TDATA_reg(23),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(31)
    );
\data_p1[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(3),
      I1 => \data_p1_reg[31]_0\(3),
      I2 => output_stream_TDATA_reg(3),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(3)
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(4),
      I1 => \data_p1_reg[31]_0\(4),
      I2 => output_stream_TDATA_reg(4),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(4)
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(5),
      I1 => \data_p1_reg[31]_0\(5),
      I2 => output_stream_TDATA_reg(5),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(5)
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(6),
      I1 => \data_p1_reg[31]_0\(6),
      I2 => output_stream_TDATA_reg(6),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(7),
      I1 => \data_p1_reg[31]_0\(7),
      I2 => output_stream_TDATA_reg(7),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(7)
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(8),
      I1 => \data_p1_reg[31]_0\(8),
      I2 => output_stream_TDATA_reg(8),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(8)
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAAACCF0"
    )
        port map (
      I0 => data_p2(9),
      I1 => \data_p1_reg[31]_0\(9),
      I2 => output_stream_TDATA_reg(9),
      I3 => output_stream_TDATA_reg1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => output_stream_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => output_stream_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => output_stream_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => output_stream_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => output_stream_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => output_stream_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => output_stream_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => output_stream_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => output_stream_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => output_stream_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => output_stream_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => output_stream_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => output_stream_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => output_stream_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(22),
      Q => output_stream_TDATA(22),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => output_stream_TDATA(2),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(31),
      Q => output_stream_TDATA(23),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => output_stream_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => output_stream_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => output_stream_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => output_stream_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => output_stream_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => output_stream_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => output_stream_TDATA(9),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => '0',
      Q => data_p2(31),
      S => \data_p2_reg[31]_0\
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[22]_0\(0),
      D => \data_p1_reg[31]_0\(9),
      Q => data_p2(9),
      R => '0'
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => output_stream_TREADY,
      O => ap_done
    );
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      I1 => \^output_stream_tready_int_regslice\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => Q(1),
      I4 => WEA(0),
      O => layer3_activations_ce0
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC4C4C4C4C4C4C4C"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \^output_stream_tvalid\,
      I2 => state(1),
      I3 => \^output_stream_tready_int_regslice\,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter2,
      O => \state[0]_i_1__0_n_4\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEFFFFFFFF"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => state(1),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => Q(1),
      I4 => \^output_stream_tready_int_regslice\,
      I5 => \^output_stream_tvalid\,
      O => \state[1]_i_1__0_n_4\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_4\,
      Q => \^output_stream_tvalid\,
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_4\,
      Q => state(1),
      S => ap_rst_n_inv
    );
\temp_data_reg_232[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^output_stream_tready_int_regslice\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter2,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_feedforward_regslice_both__parameterized0\ is
  port (
    output_stream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    output_stream_TREADY : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    output_stream_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    load_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_feedforward_regslice_both__parameterized0\ : entity is "feedforward_regslice_both";
end \bd_0_hls_inst_0_feedforward_regslice_both__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_feedforward_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__1_n_4\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2_n_4\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \data_p2[3]_i_1_n_4\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair94";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair94";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEFFFFFFFF"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \state__0\(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => Q(0),
      I4 => output_stream_TREADY_int_regslice,
      I5 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => ack_in_t_reg_1,
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
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => ack_in_t_reg_1,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__1_n_4\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_4\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222222240000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => output_stream_TREADY_int_regslice,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => output_stream_TREADY,
      O => load_p1
    );
\data_p1[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => data_p2(3),
      O => \data_p1[3]_i_2_n_4\
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2_n_4\,
      Q => output_stream_TKEEP(0),
      R => '0'
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => output_stream_TREADY_int_regslice,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter2,
      O => \data_p2[3]_i_1_n_4\
    );
\data_p2_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => '1',
      Q => data_p2(3),
      S => \data_p2[3]_i_1_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_feedforward_regslice_both__parameterized0_5\ is
  port (
    output_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    output_stream_TREADY : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    output_stream_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    load_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_feedforward_regslice_both__parameterized0_5\ : entity is "feedforward_regslice_both";
end \bd_0_hls_inst_0_feedforward_regslice_both__parameterized0_5\;

architecture STRUCTURE of \bd_0_hls_inst_0_feedforward_regslice_both__parameterized0_5\ is
  signal \ack_in_t_i_1__2_n_4\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__0_n_4\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \data_p2[3]_i_1__0_n_4\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair96";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair96";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEFFFFFFFF"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \state__0\(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => Q(0),
      I4 => output_stream_TREADY_int_regslice,
      I5 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => ack_in_t_reg_1,
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
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => ack_in_t_reg_1,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__2_n_4\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_4\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222222240000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => output_stream_TREADY_int_regslice,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => output_stream_TREADY,
      O => load_p1
    );
\data_p1[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => data_p2(3),
      O => \data_p1[3]_i_2__0_n_4\
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__0_n_4\,
      Q => output_stream_TSTRB(0),
      R => '0'
    );
\data_p2[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => output_stream_TREADY_int_regslice,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter2,
      O => \data_p2[3]_i_1__0_n_4\
    );
\data_p2_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => '1',
      Q => data_p2(3),
      S => \data_p2[3]_i_1__0_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_feedforward_regslice_both__parameterized1\ is
  port (
    output_stream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_stream_TREADY : in STD_LOGIC;
    \data_p1_reg[1]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TREADY_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_feedforward_regslice_both__parameterized1\ : entity is "feedforward_regslice_both";
end \bd_0_hls_inst_0_feedforward_regslice_both__parameterized1\;

architecture STRUCTURE of \bd_0_hls_inst_0_feedforward_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__3_n_4\ : STD_LOGIC;
  signal ack_in_t_reg_n_4 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_4\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p2[0]_i_1_n_4\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_4\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^output_stream_tuser\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair97";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair97";
begin
  output_stream_TUSER(1 downto 0) <= \^output_stream_tuser\(1 downto 0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEFFFFFFFF"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \state__0\(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => Q(0),
      I4 => output_stream_TREADY_int_regslice,
      I5 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_4,
      I4 => \data_p1_reg[1]_0\,
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
\ack_in_t_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \data_p1_reg[1]_0\,
      I2 => ack_in_t_reg_n_4,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__3_n_4\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_4\,
      Q => ack_in_t_reg_n_4,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFBCFFF08080000"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[1]_0\,
      I4 => output_stream_TREADY,
      I5 => \^output_stream_tuser\(0),
      O => \data_p1[0]_i_1_n_4\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFBCFFF08080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[1]_0\,
      I4 => output_stream_TREADY,
      I5 => \^output_stream_tuser\(1),
      O => \data_p1[1]_i_1_n_4\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_4\,
      Q => \^output_stream_tuser\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_4\,
      Q => \^output_stream_tuser\(1),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => Q(0),
      I2 => output_stream_TREADY_int_regslice,
      I3 => ack_in_t_reg_n_4,
      I4 => data_p2(0),
      O => \data_p2[0]_i_1_n_4\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => Q(0),
      I2 => output_stream_TREADY_int_regslice,
      I3 => ack_in_t_reg_n_4,
      I4 => data_p2(1),
      O => \data_p2[1]_i_1_n_4\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_4\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_4\,
      Q => data_p2(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_feedforward_regslice_both__parameterized2\ is
  port (
    output_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_stream_TREADY : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST : in STD_LOGIC;
    output_stream_TDATA_reg1 : in STD_LOGIC;
    output_stream_TLAST_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    output_stream_TREADY_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_feedforward_regslice_both__parameterized2\ : entity is "feedforward_regslice_both";
end \bd_0_hls_inst_0_feedforward_regslice_both__parameterized2\;

architecture STRUCTURE of \bd_0_hls_inst_0_feedforward_regslice_both__parameterized2\ is
  signal \ack_in_t_i_1__4_n_4\ : STD_LOGIC;
  signal ack_in_t_reg_n_4 : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_4\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_4\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^output_stream_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair95";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair95";
begin
  output_stream_TLAST(0) <= \^output_stream_tlast\(0);
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEFFFFFFFF"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \state__0\(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => Q(0),
      I4 => output_stream_TREADY_int_regslice,
      I5 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_4,
      I4 => ack_in_t_reg_0,
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
\ack_in_t_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => ack_in_t_reg_0,
      I2 => ack_in_t_reg_n_4,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__4_n_4\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__4_n_4\,
      Q => ack_in_t_reg_n_4,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBEFFFA8082000"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_4\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_0,
      I4 => output_stream_TREADY,
      I5 => \^output_stream_tlast\(0),
      O => \data_p1[0]_i_1__3_n_4\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST,
      I4 => output_stream_TDATA_reg1,
      I5 => output_stream_TLAST_reg,
      O => \data_p1[0]_i_2_n_4\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__3_n_4\,
      Q => \^output_stream_tlast\(0),
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST,
      I1 => Q(0),
      I2 => output_stream_TLAST_reg,
      I3 => ack_in_t_reg_0,
      I4 => ack_in_t_reg_n_4,
      I5 => data_p2,
      O => \data_p2[0]_i_1__1_n_4\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__1_n_4\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_feedforward_regslice_both__parameterized4\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    output_stream_TDEST : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_stream_TREADY : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    output_stream_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    output_stream_TDATA_reg1 : in STD_LOGIC;
    \data_p1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_feedforward_regslice_both__parameterized4\ : entity is "feedforward_regslice_both";
end \bd_0_hls_inst_0_feedforward_regslice_both__parameterized4\;

architecture STRUCTURE of \bd_0_hls_inst_0_feedforward_regslice_both__parameterized4\ is
  signal \ack_in_t_i_1__5_n_4\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__5\ : label is "soft_lutpair93";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__5\ : label is "soft_lutpair93";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEFFFFFFFF"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \state__0\(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => Q(0),
      I4 => output_stream_TREADY_int_regslice,
      I5 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => ack_in_t_reg_1,
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
\ack_in_t_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => ack_in_t_reg_1,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__5_n_4\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__5_n_4\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030AA30"
    )
        port map (
      I0 => data_p2(0),
      I1 => output_stream_TDATA_reg1,
      I2 => \data_p1_reg[7]_0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => p_0_in(0)
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030AA30"
    )
        port map (
      I0 => data_p2(1),
      I1 => output_stream_TDATA_reg1,
      I2 => \data_p1_reg[7]_0\(1),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => p_0_in(1)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030AA30"
    )
        port map (
      I0 => data_p2(2),
      I1 => output_stream_TDATA_reg1,
      I2 => \data_p1_reg[7]_0\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => p_0_in(2)
    );
\data_p1[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030AA30"
    )
        port map (
      I0 => data_p2(3),
      I1 => output_stream_TDATA_reg1,
      I2 => \data_p1_reg[7]_0\(3),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => p_0_in(3)
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030AA30"
    )
        port map (
      I0 => data_p2(4),
      I1 => output_stream_TDATA_reg1,
      I2 => \data_p1_reg[7]_0\(4),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => p_0_in(4)
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030AA30"
    )
        port map (
      I0 => data_p2(5),
      I1 => output_stream_TDATA_reg1,
      I2 => \data_p1_reg[7]_0\(5),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => p_0_in(5)
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030AA30"
    )
        port map (
      I0 => data_p2(6),
      I1 => output_stream_TDATA_reg1,
      I2 => \data_p1_reg[7]_0\(6),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => p_0_in(6)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222222240000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => output_stream_TREADY_int_regslice,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => output_stream_TREADY,
      O => load_p1
    );
\data_p1[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030AA30"
    )
        port map (
      I0 => data_p2(7),
      I1 => output_stream_TDATA_reg1,
      I2 => \data_p1_reg[7]_0\(7),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => p_0_in(7)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => output_stream_TDEST(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => output_stream_TDEST(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => output_stream_TDEST(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => output_stream_TDEST(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => output_stream_TDEST(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => output_stream_TDEST(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => output_stream_TDEST(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => output_stream_TDEST(7),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => data_p2(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_103_2 is
  port (
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    layer1_activations_ce0 : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \i_1_fu_36_reg[8]_0\ : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 19 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_4 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    ram_reg_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_103_2 : entity is "feedforward_feedforward_Pipeline_VITIS_LOOP_103_2";
end bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_103_2;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_103_2 is
  signal add_ln103_fu_104_p2 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \add_ln106_1_fu_132_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__3_n_4\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln106_1_fu_132_p2_carry__3_n_7\ : STD_LOGIC;
  signal add_ln106_1_fu_132_p2_carry_n_4 : STD_LOGIC;
  signal add_ln106_1_fu_132_p2_carry_n_5 : STD_LOGIC;
  signal add_ln106_1_fu_132_p2_carry_n_6 : STD_LOGIC;
  signal add_ln106_1_fu_132_p2_carry_n_7 : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__3_n_4\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln106_fu_120_p2_carry__3_n_7\ : STD_LOGIC;
  signal add_ln106_fu_120_p2_carry_n_4 : STD_LOGIC;
  signal add_ln106_fu_120_p2_carry_n_5 : STD_LOGIC;
  signal add_ln106_fu_120_p2_carry_n_6 : STD_LOGIC;
  signal add_ln106_fu_120_p2_carry_n_7 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_ready : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal \^grp_feedforward_pipeline_vitis_loop_103_2_fu_146_layer1_activations_we0\ : STD_LOGIC;
  signal i_1_fu_360 : STD_LOGIC;
  signal \i_1_fu_36_reg_n_4_[1]\ : STD_LOGIC;
  signal \i_1_fu_36_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_1_fu_36_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_1_fu_36_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_1_fu_36_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_1_fu_36_reg_n_4_[6]\ : STD_LOGIC;
  signal \i_1_fu_36_reg_n_4_[7]\ : STD_LOGIC;
  signal \i_1_fu_36_reg_n_4_[8]\ : STD_LOGIC;
  signal \i_1_fu_36_reg_n_4_[9]\ : STD_LOGIC;
  signal layer1_activations_addr_reg_150 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_add_ln106_1_fu_132_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln106_1_fu_132_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln106_fu_120_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln106_fu_120_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln106_1_fu_132_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln106_1_fu_132_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln106_1_fu_132_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln106_1_fu_132_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln106_1_fu_132_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln106_1_fu_132_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln106_fu_120_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln106_fu_120_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln106_fu_120_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln106_fu_120_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln106_fu_120_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln106_fu_120_p2_carry__4\ : label is 35;
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0 <= \^grp_feedforward_pipeline_vitis_loop_103_2_fu_146_layer1_activations_we0\;
add_ln106_1_fu_132_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln106_1_fu_132_p2_carry_n_4,
      CO(2) => add_ln106_1_fu_132_p2_carry_n_5,
      CO(1) => add_ln106_1_fu_132_p2_carry_n_6,
      CO(0) => add_ln106_1_fu_132_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 1) => DOBDO(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(14 downto 11),
      S(3 downto 1) => S(2 downto 0),
      S(0) => DOBDO(0)
    );
\add_ln106_1_fu_132_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln106_1_fu_132_p2_carry_n_4,
      CO(3) => \add_ln106_1_fu_132_p2_carry__0_n_4\,
      CO(2) => \add_ln106_1_fu_132_p2_carry__0_n_5\,
      CO(1) => \add_ln106_1_fu_132_p2_carry__0_n_6\,
      CO(0) => \add_ln106_1_fu_132_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => DOBDO(7),
      DI(2 downto 1) => B"00",
      DI(0) => DOBDO(4),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(18 downto 15),
      S(3) => ram_reg(1),
      S(2 downto 1) => DOBDO(6 downto 5),
      S(0) => ram_reg(0)
    );
\add_ln106_1_fu_132_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln106_1_fu_132_p2_carry__0_n_4\,
      CO(3) => \add_ln106_1_fu_132_p2_carry__1_n_4\,
      CO(2) => \add_ln106_1_fu_132_p2_carry__1_n_5\,
      CO(1) => \add_ln106_1_fu_132_p2_carry__1_n_6\,
      CO(0) => \add_ln106_1_fu_132_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(11 downto 8),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(22 downto 19),
      S(3 downto 0) => ram_reg_0(3 downto 0)
    );
\add_ln106_1_fu_132_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln106_1_fu_132_p2_carry__1_n_4\,
      CO(3) => \add_ln106_1_fu_132_p2_carry__2_n_4\,
      CO(2) => \add_ln106_1_fu_132_p2_carry__2_n_5\,
      CO(1) => \add_ln106_1_fu_132_p2_carry__2_n_6\,
      CO(0) => \add_ln106_1_fu_132_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(15 downto 12),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(26 downto 23),
      S(3 downto 0) => ram_reg_1(3 downto 0)
    );
\add_ln106_1_fu_132_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln106_1_fu_132_p2_carry__2_n_4\,
      CO(3) => \add_ln106_1_fu_132_p2_carry__3_n_4\,
      CO(2) => \add_ln106_1_fu_132_p2_carry__3_n_5\,
      CO(1) => \add_ln106_1_fu_132_p2_carry__3_n_6\,
      CO(0) => \add_ln106_1_fu_132_p2_carry__3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(19 downto 16),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(30 downto 27),
      S(3 downto 0) => ram_reg_2(3 downto 0)
    );
\add_ln106_1_fu_132_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln106_1_fu_132_p2_carry__3_n_4\,
      CO(3 downto 0) => \NLW_add_ln106_1_fu_132_p2_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln106_1_fu_132_p2_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(31),
      S(3 downto 1) => B"000",
      S(0) => ram_reg_3(0)
    );
add_ln106_fu_120_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln106_fu_120_p2_carry_n_4,
      CO(2) => add_ln106_fu_120_p2_carry_n_5,
      CO(1) => add_ln106_fu_120_p2_carry_n_6,
      CO(0) => add_ln106_fu_120_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 1) => ram_reg_4(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(14 downto 11),
      S(3 downto 1) => ram_reg_5(2 downto 0),
      S(0) => ram_reg_4(0)
    );
\add_ln106_fu_120_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln106_fu_120_p2_carry_n_4,
      CO(3) => \add_ln106_fu_120_p2_carry__0_n_4\,
      CO(2) => \add_ln106_fu_120_p2_carry__0_n_5\,
      CO(1) => \add_ln106_fu_120_p2_carry__0_n_6\,
      CO(0) => \add_ln106_fu_120_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => ram_reg_4(7),
      DI(2 downto 1) => B"00",
      DI(0) => ram_reg_4(4),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(18 downto 15),
      S(3) => ram_reg_6(1),
      S(2 downto 1) => ram_reg_4(6 downto 5),
      S(0) => ram_reg_6(0)
    );
\add_ln106_fu_120_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln106_fu_120_p2_carry__0_n_4\,
      CO(3) => \add_ln106_fu_120_p2_carry__1_n_4\,
      CO(2) => \add_ln106_fu_120_p2_carry__1_n_5\,
      CO(1) => \add_ln106_fu_120_p2_carry__1_n_6\,
      CO(0) => \add_ln106_fu_120_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => ram_reg_4(11 downto 8),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(22 downto 19),
      S(3 downto 0) => ram_reg_7(3 downto 0)
    );
\add_ln106_fu_120_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln106_fu_120_p2_carry__1_n_4\,
      CO(3) => \add_ln106_fu_120_p2_carry__2_n_4\,
      CO(2) => \add_ln106_fu_120_p2_carry__2_n_5\,
      CO(1) => \add_ln106_fu_120_p2_carry__2_n_6\,
      CO(0) => \add_ln106_fu_120_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => ram_reg_4(15 downto 12),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(26 downto 23),
      S(3 downto 0) => ram_reg_8(3 downto 0)
    );
\add_ln106_fu_120_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln106_fu_120_p2_carry__2_n_4\,
      CO(3) => \add_ln106_fu_120_p2_carry__3_n_4\,
      CO(2) => \add_ln106_fu_120_p2_carry__3_n_5\,
      CO(1) => \add_ln106_fu_120_p2_carry__3_n_6\,
      CO(0) => \add_ln106_fu_120_p2_carry__3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => ram_reg_4(19 downto 16),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(30 downto 27),
      S(3 downto 0) => ram_reg_9(3 downto 0)
    );
\add_ln106_fu_120_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln106_fu_120_p2_carry__3_n_4\,
      CO(3 downto 0) => \NLW_add_ln106_fu_120_p2_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln106_fu_120_p2_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(31),
      S(3 downto 1) => B"000",
      S(0) => ram_reg_10(0)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_27,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_enable_reg_pp0_iter1\,
      Q => \^grp_feedforward_pipeline_vitis_loop_103_2_fu_146_layer1_activations_we0\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_14
     port map (
      ADDRBWRADDR(8 downto 0) => ADDRBWRADDR(8 downto 0),
      D(8 downto 0) => add_ln103_fu_104_p2(9 downto 1),
      E(0) => i_1_fu_360,
      Q(8) => \i_1_fu_36_reg_n_4_[9]\,
      Q(7) => \i_1_fu_36_reg_n_4_[8]\,
      Q(6) => \i_1_fu_36_reg_n_4_[7]\,
      Q(5) => \i_1_fu_36_reg_n_4_[6]\,
      Q(4) => \i_1_fu_36_reg_n_4_[5]\,
      Q(3) => \i_1_fu_36_reg_n_4_[4]\,
      Q(2) => \i_1_fu_36_reg_n_4_[3]\,
      Q(1) => \i_1_fu_36_reg_n_4_[2]\,
      Q(0) => \i_1_fu_36_reg_n_4_[1]\,
      \ap_CS_fsm_reg[7]\(1 downto 0) => Q(2 downto 1),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg(1 downto 0) => D(1 downto 0),
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_ready => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_ready,
      grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      \i_1_fu_36_reg[8]\ => flow_control_loop_pipe_sequential_init_U_n_27,
      \i_1_fu_36_reg[8]_0\ => \i_1_fu_36_reg[8]_0\
    );
\i_1_fu_36_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_360,
      D => add_ln103_fu_104_p2(1),
      Q => \i_1_fu_36_reg_n_4_[1]\,
      R => '0'
    );
\i_1_fu_36_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_360,
      D => add_ln103_fu_104_p2(2),
      Q => \i_1_fu_36_reg_n_4_[2]\,
      R => '0'
    );
\i_1_fu_36_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_360,
      D => add_ln103_fu_104_p2(3),
      Q => \i_1_fu_36_reg_n_4_[3]\,
      R => '0'
    );
\i_1_fu_36_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_360,
      D => add_ln103_fu_104_p2(4),
      Q => \i_1_fu_36_reg_n_4_[4]\,
      R => '0'
    );
\i_1_fu_36_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_360,
      D => add_ln103_fu_104_p2(5),
      Q => \i_1_fu_36_reg_n_4_[5]\,
      R => '0'
    );
\i_1_fu_36_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_360,
      D => add_ln103_fu_104_p2(6),
      Q => \i_1_fu_36_reg_n_4_[6]\,
      R => '0'
    );
\i_1_fu_36_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_360,
      D => add_ln103_fu_104_p2(7),
      Q => \i_1_fu_36_reg_n_4_[7]\,
      R => '0'
    );
\i_1_fu_36_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_360,
      D => add_ln103_fu_104_p2(8),
      Q => \i_1_fu_36_reg_n_4_[8]\,
      R => '0'
    );
\i_1_fu_36_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_360,
      D => add_ln103_fu_104_p2(9),
      Q => \i_1_fu_36_reg_n_4_[9]\,
      R => '0'
    );
\layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer1_activations_addr_reg_150(0),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(0),
      R => '0'
    );
\layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer1_activations_addr_reg_150(1),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(1),
      R => '0'
    );
\layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer1_activations_addr_reg_150(2),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(2),
      R => '0'
    );
\layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer1_activations_addr_reg_150(3),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(3),
      R => '0'
    );
\layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer1_activations_addr_reg_150(4),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(4),
      R => '0'
    );
\layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer1_activations_addr_reg_150(5),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(5),
      R => '0'
    );
\layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer1_activations_addr_reg_150(6),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(6),
      R => '0'
    );
\layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer1_activations_addr_reg_150(7),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(7),
      R => '0'
    );
\layer1_activations_2_addr_reg_156_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer1_activations_addr_reg_150(8),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(8),
      R => '0'
    );
\layer1_activations_2_addr_reg_156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_fu_36_reg_n_4_[1]\,
      Q => layer1_activations_addr_reg_150(0),
      R => ap_loop_init
    );
\layer1_activations_2_addr_reg_156_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_fu_36_reg_n_4_[2]\,
      Q => layer1_activations_addr_reg_150(1),
      R => ap_loop_init
    );
\layer1_activations_2_addr_reg_156_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_fu_36_reg_n_4_[3]\,
      Q => layer1_activations_addr_reg_150(2),
      R => ap_loop_init
    );
\layer1_activations_2_addr_reg_156_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_fu_36_reg_n_4_[4]\,
      Q => layer1_activations_addr_reg_150(3),
      R => ap_loop_init
    );
\layer1_activations_2_addr_reg_156_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_fu_36_reg_n_4_[5]\,
      Q => layer1_activations_addr_reg_150(4),
      R => ap_loop_init
    );
\layer1_activations_2_addr_reg_156_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_fu_36_reg_n_4_[6]\,
      Q => layer1_activations_addr_reg_150(5),
      R => ap_loop_init
    );
\layer1_activations_2_addr_reg_156_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_fu_36_reg_n_4_[7]\,
      Q => layer1_activations_addr_reg_150(6),
      R => ap_loop_init
    );
\layer1_activations_2_addr_reg_156_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_fu_36_reg_n_4_[8]\,
      Q => layer1_activations_addr_reg_150(7),
      R => ap_loop_init
    );
\layer1_activations_2_addr_reg_156_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_fu_36_reg_n_4_[9]\,
      Q => layer1_activations_addr_reg_150(8),
      R => ap_loop_init
    );
\ram_reg_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(22),
      I1 => Q(2),
      O => DIADI(11)
    );
\ram_reg_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(21),
      I1 => Q(2),
      O => DIADI(10)
    );
\ram_reg_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(20),
      I1 => Q(2),
      O => DIADI(9)
    );
\ram_reg_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(19),
      I1 => Q(2),
      O => DIADI(8)
    );
\ram_reg_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(18),
      I1 => Q(2),
      O => DIADI(7)
    );
\ram_reg_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(17),
      I1 => Q(2),
      O => DIADI(6)
    );
\ram_reg_i_16__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(16),
      I1 => Q(2),
      O => DIADI(5)
    );
\ram_reg_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(15),
      I1 => Q(2),
      O => DIADI(4)
    );
\ram_reg_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(14),
      I1 => Q(2),
      O => DIADI(3)
    );
\ram_reg_i_19__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(13),
      I1 => Q(2),
      O => DIADI(2)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      I1 => Q(3),
      I2 => \^grp_feedforward_pipeline_vitis_loop_103_2_fu_146_layer1_activations_we0\,
      I3 => Q(2),
      I4 => Q(0),
      I5 => ap_enable_reg_pp0_iter1_0,
      O => layer1_activations_ce0
    );
\ram_reg_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(31),
      I1 => Q(2),
      O => DIADI(20)
    );
\ram_reg_i_20__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(12),
      I1 => Q(2),
      O => DIADI(1)
    );
\ram_reg_i_21__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(11),
      I1 => Q(2),
      O => DIADI(0)
    );
\ram_reg_i_21__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(31),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(20)
    );
\ram_reg_i_22__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(30),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(19)
    );
\ram_reg_i_23__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(29),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(18)
    );
\ram_reg_i_24__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(28),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(17)
    );
\ram_reg_i_25__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(27),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(16)
    );
\ram_reg_i_26__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(26),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(15)
    );
\ram_reg_i_27__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(25),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(14)
    );
\ram_reg_i_28__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(24),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(13)
    );
\ram_reg_i_29__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(23),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(12)
    );
\ram_reg_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(30),
      I1 => Q(2),
      O => DIADI(19)
    );
\ram_reg_i_30__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(22),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(11)
    );
\ram_reg_i_31__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(21),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(10)
    );
\ram_reg_i_32__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(20),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(9)
    );
\ram_reg_i_33__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(19),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(8)
    );
\ram_reg_i_34__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(18),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(7)
    );
\ram_reg_i_35__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(17),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(6)
    );
\ram_reg_i_36__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(16),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(5)
    );
\ram_reg_i_37__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(15),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(4)
    );
\ram_reg_i_38__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(14),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(3)
    );
\ram_reg_i_39__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(13),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(2)
    );
\ram_reg_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(29),
      I1 => Q(2),
      O => DIADI(18)
    );
\ram_reg_i_40__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(12),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(1)
    );
\ram_reg_i_41__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_d0(11),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[6]\(0)
    );
\ram_reg_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(28),
      I1 => Q(2),
      O => DIADI(17)
    );
\ram_reg_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(27),
      I1 => Q(2),
      O => DIADI(16)
    );
\ram_reg_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(26),
      I1 => Q(2),
      O => DIADI(15)
    );
\ram_reg_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(25),
      I1 => Q(2),
      O => DIADI(14)
    );
\ram_reg_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(24),
      I1 => Q(2),
      O => DIADI(13)
    );
\ram_reg_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_2_d0(23),
      I1 => Q(2),
      O => DIADI(12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_110_3 is
  port (
    \i_reg_1731_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \a_1_fu_1606_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln40_fu_1695_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln40_fu_1695_p2_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln40_fu_1695_p2_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln40_fu_1695_p2_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \a_1_fu_1606_reg[8]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \a_1_fu_1606_reg[8]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \dout_tmp__329\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_110_3 : entity is "feedforward_feedforward_Pipeline_VITIS_LOOP_110_3";
end bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_110_3;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_110_3 is
  signal \a_1_fu_1606[8]_i_1_n_4\ : STD_LOGIC;
  signal \a_1_fu_1606[8]_i_3_n_4\ : STD_LOGIC;
  signal \a_1_fu_1606[8]_i_4_n_4\ : STD_LOGIC;
  signal a_1_fu_1606_reg0 : STD_LOGIC;
  signal add_ln110_fu_1657_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_a_1_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal i_2_fu_16020 : STD_LOGIC;
  signal \i_2_fu_1602_reg_n_4_[0]\ : STD_LOGIC;
  signal \i_2_fu_1602_reg_n_4_[1]\ : STD_LOGIC;
  signal \i_2_fu_1602_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_2_fu_1602_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_2_fu_1602_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_2_fu_1602_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_2_fu_1602_reg_n_4_[6]\ : STD_LOGIC;
  signal \i_2_fu_1602_reg_n_4_[7]\ : STD_LOGIC;
  signal \i_2_fu_1602_reg_n_4_[8]\ : STD_LOGIC;
  signal \i_2_fu_1602_reg_n_4_[9]\ : STD_LOGIC;
  signal i_reg_1731 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^i_reg_1731_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln40_fu_1695_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_1695_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln40_fu_1695_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln40_fu_1695_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln40_fu_1695_p2_carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_1695_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln40_fu_1695_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln40_fu_1695_p2_carry__1_n_7\ : STD_LOGIC;
  signal \icmp_ln40_fu_1695_p2_carry__2_n_5\ : STD_LOGIC;
  signal \icmp_ln40_fu_1695_p2_carry__2_n_6\ : STD_LOGIC;
  signal \icmp_ln40_fu_1695_p2_carry__2_n_7\ : STD_LOGIC;
  signal icmp_ln40_fu_1695_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln40_fu_1695_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln40_fu_1695_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln40_fu_1695_p2_carry_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal NLW_icmp_ln40_fu_1695_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln40_fu_1695_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln40_fu_1695_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln40_fu_1695_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln40_fu_1695_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln40_fu_1695_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln40_fu_1695_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln40_fu_1695_p2_carry__2\ : label is 11;
begin
  \i_reg_1731_reg[0]_0\(0) <= \^i_reg_1731_reg[0]_0\(0);
\a_1_fu_1606[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_a_1_out(8),
      I1 => a_1_fu_1606_reg0,
      I2 => p_0_in,
      O => \a_1_fu_1606[8]_i_1_n_4\
    );
\a_1_fu_1606[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \a_1_fu_1606[8]_i_3_n_4\,
      I1 => \a_1_fu_1606[8]_i_4_n_4\,
      I2 => i_reg_1731(8),
      I3 => i_reg_1731(9),
      I4 => ap_enable_reg_pp0_iter1,
      O => a_1_fu_1606_reg0
    );
\a_1_fu_1606[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_1731(6),
      I1 => i_reg_1731(7),
      I2 => i_reg_1731(4),
      I3 => i_reg_1731(5),
      O => \a_1_fu_1606[8]_i_3_n_4\
    );
\a_1_fu_1606[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_1731(2),
      I1 => i_reg_1731(3),
      I2 => \^i_reg_1731_reg[0]_0\(0),
      I3 => i_reg_1731(1),
      O => \a_1_fu_1606[8]_i_4_n_4\
    );
\a_1_fu_1606_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \a_1_fu_1606[8]_i_1_n_4\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_a_1_out(8),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_27,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_13
     port map (
      ADDRARDADDR(8 downto 0) => ADDRARDADDR(8 downto 0),
      D(9 downto 0) => add_ln110_fu_1657_p2(9 downto 0),
      E(0) => i_2_fu_16020,
      Q(9) => \i_2_fu_1602_reg_n_4_[9]\,
      Q(8) => \i_2_fu_1602_reg_n_4_[8]\,
      Q(7) => \i_2_fu_1602_reg_n_4_[7]\,
      Q(6) => \i_2_fu_1602_reg_n_4_[6]\,
      Q(5) => \i_2_fu_1602_reg_n_4_[5]\,
      Q(4) => \i_2_fu_1602_reg_n_4_[4]\,
      Q(3) => \i_2_fu_1602_reg_n_4_[3]\,
      Q(2) => \i_2_fu_1602_reg_n_4_[2]\,
      Q(1) => \i_2_fu_1602_reg_n_4_[1]\,
      Q(0) => \i_2_fu_1602_reg_n_4_[0]\,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_29,
      \ap_CS_fsm_reg[8]\(2 downto 0) => Q(2 downto 0),
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(8 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(8 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg(1 downto 0) => D(1 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_27,
      grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg_1 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(8 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(8 downto 0)
    );
\i_2_fu_1602_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_2_fu_16020,
      D => add_ln110_fu_1657_p2(0),
      Q => \i_2_fu_1602_reg_n_4_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\i_2_fu_1602_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_2_fu_16020,
      D => add_ln110_fu_1657_p2(1),
      Q => \i_2_fu_1602_reg_n_4_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\i_2_fu_1602_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_2_fu_16020,
      D => add_ln110_fu_1657_p2(2),
      Q => \i_2_fu_1602_reg_n_4_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\i_2_fu_1602_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_2_fu_16020,
      D => add_ln110_fu_1657_p2(3),
      Q => \i_2_fu_1602_reg_n_4_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\i_2_fu_1602_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_2_fu_16020,
      D => add_ln110_fu_1657_p2(4),
      Q => \i_2_fu_1602_reg_n_4_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\i_2_fu_1602_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_2_fu_16020,
      D => add_ln110_fu_1657_p2(5),
      Q => \i_2_fu_1602_reg_n_4_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\i_2_fu_1602_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_2_fu_16020,
      D => add_ln110_fu_1657_p2(6),
      Q => \i_2_fu_1602_reg_n_4_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\i_2_fu_1602_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_2_fu_16020,
      D => add_ln110_fu_1657_p2(7),
      Q => \i_2_fu_1602_reg_n_4_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\i_2_fu_1602_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_2_fu_16020,
      D => add_ln110_fu_1657_p2(8),
      Q => \i_2_fu_1602_reg_n_4_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\i_2_fu_1602_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_2_fu_16020,
      D => add_ln110_fu_1657_p2(9),
      Q => \i_2_fu_1602_reg_n_4_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\i_reg_1731_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_2_fu_1602_reg_n_4_[0]\,
      Q => \^i_reg_1731_reg[0]_0\(0),
      R => ap_loop_init
    );
\i_reg_1731_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_2_fu_1602_reg_n_4_[1]\,
      Q => i_reg_1731(1),
      R => ap_loop_init
    );
\i_reg_1731_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_2_fu_1602_reg_n_4_[2]\,
      Q => i_reg_1731(2),
      R => ap_loop_init
    );
\i_reg_1731_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_2_fu_1602_reg_n_4_[3]\,
      Q => i_reg_1731(3),
      R => ap_loop_init
    );
\i_reg_1731_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_2_fu_1602_reg_n_4_[4]\,
      Q => i_reg_1731(4),
      R => ap_loop_init
    );
\i_reg_1731_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_2_fu_1602_reg_n_4_[5]\,
      Q => i_reg_1731(5),
      R => ap_loop_init
    );
\i_reg_1731_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_2_fu_1602_reg_n_4_[6]\,
      Q => i_reg_1731(6),
      R => ap_loop_init
    );
\i_reg_1731_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_2_fu_1602_reg_n_4_[7]\,
      Q => i_reg_1731(7),
      R => ap_loop_init
    );
\i_reg_1731_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_2_fu_1602_reg_n_4_[8]\,
      Q => i_reg_1731(8),
      R => ap_loop_init
    );
\i_reg_1731_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_2_fu_1602_reg_n_4_[9]\,
      Q => i_reg_1731(9),
      R => ap_loop_init
    );
icmp_ln20_fu_934_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_a_1_out(8),
      I1 => \dout_tmp__329\(0),
      O => \a_1_fu_1606_reg[8]_0\(0)
    );
icmp_ln40_fu_1695_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln40_fu_1695_p2_carry_n_4,
      CO(2) => icmp_ln40_fu_1695_p2_carry_n_5,
      CO(1) => icmp_ln40_fu_1695_p2_carry_n_6,
      CO(0) => icmp_ln40_fu_1695_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln40_fu_1695_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\icmp_ln40_fu_1695_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln40_fu_1695_p2_carry_n_4,
      CO(3) => \icmp_ln40_fu_1695_p2_carry__0_n_4\,
      CO(2) => \icmp_ln40_fu_1695_p2_carry__0_n_5\,
      CO(1) => \icmp_ln40_fu_1695_p2_carry__0_n_6\,
      CO(0) => \icmp_ln40_fu_1695_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \icmp_ln40_fu_1695_p2_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_icmp_ln40_fu_1695_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln40_fu_1695_p2_carry__1_1\(3 downto 0)
    );
\icmp_ln40_fu_1695_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln40_fu_1695_p2_carry__0_n_4\,
      CO(3) => \icmp_ln40_fu_1695_p2_carry__1_n_4\,
      CO(2) => \icmp_ln40_fu_1695_p2_carry__1_n_5\,
      CO(1) => \icmp_ln40_fu_1695_p2_carry__1_n_6\,
      CO(0) => \icmp_ln40_fu_1695_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \icmp_ln40_fu_1695_p2_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_icmp_ln40_fu_1695_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln40_fu_1695_p2_carry__2_1\(3 downto 0)
    );
\icmp_ln40_fu_1695_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln40_fu_1695_p2_carry__1_n_4\,
      CO(3) => p_0_in,
      CO(2) => \icmp_ln40_fu_1695_p2_carry__2_n_5\,
      CO(1) => \icmp_ln40_fu_1695_p2_carry__2_n_6\,
      CO(0) => \icmp_ln40_fu_1695_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \a_1_fu_1606_reg[8]_1\(3 downto 0),
      O(3 downto 0) => \NLW_icmp_ln40_fu_1695_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \a_1_fu_1606_reg[8]_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_122_4 is
  port (
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    layer2_activations_6_ce0 : out STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \ap_CS_fsm_reg[12]\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \ap_CS_fsm_reg[12]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \ap_CS_fsm_reg[12]_1\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 19 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_4 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    ram_reg_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_11 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    ram_reg_12 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_14 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_15 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_16 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_18 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    ram_reg_19 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_20 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_21 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_22 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_23 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_122_4 : entity is "feedforward_feedforward_Pipeline_VITIS_LOOP_122_4";
end bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_122_4;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_122_4 is
  signal add_ln122_fu_150_p2 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \add_ln125_1_fu_178_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__3_n_4\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln125_1_fu_178_p2_carry__3_n_7\ : STD_LOGIC;
  signal add_ln125_1_fu_178_p2_carry_n_4 : STD_LOGIC;
  signal add_ln125_1_fu_178_p2_carry_n_5 : STD_LOGIC;
  signal add_ln125_1_fu_178_p2_carry_n_6 : STD_LOGIC;
  signal add_ln125_1_fu_178_p2_carry_n_7 : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__3_n_4\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln125_2_fu_190_p2_carry__3_n_7\ : STD_LOGIC;
  signal add_ln125_2_fu_190_p2_carry_n_4 : STD_LOGIC;
  signal add_ln125_2_fu_190_p2_carry_n_5 : STD_LOGIC;
  signal add_ln125_2_fu_190_p2_carry_n_6 : STD_LOGIC;
  signal add_ln125_2_fu_190_p2_carry_n_7 : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__3_n_4\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln125_3_fu_202_p2_carry__3_n_7\ : STD_LOGIC;
  signal add_ln125_3_fu_202_p2_carry_n_4 : STD_LOGIC;
  signal add_ln125_3_fu_202_p2_carry_n_5 : STD_LOGIC;
  signal add_ln125_3_fu_202_p2_carry_n_6 : STD_LOGIC;
  signal add_ln125_3_fu_202_p2_carry_n_7 : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__3_n_4\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln125_fu_166_p2_carry__3_n_7\ : STD_LOGIC;
  signal add_ln125_fu_166_p2_carry_n_4 : STD_LOGIC;
  signal add_ln125_fu_166_p2_carry_n_5 : STD_LOGIC;
  signal add_ln125_fu_166_p2_carry_n_6 : STD_LOGIC;
  signal add_ln125_fu_166_p2_carry_n_7 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_ready : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal \^grp_feedforward_pipeline_vitis_loop_122_4_fu_168_layer2_activations_we0\ : STD_LOGIC;
  signal i_3_fu_440 : STD_LOGIC;
  signal \i_3_fu_44_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_3_fu_44_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_3_fu_44_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_3_fu_44_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_3_fu_44_reg_n_4_[6]\ : STD_LOGIC;
  signal \i_3_fu_44_reg_n_4_[7]\ : STD_LOGIC;
  signal layer2_activations_addr_reg_220 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_add_ln125_1_fu_178_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln125_1_fu_178_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln125_2_fu_190_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln125_2_fu_190_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln125_3_fu_202_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln125_3_fu_202_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln125_fu_166_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln125_fu_166_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln125_1_fu_178_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_1_fu_178_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_1_fu_178_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_1_fu_178_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_1_fu_178_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_1_fu_178_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln125_2_fu_190_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_2_fu_190_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_2_fu_190_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_2_fu_190_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_2_fu_190_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_2_fu_190_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln125_3_fu_202_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_3_fu_202_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_3_fu_202_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_3_fu_202_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_3_fu_202_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_3_fu_202_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln125_fu_166_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_fu_166_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_fu_166_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_fu_166_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_fu_166_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln125_fu_166_p2_carry__4\ : label is 35;
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0 <= \^grp_feedforward_pipeline_vitis_loop_122_4_fu_168_layer2_activations_we0\;
add_ln125_1_fu_178_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln125_1_fu_178_p2_carry_n_4,
      CO(2) => add_ln125_1_fu_178_p2_carry_n_5,
      CO(1) => add_ln125_1_fu_178_p2_carry_n_6,
      CO(0) => add_ln125_1_fu_178_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 1) => ram_reg_11(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(14 downto 11),
      S(3 downto 1) => ram_reg_12(2 downto 0),
      S(0) => ram_reg_11(0)
    );
\add_ln125_1_fu_178_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln125_1_fu_178_p2_carry_n_4,
      CO(3) => \add_ln125_1_fu_178_p2_carry__0_n_4\,
      CO(2) => \add_ln125_1_fu_178_p2_carry__0_n_5\,
      CO(1) => \add_ln125_1_fu_178_p2_carry__0_n_6\,
      CO(0) => \add_ln125_1_fu_178_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => ram_reg_11(7),
      DI(2 downto 1) => B"00",
      DI(0) => ram_reg_11(4),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(18 downto 15),
      S(3) => ram_reg_13(1),
      S(2 downto 1) => ram_reg_11(6 downto 5),
      S(0) => ram_reg_13(0)
    );
\add_ln125_1_fu_178_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_1_fu_178_p2_carry__0_n_4\,
      CO(3) => \add_ln125_1_fu_178_p2_carry__1_n_4\,
      CO(2) => \add_ln125_1_fu_178_p2_carry__1_n_5\,
      CO(1) => \add_ln125_1_fu_178_p2_carry__1_n_6\,
      CO(0) => \add_ln125_1_fu_178_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => ram_reg_11(11 downto 8),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(22 downto 19),
      S(3 downto 0) => ram_reg_14(3 downto 0)
    );
\add_ln125_1_fu_178_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_1_fu_178_p2_carry__1_n_4\,
      CO(3) => \add_ln125_1_fu_178_p2_carry__2_n_4\,
      CO(2) => \add_ln125_1_fu_178_p2_carry__2_n_5\,
      CO(1) => \add_ln125_1_fu_178_p2_carry__2_n_6\,
      CO(0) => \add_ln125_1_fu_178_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => ram_reg_11(15 downto 12),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(26 downto 23),
      S(3 downto 0) => ram_reg_15(3 downto 0)
    );
\add_ln125_1_fu_178_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_1_fu_178_p2_carry__2_n_4\,
      CO(3) => \add_ln125_1_fu_178_p2_carry__3_n_4\,
      CO(2) => \add_ln125_1_fu_178_p2_carry__3_n_5\,
      CO(1) => \add_ln125_1_fu_178_p2_carry__3_n_6\,
      CO(0) => \add_ln125_1_fu_178_p2_carry__3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => ram_reg_11(19 downto 16),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(30 downto 27),
      S(3 downto 0) => ram_reg_16(3 downto 0)
    );
\add_ln125_1_fu_178_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_1_fu_178_p2_carry__3_n_4\,
      CO(3 downto 0) => \NLW_add_ln125_1_fu_178_p2_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln125_1_fu_178_p2_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(31),
      S(3 downto 1) => B"000",
      S(0) => ram_reg_17(0)
    );
add_ln125_2_fu_190_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln125_2_fu_190_p2_carry_n_4,
      CO(2) => add_ln125_2_fu_190_p2_carry_n_5,
      CO(1) => add_ln125_2_fu_190_p2_carry_n_6,
      CO(0) => add_ln125_2_fu_190_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 1) => ram_reg_4(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(14 downto 11),
      S(3 downto 1) => ram_reg_5(2 downto 0),
      S(0) => ram_reg_4(0)
    );
\add_ln125_2_fu_190_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln125_2_fu_190_p2_carry_n_4,
      CO(3) => \add_ln125_2_fu_190_p2_carry__0_n_4\,
      CO(2) => \add_ln125_2_fu_190_p2_carry__0_n_5\,
      CO(1) => \add_ln125_2_fu_190_p2_carry__0_n_6\,
      CO(0) => \add_ln125_2_fu_190_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => ram_reg_4(7),
      DI(2 downto 1) => B"00",
      DI(0) => ram_reg_4(4),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(18 downto 15),
      S(3) => ram_reg_6(1),
      S(2 downto 1) => ram_reg_4(6 downto 5),
      S(0) => ram_reg_6(0)
    );
\add_ln125_2_fu_190_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_2_fu_190_p2_carry__0_n_4\,
      CO(3) => \add_ln125_2_fu_190_p2_carry__1_n_4\,
      CO(2) => \add_ln125_2_fu_190_p2_carry__1_n_5\,
      CO(1) => \add_ln125_2_fu_190_p2_carry__1_n_6\,
      CO(0) => \add_ln125_2_fu_190_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => ram_reg_4(11 downto 8),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(22 downto 19),
      S(3 downto 0) => ram_reg_7(3 downto 0)
    );
\add_ln125_2_fu_190_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_2_fu_190_p2_carry__1_n_4\,
      CO(3) => \add_ln125_2_fu_190_p2_carry__2_n_4\,
      CO(2) => \add_ln125_2_fu_190_p2_carry__2_n_5\,
      CO(1) => \add_ln125_2_fu_190_p2_carry__2_n_6\,
      CO(0) => \add_ln125_2_fu_190_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => ram_reg_4(15 downto 12),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(26 downto 23),
      S(3 downto 0) => ram_reg_8(3 downto 0)
    );
\add_ln125_2_fu_190_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_2_fu_190_p2_carry__2_n_4\,
      CO(3) => \add_ln125_2_fu_190_p2_carry__3_n_4\,
      CO(2) => \add_ln125_2_fu_190_p2_carry__3_n_5\,
      CO(1) => \add_ln125_2_fu_190_p2_carry__3_n_6\,
      CO(0) => \add_ln125_2_fu_190_p2_carry__3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => ram_reg_4(19 downto 16),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(30 downto 27),
      S(3 downto 0) => ram_reg_9(3 downto 0)
    );
\add_ln125_2_fu_190_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_2_fu_190_p2_carry__3_n_4\,
      CO(3 downto 0) => \NLW_add_ln125_2_fu_190_p2_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln125_2_fu_190_p2_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(31),
      S(3 downto 1) => B"000",
      S(0) => ram_reg_10(0)
    );
add_ln125_3_fu_202_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln125_3_fu_202_p2_carry_n_4,
      CO(2) => add_ln125_3_fu_202_p2_carry_n_5,
      CO(1) => add_ln125_3_fu_202_p2_carry_n_6,
      CO(0) => add_ln125_3_fu_202_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 1) => DOBDO(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(14 downto 11),
      S(3 downto 1) => S(2 downto 0),
      S(0) => DOBDO(0)
    );
\add_ln125_3_fu_202_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln125_3_fu_202_p2_carry_n_4,
      CO(3) => \add_ln125_3_fu_202_p2_carry__0_n_4\,
      CO(2) => \add_ln125_3_fu_202_p2_carry__0_n_5\,
      CO(1) => \add_ln125_3_fu_202_p2_carry__0_n_6\,
      CO(0) => \add_ln125_3_fu_202_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => DOBDO(7),
      DI(2 downto 1) => B"00",
      DI(0) => DOBDO(4),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(18 downto 15),
      S(3) => ram_reg(1),
      S(2 downto 1) => DOBDO(6 downto 5),
      S(0) => ram_reg(0)
    );
\add_ln125_3_fu_202_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_3_fu_202_p2_carry__0_n_4\,
      CO(3) => \add_ln125_3_fu_202_p2_carry__1_n_4\,
      CO(2) => \add_ln125_3_fu_202_p2_carry__1_n_5\,
      CO(1) => \add_ln125_3_fu_202_p2_carry__1_n_6\,
      CO(0) => \add_ln125_3_fu_202_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(11 downto 8),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(22 downto 19),
      S(3 downto 0) => ram_reg_0(3 downto 0)
    );
\add_ln125_3_fu_202_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_3_fu_202_p2_carry__1_n_4\,
      CO(3) => \add_ln125_3_fu_202_p2_carry__2_n_4\,
      CO(2) => \add_ln125_3_fu_202_p2_carry__2_n_5\,
      CO(1) => \add_ln125_3_fu_202_p2_carry__2_n_6\,
      CO(0) => \add_ln125_3_fu_202_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(15 downto 12),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(26 downto 23),
      S(3 downto 0) => ram_reg_1(3 downto 0)
    );
\add_ln125_3_fu_202_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_3_fu_202_p2_carry__2_n_4\,
      CO(3) => \add_ln125_3_fu_202_p2_carry__3_n_4\,
      CO(2) => \add_ln125_3_fu_202_p2_carry__3_n_5\,
      CO(1) => \add_ln125_3_fu_202_p2_carry__3_n_6\,
      CO(0) => \add_ln125_3_fu_202_p2_carry__3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(19 downto 16),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(30 downto 27),
      S(3 downto 0) => ram_reg_2(3 downto 0)
    );
\add_ln125_3_fu_202_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_3_fu_202_p2_carry__3_n_4\,
      CO(3 downto 0) => \NLW_add_ln125_3_fu_202_p2_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln125_3_fu_202_p2_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(31),
      S(3 downto 1) => B"000",
      S(0) => ram_reg_3(0)
    );
add_ln125_fu_166_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln125_fu_166_p2_carry_n_4,
      CO(2) => add_ln125_fu_166_p2_carry_n_5,
      CO(1) => add_ln125_fu_166_p2_carry_n_6,
      CO(0) => add_ln125_fu_166_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 1) => ram_reg_18(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(14 downto 11),
      S(3 downto 1) => ram_reg_19(2 downto 0),
      S(0) => ram_reg_18(0)
    );
\add_ln125_fu_166_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln125_fu_166_p2_carry_n_4,
      CO(3) => \add_ln125_fu_166_p2_carry__0_n_4\,
      CO(2) => \add_ln125_fu_166_p2_carry__0_n_5\,
      CO(1) => \add_ln125_fu_166_p2_carry__0_n_6\,
      CO(0) => \add_ln125_fu_166_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => ram_reg_18(7),
      DI(2 downto 1) => B"00",
      DI(0) => ram_reg_18(4),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(18 downto 15),
      S(3) => ram_reg_20(1),
      S(2 downto 1) => ram_reg_18(6 downto 5),
      S(0) => ram_reg_20(0)
    );
\add_ln125_fu_166_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_fu_166_p2_carry__0_n_4\,
      CO(3) => \add_ln125_fu_166_p2_carry__1_n_4\,
      CO(2) => \add_ln125_fu_166_p2_carry__1_n_5\,
      CO(1) => \add_ln125_fu_166_p2_carry__1_n_6\,
      CO(0) => \add_ln125_fu_166_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => ram_reg_18(11 downto 8),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(22 downto 19),
      S(3 downto 0) => ram_reg_21(3 downto 0)
    );
\add_ln125_fu_166_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_fu_166_p2_carry__1_n_4\,
      CO(3) => \add_ln125_fu_166_p2_carry__2_n_4\,
      CO(2) => \add_ln125_fu_166_p2_carry__2_n_5\,
      CO(1) => \add_ln125_fu_166_p2_carry__2_n_6\,
      CO(0) => \add_ln125_fu_166_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => ram_reg_18(15 downto 12),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(26 downto 23),
      S(3 downto 0) => ram_reg_22(3 downto 0)
    );
\add_ln125_fu_166_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_fu_166_p2_carry__2_n_4\,
      CO(3) => \add_ln125_fu_166_p2_carry__3_n_4\,
      CO(2) => \add_ln125_fu_166_p2_carry__3_n_5\,
      CO(1) => \add_ln125_fu_166_p2_carry__3_n_6\,
      CO(0) => \add_ln125_fu_166_p2_carry__3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => ram_reg_18(19 downto 16),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(30 downto 27),
      S(3 downto 0) => ram_reg_23(3 downto 0)
    );
\add_ln125_fu_166_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln125_fu_166_p2_carry__3_n_4\,
      CO(3 downto 0) => \NLW_add_ln125_fu_166_p2_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln125_fu_166_p2_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(31),
      S(3 downto 1) => B"000",
      S(0) => ram_reg_24(0)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_16,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_enable_reg_pp0_iter1\,
      Q => \^grp_feedforward_pipeline_vitis_loop_122_4_fu_168_layer2_activations_we0\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_12
     port map (
      ADDRBWRADDR(4 downto 0) => ADDRBWRADDR(4 downto 0),
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(2 downto 1),
      add_ln122_fu_150_p2(5 downto 0) => add_ln122_fu_150_p2(7 downto 2),
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm_reg[11]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_16,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_ready => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_ready,
      grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg => \i_3_fu_44_reg_n_4_[7]\,
      i_3_fu_440 => i_3_fu_440,
      \i_3_fu_44_reg[6]\ => \i_3_fu_44_reg_n_4_[4]\,
      \i_3_fu_44_reg[6]_0\ => \i_3_fu_44_reg_n_4_[2]\,
      \i_3_fu_44_reg[6]_1\ => \i_3_fu_44_reg_n_4_[3]\,
      \i_3_fu_44_reg[6]_2\ => \i_3_fu_44_reg_n_4_[5]\,
      \i_3_fu_44_reg[6]_3\ => \i_3_fu_44_reg_n_4_[6]\
    );
\i_3_fu_44_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_3_fu_440,
      D => add_ln122_fu_150_p2(2),
      Q => \i_3_fu_44_reg_n_4_[2]\,
      R => '0'
    );
\i_3_fu_44_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_3_fu_440,
      D => add_ln122_fu_150_p2(3),
      Q => \i_3_fu_44_reg_n_4_[3]\,
      R => '0'
    );
\i_3_fu_44_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_3_fu_440,
      D => add_ln122_fu_150_p2(4),
      Q => \i_3_fu_44_reg_n_4_[4]\,
      R => '0'
    );
\i_3_fu_44_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_3_fu_440,
      D => add_ln122_fu_150_p2(5),
      Q => \i_3_fu_44_reg_n_4_[5]\,
      R => '0'
    );
\i_3_fu_44_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_3_fu_440,
      D => add_ln122_fu_150_p2(6),
      Q => \i_3_fu_44_reg_n_4_[6]\,
      R => '0'
    );
\i_3_fu_44_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_3_fu_440,
      D => add_ln122_fu_150_p2(7),
      Q => \i_3_fu_44_reg_n_4_[7]\,
      R => '0'
    );
\layer2_activations_4_addr_reg_226_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer2_activations_addr_reg_220(0),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(0),
      R => '0'
    );
\layer2_activations_4_addr_reg_226_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer2_activations_addr_reg_220(1),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(1),
      R => '0'
    );
\layer2_activations_4_addr_reg_226_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer2_activations_addr_reg_220(2),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(2),
      R => '0'
    );
\layer2_activations_4_addr_reg_226_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer2_activations_addr_reg_220(3),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(3),
      R => '0'
    );
\layer2_activations_4_addr_reg_226_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer2_activations_addr_reg_220(4),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(4),
      R => '0'
    );
\layer2_activations_4_addr_reg_226_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_3_fu_44_reg_n_4_[2]\,
      Q => layer2_activations_addr_reg_220(0),
      R => ap_loop_init
    );
\layer2_activations_4_addr_reg_226_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_3_fu_44_reg_n_4_[3]\,
      Q => layer2_activations_addr_reg_220(1),
      R => ap_loop_init
    );
\layer2_activations_4_addr_reg_226_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_3_fu_44_reg_n_4_[4]\,
      Q => layer2_activations_addr_reg_220(2),
      R => ap_loop_init
    );
\layer2_activations_4_addr_reg_226_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_3_fu_44_reg_n_4_[5]\,
      Q => layer2_activations_addr_reg_220(3),
      R => ap_loop_init
    );
\layer2_activations_4_addr_reg_226_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_3_fu_44_reg_n_4_[6]\,
      Q => layer2_activations_addr_reg_220(4),
      R => ap_loop_init
    );
\ram_reg_i_10__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(22),
      I1 => Q(2),
      O => DIADI(11)
    );
\ram_reg_i_10__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(22),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(11)
    );
\ram_reg_i_10__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(22),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(11)
    );
\ram_reg_i_11__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(21),
      I1 => Q(2),
      O => DIADI(10)
    );
\ram_reg_i_11__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(21),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(10)
    );
\ram_reg_i_11__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(21),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(10)
    );
\ram_reg_i_12__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(20),
      I1 => Q(2),
      O => DIADI(9)
    );
\ram_reg_i_12__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(20),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(9)
    );
\ram_reg_i_12__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(20),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(9)
    );
\ram_reg_i_13__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(19),
      I1 => Q(2),
      O => DIADI(8)
    );
\ram_reg_i_13__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(19),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(8)
    );
\ram_reg_i_13__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(19),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(8)
    );
\ram_reg_i_13__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(31),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(20)
    );
\ram_reg_i_14__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(18),
      I1 => Q(2),
      O => DIADI(7)
    );
\ram_reg_i_14__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(18),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(7)
    );
\ram_reg_i_14__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(18),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(7)
    );
\ram_reg_i_14__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(30),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(19)
    );
\ram_reg_i_15__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(17),
      I1 => Q(2),
      O => DIADI(6)
    );
\ram_reg_i_15__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(17),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(6)
    );
\ram_reg_i_15__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(17),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(6)
    );
\ram_reg_i_15__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(29),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(18)
    );
\ram_reg_i_16__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(16),
      I1 => Q(2),
      O => DIADI(5)
    );
\ram_reg_i_16__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(16),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(5)
    );
\ram_reg_i_16__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(16),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(5)
    );
\ram_reg_i_16__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(28),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(17)
    );
\ram_reg_i_17__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(15),
      I1 => Q(2),
      O => DIADI(4)
    );
\ram_reg_i_17__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(15),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(4)
    );
\ram_reg_i_17__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(15),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(4)
    );
\ram_reg_i_17__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(27),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(16)
    );
\ram_reg_i_18__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(14),
      I1 => Q(2),
      O => DIADI(3)
    );
\ram_reg_i_18__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(14),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(3)
    );
\ram_reg_i_18__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(14),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(3)
    );
\ram_reg_i_18__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(26),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(15)
    );
\ram_reg_i_19__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(13),
      I1 => Q(2),
      O => DIADI(2)
    );
\ram_reg_i_19__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(13),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(2)
    );
\ram_reg_i_19__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(13),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(2)
    );
\ram_reg_i_19__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(25),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(14)
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      I1 => Q(3),
      I2 => \^grp_feedforward_pipeline_vitis_loop_122_4_fu_168_layer2_activations_we0\,
      I3 => Q(2),
      I4 => Q(0),
      I5 => p_0_in(0),
      O => layer2_activations_6_ce0
    );
\ram_reg_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(31),
      I1 => Q(2),
      O => DIADI(20)
    );
\ram_reg_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(31),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(20)
    );
\ram_reg_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(31),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(20)
    );
\ram_reg_i_20__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(12),
      I1 => Q(2),
      O => DIADI(1)
    );
\ram_reg_i_20__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(12),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(1)
    );
\ram_reg_i_20__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(12),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(1)
    );
\ram_reg_i_20__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(24),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(13)
    );
\ram_reg_i_21__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(11),
      I1 => Q(2),
      O => DIADI(0)
    );
\ram_reg_i_21__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(11),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(0)
    );
\ram_reg_i_21__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(11),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(0)
    );
\ram_reg_i_21__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(23),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(12)
    );
\ram_reg_i_22__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(22),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(11)
    );
\ram_reg_i_23__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(21),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(10)
    );
\ram_reg_i_24__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(20),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(9)
    );
\ram_reg_i_25__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(19),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(8)
    );
\ram_reg_i_26__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(18),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(7)
    );
\ram_reg_i_27__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(17),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(6)
    );
\ram_reg_i_28__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(16),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(5)
    );
\ram_reg_i_29__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(15),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(4)
    );
\ram_reg_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(30),
      I1 => Q(2),
      O => DIADI(19)
    );
\ram_reg_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(30),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(19)
    );
\ram_reg_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(30),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(19)
    );
\ram_reg_i_30__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(14),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(3)
    );
\ram_reg_i_31__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(13),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(2)
    );
\ram_reg_i_32__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(12),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(1)
    );
\ram_reg_i_33__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_d0(11),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_1\(0)
    );
\ram_reg_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(29),
      I1 => Q(2),
      O => DIADI(18)
    );
\ram_reg_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(29),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(18)
    );
\ram_reg_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(29),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(18)
    );
\ram_reg_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(28),
      I1 => Q(2),
      O => DIADI(17)
    );
\ram_reg_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(28),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(17)
    );
\ram_reg_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(28),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(17)
    );
\ram_reg_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(27),
      I1 => Q(2),
      O => DIADI(16)
    );
\ram_reg_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(27),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(16)
    );
\ram_reg_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(27),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(16)
    );
\ram_reg_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(26),
      I1 => Q(2),
      O => DIADI(15)
    );
\ram_reg_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(26),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(15)
    );
\ram_reg_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(26),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(15)
    );
\ram_reg_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(25),
      I1 => Q(2),
      O => DIADI(14)
    );
\ram_reg_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(25),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(14)
    );
\ram_reg_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(25),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(14)
    );
\ram_reg_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(24),
      I1 => Q(2),
      O => DIADI(13)
    );
\ram_reg_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(24),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(13)
    );
\ram_reg_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(24),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(13)
    );
\ram_reg_i_9__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_6_d0(23),
      I1 => Q(2),
      O => DIADI(12)
    );
\ram_reg_i_9__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_5_d0(23),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]\(12)
    );
\ram_reg_i_9__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_4_d0(23),
      I1 => Q(2),
      O => \ap_CS_fsm_reg[12]_0\(12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_129_5 is
  port (
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \x_2_reg_521_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \x_2_reg_521_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \x_2_reg_521_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_129_5 : entity is "feedforward_feedforward_Pipeline_VITIS_LOOP_129_5";
end bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_129_5;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_129_5 is
  signal \a_2_fu_316[8]_i_1_n_4\ : STD_LOGIC;
  signal add_ln129_fu_393_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_predicate_pred124_state3 : STD_LOGIC;
  signal ap_predicate_pred124_state3_i_1_n_4 : STD_LOGIC;
  signal ap_predicate_pred124_state3_i_2_n_4 : STD_LOGIC;
  signal dout_tmp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal \^grp_feedforward_pipeline_vitis_loop_129_5_fu_176_a_2_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_ready : STD_LOGIC;
  signal i_fu_3120 : STD_LOGIC;
  signal \i_fu_312_reg_n_4_[0]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_4_[1]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_4_[6]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_4_[7]\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__0_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__1_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__1_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__1_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__1_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__1_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__1_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__1_n_7\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__2_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__2_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__2_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__2_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__2_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__2_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__2_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__2_n_5\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__2_n_6\ : STD_LOGIC;
  signal \icmp_ln40_fu_453_p2_carry__2_n_7\ : STD_LOGIC;
  signal icmp_ln40_fu_453_p2_carry_i_1_n_4 : STD_LOGIC;
  signal icmp_ln40_fu_453_p2_carry_i_2_n_4 : STD_LOGIC;
  signal icmp_ln40_fu_453_p2_carry_i_3_n_4 : STD_LOGIC;
  signal icmp_ln40_fu_453_p2_carry_i_4_n_4 : STD_LOGIC;
  signal icmp_ln40_fu_453_p2_carry_i_5_n_4 : STD_LOGIC;
  signal icmp_ln40_fu_453_p2_carry_i_6_n_4 : STD_LOGIC;
  signal icmp_ln40_fu_453_p2_carry_i_7_n_4 : STD_LOGIC;
  signal icmp_ln40_fu_453_p2_carry_i_8_n_4 : STD_LOGIC;
  signal icmp_ln40_fu_453_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln40_fu_453_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln40_fu_453_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln40_fu_453_p2_carry_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal trunc_ln129_1_reg_497 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal x_2_reg_521 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_icmp_ln40_fu_453_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln40_fu_453_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln40_fu_453_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln40_fu_453_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln40_fu_453_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln40_fu_453_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln40_fu_453_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln40_fu_453_p2_carry__2\ : label is 11;
begin
  grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out(0) <= \^grp_feedforward_pipeline_vitis_loop_129_5_fu_176_a_2_out\(0);
\a_2_fu_316[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AEA"
    )
        port map (
      I0 => \^grp_feedforward_pipeline_vitis_loop_129_5_fu_176_a_2_out\(0),
      I1 => ap_predicate_pred124_state3,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => p_0_in,
      O => \a_2_fu_316[8]_i_1_n_4\
    );
\a_2_fu_316_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \a_2_fu_316[8]_i_1_n_4\,
      Q => \^grp_feedforward_pipeline_vitis_loop_129_5_fu_176_a_2_out\(0),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_22,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_predicate_pred124_state3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => trunc_ln129_1_reg_497(5),
      I1 => trunc_ln129_1_reg_497(4),
      I2 => trunc_ln129_1_reg_497(6),
      I3 => trunc_ln129_1_reg_497(2),
      I4 => trunc_ln129_1_reg_497(3),
      I5 => ap_predicate_pred124_state3_i_2_n_4,
      O => ap_predicate_pred124_state3_i_1_n_4
    );
ap_predicate_pred124_state3_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln129_1_reg_497(0),
      I1 => trunc_ln129_1_reg_497(1),
      O => ap_predicate_pred124_state3_i_2_n_4
    );
ap_predicate_pred124_state3_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_predicate_pred124_state3_i_1_n_4,
      Q => ap_predicate_pred124_state3,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_11
     port map (
      ADDRARDADDR(4 downto 0) => ADDRARDADDR(4 downto 0),
      D(7 downto 0) => add_ln129_fu_393_p2(7 downto 0),
      E(0) => i_fu_3120,
      Q(7) => \i_fu_312_reg_n_4_[7]\,
      Q(6) => \i_fu_312_reg_n_4_[6]\,
      Q(5) => \i_fu_312_reg_n_4_[5]\,
      Q(4) => \i_fu_312_reg_n_4_[4]\,
      Q(3) => \i_fu_312_reg_n_4_[3]\,
      Q(2) => \i_fu_312_reg_n_4_[2]\,
      Q(1) => \i_fu_312_reg_n_4_[1]\,
      Q(0) => \i_fu_312_reg_n_4_[0]\,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_24,
      \ap_CS_fsm_reg[14]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[15]\(2 downto 0) => Q(2 downto 0),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(4 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(4 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_ready => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_ready,
      grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_22,
      grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg_0 => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(4 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(4 downto 0)
    );
\i_fu_312_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_3120,
      D => add_ln129_fu_393_p2(0),
      Q => \i_fu_312_reg_n_4_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\i_fu_312_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_3120,
      D => add_ln129_fu_393_p2(1),
      Q => \i_fu_312_reg_n_4_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\i_fu_312_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_3120,
      D => add_ln129_fu_393_p2(2),
      Q => \i_fu_312_reg_n_4_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\i_fu_312_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_3120,
      D => add_ln129_fu_393_p2(3),
      Q => \i_fu_312_reg_n_4_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\i_fu_312_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_3120,
      D => add_ln129_fu_393_p2(4),
      Q => \i_fu_312_reg_n_4_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\i_fu_312_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_3120,
      D => add_ln129_fu_393_p2(5),
      Q => \i_fu_312_reg_n_4_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\i_fu_312_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_3120,
      D => add_ln129_fu_393_p2(6),
      Q => \i_fu_312_reg_n_4_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\i_fu_312_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_3120,
      D => add_ln129_fu_393_p2(7),
      Q => \i_fu_312_reg_n_4_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
icmp_ln40_fu_453_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln40_fu_453_p2_carry_n_4,
      CO(2) => icmp_ln40_fu_453_p2_carry_n_5,
      CO(1) => icmp_ln40_fu_453_p2_carry_n_6,
      CO(0) => icmp_ln40_fu_453_p2_carry_n_7,
      CYINIT => '0',
      DI(3) => icmp_ln40_fu_453_p2_carry_i_1_n_4,
      DI(2) => icmp_ln40_fu_453_p2_carry_i_2_n_4,
      DI(1) => icmp_ln40_fu_453_p2_carry_i_3_n_4,
      DI(0) => icmp_ln40_fu_453_p2_carry_i_4_n_4,
      O(3 downto 0) => NLW_icmp_ln40_fu_453_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln40_fu_453_p2_carry_i_5_n_4,
      S(2) => icmp_ln40_fu_453_p2_carry_i_6_n_4,
      S(1) => icmp_ln40_fu_453_p2_carry_i_7_n_4,
      S(0) => icmp_ln40_fu_453_p2_carry_i_8_n_4
    );
\icmp_ln40_fu_453_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln40_fu_453_p2_carry_n_4,
      CO(3) => \icmp_ln40_fu_453_p2_carry__0_n_4\,
      CO(2) => \icmp_ln40_fu_453_p2_carry__0_n_5\,
      CO(1) => \icmp_ln40_fu_453_p2_carry__0_n_6\,
      CO(0) => \icmp_ln40_fu_453_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln40_fu_453_p2_carry__0_i_1_n_4\,
      DI(2) => \icmp_ln40_fu_453_p2_carry__0_i_2_n_4\,
      DI(1) => \icmp_ln40_fu_453_p2_carry__0_i_3_n_4\,
      DI(0) => \icmp_ln40_fu_453_p2_carry__0_i_4_n_4\,
      O(3 downto 0) => \NLW_icmp_ln40_fu_453_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln40_fu_453_p2_carry__0_i_5_n_4\,
      S(2) => \icmp_ln40_fu_453_p2_carry__0_i_6_n_4\,
      S(1) => \icmp_ln40_fu_453_p2_carry__0_i_7_n_4\,
      S(0) => \icmp_ln40_fu_453_p2_carry__0_i_8_n_4\
    );
\icmp_ln40_fu_453_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(14),
      I1 => x_2_reg_521(15),
      O => \icmp_ln40_fu_453_p2_carry__0_i_1_n_4\
    );
\icmp_ln40_fu_453_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(12),
      I1 => x_2_reg_521(13),
      O => \icmp_ln40_fu_453_p2_carry__0_i_2_n_4\
    );
\icmp_ln40_fu_453_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(10),
      I1 => x_2_reg_521(11),
      O => \icmp_ln40_fu_453_p2_carry__0_i_3_n_4\
    );
\icmp_ln40_fu_453_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(8),
      I1 => x_2_reg_521(9),
      O => \icmp_ln40_fu_453_p2_carry__0_i_4_n_4\
    );
\icmp_ln40_fu_453_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(14),
      I1 => x_2_reg_521(15),
      O => \icmp_ln40_fu_453_p2_carry__0_i_5_n_4\
    );
\icmp_ln40_fu_453_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(12),
      I1 => x_2_reg_521(13),
      O => \icmp_ln40_fu_453_p2_carry__0_i_6_n_4\
    );
\icmp_ln40_fu_453_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(10),
      I1 => x_2_reg_521(11),
      O => \icmp_ln40_fu_453_p2_carry__0_i_7_n_4\
    );
\icmp_ln40_fu_453_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(8),
      I1 => x_2_reg_521(9),
      O => \icmp_ln40_fu_453_p2_carry__0_i_8_n_4\
    );
\icmp_ln40_fu_453_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln40_fu_453_p2_carry__0_n_4\,
      CO(3) => \icmp_ln40_fu_453_p2_carry__1_n_4\,
      CO(2) => \icmp_ln40_fu_453_p2_carry__1_n_5\,
      CO(1) => \icmp_ln40_fu_453_p2_carry__1_n_6\,
      CO(0) => \icmp_ln40_fu_453_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln40_fu_453_p2_carry__1_i_1_n_4\,
      DI(2) => \icmp_ln40_fu_453_p2_carry__1_i_2_n_4\,
      DI(1) => \icmp_ln40_fu_453_p2_carry__1_i_3_n_4\,
      DI(0) => \icmp_ln40_fu_453_p2_carry__1_i_4_n_4\,
      O(3 downto 0) => \NLW_icmp_ln40_fu_453_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln40_fu_453_p2_carry__1_i_5_n_4\,
      S(2) => \icmp_ln40_fu_453_p2_carry__1_i_6_n_4\,
      S(1) => \icmp_ln40_fu_453_p2_carry__1_i_7_n_4\,
      S(0) => \icmp_ln40_fu_453_p2_carry__1_i_8_n_4\
    );
\icmp_ln40_fu_453_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(22),
      I1 => x_2_reg_521(23),
      O => \icmp_ln40_fu_453_p2_carry__1_i_1_n_4\
    );
\icmp_ln40_fu_453_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(20),
      I1 => x_2_reg_521(21),
      O => \icmp_ln40_fu_453_p2_carry__1_i_2_n_4\
    );
\icmp_ln40_fu_453_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(18),
      I1 => x_2_reg_521(19),
      O => \icmp_ln40_fu_453_p2_carry__1_i_3_n_4\
    );
\icmp_ln40_fu_453_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(16),
      I1 => x_2_reg_521(17),
      O => \icmp_ln40_fu_453_p2_carry__1_i_4_n_4\
    );
\icmp_ln40_fu_453_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(22),
      I1 => x_2_reg_521(23),
      O => \icmp_ln40_fu_453_p2_carry__1_i_5_n_4\
    );
\icmp_ln40_fu_453_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(20),
      I1 => x_2_reg_521(21),
      O => \icmp_ln40_fu_453_p2_carry__1_i_6_n_4\
    );
\icmp_ln40_fu_453_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(18),
      I1 => x_2_reg_521(19),
      O => \icmp_ln40_fu_453_p2_carry__1_i_7_n_4\
    );
\icmp_ln40_fu_453_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(16),
      I1 => x_2_reg_521(17),
      O => \icmp_ln40_fu_453_p2_carry__1_i_8_n_4\
    );
\icmp_ln40_fu_453_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln40_fu_453_p2_carry__1_n_4\,
      CO(3) => p_0_in,
      CO(2) => \icmp_ln40_fu_453_p2_carry__2_n_5\,
      CO(1) => \icmp_ln40_fu_453_p2_carry__2_n_6\,
      CO(0) => \icmp_ln40_fu_453_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln40_fu_453_p2_carry__2_i_1_n_4\,
      DI(2) => \icmp_ln40_fu_453_p2_carry__2_i_2_n_4\,
      DI(1) => \icmp_ln40_fu_453_p2_carry__2_i_3_n_4\,
      DI(0) => \icmp_ln40_fu_453_p2_carry__2_i_4_n_4\,
      O(3 downto 0) => \NLW_icmp_ln40_fu_453_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln40_fu_453_p2_carry__2_i_5_n_4\,
      S(2) => \icmp_ln40_fu_453_p2_carry__2_i_6_n_4\,
      S(1) => \icmp_ln40_fu_453_p2_carry__2_i_7_n_4\,
      S(0) => \icmp_ln40_fu_453_p2_carry__2_i_8_n_4\
    );
\icmp_ln40_fu_453_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_2_reg_521(30),
      I1 => x_2_reg_521(31),
      O => \icmp_ln40_fu_453_p2_carry__2_i_1_n_4\
    );
\icmp_ln40_fu_453_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(28),
      I1 => x_2_reg_521(29),
      O => \icmp_ln40_fu_453_p2_carry__2_i_2_n_4\
    );
\icmp_ln40_fu_453_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(26),
      I1 => x_2_reg_521(27),
      O => \icmp_ln40_fu_453_p2_carry__2_i_3_n_4\
    );
\icmp_ln40_fu_453_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(24),
      I1 => x_2_reg_521(25),
      O => \icmp_ln40_fu_453_p2_carry__2_i_4_n_4\
    );
\icmp_ln40_fu_453_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(30),
      I1 => x_2_reg_521(31),
      O => \icmp_ln40_fu_453_p2_carry__2_i_5_n_4\
    );
\icmp_ln40_fu_453_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(28),
      I1 => x_2_reg_521(29),
      O => \icmp_ln40_fu_453_p2_carry__2_i_6_n_4\
    );
\icmp_ln40_fu_453_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(26),
      I1 => x_2_reg_521(27),
      O => \icmp_ln40_fu_453_p2_carry__2_i_7_n_4\
    );
\icmp_ln40_fu_453_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(24),
      I1 => x_2_reg_521(25),
      O => \icmp_ln40_fu_453_p2_carry__2_i_8_n_4\
    );
icmp_ln40_fu_453_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(6),
      I1 => x_2_reg_521(7),
      O => icmp_ln40_fu_453_p2_carry_i_1_n_4
    );
icmp_ln40_fu_453_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(4),
      I1 => x_2_reg_521(5),
      O => icmp_ln40_fu_453_p2_carry_i_2_n_4
    );
icmp_ln40_fu_453_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(2),
      I1 => x_2_reg_521(3),
      O => icmp_ln40_fu_453_p2_carry_i_3_n_4
    );
icmp_ln40_fu_453_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_2_reg_521(0),
      I1 => x_2_reg_521(1),
      O => icmp_ln40_fu_453_p2_carry_i_4_n_4
    );
icmp_ln40_fu_453_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(6),
      I1 => x_2_reg_521(7),
      O => icmp_ln40_fu_453_p2_carry_i_5_n_4
    );
icmp_ln40_fu_453_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(4),
      I1 => x_2_reg_521(5),
      O => icmp_ln40_fu_453_p2_carry_i_6_n_4
    );
icmp_ln40_fu_453_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(2),
      I1 => x_2_reg_521(3),
      O => icmp_ln40_fu_453_p2_carry_i_7_n_4
    );
icmp_ln40_fu_453_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_2_reg_521(0),
      I1 => x_2_reg_521(1),
      O => icmp_ln40_fu_453_p2_carry_i_8_n_4
    );
\trunc_ln129_1_reg_497_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_312_reg_n_4_[0]\,
      Q => trunc_ln129_1_reg_497(0),
      R => ap_loop_init
    );
\trunc_ln129_1_reg_497_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_312_reg_n_4_[1]\,
      Q => trunc_ln129_1_reg_497(1),
      R => ap_loop_init
    );
\trunc_ln129_1_reg_497_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_312_reg_n_4_[2]\,
      Q => trunc_ln129_1_reg_497(2),
      R => ap_loop_init
    );
\trunc_ln129_1_reg_497_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_312_reg_n_4_[3]\,
      Q => trunc_ln129_1_reg_497(3),
      R => ap_loop_init
    );
\trunc_ln129_1_reg_497_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_312_reg_n_4_[4]\,
      Q => trunc_ln129_1_reg_497(4),
      R => ap_loop_init
    );
\trunc_ln129_1_reg_497_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_312_reg_n_4_[5]\,
      Q => trunc_ln129_1_reg_497(5),
      R => ap_loop_init
    );
\trunc_ln129_1_reg_497_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_312_reg_n_4_[6]\,
      Q => trunc_ln129_1_reg_497(6),
      R => ap_loop_init
    );
\x_2_reg_521[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(0),
      I1 => \x_2_reg_521_reg[31]_0\(0),
      I2 => \x_2_reg_521_reg[31]_1\(0),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(0),
      O => dout_tmp(0)
    );
\x_2_reg_521[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(10),
      I1 => \x_2_reg_521_reg[31]_0\(10),
      I2 => \x_2_reg_521_reg[31]_1\(10),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(10),
      O => dout_tmp(10)
    );
\x_2_reg_521[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(11),
      I1 => \x_2_reg_521_reg[31]_0\(11),
      I2 => \x_2_reg_521_reg[31]_1\(11),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(11),
      O => dout_tmp(11)
    );
\x_2_reg_521[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(12),
      I1 => \x_2_reg_521_reg[31]_0\(12),
      I2 => \x_2_reg_521_reg[31]_1\(12),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(12),
      O => dout_tmp(12)
    );
\x_2_reg_521[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(13),
      I1 => \x_2_reg_521_reg[31]_0\(13),
      I2 => \x_2_reg_521_reg[31]_1\(13),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(13),
      O => dout_tmp(13)
    );
\x_2_reg_521[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(14),
      I1 => \x_2_reg_521_reg[31]_0\(14),
      I2 => \x_2_reg_521_reg[31]_1\(14),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(14),
      O => dout_tmp(14)
    );
\x_2_reg_521[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(15),
      I1 => \x_2_reg_521_reg[31]_0\(15),
      I2 => \x_2_reg_521_reg[31]_1\(15),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(15),
      O => dout_tmp(15)
    );
\x_2_reg_521[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(16),
      I1 => \x_2_reg_521_reg[31]_0\(16),
      I2 => \x_2_reg_521_reg[31]_1\(16),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(16),
      O => dout_tmp(16)
    );
\x_2_reg_521[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(17),
      I1 => \x_2_reg_521_reg[31]_0\(17),
      I2 => \x_2_reg_521_reg[31]_1\(17),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(17),
      O => dout_tmp(17)
    );
\x_2_reg_521[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(18),
      I1 => \x_2_reg_521_reg[31]_0\(18),
      I2 => \x_2_reg_521_reg[31]_1\(18),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(18),
      O => dout_tmp(18)
    );
\x_2_reg_521[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(19),
      I1 => \x_2_reg_521_reg[31]_0\(19),
      I2 => \x_2_reg_521_reg[31]_1\(19),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(19),
      O => dout_tmp(19)
    );
\x_2_reg_521[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(1),
      I1 => \x_2_reg_521_reg[31]_0\(1),
      I2 => \x_2_reg_521_reg[31]_1\(1),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(1),
      O => dout_tmp(1)
    );
\x_2_reg_521[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(20),
      I1 => \x_2_reg_521_reg[31]_0\(20),
      I2 => \x_2_reg_521_reg[31]_1\(20),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(20),
      O => dout_tmp(20)
    );
\x_2_reg_521[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(21),
      I1 => \x_2_reg_521_reg[31]_0\(21),
      I2 => \x_2_reg_521_reg[31]_1\(21),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(21),
      O => dout_tmp(21)
    );
\x_2_reg_521[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(22),
      I1 => \x_2_reg_521_reg[31]_0\(22),
      I2 => \x_2_reg_521_reg[31]_1\(22),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(22),
      O => dout_tmp(22)
    );
\x_2_reg_521[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(23),
      I1 => \x_2_reg_521_reg[31]_0\(23),
      I2 => \x_2_reg_521_reg[31]_1\(23),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(23),
      O => dout_tmp(23)
    );
\x_2_reg_521[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(24),
      I1 => \x_2_reg_521_reg[31]_0\(24),
      I2 => \x_2_reg_521_reg[31]_1\(24),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(24),
      O => dout_tmp(24)
    );
\x_2_reg_521[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(25),
      I1 => \x_2_reg_521_reg[31]_0\(25),
      I2 => \x_2_reg_521_reg[31]_1\(25),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(25),
      O => dout_tmp(25)
    );
\x_2_reg_521[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(26),
      I1 => \x_2_reg_521_reg[31]_0\(26),
      I2 => \x_2_reg_521_reg[31]_1\(26),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(26),
      O => dout_tmp(26)
    );
\x_2_reg_521[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(27),
      I1 => \x_2_reg_521_reg[31]_0\(27),
      I2 => \x_2_reg_521_reg[31]_1\(27),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(27),
      O => dout_tmp(27)
    );
\x_2_reg_521[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(28),
      I1 => \x_2_reg_521_reg[31]_0\(28),
      I2 => \x_2_reg_521_reg[31]_1\(28),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(28),
      O => dout_tmp(28)
    );
\x_2_reg_521[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(29),
      I1 => \x_2_reg_521_reg[31]_0\(29),
      I2 => \x_2_reg_521_reg[31]_1\(29),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(29),
      O => dout_tmp(29)
    );
\x_2_reg_521[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(2),
      I1 => \x_2_reg_521_reg[31]_0\(2),
      I2 => \x_2_reg_521_reg[31]_1\(2),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(2),
      O => dout_tmp(2)
    );
\x_2_reg_521[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(30),
      I1 => \x_2_reg_521_reg[31]_0\(30),
      I2 => \x_2_reg_521_reg[31]_1\(30),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(30),
      O => dout_tmp(30)
    );
\x_2_reg_521[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(31),
      I1 => \x_2_reg_521_reg[31]_0\(31),
      I2 => \x_2_reg_521_reg[31]_1\(31),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(31),
      O => dout_tmp(31)
    );
\x_2_reg_521[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(3),
      I1 => \x_2_reg_521_reg[31]_0\(3),
      I2 => \x_2_reg_521_reg[31]_1\(3),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(3),
      O => dout_tmp(3)
    );
\x_2_reg_521[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(4),
      I1 => \x_2_reg_521_reg[31]_0\(4),
      I2 => \x_2_reg_521_reg[31]_1\(4),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(4),
      O => dout_tmp(4)
    );
\x_2_reg_521[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(5),
      I1 => \x_2_reg_521_reg[31]_0\(5),
      I2 => \x_2_reg_521_reg[31]_1\(5),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(5),
      O => dout_tmp(5)
    );
\x_2_reg_521[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(6),
      I1 => \x_2_reg_521_reg[31]_0\(6),
      I2 => \x_2_reg_521_reg[31]_1\(6),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(6),
      O => dout_tmp(6)
    );
\x_2_reg_521[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(7),
      I1 => \x_2_reg_521_reg[31]_0\(7),
      I2 => \x_2_reg_521_reg[31]_1\(7),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(7),
      O => dout_tmp(7)
    );
\x_2_reg_521[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(8),
      I1 => \x_2_reg_521_reg[31]_0\(8),
      I2 => \x_2_reg_521_reg[31]_1\(8),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(8),
      O => dout_tmp(8)
    );
\x_2_reg_521[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOADO(9),
      I1 => \x_2_reg_521_reg[31]_0\(9),
      I2 => \x_2_reg_521_reg[31]_1\(9),
      I3 => trunc_ln129_1_reg_497(1),
      I4 => trunc_ln129_1_reg_497(0),
      I5 => \x_2_reg_521_reg[31]_2\(9),
      O => dout_tmp(9)
    );
\x_2_reg_521_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(0),
      Q => x_2_reg_521(0),
      R => '0'
    );
\x_2_reg_521_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(10),
      Q => x_2_reg_521(10),
      R => '0'
    );
\x_2_reg_521_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(11),
      Q => x_2_reg_521(11),
      R => '0'
    );
\x_2_reg_521_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(12),
      Q => x_2_reg_521(12),
      R => '0'
    );
\x_2_reg_521_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(13),
      Q => x_2_reg_521(13),
      R => '0'
    );
\x_2_reg_521_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(14),
      Q => x_2_reg_521(14),
      R => '0'
    );
\x_2_reg_521_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(15),
      Q => x_2_reg_521(15),
      R => '0'
    );
\x_2_reg_521_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(16),
      Q => x_2_reg_521(16),
      R => '0'
    );
\x_2_reg_521_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(17),
      Q => x_2_reg_521(17),
      R => '0'
    );
\x_2_reg_521_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(18),
      Q => x_2_reg_521(18),
      R => '0'
    );
\x_2_reg_521_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(19),
      Q => x_2_reg_521(19),
      R => '0'
    );
\x_2_reg_521_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(1),
      Q => x_2_reg_521(1),
      R => '0'
    );
\x_2_reg_521_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(20),
      Q => x_2_reg_521(20),
      R => '0'
    );
\x_2_reg_521_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(21),
      Q => x_2_reg_521(21),
      R => '0'
    );
\x_2_reg_521_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(22),
      Q => x_2_reg_521(22),
      R => '0'
    );
\x_2_reg_521_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(23),
      Q => x_2_reg_521(23),
      R => '0'
    );
\x_2_reg_521_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(24),
      Q => x_2_reg_521(24),
      R => '0'
    );
\x_2_reg_521_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(25),
      Q => x_2_reg_521(25),
      R => '0'
    );
\x_2_reg_521_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(26),
      Q => x_2_reg_521(26),
      R => '0'
    );
\x_2_reg_521_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(27),
      Q => x_2_reg_521(27),
      R => '0'
    );
\x_2_reg_521_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(28),
      Q => x_2_reg_521(28),
      R => '0'
    );
\x_2_reg_521_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(29),
      Q => x_2_reg_521(29),
      R => '0'
    );
\x_2_reg_521_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(2),
      Q => x_2_reg_521(2),
      R => '0'
    );
\x_2_reg_521_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(30),
      Q => x_2_reg_521(30),
      R => '0'
    );
\x_2_reg_521_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(31),
      Q => x_2_reg_521(31),
      R => '0'
    );
\x_2_reg_521_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(3),
      Q => x_2_reg_521(3),
      R => '0'
    );
\x_2_reg_521_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(4),
      Q => x_2_reg_521(4),
      R => '0'
    );
\x_2_reg_521_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(5),
      Q => x_2_reg_521(5),
      R => '0'
    );
\x_2_reg_521_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(6),
      Q => x_2_reg_521(6),
      R => '0'
    );
\x_2_reg_521_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(7),
      Q => x_2_reg_521(7),
      R => '0'
    );
\x_2_reg_521_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(8),
      Q => x_2_reg_521(8),
      R => '0'
    );
\x_2_reg_521_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(9),
      Q => x_2_reg_521(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_139_6 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 16 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_139_6 : entity is "feedforward_feedforward_Pipeline_VITIS_LOOP_139_6";
end bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_139_6;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_139_6 is
  signal add_ln139_fu_65_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln142_fu_86_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln142_fu_86_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln142_fu_86_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln142_fu_86_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln142_fu_86_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln142_fu_86_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln142_fu_86_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln142_fu_86_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln142_fu_86_p2_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln142_fu_86_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln142_fu_86_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln142_fu_86_p2_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln142_fu_86_p2_carry__3_n_7\ : STD_LOGIC;
  signal add_ln142_fu_86_p2_carry_n_4 : STD_LOGIC;
  signal add_ln142_fu_86_p2_carry_n_5 : STD_LOGIC;
  signal add_ln142_fu_86_p2_carry_n_6 : STD_LOGIC;
  signal add_ln142_fu_86_p2_carry_n_7 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0 : STD_LOGIC_VECTOR ( 29 downto 14 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_we0 : STD_LOGIC;
  signal i_fu_300 : STD_LOGIC;
  signal \i_fu_30_reg_n_4_[0]\ : STD_LOGIC;
  signal \i_fu_30_reg_n_4_[1]\ : STD_LOGIC;
  signal \i_fu_30_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_fu_30_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_fu_30_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_fu_30_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_fu_30_reg_n_4_[6]\ : STD_LOGIC;
  signal layer3_activations_addr_reg_104 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_add_ln142_fu_86_p2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln142_fu_86_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln142_fu_86_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln142_fu_86_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln142_fu_86_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln142_fu_86_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln142_fu_86_p2_carry__3\ : label is 35;
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
add_ln142_fu_86_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln142_fu_86_p2_carry_n_4,
      CO(2) => add_ln142_fu_86_p2_carry_n_5,
      CO(1) => add_ln142_fu_86_p2_carry_n_6,
      CO(0) => add_ln142_fu_86_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 1) => DOBDO(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(17 downto 14),
      S(3 downto 1) => S(2 downto 0),
      S(0) => DOBDO(0)
    );
\add_ln142_fu_86_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln142_fu_86_p2_carry_n_4,
      CO(3) => \add_ln142_fu_86_p2_carry__0_n_4\,
      CO(2) => \add_ln142_fu_86_p2_carry__0_n_5\,
      CO(1) => \add_ln142_fu_86_p2_carry__0_n_6\,
      CO(0) => \add_ln142_fu_86_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(7 downto 4),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(21 downto 18),
      S(3 downto 0) => ram_reg(3 downto 0)
    );
\add_ln142_fu_86_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln142_fu_86_p2_carry__0_n_4\,
      CO(3) => \add_ln142_fu_86_p2_carry__1_n_4\,
      CO(2) => \add_ln142_fu_86_p2_carry__1_n_5\,
      CO(1) => \add_ln142_fu_86_p2_carry__1_n_6\,
      CO(0) => \add_ln142_fu_86_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(11 downto 8),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(25 downto 22),
      S(3 downto 0) => ram_reg_0(3 downto 0)
    );
\add_ln142_fu_86_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln142_fu_86_p2_carry__1_n_4\,
      CO(3) => \add_ln142_fu_86_p2_carry__2_n_4\,
      CO(2) => \add_ln142_fu_86_p2_carry__2_n_5\,
      CO(1) => \add_ln142_fu_86_p2_carry__2_n_6\,
      CO(0) => \add_ln142_fu_86_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(15 downto 12),
      O(3 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(29 downto 26),
      S(3 downto 0) => ram_reg_1(3 downto 0)
    );
\add_ln142_fu_86_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln142_fu_86_p2_carry__2_n_4\,
      CO(3 downto 1) => \NLW_add_ln142_fu_86_p2_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln142_fu_86_p2_carry__3_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => DOBDO(16),
      O(3 downto 2) => \NLW_add_ln142_fu_86_p2_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => ram_reg_2(1 downto 0)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_enable_reg_pp0_iter1\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_we0,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_10
     port map (
      ADDRBWRADDR(5 downto 0) => ADDRBWRADDR(5 downto 0),
      D(6 downto 0) => add_ln139_fu_65_p2(6 downto 0),
      E(0) => i_fu_300,
      Q(6) => \i_fu_30_reg_n_4_[6]\,
      Q(5) => \i_fu_30_reg_n_4_[5]\,
      Q(4) => \i_fu_30_reg_n_4_[4]\,
      Q(3) => \i_fu_30_reg_n_4_[3]\,
      Q(2) => \i_fu_30_reg_n_4_[2]\,
      Q(1) => \i_fu_30_reg_n_4_[1]\,
      Q(0) => \i_fu_30_reg_n_4_[0]\,
      \ap_CS_fsm_reg[17]\ => \ap_CS_fsm_reg[17]\,
      \ap_CS_fsm_reg[18]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[19]\(1 downto 0) => Q(2 downto 1),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_ready,
      grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_4
    );
\i_fu_30_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_300,
      D => add_ln139_fu_65_p2(0),
      Q => \i_fu_30_reg_n_4_[0]\,
      R => '0'
    );
\i_fu_30_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_300,
      D => add_ln139_fu_65_p2(1),
      Q => \i_fu_30_reg_n_4_[1]\,
      R => '0'
    );
\i_fu_30_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_300,
      D => add_ln139_fu_65_p2(2),
      Q => \i_fu_30_reg_n_4_[2]\,
      R => '0'
    );
\i_fu_30_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_300,
      D => add_ln139_fu_65_p2(3),
      Q => \i_fu_30_reg_n_4_[3]\,
      R => '0'
    );
\i_fu_30_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_300,
      D => add_ln139_fu_65_p2(4),
      Q => \i_fu_30_reg_n_4_[4]\,
      R => '0'
    );
\i_fu_30_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_300,
      D => add_ln139_fu_65_p2(5),
      Q => \i_fu_30_reg_n_4_[5]\,
      R => '0'
    );
\i_fu_30_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_300,
      D => add_ln139_fu_65_p2(6),
      Q => \i_fu_30_reg_n_4_[6]\,
      R => '0'
    );
\layer3_activations_addr_reg_104_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer3_activations_addr_reg_104(0),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(0),
      R => '0'
    );
\layer3_activations_addr_reg_104_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer3_activations_addr_reg_104(1),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(1),
      R => '0'
    );
\layer3_activations_addr_reg_104_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer3_activations_addr_reg_104(2),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(2),
      R => '0'
    );
\layer3_activations_addr_reg_104_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer3_activations_addr_reg_104(3),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(3),
      R => '0'
    );
\layer3_activations_addr_reg_104_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer3_activations_addr_reg_104(4),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(4),
      R => '0'
    );
\layer3_activations_addr_reg_104_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => layer3_activations_addr_reg_104(5),
      Q => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(5),
      R => '0'
    );
\layer3_activations_addr_reg_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_30_reg_n_4_[0]\,
      Q => layer3_activations_addr_reg_104(0),
      R => ap_loop_init
    );
\layer3_activations_addr_reg_104_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_30_reg_n_4_[1]\,
      Q => layer3_activations_addr_reg_104(1),
      R => ap_loop_init
    );
\layer3_activations_addr_reg_104_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_30_reg_n_4_[2]\,
      Q => layer3_activations_addr_reg_104(2),
      R => ap_loop_init
    );
\layer3_activations_addr_reg_104_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_30_reg_n_4_[3]\,
      Q => layer3_activations_addr_reg_104(3),
      R => ap_loop_init
    );
\layer3_activations_addr_reg_104_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_30_reg_n_4_[4]\,
      Q => layer3_activations_addr_reg_104(4),
      R => ap_loop_init
    );
\layer3_activations_addr_reg_104_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_30_reg_n_4_[5]\,
      Q => layer3_activations_addr_reg_104(5),
      R => ap_loop_init
    );
\ram_reg_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(29),
      O => DIADI(15)
    );
\ram_reg_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(28),
      O => DIADI(14)
    );
\ram_reg_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(27),
      O => DIADI(13)
    );
\ram_reg_i_20__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(26),
      O => DIADI(12)
    );
ram_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(25),
      O => DIADI(11)
    );
ram_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(24),
      O => DIADI(10)
    );
ram_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(23),
      O => DIADI(9)
    );
\ram_reg_i_24__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(22),
      O => DIADI(8)
    );
ram_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(21),
      O => DIADI(7)
    );
ram_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(20),
      O => DIADI(6)
    );
ram_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(19),
      O => DIADI(5)
    );
ram_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(18),
      O => DIADI(4)
    );
ram_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(17),
      O => DIADI(3)
    );
ram_reg_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(16),
      O => DIADI(2)
    );
ram_reg_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(15),
      O => DIADI(1)
    );
\ram_reg_i_32__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(14),
      O => DIADI(0)
    );
ram_reg_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_we0,
      I1 => Q(2),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter1_0,
      O => WEA(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_148_7 is
  port (
    grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST : out STD_LOGIC;
    ap_enable_reg_pp0_iter2 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_p2 : out STD_LOGIC;
    load_p2_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_stream_TDEST_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_stream_TDATA_reg1 : out STD_LOGIC;
    \ap_CS_fsm_reg[19]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_2 : out STD_LOGIC;
    \temp_data_reg_232_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    output_stream_TREADY_int_regslice : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    \data_p2_reg[3]\ : in STD_LOGIC;
    \data_p2_reg[3]_0\ : in STD_LOGIC;
    \data_p2_reg[7]\ : in STD_LOGIC;
    \data_p2_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_data_reg_232_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_148_7 : entity is "feedforward_feedforward_Pipeline_VITIS_LOOP_148_7";
end bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_148_7;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_148_7 is
  signal add_ln148_fu_137_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ap_CS_fsm[21]_i_2_n_4\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_4 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready : STD_LOGIC;
  signal \i_fu_76_reg_n_4_[0]\ : STD_LOGIC;
  signal \i_fu_76_reg_n_4_[1]\ : STD_LOGIC;
  signal \i_fu_76_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_fu_76_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_fu_76_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_fu_76_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_fu_76_reg_n_4_[6]\ : STD_LOGIC;
  signal \^temp_data_reg_232_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \temp_last_reg_227_reg_n_4_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[21]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_p2[22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_p2[31]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_p2[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_p2[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_p2[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_p2[7]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \output_stream_TDATA_reg[31]_i_1\ : label is "soft_lutpair47";
begin
  ap_enable_reg_pp0_iter2 <= \^ap_enable_reg_pp0_iter2\;
  \temp_data_reg_232_reg[23]_0\(23 downto 0) <= \^temp_data_reg_232_reg[23]_0\(23 downto 0);
\ap_CS_fsm[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => output_stream_TREADY_int_regslice,
      I2 => Q(2),
      I3 => \^ap_enable_reg_pp0_iter2\,
      O => \ap_CS_fsm[21]_i_2_n_4\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => output_stream_TREADY_int_regslice,
      I2 => Q(2),
      I3 => \^ap_enable_reg_pp0_iter2\,
      O => ap_enable_reg_pp0_iter2_i_1_n_4
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_4,
      Q => \^ap_enable_reg_pp0_iter2\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \data_p2_reg[7]_0\(0),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => output_stream_TREADY_int_regslice,
      I3 => Q(2),
      O => \output_stream_TDEST_reg_reg[7]\(0)
    );
\data_p2[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \data_p2_reg[7]_0\(1),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => output_stream_TREADY_int_regslice,
      I3 => Q(2),
      O => \output_stream_TDEST_reg_reg[7]\(1)
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => Q(2),
      I2 => output_stream_TREADY_int_regslice,
      O => ap_enable_reg_pp0_iter2_reg_0(0)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \data_p2_reg[7]_0\(2),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => output_stream_TREADY_int_regslice,
      I3 => Q(2),
      O => \output_stream_TDEST_reg_reg[7]\(2)
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => output_stream_TREADY_int_regslice,
      I2 => Q(2),
      I3 => \^temp_data_reg_232_reg[23]_0\(23),
      O => ap_enable_reg_pp0_iter2_reg_2
    );
\data_p2[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \data_p2_reg[7]_0\(3),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => output_stream_TREADY_int_regslice,
      I3 => Q(2),
      O => \output_stream_TDEST_reg_reg[7]\(3)
    );
\data_p2[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => Q(2),
      I2 => output_stream_TREADY_int_regslice,
      I3 => \data_p2_reg[3]\,
      O => load_p2
    );
\data_p2[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => Q(2),
      I2 => output_stream_TREADY_int_regslice,
      I3 => \data_p2_reg[3]_0\,
      O => load_p2_0
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \data_p2_reg[7]_0\(4),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => output_stream_TREADY_int_regslice,
      I3 => Q(2),
      O => \output_stream_TDEST_reg_reg[7]\(4)
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \data_p2_reg[7]_0\(5),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => output_stream_TREADY_int_regslice,
      I3 => Q(2),
      O => \output_stream_TDEST_reg_reg[7]\(5)
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \data_p2_reg[7]_0\(6),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => output_stream_TREADY_int_regslice,
      I3 => Q(2),
      O => \output_stream_TDEST_reg_reg[7]\(6)
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => Q(2),
      I2 => output_stream_TREADY_int_regslice,
      I3 => \data_p2_reg[7]\,
      O => ap_enable_reg_pp0_iter2_reg_1(0)
    );
\data_p2[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \data_p2_reg[7]_0\(7),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => output_stream_TREADY_int_regslice,
      I3 => Q(2),
      O => \output_stream_TDEST_reg_reg[7]\(7)
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_9
     port map (
      ADDRARDADDR(5 downto 0) => ADDRARDADDR(5 downto 0),
      D(6 downto 3) => add_ln148_fu_137_p2(6 downto 3),
      D(2) => flow_control_loop_pipe_sequential_init_U_n_16,
      D(1 downto 0) => add_ln148_fu_137_p2(1 downto 0),
      E(0) => flow_control_loop_pipe_sequential_init_U_n_23,
      Q(6) => \i_fu_76_reg_n_4_[6]\,
      Q(5) => \i_fu_76_reg_n_4_[5]\,
      Q(4) => \i_fu_76_reg_n_4_[4]\,
      Q(3) => \i_fu_76_reg_n_4_[3]\,
      Q(2) => \i_fu_76_reg_n_4_[2]\,
      Q(1) => \i_fu_76_reg_n_4_[1]\,
      Q(0) => \i_fu_76_reg_n_4_[0]\,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_24,
      \ap_CS_fsm_reg[19]\ => \ap_CS_fsm_reg[19]\,
      \ap_CS_fsm_reg[21]\(3 downto 0) => Q(3 downto 0),
      \ap_CS_fsm_reg[21]_0\ => \ap_CS_fsm[21]_i_2_n_4\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_done_cache_reg_0(1 downto 0) => D(1 downto 0),
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(5 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(5 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_ready,
      grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_4,
      grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(5 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(5 downto 0),
      \i_fu_76_reg[6]\ => \^ap_enable_reg_pp0_iter2\,
      output_stream_TREADY_int_regslice => output_stream_TREADY_int_regslice,
      \temp_last_reg_227_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_19,
      \temp_last_reg_227_reg[0]_0\ => \temp_last_reg_227_reg_n_4_[0]\
    );
\i_fu_76_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_23,
      D => add_ln148_fu_137_p2(0),
      Q => \i_fu_76_reg_n_4_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\i_fu_76_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_23,
      D => add_ln148_fu_137_p2(1),
      Q => \i_fu_76_reg_n_4_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\i_fu_76_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_23,
      D => flow_control_loop_pipe_sequential_init_U_n_16,
      Q => \i_fu_76_reg_n_4_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\i_fu_76_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_23,
      D => add_ln148_fu_137_p2(3),
      Q => \i_fu_76_reg_n_4_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\i_fu_76_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_23,
      D => add_ln148_fu_137_p2(4),
      Q => \i_fu_76_reg_n_4_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\i_fu_76_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_23,
      D => add_ln148_fu_137_p2(5),
      Q => \i_fu_76_reg_n_4_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\i_fu_76_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_23,
      D => add_ln148_fu_137_p2(6),
      Q => \i_fu_76_reg_n_4_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\output_stream_TDATA_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => output_stream_TREADY_int_regslice,
      I2 => Q(2),
      O => output_stream_TDATA_reg1
    );
\temp_data_reg_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(0),
      Q => \^temp_data_reg_232_reg[23]_0\(0),
      R => '0'
    );
\temp_data_reg_232_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(10),
      Q => \^temp_data_reg_232_reg[23]_0\(10),
      R => '0'
    );
\temp_data_reg_232_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(11),
      Q => \^temp_data_reg_232_reg[23]_0\(11),
      R => '0'
    );
\temp_data_reg_232_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(12),
      Q => \^temp_data_reg_232_reg[23]_0\(12),
      R => '0'
    );
\temp_data_reg_232_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(13),
      Q => \^temp_data_reg_232_reg[23]_0\(13),
      R => '0'
    );
\temp_data_reg_232_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(14),
      Q => \^temp_data_reg_232_reg[23]_0\(14),
      R => '0'
    );
\temp_data_reg_232_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(15),
      Q => \^temp_data_reg_232_reg[23]_0\(15),
      R => '0'
    );
\temp_data_reg_232_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(16),
      Q => \^temp_data_reg_232_reg[23]_0\(16),
      R => '0'
    );
\temp_data_reg_232_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(17),
      Q => \^temp_data_reg_232_reg[23]_0\(17),
      R => '0'
    );
\temp_data_reg_232_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(18),
      Q => \^temp_data_reg_232_reg[23]_0\(18),
      R => '0'
    );
\temp_data_reg_232_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(19),
      Q => \^temp_data_reg_232_reg[23]_0\(19),
      R => '0'
    );
\temp_data_reg_232_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(1),
      Q => \^temp_data_reg_232_reg[23]_0\(1),
      R => '0'
    );
\temp_data_reg_232_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(20),
      Q => \^temp_data_reg_232_reg[23]_0\(20),
      R => '0'
    );
\temp_data_reg_232_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(21),
      Q => \^temp_data_reg_232_reg[23]_0\(21),
      R => '0'
    );
\temp_data_reg_232_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(22),
      Q => \^temp_data_reg_232_reg[23]_0\(22),
      R => '0'
    );
\temp_data_reg_232_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(23),
      Q => \^temp_data_reg_232_reg[23]_0\(23),
      R => '0'
    );
\temp_data_reg_232_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(2),
      Q => \^temp_data_reg_232_reg[23]_0\(2),
      R => '0'
    );
\temp_data_reg_232_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(3),
      Q => \^temp_data_reg_232_reg[23]_0\(3),
      R => '0'
    );
\temp_data_reg_232_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(4),
      Q => \^temp_data_reg_232_reg[23]_0\(4),
      R => '0'
    );
\temp_data_reg_232_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(5),
      Q => \^temp_data_reg_232_reg[23]_0\(5),
      R => '0'
    );
\temp_data_reg_232_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(6),
      Q => \^temp_data_reg_232_reg[23]_0\(6),
      R => '0'
    );
\temp_data_reg_232_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(7),
      Q => \^temp_data_reg_232_reg[23]_0\(7),
      R => '0'
    );
\temp_data_reg_232_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(8),
      Q => \^temp_data_reg_232_reg[23]_0\(8),
      R => '0'
    );
\temp_data_reg_232_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_data_reg_232_reg[23]_1\(9),
      Q => \^temp_data_reg_232_reg[23]_0\(9),
      R => '0'
    );
\temp_last_reg_227_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \temp_last_reg_227_reg_n_4_[0]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST,
      R => '0'
    );
\temp_last_reg_227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => \temp_last_reg_227_reg_n_4_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_1 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_1_fu_1686_reg[4]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_1 : entity is "feedforward_feedforward_Pipeline_VITIS_LOOP_48_1";
end bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_1;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_1 is
  signal add_ln48_fu_1736_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_sig_allocacmp_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal icmp_ln20_fu_4904_p2 : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_100_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_107_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_108_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_10_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_111_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_112_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_113_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_114_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_115_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_116_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_117_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_118_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_119_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_120_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_121_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_122_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_123_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_124_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_125_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_126_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_127_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_128_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_129_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_12_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_130_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_131_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_132_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_133_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_134_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_135_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_136_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_137_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_138_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_139_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_140_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_141_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_16_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_17_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_19_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_21_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_22_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_23_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_24_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_25_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_26_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_27_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_29_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_30_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_31_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_32_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_33_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_34_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_36_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_37_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_38_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_39_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_40_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_41_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_42_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_43_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_44_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_45_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_46_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_50_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_59_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_62_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_63_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_64_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_71_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_72_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_73_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_74_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_75_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_76_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_77_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_78_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_79_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_80_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_81_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_84_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_85_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_86_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_87_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_88_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_89_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_90_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_91_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_92_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_93_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_94_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_95_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_96_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_97_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952[0]_i_9_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_101_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_102_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_103_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_104_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_105_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_106_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_109_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_110_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_28_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_47_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_48_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_49_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_51_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_52_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_53_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_54_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_55_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_56_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_57_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_58_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_60_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_61_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_65_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_66_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_67_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_68_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_69_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_6_n_7\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_82_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_83_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_98_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_4952_reg[0]_i_99_n_4\ : STD_LOGIC;
  signal trunc_ln48_reg_4943 : STD_LOGIC;
  signal x_1_fu_16860 : STD_LOGIC;
  signal \^x_1_fu_1686_reg[4]_0\ : STD_LOGIC;
  signal \x_1_fu_1686_reg_n_4_[0]\ : STD_LOGIC;
  signal \x_1_fu_1686_reg_n_4_[1]\ : STD_LOGIC;
  signal \x_1_fu_1686_reg_n_4_[2]\ : STD_LOGIC;
  signal \x_1_fu_1686_reg_n_4_[3]\ : STD_LOGIC;
  signal \x_1_fu_1686_reg_n_4_[4]\ : STD_LOGIC;
  signal \x_1_fu_1686_reg_n_4_[5]\ : STD_LOGIC;
  signal \x_1_fu_1686_reg_n_4_[6]\ : STD_LOGIC;
  signal \x_1_fu_1686_reg_n_4_[7]\ : STD_LOGIC;
  signal \x_1_fu_1686_reg_n_4_[8]\ : STD_LOGIC;
  signal \x_1_fu_1686_reg_n_4_[9]\ : STD_LOGIC;
  signal \NLW_icmp_ln20_reg_4952_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln20_reg_4952_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln20_reg_4952_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln20_reg_4952_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln20_reg_4952[0]_i_125\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \icmp_ln20_reg_4952[0]_i_74\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \icmp_ln20_reg_4952[0]_i_75\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \x_1_fu_1686[0]_i_1\ : label is "soft_lutpair83";
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \x_1_fu_1686_reg[4]_0\ <= \^x_1_fu_1686_reg[4]_0\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_30,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_6
     port map (
      D(8 downto 0) => add_ln48_fu_1736_p2(9 downto 1),
      E(0) => x_1_fu_16860,
      Q(9) => \x_1_fu_1686_reg_n_4_[9]\,
      Q(8) => \x_1_fu_1686_reg_n_4_[8]\,
      Q(7) => \x_1_fu_1686_reg_n_4_[7]\,
      Q(6) => \x_1_fu_1686_reg_n_4_[6]\,
      Q(5) => \x_1_fu_1686_reg_n_4_[5]\,
      Q(4) => \x_1_fu_1686_reg_n_4_[4]\,
      Q(3) => \x_1_fu_1686_reg_n_4_[3]\,
      Q(2) => \x_1_fu_1686_reg_n_4_[2]\,
      Q(1) => \x_1_fu_1686_reg_n_4_[1]\,
      Q(0) => \x_1_fu_1686_reg_n_4_[0]\,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_26,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_27,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_32,
      \ap_CS_fsm_reg[4]\(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_loop_init_int => ap_loop_init_int,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_x(9 downto 0) => ap_sig_allocacmp_x(9 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg(1 downto 0) => D(1 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_30,
      grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg_1 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg,
      \icmp_ln20_reg_4952_reg[0]_i_6\ => \^x_1_fu_1686_reg[4]_0\,
      \icmp_ln20_reg_4952_reg[0]_i_6_0\ => \icmp_ln20_reg_4952[0]_i_22_n_4\,
      \icmp_ln20_reg_4952_reg[0]_i_6_1\ => \icmp_ln20_reg_4952[0]_i_23_n_4\,
      \icmp_ln20_reg_4952_reg[0]_i_6_2\ => \icmp_ln20_reg_4952[0]_i_24_n_4\,
      \icmp_ln20_reg_4952_reg[0]_i_6_3\ => \icmp_ln20_reg_4952[0]_i_25_n_4\,
      \icmp_ln20_reg_4952_reg[0]_i_6_4\ => \icmp_ln20_reg_4952[0]_i_26_n_4\,
      \icmp_ln20_reg_4952_reg[0]_i_6_5\ => \icmp_ln20_reg_4952[0]_i_27_n_4\,
      \icmp_ln20_reg_4952_reg[0]_i_6_6\ => \icmp_ln20_reg_4952_reg[0]_i_28_n_4\,
      \icmp_ln20_reg_4952_reg[0]_i_6_7\ => \icmp_ln20_reg_4952[0]_i_29_n_4\,
      \icmp_ln20_reg_4952_reg[0]_i_6_8\ => \icmp_ln20_reg_4952[0]_i_30_n_4\
    );
\icmp_ln20_reg_4952[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_1_fu_1686_reg[4]_0\,
      O => \icmp_ln20_reg_4952[0]_i_10_n_4\
    );
\icmp_ln20_reg_4952[0]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005451"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(0),
      I2 => \icmp_ln20_reg_4952[0]_i_125_n_4\,
      I3 => ap_sig_allocacmp_x(2),
      I4 => ap_sig_allocacmp_x(5),
      I5 => ap_sig_allocacmp_x(4),
      O => \icmp_ln20_reg_4952[0]_i_100_n_4\
    );
\icmp_ln20_reg_4952[0]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"701B2D4B38C1F5CC"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_107_n_4\
    );
\icmp_ln20_reg_4952[0]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0497F7FEB388DE2C"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_108_n_4\
    );
\icmp_ln20_reg_4952[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \icmp_ln20_reg_4952[0]_i_16_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_17_n_4\,
      I2 => ap_sig_allocacmp_x(7),
      I3 => \icmp_ln20_reg_4952[0]_i_19_n_4\,
      I4 => ap_sig_allocacmp_x(9),
      I5 => \icmp_ln20_reg_4952[0]_i_21_n_4\,
      O => \^x_1_fu_1686_reg[4]_0\
    );
\icmp_ln20_reg_4952[0]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF38BDB7C0FF7FEA"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_111_n_4\
    );
\icmp_ln20_reg_4952[0]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"972BB3EDBB82A672"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_112_n_4\
    );
\icmp_ln20_reg_4952[0]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAE68D39DCD27A3"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_113_n_4\
    );
\icmp_ln20_reg_4952[0]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68C4AF81DCFD3BEA"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_114_n_4\
    );
\icmp_ln20_reg_4952[0]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"216496EA30D8BF01"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_115_n_4\
    );
\icmp_ln20_reg_4952[0]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F4269039AF1B70"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_116_n_4\
    );
\icmp_ln20_reg_4952[0]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"397FB756D8876F3B"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_117_n_4\
    );
\icmp_ln20_reg_4952[0]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95B9C6FE65FC9B73"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_118_n_4\
    );
\icmp_ln20_reg_4952[0]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BE2CC20E360BD55"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(0),
      I3 => ap_sig_allocacmp_x(2),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_119_n_4\
    );
\icmp_ln20_reg_4952[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_1_fu_1686_reg[4]_0\,
      O => \icmp_ln20_reg_4952[0]_i_12_n_4\
    );
\icmp_ln20_reg_4952[0]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445C94E493EE2D3B"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_120_n_4\
    );
\icmp_ln20_reg_4952[0]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"801EF981D5A1996A"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_121_n_4\
    );
\icmp_ln20_reg_4952[0]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A445066E38605DC1"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_122_n_4\
    );
\icmp_ln20_reg_4952[0]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6AC71C0998815DB"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_123_n_4\
    );
\icmp_ln20_reg_4952[0]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42700B22A14DBDD"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(1),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_124_n_4\
    );
\icmp_ln20_reg_4952[0]_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F999"
    )
        port map (
      I0 => \x_1_fu_1686_reg_n_4_[3]\,
      I1 => \x_1_fu_1686_reg_n_4_[1]\,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \icmp_ln20_reg_4952[0]_i_125_n_4\
    );
\icmp_ln20_reg_4952[0]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E2430F1E8759A95"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(1),
      I3 => ap_sig_allocacmp_x(2),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(0),
      O => \icmp_ln20_reg_4952[0]_i_126_n_4\
    );
\icmp_ln20_reg_4952[0]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"949518762B215A65"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_127_n_4\
    );
\icmp_ln20_reg_4952[0]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CF42610D4CB9B0D"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(1),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(0),
      O => \icmp_ln20_reg_4952[0]_i_128_n_4\
    );
\icmp_ln20_reg_4952[0]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17BBB713E0D1EE5A"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(1),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(0),
      O => \icmp_ln20_reg_4952[0]_i_129_n_4\
    );
\icmp_ln20_reg_4952[0]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5715365BC258B24C"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(0),
      O => \icmp_ln20_reg_4952[0]_i_130_n_4\
    );
\icmp_ln20_reg_4952[0]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B94F1A5A5A3370"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_131_n_4\
    );
\icmp_ln20_reg_4952[0]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E7727AAEA5979F3"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(1),
      I3 => ap_sig_allocacmp_x(2),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_132_n_4\
    );
\icmp_ln20_reg_4952[0]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"249F5286BFABBC71"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_133_n_4\
    );
\icmp_ln20_reg_4952[0]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E47BB2802A3F957F"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(0),
      I3 => ap_sig_allocacmp_x(2),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_134_n_4\
    );
\icmp_ln20_reg_4952[0]_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40734EF64AC8DF1F"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_135_n_4\
    );
\icmp_ln20_reg_4952[0]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3738E4201FE0907"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(1),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_136_n_4\
    );
\icmp_ln20_reg_4952[0]_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC8C078894B11D32"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_137_n_4\
    );
\icmp_ln20_reg_4952[0]_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6FFF81A12FE00E"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(1),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_138_n_4\
    );
\icmp_ln20_reg_4952[0]_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71D01B8DFA559BAA"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_139_n_4\
    );
\icmp_ln20_reg_4952[0]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F84DE4C609863D15"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_140_n_4\
    );
\icmp_ln20_reg_4952[0]_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45D93DE571C54693"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(0),
      O => \icmp_ln20_reg_4952[0]_i_141_n_4\
    );
\icmp_ln20_reg_4952[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000000AAE2E2E2"
    )
        port map (
      I0 => \icmp_ln20_reg_4952[0]_i_31_n_4\,
      I1 => \x_1_fu_1686_reg_n_4_[4]\,
      I2 => \icmp_ln20_reg_4952[0]_i_32_n_4\,
      I3 => ap_loop_init_int,
      I4 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I5 => \x_1_fu_1686_reg_n_4_[8]\,
      O => \icmp_ln20_reg_4952[0]_i_16_n_4\
    );
\icmp_ln20_reg_4952[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \icmp_ln20_reg_4952[0]_i_33_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_34_n_4\,
      I2 => ap_sig_allocacmp_x(8),
      I3 => \icmp_ln20_reg_4952[0]_i_36_n_4\,
      I4 => ap_sig_allocacmp_x(4),
      I5 => \icmp_ln20_reg_4952[0]_i_37_n_4\,
      O => \icmp_ln20_reg_4952[0]_i_17_n_4\
    );
\icmp_ln20_reg_4952[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FBFB03000808"
    )
        port map (
      I0 => \icmp_ln20_reg_4952[0]_i_38_n_4\,
      I1 => \x_1_fu_1686_reg_n_4_[8]\,
      I2 => ap_loop_init,
      I3 => \icmp_ln20_reg_4952[0]_i_39_n_4\,
      I4 => \x_1_fu_1686_reg_n_4_[4]\,
      I5 => \icmp_ln20_reg_4952[0]_i_40_n_4\,
      O => \icmp_ln20_reg_4952[0]_i_19_n_4\
    );
\icmp_ln20_reg_4952[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \icmp_ln20_reg_4952[0]_i_41_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_42_n_4\,
      I2 => ap_sig_allocacmp_x(8),
      I3 => \icmp_ln20_reg_4952[0]_i_43_n_4\,
      I4 => ap_sig_allocacmp_x(4),
      I5 => \icmp_ln20_reg_4952[0]_i_44_n_4\,
      O => \icmp_ln20_reg_4952[0]_i_21_n_4\
    );
\icmp_ln20_reg_4952[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB0888"
    )
        port map (
      I0 => \icmp_ln20_reg_4952[0]_i_16_n_4\,
      I1 => \x_1_fu_1686_reg_n_4_[9]\,
      I2 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \icmp_ln20_reg_4952[0]_i_45_n_4\,
      O => \icmp_ln20_reg_4952[0]_i_22_n_4\
    );
\icmp_ln20_reg_4952[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \icmp_ln20_reg_4952[0]_i_46_n_4\,
      I1 => \icmp_ln20_reg_4952_reg[0]_i_47_n_4\,
      I2 => ap_sig_allocacmp_x(9),
      I3 => \icmp_ln20_reg_4952_reg[0]_i_48_n_4\,
      I4 => ap_sig_allocacmp_x(8),
      I5 => \icmp_ln20_reg_4952_reg[0]_i_49_n_4\,
      O => \icmp_ln20_reg_4952[0]_i_23_n_4\
    );
\icmp_ln20_reg_4952[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \icmp_ln20_reg_4952[0]_i_50_n_4\,
      I1 => ap_sig_allocacmp_x(4),
      I2 => ap_sig_allocacmp_x(8),
      I3 => \icmp_ln20_reg_4952_reg[0]_i_51_n_4\,
      I4 => ap_sig_allocacmp_x(9),
      I5 => \icmp_ln20_reg_4952_reg[0]_i_52_n_4\,
      O => \icmp_ln20_reg_4952[0]_i_24_n_4\
    );
\icmp_ln20_reg_4952[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FBFB03000808"
    )
        port map (
      I0 => \icmp_ln20_reg_4952_reg[0]_i_53_n_4\,
      I1 => \x_1_fu_1686_reg_n_4_[9]\,
      I2 => ap_loop_init,
      I3 => \icmp_ln20_reg_4952_reg[0]_i_54_n_4\,
      I4 => \x_1_fu_1686_reg_n_4_[8]\,
      I5 => \icmp_ln20_reg_4952_reg[0]_i_55_n_4\,
      O => \icmp_ln20_reg_4952[0]_i_25_n_4\
    );
\icmp_ln20_reg_4952[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FBFB03000808"
    )
        port map (
      I0 => \icmp_ln20_reg_4952_reg[0]_i_56_n_4\,
      I1 => \x_1_fu_1686_reg_n_4_[9]\,
      I2 => ap_loop_init,
      I3 => \icmp_ln20_reg_4952_reg[0]_i_57_n_4\,
      I4 => \x_1_fu_1686_reg_n_4_[8]\,
      I5 => \icmp_ln20_reg_4952_reg[0]_i_58_n_4\,
      O => \icmp_ln20_reg_4952[0]_i_26_n_4\
    );
\icmp_ln20_reg_4952[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \icmp_ln20_reg_4952[0]_i_59_n_4\,
      I1 => ap_sig_allocacmp_x(4),
      I2 => ap_sig_allocacmp_x(8),
      I3 => \icmp_ln20_reg_4952_reg[0]_i_60_n_4\,
      I4 => ap_sig_allocacmp_x(9),
      I5 => \icmp_ln20_reg_4952_reg[0]_i_61_n_4\,
      O => \icmp_ln20_reg_4952[0]_i_27_n_4\
    );
\icmp_ln20_reg_4952[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \icmp_ln20_reg_4952[0]_i_64_n_4\,
      I1 => ap_sig_allocacmp_x(4),
      I2 => ap_sig_allocacmp_x(8),
      I3 => \icmp_ln20_reg_4952_reg[0]_i_65_n_4\,
      I4 => ap_sig_allocacmp_x(9),
      I5 => \icmp_ln20_reg_4952_reg[0]_i_66_n_4\,
      O => \icmp_ln20_reg_4952[0]_i_29_n_4\
    );
\icmp_ln20_reg_4952[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_1_fu_1686_reg[4]_0\,
      O => \icmp_ln20_reg_4952[0]_i_3_n_4\
    );
\icmp_ln20_reg_4952[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FBFB03000808"
    )
        port map (
      I0 => \icmp_ln20_reg_4952_reg[0]_i_67_n_4\,
      I1 => \x_1_fu_1686_reg_n_4_[9]\,
      I2 => ap_loop_init,
      I3 => \icmp_ln20_reg_4952_reg[0]_i_68_n_4\,
      I4 => \x_1_fu_1686_reg_n_4_[8]\,
      I5 => \icmp_ln20_reg_4952_reg[0]_i_69_n_4\,
      O => \icmp_ln20_reg_4952[0]_i_30_n_4\
    );
\icmp_ln20_reg_4952[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"274A669BFC9346B7"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_31_n_4\
    );
\icmp_ln20_reg_4952[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30041244BC555D26"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(1),
      I3 => ap_sig_allocacmp_x(2),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(0),
      O => \icmp_ln20_reg_4952[0]_i_32_n_4\
    );
\icmp_ln20_reg_4952[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"072F05EB072BFE5F"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(0),
      O => \icmp_ln20_reg_4952[0]_i_33_n_4\
    );
\icmp_ln20_reg_4952[0]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDAA082E2EAA99F"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_34_n_4\
    );
\icmp_ln20_reg_4952[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8227177E04A01EB6"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(1),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(0),
      O => \icmp_ln20_reg_4952[0]_i_36_n_4\
    );
\icmp_ln20_reg_4952[0]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6287AEA8C3DC8A2"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(1),
      I3 => ap_sig_allocacmp_x(2),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_37_n_4\
    );
\icmp_ln20_reg_4952[0]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005144000"
    )
        port map (
      I0 => ap_sig_allocacmp_x(5),
      I1 => ap_sig_allocacmp_x(2),
      I2 => ap_sig_allocacmp_x(0),
      I3 => ap_sig_allocacmp_x(1),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(6),
      O => \icmp_ln20_reg_4952[0]_i_38_n_4\
    );
\icmp_ln20_reg_4952[0]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAA8ABAB39C05412"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(1),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_39_n_4\
    );
\icmp_ln20_reg_4952[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_1_fu_1686_reg[4]_0\,
      O => \icmp_ln20_reg_4952[0]_i_4_n_4\
    );
\icmp_ln20_reg_4952[0]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"214B35019D219EBD"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(0),
      O => \icmp_ln20_reg_4952[0]_i_40_n_4\
    );
\icmp_ln20_reg_4952[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94D438E8D346AE9B"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_41_n_4\
    );
\icmp_ln20_reg_4952[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CB20180C6109595"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_42_n_4\
    );
\icmp_ln20_reg_4952[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8D5972A3C88A455"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(2),
      I2 => ap_sig_allocacmp_x(3),
      I3 => ap_sig_allocacmp_x(5),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_43_n_4\
    );
\icmp_ln20_reg_4952[0]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D0058F3B65B020A"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(1),
      I3 => ap_sig_allocacmp_x(2),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_44_n_4\
    );
\icmp_ln20_reg_4952[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \icmp_ln20_reg_4952[0]_i_33_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_71_n_4\,
      I2 => ap_sig_allocacmp_x(8),
      I3 => \icmp_ln20_reg_4952[0]_i_72_n_4\,
      I4 => ap_sig_allocacmp_x(4),
      I5 => \icmp_ln20_reg_4952[0]_i_73_n_4\,
      O => \icmp_ln20_reg_4952[0]_i_45_n_4\
    );
\icmp_ln20_reg_4952[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => \icmp_ln20_reg_4952[0]_i_74_n_4\,
      I2 => ap_sig_allocacmp_x(2),
      I3 => \icmp_ln20_reg_4952[0]_i_75_n_4\,
      I4 => ap_sig_allocacmp_x(5),
      I5 => ap_sig_allocacmp_x(4),
      O => \icmp_ln20_reg_4952[0]_i_46_n_4\
    );
\icmp_ln20_reg_4952[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_1_fu_1686_reg[4]_0\,
      O => \icmp_ln20_reg_4952[0]_i_5_n_4\
    );
\icmp_ln20_reg_4952[0]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055401441"
    )
        port map (
      I0 => ap_sig_allocacmp_x(5),
      I1 => ap_sig_allocacmp_x(2),
      I2 => ap_sig_allocacmp_x(0),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(6),
      O => \icmp_ln20_reg_4952[0]_i_50_n_4\
    );
\icmp_ln20_reg_4952[0]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000151040"
    )
        port map (
      I0 => ap_sig_allocacmp_x(5),
      I1 => ap_sig_allocacmp_x(2),
      I2 => ap_sig_allocacmp_x(3),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(6),
      O => \icmp_ln20_reg_4952[0]_i_59_n_4\
    );
\icmp_ln20_reg_4952[0]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \icmp_ln20_reg_4952[0]_i_100_n_4\,
      I1 => \icmp_ln20_reg_4952_reg[0]_i_101_n_4\,
      I2 => ap_sig_allocacmp_x(9),
      I3 => \icmp_ln20_reg_4952_reg[0]_i_102_n_4\,
      I4 => ap_sig_allocacmp_x(8),
      I5 => \icmp_ln20_reg_4952_reg[0]_i_103_n_4\,
      O => \icmp_ln20_reg_4952[0]_i_62_n_4\
    );
\icmp_ln20_reg_4952[0]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FBFB03000808"
    )
        port map (
      I0 => \icmp_ln20_reg_4952_reg[0]_i_104_n_4\,
      I1 => \x_1_fu_1686_reg_n_4_[9]\,
      I2 => ap_loop_init,
      I3 => \icmp_ln20_reg_4952_reg[0]_i_105_n_4\,
      I4 => \x_1_fu_1686_reg_n_4_[8]\,
      I5 => \icmp_ln20_reg_4952_reg[0]_i_106_n_4\,
      O => \icmp_ln20_reg_4952[0]_i_63_n_4\
    );
\icmp_ln20_reg_4952[0]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015000505"
    )
        port map (
      I0 => ap_sig_allocacmp_x(5),
      I1 => ap_sig_allocacmp_x(0),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(6),
      O => \icmp_ln20_reg_4952[0]_i_64_n_4\
    );
\icmp_ln20_reg_4952[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_1_fu_1686_reg[4]_0\,
      O => \icmp_ln20_reg_4952[0]_i_7_n_4\
    );
\icmp_ln20_reg_4952[0]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD8A082E2EAA99F"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_71_n_4\
    );
\icmp_ln20_reg_4952[0]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8227177A04A01EB6"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(1),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(0),
      O => \icmp_ln20_reg_4952[0]_i_72_n_4\
    );
\icmp_ln20_reg_4952[0]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D62878EA8C3DC8A2"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(1),
      I3 => ap_sig_allocacmp_x(2),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_73_n_4\
    );
\icmp_ln20_reg_4952[0]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06660000"
    )
        port map (
      I0 => ap_sig_allocacmp_x(0),
      I1 => \x_1_fu_1686_reg_n_4_[1]\,
      I2 => ap_loop_init_int,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I4 => \x_1_fu_1686_reg_n_4_[3]\,
      O => \icmp_ln20_reg_4952[0]_i_74_n_4\
    );
\icmp_ln20_reg_4952[0]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00383838"
    )
        port map (
      I0 => \x_1_fu_1686_reg_n_4_[1]\,
      I1 => ap_sig_allocacmp_x(0),
      I2 => \x_1_fu_1686_reg_n_4_[3]\,
      I3 => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      I4 => ap_loop_init_int,
      O => \icmp_ln20_reg_4952[0]_i_75_n_4\
    );
\icmp_ln20_reg_4952[0]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"214B31019D259E95"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(0),
      O => \icmp_ln20_reg_4952[0]_i_76_n_4\
    );
\icmp_ln20_reg_4952[0]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA888BAB39C05412"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(1),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_77_n_4\
    );
\icmp_ln20_reg_4952[0]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CB20182C610C787"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_78_n_4\
    );
\icmp_ln20_reg_4952[0]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCFC38E8F146AE9B"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_79_n_4\
    );
\icmp_ln20_reg_4952[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_1_fu_1686_reg[4]_0\,
      O => \icmp_ln20_reg_4952[0]_i_8_n_4\
    );
\icmp_ln20_reg_4952[0]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C998B60A85F8B1D"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(0),
      I3 => ap_sig_allocacmp_x(2),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_80_n_4\
    );
\icmp_ln20_reg_4952[0]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA20A3BB7DB171CE"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(1),
      I3 => ap_sig_allocacmp_x(2),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_81_n_4\
    );
\icmp_ln20_reg_4952[0]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"370A7C93659B4637"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_84_n_4\
    );
\icmp_ln20_reg_4952[0]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1BC365224FDE8F6"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_85_n_4\
    );
\icmp_ln20_reg_4952[0]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"029B74E68B11A7BF"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(0),
      I3 => ap_sig_allocacmp_x(2),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_86_n_4\
    );
\icmp_ln20_reg_4952[0]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707241C08FA1A1D"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_87_n_4\
    );
\icmp_ln20_reg_4952[0]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2FD97EA4DA2CF82"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_88_n_4\
    );
\icmp_ln20_reg_4952[0]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"922705EC20A29C82"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(1),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(0),
      O => \icmp_ln20_reg_4952[0]_i_89_n_4\
    );
\icmp_ln20_reg_4952[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_1_fu_1686_reg[4]_0\,
      O => \icmp_ln20_reg_4952[0]_i_9_n_4\
    );
\icmp_ln20_reg_4952[0]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D8457435E25B2DC"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_90_n_4\
    );
\icmp_ln20_reg_4952[0]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1ED1599A16C034D1"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_91_n_4\
    );
\icmp_ln20_reg_4952[0]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDE0082E2A2AD97"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_92_n_4\
    );
\icmp_ln20_reg_4952[0]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BFA7E90ABBFEDE"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(0),
      O => \icmp_ln20_reg_4952[0]_i_93_n_4\
    );
\icmp_ln20_reg_4952[0]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"543223DE6ABDEDAE"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(3),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_94_n_4\
    );
\icmp_ln20_reg_4952[0]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9663D727E697743A"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(3),
      I4 => ap_sig_allocacmp_x(0),
      I5 => ap_sig_allocacmp_x(1),
      O => \icmp_ln20_reg_4952[0]_i_95_n_4\
    );
\icmp_ln20_reg_4952[0]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B51E7E5B2114BF"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_96_n_4\
    );
\icmp_ln20_reg_4952[0]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DB4342E1ECDEE7A"
    )
        port map (
      I0 => ap_sig_allocacmp_x(6),
      I1 => ap_sig_allocacmp_x(5),
      I2 => ap_sig_allocacmp_x(2),
      I3 => ap_sig_allocacmp_x(0),
      I4 => ap_sig_allocacmp_x(1),
      I5 => ap_sig_allocacmp_x(3),
      O => \icmp_ln20_reg_4952[0]_i_97_n_4\
    );
\icmp_ln20_reg_4952_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln20_fu_4904_p2,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0(0),
      R => '0'
    );
\icmp_ln20_reg_4952_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln20_reg_4952_reg[0]_i_2_n_4\,
      CO(3) => \NLW_icmp_ln20_reg_4952_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln20_fu_4904_p2,
      CO(1) => \icmp_ln20_reg_4952_reg[0]_i_1_n_6\,
      CO(0) => \icmp_ln20_reg_4952_reg[0]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln20_reg_4952_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln20_reg_4952[0]_i_3_n_4\,
      S(1) => \icmp_ln20_reg_4952[0]_i_4_n_4\,
      S(0) => \icmp_ln20_reg_4952[0]_i_5_n_4\
    );
\icmp_ln20_reg_4952_reg[0]_i_101\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_126_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_127_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_101_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_102\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_128_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_129_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_102_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_103\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_130_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_131_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_103_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_104\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_132_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_133_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_104_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_105\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_134_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_135_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_105_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_106\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_136_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_137_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_106_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_109\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_138_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_139_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_109_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_110\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_140_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_141_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_110_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln20_reg_4952_reg[0]_i_6_n_4\,
      CO(3) => \icmp_ln20_reg_4952_reg[0]_i_2_n_4\,
      CO(2) => \icmp_ln20_reg_4952_reg[0]_i_2_n_5\,
      CO(1) => \icmp_ln20_reg_4952_reg[0]_i_2_n_6\,
      CO(0) => \icmp_ln20_reg_4952_reg[0]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln20_reg_4952_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln20_reg_4952[0]_i_7_n_4\,
      S(2) => \icmp_ln20_reg_4952[0]_i_8_n_4\,
      S(1) => \icmp_ln20_reg_4952[0]_i_9_n_4\,
      S(0) => \icmp_ln20_reg_4952[0]_i_10_n_4\
    );
\icmp_ln20_reg_4952_reg[0]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_62_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_63_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_28_n_4\,
      S => ap_sig_allocacmp_x(7)
    );
\icmp_ln20_reg_4952_reg[0]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_76_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_77_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_47_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_78_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_79_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_48_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_44_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_43_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_49_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_80_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_81_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_51_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_52\: unisim.vcomponents.MUXF8
     port map (
      I0 => \icmp_ln20_reg_4952_reg[0]_i_82_n_4\,
      I1 => \icmp_ln20_reg_4952_reg[0]_i_83_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_52_n_4\,
      S => ap_sig_allocacmp_x(8)
    );
\icmp_ln20_reg_4952_reg[0]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_84_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_85_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_53_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_86_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_87_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_54_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_88_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_89_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_55_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_90_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_91_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_56_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_92_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_93_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_57_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_94_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_95_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_58_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln20_reg_4952_reg[0]_i_6_n_4\,
      CO(2) => \icmp_ln20_reg_4952_reg[0]_i_6_n_5\,
      CO(1) => \icmp_ln20_reg_4952_reg[0]_i_6_n_6\,
      CO(0) => \icmp_ln20_reg_4952_reg[0]_i_6_n_7\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln20_reg_4952_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln20_reg_4952[0]_i_12_n_4\,
      S(2) => S(0),
      S(1) => flow_control_loop_pipe_sequential_init_U_n_26,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_27
    );
\icmp_ln20_reg_4952_reg[0]_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_96_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_97_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_60_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_61\: unisim.vcomponents.MUXF8
     port map (
      I0 => \icmp_ln20_reg_4952_reg[0]_i_98_n_4\,
      I1 => \icmp_ln20_reg_4952_reg[0]_i_99_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_61_n_4\,
      S => ap_sig_allocacmp_x(8)
    );
\icmp_ln20_reg_4952_reg[0]_i_65\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_107_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_108_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_65_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_66\: unisim.vcomponents.MUXF8
     port map (
      I0 => \icmp_ln20_reg_4952_reg[0]_i_109_n_4\,
      I1 => \icmp_ln20_reg_4952_reg[0]_i_110_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_66_n_4\,
      S => ap_sig_allocacmp_x(8)
    );
\icmp_ln20_reg_4952_reg[0]_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_111_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_112_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_67_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_113_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_114_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_68_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_115_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_116_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_69_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_82\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_117_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_118_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_82_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_83\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_119_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_120_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_83_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_98\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_121_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_122_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_98_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\icmp_ln20_reg_4952_reg[0]_i_99\: unisim.vcomponents.MUXF7
     port map (
      I0 => \icmp_ln20_reg_4952[0]_i_123_n_4\,
      I1 => \icmp_ln20_reg_4952[0]_i_124_n_4\,
      O => \icmp_ln20_reg_4952_reg[0]_i_99_n_4\,
      S => ap_sig_allocacmp_x(4)
    );
\lshr_ln_reg_4947_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_1_fu_1686_reg_n_4_[1]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(0),
      R => ap_loop_init
    );
\lshr_ln_reg_4947_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_1_fu_1686_reg_n_4_[2]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(1),
      R => ap_loop_init
    );
\lshr_ln_reg_4947_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_1_fu_1686_reg_n_4_[3]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(2),
      R => ap_loop_init
    );
\lshr_ln_reg_4947_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_1_fu_1686_reg_n_4_[4]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(3),
      R => ap_loop_init
    );
\lshr_ln_reg_4947_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_1_fu_1686_reg_n_4_[5]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(4),
      R => ap_loop_init
    );
\lshr_ln_reg_4947_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_1_fu_1686_reg_n_4_[6]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(5),
      R => ap_loop_init
    );
\lshr_ln_reg_4947_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_1_fu_1686_reg_n_4_[7]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(6),
      R => ap_loop_init
    );
\lshr_ln_reg_4947_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_1_fu_1686_reg_n_4_[8]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(7),
      R => ap_loop_init
    );
\lshr_ln_reg_4947_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_1_fu_1686_reg_n_4_[9]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(8),
      R => ap_loop_init
    );
ram_reg_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0,
      I1 => Q(2),
      I2 => Q(1),
      I3 => trunc_ln48_reg_4943,
      I4 => \^ap_enable_reg_pp0_iter1\,
      O => WEA(0)
    );
ram_reg_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0,
      I1 => Q(2),
      I2 => Q(1),
      I3 => trunc_ln48_reg_4943,
      I4 => \^ap_enable_reg_pp0_iter1\,
      O => ap_enable_reg_pp0_iter2_reg(0)
    );
\trunc_ln48_reg_4943_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_1_fu_1686_reg_n_4_[0]\,
      Q => trunc_ln48_reg_4943,
      R => ap_loop_init
    );
\x_1_fu_1686[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \x_1_fu_1686_reg_n_4_[0]\,
      O => add_ln48_fu_1736_p2(0)
    );
\x_1_fu_1686_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_1_fu_16860,
      D => add_ln48_fu_1736_p2(0),
      Q => \x_1_fu_1686_reg_n_4_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\x_1_fu_1686_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_1_fu_16860,
      D => add_ln48_fu_1736_p2(1),
      Q => \x_1_fu_1686_reg_n_4_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\x_1_fu_1686_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_1_fu_16860,
      D => add_ln48_fu_1736_p2(2),
      Q => \x_1_fu_1686_reg_n_4_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\x_1_fu_1686_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_1_fu_16860,
      D => add_ln48_fu_1736_p2(3),
      Q => \x_1_fu_1686_reg_n_4_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\x_1_fu_1686_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_1_fu_16860,
      D => add_ln48_fu_1736_p2(4),
      Q => \x_1_fu_1686_reg_n_4_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\x_1_fu_1686_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_1_fu_16860,
      D => add_ln48_fu_1736_p2(5),
      Q => \x_1_fu_1686_reg_n_4_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\x_1_fu_1686_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_1_fu_16860,
      D => add_ln48_fu_1736_p2(6),
      Q => \x_1_fu_1686_reg_n_4_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\x_1_fu_1686_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_1_fu_16860,
      D => add_ln48_fu_1736_p2(7),
      Q => \x_1_fu_1686_reg_n_4_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\x_1_fu_1686_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_1_fu_16860,
      D => add_ln48_fu_1736_p2(8),
      Q => \x_1_fu_1686_reg_n_4_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\x_1_fu_1686_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_1_fu_16860,
      D => add_ln48_fu_1736_p2(9),
      Q => \x_1_fu_1686_reg_n_4_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_11 is
  port (
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln20_fu_934_p2_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_11 : entity is "feedforward_feedforward_Pipeline_VITIS_LOOP_48_11";
end bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_11;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_11 is
  signal add_ln48_fu_386_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_loop_init : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2 : STD_LOGIC;
  signal \icmp_ln20_fu_934_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln20_fu_934_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln20_fu_934_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln20_fu_934_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln20_fu_934_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln20_fu_934_p2_carry__1_n_7\ : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln20_fu_934_p2_carry_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal x_fu_3100 : STD_LOGIC;
  signal \x_fu_310_reg_n_4_[0]\ : STD_LOGIC;
  signal \x_fu_310_reg_n_4_[1]\ : STD_LOGIC;
  signal \x_fu_310_reg_n_4_[2]\ : STD_LOGIC;
  signal \x_fu_310_reg_n_4_[3]\ : STD_LOGIC;
  signal \x_fu_310_reg_n_4_[4]\ : STD_LOGIC;
  signal \x_fu_310_reg_n_4_[5]\ : STD_LOGIC;
  signal \x_fu_310_reg_n_4_[6]\ : STD_LOGIC;
  signal \x_fu_310_reg_n_4_[7]\ : STD_LOGIC;
  signal NLW_icmp_ln20_fu_934_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln20_fu_934_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln20_fu_934_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln20_fu_934_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  ap_enable_reg_pp0_iter1_reg_0(0) <= \^ap_enable_reg_pp0_iter1_reg_0\(0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_27,
      Q => \^ap_enable_reg_pp0_iter1_reg_0\(0),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_8
     port map (
      D(7 downto 0) => add_ln48_fu_386_p2(7 downto 0),
      E(0) => x_fu_3100,
      Q(7) => \x_fu_310_reg_n_4_[7]\,
      Q(6) => \x_fu_310_reg_n_4_[6]\,
      Q(5) => \x_fu_310_reg_n_4_[5]\,
      Q(4) => \x_fu_310_reg_n_4_[4]\,
      Q(3) => \x_fu_310_reg_n_4_[3]\,
      Q(2) => \x_fu_310_reg_n_4_[2]\,
      Q(1) => \x_fu_310_reg_n_4_[1]\,
      Q(0) => \x_fu_310_reg_n_4_[0]\,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_4,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_5,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_6,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_29,
      \ap_CS_fsm_reg[10]\(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_loop_init_int_reg_0 => ap_loop_init_int_reg(0),
      ap_loop_init_int_reg_1(2) => flow_control_loop_pipe_sequential_init_U_n_18,
      ap_loop_init_int_reg_1(1) => flow_control_loop_pipe_sequential_init_U_n_19,
      ap_loop_init_int_reg_1(0) => flow_control_loop_pipe_sequential_init_U_n_20,
      ap_loop_init_int_reg_2(3) => flow_control_loop_pipe_sequential_init_U_n_21,
      ap_loop_init_int_reg_2(2) => flow_control_loop_pipe_sequential_init_U_n_22,
      ap_loop_init_int_reg_2(1) => flow_control_loop_pipe_sequential_init_U_n_23,
      ap_loop_init_int_reg_2(0) => flow_control_loop_pipe_sequential_init_U_n_24,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg(1 downto 0) => D(1 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_27,
      grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg_1 => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg
    );
icmp_ln20_fu_934_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln20_fu_934_p2_carry_n_4,
      CO(2) => icmp_ln20_fu_934_p2_carry_n_5,
      CO(1) => icmp_ln20_fu_934_p2_carry_n_6,
      CO(0) => icmp_ln20_fu_934_p2_carry_n_7,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln20_fu_934_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_18,
      S(2) => \icmp_ln20_fu_934_p2_carry__0_0\(0),
      S(1) => flow_control_loop_pipe_sequential_init_U_n_19,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_20
    );
\icmp_ln20_fu_934_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln20_fu_934_p2_carry_n_4,
      CO(3) => \icmp_ln20_fu_934_p2_carry__0_n_4\,
      CO(2) => \icmp_ln20_fu_934_p2_carry__0_n_5\,
      CO(1) => \icmp_ln20_fu_934_p2_carry__0_n_6\,
      CO(0) => \icmp_ln20_fu_934_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln20_fu_934_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_21,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_22,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_23,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_24
    );
\icmp_ln20_fu_934_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln20_fu_934_p2_carry__0_n_4\,
      CO(3) => \NLW_icmp_ln20_fu_934_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln20_fu_934_p2,
      CO(1) => \icmp_ln20_fu_934_p2_carry__1_n_6\,
      CO(0) => \icmp_ln20_fu_934_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln20_fu_934_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => flow_control_loop_pipe_sequential_init_U_n_4,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_5,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_6
    );
\icmp_ln20_reg_986_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln20_fu_934_p2,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(0),
      R => '0'
    );
\lshr_ln48_1_reg_981_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_fu_310_reg_n_4_[2]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(0),
      R => ap_loop_init
    );
\lshr_ln48_1_reg_981_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_fu_310_reg_n_4_[3]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(1),
      R => ap_loop_init
    );
\lshr_ln48_1_reg_981_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_fu_310_reg_n_4_[4]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(2),
      R => ap_loop_init
    );
\lshr_ln48_1_reg_981_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_fu_310_reg_n_4_[5]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(3),
      R => ap_loop_init
    );
\lshr_ln48_1_reg_981_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_fu_310_reg_n_4_[6]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(4),
      R => ap_loop_init
    );
\ram_reg_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888888888"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0,
      I1 => Q(2),
      I2 => Q(1),
      I3 => p_0_in(1),
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\(0),
      I5 => p_0_in(0),
      O => WEA(0)
    );
\ram_reg_i_32__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8888888888888"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0,
      I1 => Q(2),
      I2 => Q(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => \^ap_enable_reg_pp0_iter1_reg_0\(0),
      O => ap_enable_reg_pp0_iter2_reg(0)
    );
\ram_reg_i_32__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88888888888"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => ap_enable_reg_pp0_iter2_reg_0(0)
    );
ram_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888B88888"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0,
      I1 => Q(2),
      I2 => Q(1),
      I3 => p_0_in(0),
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\(0),
      I5 => p_0_in(1),
      O => ap_enable_reg_pp0_iter2_reg_1(0)
    );
\trunc_ln48_reg_977_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_fu_310_reg_n_4_[0]\,
      Q => p_0_in(0),
      R => ap_loop_init
    );
\trunc_ln48_reg_977_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_fu_310_reg_n_4_[1]\,
      Q => p_0_in(1),
      R => ap_loop_init
    );
\x_fu_310_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_3100,
      D => add_ln48_fu_386_p2(0),
      Q => \x_fu_310_reg_n_4_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\x_fu_310_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_3100,
      D => add_ln48_fu_386_p2(1),
      Q => \x_fu_310_reg_n_4_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\x_fu_310_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_3100,
      D => add_ln48_fu_386_p2(2),
      Q => \x_fu_310_reg_n_4_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\x_fu_310_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_3100,
      D => add_ln48_fu_386_p2(3),
      Q => \x_fu_310_reg_n_4_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\x_fu_310_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_3100,
      D => add_ln48_fu_386_p2(4),
      Q => \x_fu_310_reg_n_4_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\x_fu_310_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_3100,
      D => add_ln48_fu_386_p2(5),
      Q => \x_fu_310_reg_n_4_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\x_fu_310_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_3100,
      D => add_ln48_fu_386_p2(6),
      Q => \x_fu_310_reg_n_4_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
\x_fu_310_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_3100,
      D => add_ln48_fu_386_p2(7),
      Q => \x_fu_310_reg_n_4_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_29
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_12 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[15]\ : out STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_12 : entity is "feedforward_feedforward_Pipeline_VITIS_LOOP_48_12";
end bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_12;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_12 is
  signal add_ln48_fu_309_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_loop_init : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal icmp_ln20_fu_587_p2 : STD_LOGIC;
  signal \icmp_ln20_fu_587_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln20_fu_587_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln20_fu_587_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln20_fu_587_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln20_fu_587_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln20_fu_587_p2_carry__1_n_7\ : STD_LOGIC;
  signal icmp_ln20_fu_587_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_587_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln20_fu_587_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln20_fu_587_p2_carry_n_7 : STD_LOGIC;
  signal x_fu_2720 : STD_LOGIC;
  signal \x_fu_272_reg_n_4_[0]\ : STD_LOGIC;
  signal \x_fu_272_reg_n_4_[1]\ : STD_LOGIC;
  signal \x_fu_272_reg_n_4_[2]\ : STD_LOGIC;
  signal \x_fu_272_reg_n_4_[3]\ : STD_LOGIC;
  signal \x_fu_272_reg_n_4_[4]\ : STD_LOGIC;
  signal \x_fu_272_reg_n_4_[5]\ : STD_LOGIC;
  signal \x_fu_272_reg_n_4_[6]\ : STD_LOGIC;
  signal NLW_icmp_ln20_fu_587_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln20_fu_587_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln20_fu_587_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln20_fu_587_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init_7
     port map (
      D(6 downto 0) => add_ln48_fu_309_p2(6 downto 0),
      E(0) => x_fu_2720,
      Q(6) => \x_fu_272_reg_n_4_[6]\,
      Q(5) => \x_fu_272_reg_n_4_[5]\,
      Q(4) => \x_fu_272_reg_n_4_[4]\,
      Q(3) => \x_fu_272_reg_n_4_[3]\,
      Q(2) => \x_fu_272_reg_n_4_[2]\,
      Q(1) => \x_fu_272_reg_n_4_[1]\,
      Q(0) => \x_fu_272_reg_n_4_[0]\,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_4,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_5,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_6,
      \ap_CS_fsm_reg[15]\ => \ap_CS_fsm_reg[15]\,
      \ap_CS_fsm_reg[16]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[17]\(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out(0) => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out(0),
      grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_15,
      \x_fu_272_reg[1]\(3) => flow_control_loop_pipe_sequential_init_U_n_19,
      \x_fu_272_reg[1]\(2) => flow_control_loop_pipe_sequential_init_U_n_20,
      \x_fu_272_reg[1]\(1) => flow_control_loop_pipe_sequential_init_U_n_21,
      \x_fu_272_reg[1]\(0) => flow_control_loop_pipe_sequential_init_U_n_22,
      \x_fu_272_reg[1]_0\(3) => flow_control_loop_pipe_sequential_init_U_n_23,
      \x_fu_272_reg[1]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_24,
      \x_fu_272_reg[1]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_25,
      \x_fu_272_reg[1]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_26
    );
icmp_ln20_fu_587_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln20_fu_587_p2_carry_n_4,
      CO(2) => icmp_ln20_fu_587_p2_carry_n_5,
      CO(1) => icmp_ln20_fu_587_p2_carry_n_6,
      CO(0) => icmp_ln20_fu_587_p2_carry_n_7,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln20_fu_587_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_19,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_20,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_21,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_22
    );
\icmp_ln20_fu_587_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln20_fu_587_p2_carry_n_4,
      CO(3) => \icmp_ln20_fu_587_p2_carry__0_n_4\,
      CO(2) => \icmp_ln20_fu_587_p2_carry__0_n_5\,
      CO(1) => \icmp_ln20_fu_587_p2_carry__0_n_6\,
      CO(0) => \icmp_ln20_fu_587_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln20_fu_587_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_23,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_24,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_25,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_26
    );
\icmp_ln20_fu_587_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln20_fu_587_p2_carry__0_n_4\,
      CO(3) => \NLW_icmp_ln20_fu_587_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln20_fu_587_p2,
      CO(1) => \icmp_ln20_fu_587_p2_carry__1_n_6\,
      CO(0) => \icmp_ln20_fu_587_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln20_fu_587_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => flow_control_loop_pipe_sequential_init_U_n_4,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_5,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_6
    );
\icmp_ln20_reg_629_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln20_fu_587_p2,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0(0),
      R => '0'
    );
\x_1_reg_621_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_fu_272_reg_n_4_[0]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(0),
      R => ap_loop_init
    );
\x_1_reg_621_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_fu_272_reg_n_4_[1]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(1),
      R => ap_loop_init
    );
\x_1_reg_621_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_fu_272_reg_n_4_[2]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(2),
      R => ap_loop_init
    );
\x_1_reg_621_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_fu_272_reg_n_4_[3]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(3),
      R => ap_loop_init
    );
\x_1_reg_621_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_fu_272_reg_n_4_[4]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(4),
      R => ap_loop_init
    );
\x_1_reg_621_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \x_fu_272_reg_n_4_[5]\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(5),
      R => ap_loop_init
    );
\x_fu_272_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_2720,
      D => add_ln48_fu_309_p2(0),
      Q => \x_fu_272_reg_n_4_[0]\,
      R => '0'
    );
\x_fu_272_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_2720,
      D => add_ln48_fu_309_p2(1),
      Q => \x_fu_272_reg_n_4_[1]\,
      R => '0'
    );
\x_fu_272_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_2720,
      D => add_ln48_fu_309_p2(2),
      Q => \x_fu_272_reg_n_4_[2]\,
      R => '0'
    );
\x_fu_272_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_2720,
      D => add_ln48_fu_309_p2(3),
      Q => \x_fu_272_reg_n_4_[3]\,
      R => '0'
    );
\x_fu_272_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_2720,
      D => add_ln48_fu_309_p2(4),
      Q => \x_fu_272_reg_n_4_[4]\,
      R => '0'
    );
\x_fu_272_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_2720,
      D => add_ln48_fu_309_p2(5),
      Q => \x_fu_272_reg_n_4_[5]\,
      R => '0'
    );
\x_fu_272_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_2720,
      D => add_ln48_fu_309_p2(6),
      Q => \x_fu_272_reg_n_4_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_92_1 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    input_stream_TREADY_int_regslice : out STD_LOGIC;
    \a_fu_1624_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln40_fu_1688_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln40_fu_1688_p2_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \a_fu_1624_reg[8]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \a_fu_1624_reg[8]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln20_reg_4952_reg[0]_i_6\ : in STD_LOGIC;
    i_fu_162015_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_92_1 : entity is "feedforward_feedforward_Pipeline_VITIS_LOOP_92_1";
end bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_92_1;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_92_1 is
  signal \a_fu_1624[8]_i_1_n_4\ : STD_LOGIC;
  signal \a_fu_1624[8]_i_3_n_4\ : STD_LOGIC;
  signal \a_fu_1624[8]_i_4_n_4\ : STD_LOGIC;
  signal a_fu_1624_reg0 : STD_LOGIC;
  signal add_ln92_fu_1667_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_a_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal i_1_reg_1724 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_fu_1620_reg_n_4_[0]\ : STD_LOGIC;
  signal \i_fu_1620_reg_n_4_[1]\ : STD_LOGIC;
  signal \i_fu_1620_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_fu_1620_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_fu_1620_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_fu_1620_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_fu_1620_reg_n_4_[6]\ : STD_LOGIC;
  signal \i_fu_1620_reg_n_4_[7]\ : STD_LOGIC;
  signal \i_fu_1620_reg_n_4_[8]\ : STD_LOGIC;
  signal \i_fu_1620_reg_n_4_[9]\ : STD_LOGIC;
  signal \icmp_ln40_fu_1688_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln40_fu_1688_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln40_fu_1688_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln40_fu_1688_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln40_fu_1688_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln40_fu_1688_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln40_fu_1688_p2_carry__1_n_7\ : STD_LOGIC;
  signal icmp_ln40_fu_1688_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln40_fu_1688_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln40_fu_1688_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln40_fu_1688_p2_carry_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal NLW_icmp_ln40_fu_1688_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln40_fu_1688_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln40_fu_1688_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_in_t_i_3 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair89";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln40_fu_1688_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln40_fu_1688_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln40_fu_1688_p2_carry__1\ : label is 11;
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
\a_fu_1624[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_a_out(8),
      I1 => a_fu_1624_reg0,
      I2 => p_0_in,
      O => \a_fu_1624[8]_i_1_n_4\
    );
\a_fu_1624[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => Q(0),
      I2 => i_1_reg_1724(9),
      I3 => i_1_reg_1724(8),
      I4 => \a_fu_1624[8]_i_3_n_4\,
      I5 => \a_fu_1624[8]_i_4_n_4\,
      O => a_fu_1624_reg0
    );
\a_fu_1624[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_1_reg_1724(2),
      I1 => i_1_reg_1724(3),
      I2 => i_1_reg_1724(0),
      I3 => i_1_reg_1724(1),
      O => \a_fu_1624[8]_i_3_n_4\
    );
\a_fu_1624[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_1_reg_1724(6),
      I1 => i_1_reg_1724(7),
      I2 => i_1_reg_1724(4),
      I3 => i_1_reg_1724(5),
      O => \a_fu_1624[8]_i_4_n_4\
    );
\a_fu_1624_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \a_fu_1624[8]_i_1_n_4\,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_a_out(8),
      R => '0'
    );
ack_in_t_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => Q(0),
      O => input_stream_TREADY_int_regslice
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => Q(0),
      O => \ap_block_pp0_stage0_11001__0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_feedforward_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => flow_control_loop_pipe_sequential_init_U_n_20,
      Q(0) => Q(0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_19,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[3]\(1 downto 0) => \ap_CS_fsm_reg[3]\(1 downto 0),
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_4,
      grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_18,
      \i_fu_1620_reg[7]\(9 downto 0) => add_ln92_fu_1667_p2(9 downto 0),
      \i_fu_1620_reg[9]\ => \^ap_enable_reg_pp0_iter1\,
      \i_fu_1620_reg[9]_0\(9) => \i_fu_1620_reg_n_4_[9]\,
      \i_fu_1620_reg[9]_0\(8) => \i_fu_1620_reg_n_4_[8]\,
      \i_fu_1620_reg[9]_0\(7) => \i_fu_1620_reg_n_4_[7]\,
      \i_fu_1620_reg[9]_0\(6) => \i_fu_1620_reg_n_4_[6]\,
      \i_fu_1620_reg[9]_0\(5) => \i_fu_1620_reg_n_4_[5]\,
      \i_fu_1620_reg[9]_0\(4) => \i_fu_1620_reg_n_4_[4]\,
      \i_fu_1620_reg[9]_0\(3) => \i_fu_1620_reg_n_4_[3]\,
      \i_fu_1620_reg[9]_0\(2) => \i_fu_1620_reg_n_4_[2]\,
      \i_fu_1620_reg[9]_0\(1) => \i_fu_1620_reg_n_4_[1]\,
      \i_fu_1620_reg[9]_0\(0) => \i_fu_1620_reg_n_4_[0]\
    );
\i_1_reg_1724_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_162015_out,
      D => \i_fu_1620_reg_n_4_[0]\,
      Q => i_1_reg_1724(0),
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_1_reg_1724_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_162015_out,
      D => \i_fu_1620_reg_n_4_[1]\,
      Q => i_1_reg_1724(1),
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_1_reg_1724_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_162015_out,
      D => \i_fu_1620_reg_n_4_[2]\,
      Q => i_1_reg_1724(2),
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_1_reg_1724_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_162015_out,
      D => \i_fu_1620_reg_n_4_[3]\,
      Q => i_1_reg_1724(3),
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_1_reg_1724_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_162015_out,
      D => \i_fu_1620_reg_n_4_[4]\,
      Q => i_1_reg_1724(4),
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_1_reg_1724_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_162015_out,
      D => \i_fu_1620_reg_n_4_[5]\,
      Q => i_1_reg_1724(5),
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_1_reg_1724_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_162015_out,
      D => \i_fu_1620_reg_n_4_[6]\,
      Q => i_1_reg_1724(6),
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_1_reg_1724_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_162015_out,
      D => \i_fu_1620_reg_n_4_[7]\,
      Q => i_1_reg_1724(7),
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_1_reg_1724_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_162015_out,
      D => \i_fu_1620_reg_n_4_[8]\,
      Q => i_1_reg_1724(8),
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_1_reg_1724_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_162015_out,
      D => \i_fu_1620_reg_n_4_[9]\,
      Q => i_1_reg_1724(9),
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_fu_1620_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_20,
      D => add_ln92_fu_1667_p2(0),
      Q => \i_fu_1620_reg_n_4_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\i_fu_1620_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_20,
      D => add_ln92_fu_1667_p2(1),
      Q => \i_fu_1620_reg_n_4_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\i_fu_1620_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_20,
      D => add_ln92_fu_1667_p2(2),
      Q => \i_fu_1620_reg_n_4_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\i_fu_1620_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_20,
      D => add_ln92_fu_1667_p2(3),
      Q => \i_fu_1620_reg_n_4_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\i_fu_1620_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_20,
      D => add_ln92_fu_1667_p2(4),
      Q => \i_fu_1620_reg_n_4_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\i_fu_1620_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_20,
      D => add_ln92_fu_1667_p2(5),
      Q => \i_fu_1620_reg_n_4_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\i_fu_1620_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_20,
      D => add_ln92_fu_1667_p2(6),
      Q => \i_fu_1620_reg_n_4_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\i_fu_1620_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_20,
      D => add_ln92_fu_1667_p2(7),
      Q => \i_fu_1620_reg_n_4_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\i_fu_1620_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_20,
      D => add_ln92_fu_1667_p2(8),
      Q => \i_fu_1620_reg_n_4_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\i_fu_1620_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_20,
      D => add_ln92_fu_1667_p2(9),
      Q => \i_fu_1620_reg_n_4_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\icmp_ln20_reg_4952[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_a_out(8),
      I1 => \icmp_ln20_reg_4952_reg[0]_i_6\,
      O => \a_fu_1624_reg[8]_0\(0)
    );
icmp_ln40_fu_1688_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln40_fu_1688_p2_carry_n_4,
      CO(2) => icmp_ln40_fu_1688_p2_carry_n_5,
      CO(1) => icmp_ln40_fu_1688_p2_carry_n_6,
      CO(0) => icmp_ln40_fu_1688_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln40_fu_1688_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\icmp_ln40_fu_1688_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln40_fu_1688_p2_carry_n_4,
      CO(3) => \icmp_ln40_fu_1688_p2_carry__0_n_4\,
      CO(2) => \icmp_ln40_fu_1688_p2_carry__0_n_5\,
      CO(1) => \icmp_ln40_fu_1688_p2_carry__0_n_6\,
      CO(0) => \icmp_ln40_fu_1688_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \icmp_ln40_fu_1688_p2_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_icmp_ln40_fu_1688_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln40_fu_1688_p2_carry__1_1\(3 downto 0)
    );
\icmp_ln40_fu_1688_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln40_fu_1688_p2_carry__0_n_4\,
      CO(3) => p_0_in,
      CO(2) => \icmp_ln40_fu_1688_p2_carry__1_n_5\,
      CO(1) => \icmp_ln40_fu_1688_p2_carry__1_n_6\,
      CO(0) => \icmp_ln40_fu_1688_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \a_fu_1624_reg[8]_1\(3 downto 0),
      O(3 downto 0) => \NLW_icmp_ln40_fu_1688_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \a_fu_1624_reg[8]_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_feedforward is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_stream_TVALID : in STD_LOGIC;
    input_stream_TREADY : out STD_LOGIC;
    input_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_stream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    input_stream_TDEST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    output_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_stream_TVALID : out STD_LOGIC;
    output_stream_TREADY : in STD_LOGIC;
    output_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_stream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    output_stream_TDEST : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of bd_0_hls_inst_0_feedforward : entity is 4;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of bd_0_hls_inst_0_feedforward : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of bd_0_hls_inst_0_feedforward : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of bd_0_hls_inst_0_feedforward : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of bd_0_hls_inst_0_feedforward : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_feedforward : entity is "feedforward";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of bd_0_hls_inst_0_feedforward : entity is "22'b0000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of bd_0_hls_inst_0_feedforward : entity is "22'b0000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of bd_0_hls_inst_0_feedforward : entity is "22'b0000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of bd_0_hls_inst_0_feedforward : entity is "22'b0001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of bd_0_hls_inst_0_feedforward : entity is "22'b0010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of bd_0_hls_inst_0_feedforward : entity is "22'b0100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of bd_0_hls_inst_0_feedforward : entity is "22'b1000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of bd_0_hls_inst_0_feedforward : entity is "22'b0000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_feedforward : entity is "yes";
end bd_0_hls_inst_0_feedforward;

architecture STRUCTURE of bd_0_hls_inst_0_feedforward is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \dout_tmp__329\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_18 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_19 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_20 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_21 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_22 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_23 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_24 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_25 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_26 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_27 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_28 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_29 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_30 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_31 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_32 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_33 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_34 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_35 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_36 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_37 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_38 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_39 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_40 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_41 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_42 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_43 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_44 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_45 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_46 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_47 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_48 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_49 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_50 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_51 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_52 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_53 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_54 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_55 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_56 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_57 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_58 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_59 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_60 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_n_14 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_n_17 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_14 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_15 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_16 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_17 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_18 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_19 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_20 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_21 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_22 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_23 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_24 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_25 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_26 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_27 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_28 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_29 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_30 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_31 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_32 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_33 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_34 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_35 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_36 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_37 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_38 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_39 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_40 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_41 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_42 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_43 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_44 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_45 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_46 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_47 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_48 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_49 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_50 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_51 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_52 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_53 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_54 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_55 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_56 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_57 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_58 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_59 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_60 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_61 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_62 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_63 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_64 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_65 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_66 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_67 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_68 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_69 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_70 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_71 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_72 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_73 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_74 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_75 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_76 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_77 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_78 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_79 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_80 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_81 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_82 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_83 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_84 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_85 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_86 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_87 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_88 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_89 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_90 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_91 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_92 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_93 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_94 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_95 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_96 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_97 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_98 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_n_12 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0 : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_n_32 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_n_27 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_n_28 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_n_13 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_n_8 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_n_11 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_n_8 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_n_8 : STD_LOGIC;
  signal grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_n_9 : STD_LOGIC;
  signal i_fu_162015_out : STD_LOGIC;
  signal i_fu_762 : STD_LOGIC;
  signal i_reg_1731 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal input_stream_TREADY_int_regslice : STD_LOGIC;
  signal input_stream_TVALID_int_regslice : STD_LOGIC;
  signal layer1_activations_2_U_n_57 : STD_LOGIC;
  signal layer1_activations_2_U_n_58 : STD_LOGIC;
  signal layer1_activations_2_U_n_59 : STD_LOGIC;
  signal layer1_activations_2_U_n_60 : STD_LOGIC;
  signal layer1_activations_2_U_n_61 : STD_LOGIC;
  signal layer1_activations_2_U_n_62 : STD_LOGIC;
  signal layer1_activations_2_U_n_63 : STD_LOGIC;
  signal layer1_activations_2_U_n_64 : STD_LOGIC;
  signal layer1_activations_2_U_n_65 : STD_LOGIC;
  signal layer1_activations_2_U_n_66 : STD_LOGIC;
  signal layer1_activations_2_U_n_67 : STD_LOGIC;
  signal layer1_activations_2_U_n_68 : STD_LOGIC;
  signal layer1_activations_2_U_n_69 : STD_LOGIC;
  signal layer1_activations_2_U_n_70 : STD_LOGIC;
  signal layer1_activations_2_U_n_71 : STD_LOGIC;
  signal layer1_activations_2_U_n_72 : STD_LOGIC;
  signal layer1_activations_2_U_n_73 : STD_LOGIC;
  signal layer1_activations_2_U_n_74 : STD_LOGIC;
  signal layer1_activations_2_U_n_75 : STD_LOGIC;
  signal layer1_activations_2_U_n_76 : STD_LOGIC;
  signal layer1_activations_2_U_n_77 : STD_LOGIC;
  signal layer1_activations_2_U_n_78 : STD_LOGIC;
  signal layer1_activations_2_U_n_79 : STD_LOGIC;
  signal layer1_activations_2_U_n_80 : STD_LOGIC;
  signal layer1_activations_2_U_n_81 : STD_LOGIC;
  signal layer1_activations_2_U_n_82 : STD_LOGIC;
  signal layer1_activations_2_U_n_83 : STD_LOGIC;
  signal layer1_activations_2_U_n_84 : STD_LOGIC;
  signal layer1_activations_2_U_n_85 : STD_LOGIC;
  signal layer1_activations_2_U_n_86 : STD_LOGIC;
  signal layer1_activations_2_U_n_87 : STD_LOGIC;
  signal layer1_activations_2_U_n_88 : STD_LOGIC;
  signal layer1_activations_2_U_n_89 : STD_LOGIC;
  signal layer1_activations_2_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal layer1_activations_2_we0 : STD_LOGIC;
  signal layer1_activations_U_n_54 : STD_LOGIC;
  signal layer1_activations_U_n_55 : STD_LOGIC;
  signal layer1_activations_U_n_56 : STD_LOGIC;
  signal layer1_activations_U_n_57 : STD_LOGIC;
  signal layer1_activations_U_n_58 : STD_LOGIC;
  signal layer1_activations_U_n_59 : STD_LOGIC;
  signal layer1_activations_U_n_60 : STD_LOGIC;
  signal layer1_activations_U_n_61 : STD_LOGIC;
  signal layer1_activations_U_n_62 : STD_LOGIC;
  signal layer1_activations_U_n_63 : STD_LOGIC;
  signal layer1_activations_U_n_64 : STD_LOGIC;
  signal layer1_activations_U_n_65 : STD_LOGIC;
  signal layer1_activations_U_n_66 : STD_LOGIC;
  signal layer1_activations_U_n_67 : STD_LOGIC;
  signal layer1_activations_U_n_68 : STD_LOGIC;
  signal layer1_activations_U_n_69 : STD_LOGIC;
  signal layer1_activations_U_n_70 : STD_LOGIC;
  signal layer1_activations_U_n_71 : STD_LOGIC;
  signal layer1_activations_U_n_72 : STD_LOGIC;
  signal layer1_activations_U_n_73 : STD_LOGIC;
  signal layer1_activations_U_n_74 : STD_LOGIC;
  signal layer1_activations_U_n_75 : STD_LOGIC;
  signal layer1_activations_U_n_76 : STD_LOGIC;
  signal layer1_activations_U_n_77 : STD_LOGIC;
  signal layer1_activations_U_n_78 : STD_LOGIC;
  signal layer1_activations_U_n_79 : STD_LOGIC;
  signal layer1_activations_U_n_80 : STD_LOGIC;
  signal layer1_activations_U_n_81 : STD_LOGIC;
  signal layer1_activations_U_n_82 : STD_LOGIC;
  signal layer1_activations_U_n_83 : STD_LOGIC;
  signal layer1_activations_U_n_84 : STD_LOGIC;
  signal layer1_activations_U_n_85 : STD_LOGIC;
  signal layer1_activations_U_n_86 : STD_LOGIC;
  signal layer1_activations_U_n_87 : STD_LOGIC;
  signal layer1_activations_U_n_88 : STD_LOGIC;
  signal layer1_activations_address0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal layer1_activations_ce0 : STD_LOGIC;
  signal layer1_activations_ce1 : STD_LOGIC;
  signal layer1_activations_q0 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal layer1_activations_we0 : STD_LOGIC;
  signal layer2_activations_4_U_n_56 : STD_LOGIC;
  signal layer2_activations_4_U_n_57 : STD_LOGIC;
  signal layer2_activations_4_U_n_58 : STD_LOGIC;
  signal layer2_activations_4_U_n_59 : STD_LOGIC;
  signal layer2_activations_4_U_n_60 : STD_LOGIC;
  signal layer2_activations_4_U_n_61 : STD_LOGIC;
  signal layer2_activations_4_U_n_62 : STD_LOGIC;
  signal layer2_activations_4_U_n_63 : STD_LOGIC;
  signal layer2_activations_4_U_n_64 : STD_LOGIC;
  signal layer2_activations_4_U_n_65 : STD_LOGIC;
  signal layer2_activations_4_U_n_66 : STD_LOGIC;
  signal layer2_activations_4_U_n_67 : STD_LOGIC;
  signal layer2_activations_4_U_n_68 : STD_LOGIC;
  signal layer2_activations_4_U_n_69 : STD_LOGIC;
  signal layer2_activations_4_U_n_70 : STD_LOGIC;
  signal layer2_activations_4_U_n_71 : STD_LOGIC;
  signal layer2_activations_4_U_n_72 : STD_LOGIC;
  signal layer2_activations_4_U_n_73 : STD_LOGIC;
  signal layer2_activations_4_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal layer2_activations_4_we0 : STD_LOGIC;
  signal layer2_activations_5_U_n_56 : STD_LOGIC;
  signal layer2_activations_5_U_n_57 : STD_LOGIC;
  signal layer2_activations_5_U_n_58 : STD_LOGIC;
  signal layer2_activations_5_U_n_59 : STD_LOGIC;
  signal layer2_activations_5_U_n_60 : STD_LOGIC;
  signal layer2_activations_5_U_n_61 : STD_LOGIC;
  signal layer2_activations_5_U_n_62 : STD_LOGIC;
  signal layer2_activations_5_U_n_63 : STD_LOGIC;
  signal layer2_activations_5_U_n_64 : STD_LOGIC;
  signal layer2_activations_5_U_n_65 : STD_LOGIC;
  signal layer2_activations_5_U_n_66 : STD_LOGIC;
  signal layer2_activations_5_U_n_67 : STD_LOGIC;
  signal layer2_activations_5_U_n_68 : STD_LOGIC;
  signal layer2_activations_5_U_n_69 : STD_LOGIC;
  signal layer2_activations_5_U_n_70 : STD_LOGIC;
  signal layer2_activations_5_U_n_71 : STD_LOGIC;
  signal layer2_activations_5_U_n_72 : STD_LOGIC;
  signal layer2_activations_5_U_n_73 : STD_LOGIC;
  signal layer2_activations_5_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal layer2_activations_5_we0 : STD_LOGIC;
  signal layer2_activations_6_U_n_57 : STD_LOGIC;
  signal layer2_activations_6_U_n_58 : STD_LOGIC;
  signal layer2_activations_6_U_n_59 : STD_LOGIC;
  signal layer2_activations_6_U_n_60 : STD_LOGIC;
  signal layer2_activations_6_U_n_61 : STD_LOGIC;
  signal layer2_activations_6_U_n_62 : STD_LOGIC;
  signal layer2_activations_6_U_n_63 : STD_LOGIC;
  signal layer2_activations_6_U_n_64 : STD_LOGIC;
  signal layer2_activations_6_U_n_65 : STD_LOGIC;
  signal layer2_activations_6_U_n_66 : STD_LOGIC;
  signal layer2_activations_6_U_n_67 : STD_LOGIC;
  signal layer2_activations_6_U_n_68 : STD_LOGIC;
  signal layer2_activations_6_U_n_69 : STD_LOGIC;
  signal layer2_activations_6_U_n_70 : STD_LOGIC;
  signal layer2_activations_6_U_n_71 : STD_LOGIC;
  signal layer2_activations_6_U_n_72 : STD_LOGIC;
  signal layer2_activations_6_U_n_73 : STD_LOGIC;
  signal layer2_activations_6_U_n_74 : STD_LOGIC;
  signal layer2_activations_6_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal layer2_activations_6_ce0 : STD_LOGIC;
  signal layer2_activations_6_ce1 : STD_LOGIC;
  signal layer2_activations_6_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal layer2_activations_6_we0 : STD_LOGIC;
  signal layer2_activations_U_n_56 : STD_LOGIC;
  signal layer2_activations_U_n_57 : STD_LOGIC;
  signal layer2_activations_U_n_58 : STD_LOGIC;
  signal layer2_activations_U_n_59 : STD_LOGIC;
  signal layer2_activations_U_n_60 : STD_LOGIC;
  signal layer2_activations_U_n_61 : STD_LOGIC;
  signal layer2_activations_U_n_62 : STD_LOGIC;
  signal layer2_activations_U_n_63 : STD_LOGIC;
  signal layer2_activations_U_n_64 : STD_LOGIC;
  signal layer2_activations_U_n_65 : STD_LOGIC;
  signal layer2_activations_U_n_66 : STD_LOGIC;
  signal layer2_activations_U_n_67 : STD_LOGIC;
  signal layer2_activations_U_n_68 : STD_LOGIC;
  signal layer2_activations_U_n_69 : STD_LOGIC;
  signal layer2_activations_U_n_70 : STD_LOGIC;
  signal layer2_activations_U_n_71 : STD_LOGIC;
  signal layer2_activations_U_n_72 : STD_LOGIC;
  signal layer2_activations_U_n_73 : STD_LOGIC;
  signal layer2_activations_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal layer2_activations_we0 : STD_LOGIC;
  signal layer3_activations_U_n_21 : STD_LOGIC;
  signal layer3_activations_U_n_22 : STD_LOGIC;
  signal layer3_activations_U_n_23 : STD_LOGIC;
  signal layer3_activations_U_n_24 : STD_LOGIC;
  signal layer3_activations_U_n_25 : STD_LOGIC;
  signal layer3_activations_U_n_26 : STD_LOGIC;
  signal layer3_activations_U_n_27 : STD_LOGIC;
  signal layer3_activations_U_n_28 : STD_LOGIC;
  signal layer3_activations_U_n_29 : STD_LOGIC;
  signal layer3_activations_U_n_30 : STD_LOGIC;
  signal layer3_activations_U_n_31 : STD_LOGIC;
  signal layer3_activations_U_n_32 : STD_LOGIC;
  signal layer3_activations_U_n_33 : STD_LOGIC;
  signal layer3_activations_U_n_34 : STD_LOGIC;
  signal layer3_activations_U_n_35 : STD_LOGIC;
  signal layer3_activations_U_n_36 : STD_LOGIC;
  signal layer3_activations_U_n_37 : STD_LOGIC;
  signal layer3_activations_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal layer3_activations_ce0 : STD_LOGIC;
  signal layer3_activations_d0 : STD_LOGIC_VECTOR ( 29 downto 14 );
  signal layer3_activations_we0 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal load_p2_2 : STD_LOGIC;
  signal load_p2_3 : STD_LOGIC;
  signal load_p2_4 : STD_LOGIC;
  signal \^output_stream_tdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal output_stream_TDATA_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal output_stream_TDATA_reg1 : STD_LOGIC;
  signal output_stream_TDEST_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output_stream_TDEST_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^output_stream_tkeep\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal output_stream_TLAST_reg : STD_LOGIC;
  signal output_stream_TREADY_int_regslice : STD_LOGIC;
  signal \^output_stream_tstrb\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal regslice_both_input_stream_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_input_stream_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_output_stream_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_output_stream_V_dest_V_U_n_4 : STD_LOGIC;
  signal regslice_both_output_stream_V_keep_V_U_n_5 : STD_LOGIC;
  signal regslice_both_output_stream_V_strb_V_U_n_5 : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal shl_ln106_1_fu_127_p2 : STD_LOGIC_VECTOR ( 30 downto 11 );
  signal shl_ln106_fu_115_p2 : STD_LOGIC_VECTOR ( 30 downto 11 );
  signal shl_ln125_1_fu_173_p2 : STD_LOGIC_VECTOR ( 30 downto 11 );
  signal shl_ln125_2_fu_185_p2 : STD_LOGIC_VECTOR ( 30 downto 11 );
  signal shl_ln125_3_fu_197_p2 : STD_LOGIC_VECTOR ( 30 downto 11 );
  signal shl_ln125_fu_161_p2 : STD_LOGIC_VECTOR ( 30 downto 11 );
  signal shl_ln142_fu_81_p2 : STD_LOGIC_VECTOR ( 30 downto 14 );
  signal temp_data_fu_199_p3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
  output_stream_TDATA(31) <= \^output_stream_tdata\(30);
  output_stream_TDATA(30) <= \^output_stream_tdata\(30);
  output_stream_TDATA(29) <= \^output_stream_tdata\(30);
  output_stream_TDATA(28) <= \^output_stream_tdata\(30);
  output_stream_TDATA(27) <= \^output_stream_tdata\(30);
  output_stream_TDATA(26) <= \^output_stream_tdata\(30);
  output_stream_TDATA(25) <= \^output_stream_tdata\(30);
  output_stream_TDATA(24) <= \^output_stream_tdata\(30);
  output_stream_TDATA(23) <= \^output_stream_tdata\(30);
  output_stream_TDATA(22 downto 0) <= \^output_stream_tdata\(22 downto 0);
  output_stream_TID(4) <= \<const0>\;
  output_stream_TID(3) <= \<const0>\;
  output_stream_TID(2) <= \<const0>\;
  output_stream_TID(1) <= \<const0>\;
  output_stream_TID(0) <= \<const0>\;
  output_stream_TKEEP(3) <= \^output_stream_tkeep\(2);
  output_stream_TKEEP(2) <= \^output_stream_tkeep\(2);
  output_stream_TKEEP(1) <= \^output_stream_tkeep\(2);
  output_stream_TKEEP(0) <= \^output_stream_tkeep\(2);
  output_stream_TSTRB(3) <= \^output_stream_tstrb\(2);
  output_stream_TSTRB(2) <= \^output_stream_tstrb\(2);
  output_stream_TSTRB(1) <= \^output_stream_tstrb\(2);
  output_stream_TSTRB(0) <= \^output_stream_tstrb\(2);
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \^s_axi_control_rdata\(9);
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7) <= \^s_axi_control_rdata\(7);
  s_axi_control_RDATA(6) <= \<const0>\;
  s_axi_control_RDATA(5) <= \<const0>\;
  s_axi_control_RDATA(4) <= \<const0>\;
  s_axi_control_RDATA(3 downto 0) <= \^s_axi_control_rdata\(3 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_state16,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => ap_CS_fsm_state17,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(17),
      Q => ap_CS_fsm_state18,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(18),
      Q => ap_CS_fsm_state19,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(19),
      Q => ap_CS_fsm_state20,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
      Q => ap_CS_fsm_state21,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(21),
      Q => ap_CS_fsm_state22,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
control_s_axi_U: entity work.bd_0_hls_inst_0_feedforward_control_s_axi
     port map (
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(0) => \ap_CS_fsm_reg_n_4_[0]\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      interrupt => interrupt,
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_ARADDR(3 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(1 downto 0) => s_axi_control_AWADDR(3 downto 2),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(5) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(4) => \^s_axi_control_rdata\(7),
      s_axi_control_RDATA(3 downto 0) => \^s_axi_control_rdata\(3 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(2) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146: entity work.bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_103_2
     port map (
      ADDRBWRADDR(8 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address1(8 downto 0),
      D(1 downto 0) => ap_NS_fsm(7 downto 6),
      DIADI(20) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_18,
      DIADI(19) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_19,
      DIADI(18) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_20,
      DIADI(17) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_21,
      DIADI(16) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_22,
      DIADI(15) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_23,
      DIADI(14) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_24,
      DIADI(13) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_25,
      DIADI(12) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_26,
      DIADI(11) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_27,
      DIADI(10) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_28,
      DIADI(9) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_29,
      DIADI(8) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_30,
      DIADI(7) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_31,
      DIADI(6) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_32,
      DIADI(5) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_33,
      DIADI(4) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_34,
      DIADI(3) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_35,
      DIADI(2) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_36,
      DIADI(1) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_37,
      DIADI(0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_38,
      DOBDO(19 downto 0) => shl_ln106_1_fu_127_p2(30 downto 11),
      Q(3) => ap_CS_fsm_state9,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      S(2) => layer1_activations_2_U_n_71,
      S(1) => layer1_activations_2_U_n_72,
      S(0) => layer1_activations_2_U_n_73,
      \ap_CS_fsm_reg[6]\(20) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_39,
      \ap_CS_fsm_reg[6]\(19) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_40,
      \ap_CS_fsm_reg[6]\(18) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_41,
      \ap_CS_fsm_reg[6]\(17) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_42,
      \ap_CS_fsm_reg[6]\(16) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_43,
      \ap_CS_fsm_reg[6]\(15) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_44,
      \ap_CS_fsm_reg[6]\(14) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_45,
      \ap_CS_fsm_reg[6]\(13) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_46,
      \ap_CS_fsm_reg[6]\(12) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_47,
      \ap_CS_fsm_reg[6]\(11) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_48,
      \ap_CS_fsm_reg[6]\(10) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_49,
      \ap_CS_fsm_reg[6]\(9) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_50,
      \ap_CS_fsm_reg[6]\(8) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_51,
      \ap_CS_fsm_reg[6]\(7) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_52,
      \ap_CS_fsm_reg[6]\(6) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_53,
      \ap_CS_fsm_reg[6]\(5) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_54,
      \ap_CS_fsm_reg[6]\(4) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_55,
      \ap_CS_fsm_reg[6]\(3) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_56,
      \ap_CS_fsm_reg[6]\(2) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_57,
      \ap_CS_fsm_reg[6]\(1) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_58,
      \ap_CS_fsm_reg[6]\(0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_59,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_6,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(8 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(8 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0,
      grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      \i_1_fu_36_reg[8]_0\ => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_60,
      layer1_activations_ce0 => layer1_activations_ce0,
      ram_reg(1) => layer1_activations_2_U_n_69,
      ram_reg(0) => layer1_activations_2_U_n_70,
      ram_reg_0(3) => layer1_activations_2_U_n_65,
      ram_reg_0(2) => layer1_activations_2_U_n_66,
      ram_reg_0(1) => layer1_activations_2_U_n_67,
      ram_reg_0(0) => layer1_activations_2_U_n_68,
      ram_reg_1(3) => layer1_activations_2_U_n_61,
      ram_reg_1(2) => layer1_activations_2_U_n_62,
      ram_reg_1(1) => layer1_activations_2_U_n_63,
      ram_reg_1(0) => layer1_activations_2_U_n_64,
      ram_reg_10(0) => layer1_activations_U_n_71,
      ram_reg_2(3) => layer1_activations_2_U_n_57,
      ram_reg_2(2) => layer1_activations_2_U_n_58,
      ram_reg_2(1) => layer1_activations_2_U_n_59,
      ram_reg_2(0) => layer1_activations_2_U_n_60,
      ram_reg_3(0) => layer1_activations_2_U_n_74,
      ram_reg_4(19 downto 0) => shl_ln106_fu_115_p2(30 downto 11),
      ram_reg_5(2) => layer1_activations_U_n_68,
      ram_reg_5(1) => layer1_activations_U_n_69,
      ram_reg_5(0) => layer1_activations_U_n_70,
      ram_reg_6(1) => layer1_activations_U_n_66,
      ram_reg_6(0) => layer1_activations_U_n_67,
      ram_reg_7(3) => layer1_activations_U_n_62,
      ram_reg_7(2) => layer1_activations_U_n_63,
      ram_reg_7(1) => layer1_activations_U_n_64,
      ram_reg_7(0) => layer1_activations_U_n_65,
      ram_reg_8(3) => layer1_activations_U_n_58,
      ram_reg_8(2) => layer1_activations_U_n_59,
      ram_reg_8(1) => layer1_activations_U_n_60,
      ram_reg_8(0) => layer1_activations_U_n_61,
      ram_reg_9(3) => layer1_activations_U_n_54,
      ram_reg_9(2) => layer1_activations_U_n_55,
      ram_reg_9(1) => layer1_activations_U_n_56,
      ram_reg_9(0) => layer1_activations_U_n_57
    );
grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_60,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152: entity work.bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_110_3
     port map (
      ADDRARDADDR(8 downto 0) => layer1_activations_address0(8 downto 0),
      D(1 downto 0) => ap_NS_fsm(9 downto 8),
      DI(3) => layer1_activations_2_U_n_75,
      DI(2) => layer1_activations_2_U_n_76,
      DI(1) => layer1_activations_2_U_n_77,
      DI(0) => layer1_activations_2_U_n_78,
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_state8,
      Q(0) => ap_CS_fsm_state7,
      S(3) => layer1_activations_U_n_72,
      S(2) => layer1_activations_U_n_73,
      S(1) => layer1_activations_U_n_74,
      S(0) => layer1_activations_U_n_75,
      \a_1_fu_1606_reg[8]_0\(0) => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_n_14,
      \a_1_fu_1606_reg[8]_1\(3) => layer1_activations_U_n_88,
      \a_1_fu_1606_reg[8]_1\(2) => layer1_activations_2_U_n_87,
      \a_1_fu_1606_reg[8]_1\(1) => layer1_activations_2_U_n_88,
      \a_1_fu_1606_reg[8]_1\(0) => layer1_activations_2_U_n_89,
      \a_1_fu_1606_reg[8]_2\(3) => layer1_activations_U_n_84,
      \a_1_fu_1606_reg[8]_2\(2) => layer1_activations_U_n_85,
      \a_1_fu_1606_reg[8]_2\(1) => layer1_activations_U_n_86,
      \a_1_fu_1606_reg[8]_2\(0) => layer1_activations_U_n_87,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \dout_tmp__329\(0) => \dout_tmp__329\(6),
      grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(8 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address0(8 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_n_17,
      grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(8 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(8 downto 0),
      \i_reg_1731_reg[0]_0\(0) => i_reg_1731(0),
      \icmp_ln40_fu_1695_p2_carry__1_0\(3) => layer1_activations_2_U_n_79,
      \icmp_ln40_fu_1695_p2_carry__1_0\(2) => layer1_activations_2_U_n_80,
      \icmp_ln40_fu_1695_p2_carry__1_0\(1) => layer1_activations_2_U_n_81,
      \icmp_ln40_fu_1695_p2_carry__1_0\(0) => layer1_activations_2_U_n_82,
      \icmp_ln40_fu_1695_p2_carry__1_1\(3) => layer1_activations_U_n_76,
      \icmp_ln40_fu_1695_p2_carry__1_1\(2) => layer1_activations_U_n_77,
      \icmp_ln40_fu_1695_p2_carry__1_1\(1) => layer1_activations_U_n_78,
      \icmp_ln40_fu_1695_p2_carry__1_1\(0) => layer1_activations_U_n_79,
      \icmp_ln40_fu_1695_p2_carry__2_0\(3) => layer1_activations_2_U_n_83,
      \icmp_ln40_fu_1695_p2_carry__2_0\(2) => layer1_activations_2_U_n_84,
      \icmp_ln40_fu_1695_p2_carry__2_0\(1) => layer1_activations_2_U_n_85,
      \icmp_ln40_fu_1695_p2_carry__2_0\(0) => layer1_activations_2_U_n_86,
      \icmp_ln40_fu_1695_p2_carry__2_1\(3) => layer1_activations_U_n_80,
      \icmp_ln40_fu_1695_p2_carry__2_1\(2) => layer1_activations_U_n_81,
      \icmp_ln40_fu_1695_p2_carry__2_1\(1) => layer1_activations_U_n_82,
      \icmp_ln40_fu_1695_p2_carry__2_1\(0) => layer1_activations_U_n_83
    );
grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_n_17,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168: entity work.bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_122_4
     port map (
      ADDRBWRADDR(4 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address1(4 downto 0),
      D(1 downto 0) => ap_NS_fsm(13 downto 12),
      DIADI(20) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_15,
      DIADI(19) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_16,
      DIADI(18) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_17,
      DIADI(17) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_18,
      DIADI(16) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_19,
      DIADI(15) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_20,
      DIADI(14) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_21,
      DIADI(13) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_22,
      DIADI(12) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_23,
      DIADI(11) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_24,
      DIADI(10) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_25,
      DIADI(9) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_26,
      DIADI(8) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_27,
      DIADI(7) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_28,
      DIADI(6) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_29,
      DIADI(5) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_30,
      DIADI(4) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_31,
      DIADI(3) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_32,
      DIADI(2) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_33,
      DIADI(1) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_34,
      DIADI(0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_35,
      DOBDO(19 downto 0) => shl_ln125_3_fu_197_p2(30 downto 11),
      Q(3) => ap_CS_fsm_state15,
      Q(2) => ap_CS_fsm_state13,
      Q(1) => ap_CS_fsm_state12,
      Q(0) => ap_CS_fsm_state11,
      S(2) => layer2_activations_6_U_n_71,
      S(1) => layer2_activations_6_U_n_72,
      S(0) => layer2_activations_6_U_n_73,
      \ap_CS_fsm_reg[11]\ => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_14,
      \ap_CS_fsm_reg[12]\(20) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_36,
      \ap_CS_fsm_reg[12]\(19) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_37,
      \ap_CS_fsm_reg[12]\(18) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_38,
      \ap_CS_fsm_reg[12]\(17) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_39,
      \ap_CS_fsm_reg[12]\(16) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_40,
      \ap_CS_fsm_reg[12]\(15) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_41,
      \ap_CS_fsm_reg[12]\(14) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_42,
      \ap_CS_fsm_reg[12]\(13) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_43,
      \ap_CS_fsm_reg[12]\(12) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_44,
      \ap_CS_fsm_reg[12]\(11) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_45,
      \ap_CS_fsm_reg[12]\(10) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_46,
      \ap_CS_fsm_reg[12]\(9) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_47,
      \ap_CS_fsm_reg[12]\(8) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_48,
      \ap_CS_fsm_reg[12]\(7) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_49,
      \ap_CS_fsm_reg[12]\(6) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_50,
      \ap_CS_fsm_reg[12]\(5) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_51,
      \ap_CS_fsm_reg[12]\(4) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_52,
      \ap_CS_fsm_reg[12]\(3) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_53,
      \ap_CS_fsm_reg[12]\(2) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_54,
      \ap_CS_fsm_reg[12]\(1) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_55,
      \ap_CS_fsm_reg[12]\(0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_56,
      \ap_CS_fsm_reg[12]_0\(20) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_57,
      \ap_CS_fsm_reg[12]_0\(19) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_58,
      \ap_CS_fsm_reg[12]_0\(18) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_59,
      \ap_CS_fsm_reg[12]_0\(17) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_60,
      \ap_CS_fsm_reg[12]_0\(16) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_61,
      \ap_CS_fsm_reg[12]_0\(15) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_62,
      \ap_CS_fsm_reg[12]_0\(14) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_63,
      \ap_CS_fsm_reg[12]_0\(13) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_64,
      \ap_CS_fsm_reg[12]_0\(12) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_65,
      \ap_CS_fsm_reg[12]_0\(11) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_66,
      \ap_CS_fsm_reg[12]_0\(10) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_67,
      \ap_CS_fsm_reg[12]_0\(9) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_68,
      \ap_CS_fsm_reg[12]_0\(8) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_69,
      \ap_CS_fsm_reg[12]_0\(7) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_70,
      \ap_CS_fsm_reg[12]_0\(6) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_71,
      \ap_CS_fsm_reg[12]_0\(5) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_72,
      \ap_CS_fsm_reg[12]_0\(4) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_73,
      \ap_CS_fsm_reg[12]_0\(3) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_74,
      \ap_CS_fsm_reg[12]_0\(2) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_75,
      \ap_CS_fsm_reg[12]_0\(1) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_76,
      \ap_CS_fsm_reg[12]_0\(0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_77,
      \ap_CS_fsm_reg[12]_1\(20) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_78,
      \ap_CS_fsm_reg[12]_1\(19) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_79,
      \ap_CS_fsm_reg[12]_1\(18) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_80,
      \ap_CS_fsm_reg[12]_1\(17) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_81,
      \ap_CS_fsm_reg[12]_1\(16) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_82,
      \ap_CS_fsm_reg[12]_1\(15) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_83,
      \ap_CS_fsm_reg[12]_1\(14) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_84,
      \ap_CS_fsm_reg[12]_1\(13) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_85,
      \ap_CS_fsm_reg[12]_1\(12) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_86,
      \ap_CS_fsm_reg[12]_1\(11) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_87,
      \ap_CS_fsm_reg[12]_1\(10) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_88,
      \ap_CS_fsm_reg[12]_1\(9) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_89,
      \ap_CS_fsm_reg[12]_1\(8) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_90,
      \ap_CS_fsm_reg[12]_1\(7) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_91,
      \ap_CS_fsm_reg[12]_1\(6) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_92,
      \ap_CS_fsm_reg[12]_1\(5) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_93,
      \ap_CS_fsm_reg[12]_1\(4) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_94,
      \ap_CS_fsm_reg[12]_1\(3) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_95,
      \ap_CS_fsm_reg[12]_1\(2) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_96,
      \ap_CS_fsm_reg[12]_1\(1) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_97,
      \ap_CS_fsm_reg[12]_1\(0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_98,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(4 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(4 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0,
      grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      layer2_activations_6_ce0 => layer2_activations_6_ce0,
      p_0_in(0) => p_0_in(2),
      ram_reg(1) => layer2_activations_6_U_n_69,
      ram_reg(0) => layer2_activations_6_U_n_70,
      ram_reg_0(3) => layer2_activations_6_U_n_65,
      ram_reg_0(2) => layer2_activations_6_U_n_66,
      ram_reg_0(1) => layer2_activations_6_U_n_67,
      ram_reg_0(0) => layer2_activations_6_U_n_68,
      ram_reg_1(3) => layer2_activations_6_U_n_61,
      ram_reg_1(2) => layer2_activations_6_U_n_62,
      ram_reg_1(1) => layer2_activations_6_U_n_63,
      ram_reg_1(0) => layer2_activations_6_U_n_64,
      ram_reg_10(0) => layer2_activations_5_U_n_73,
      ram_reg_11(19 downto 0) => shl_ln125_1_fu_173_p2(30 downto 11),
      ram_reg_12(2) => layer2_activations_4_U_n_70,
      ram_reg_12(1) => layer2_activations_4_U_n_71,
      ram_reg_12(0) => layer2_activations_4_U_n_72,
      ram_reg_13(1) => layer2_activations_4_U_n_68,
      ram_reg_13(0) => layer2_activations_4_U_n_69,
      ram_reg_14(3) => layer2_activations_4_U_n_64,
      ram_reg_14(2) => layer2_activations_4_U_n_65,
      ram_reg_14(1) => layer2_activations_4_U_n_66,
      ram_reg_14(0) => layer2_activations_4_U_n_67,
      ram_reg_15(3) => layer2_activations_4_U_n_60,
      ram_reg_15(2) => layer2_activations_4_U_n_61,
      ram_reg_15(1) => layer2_activations_4_U_n_62,
      ram_reg_15(0) => layer2_activations_4_U_n_63,
      ram_reg_16(3) => layer2_activations_4_U_n_56,
      ram_reg_16(2) => layer2_activations_4_U_n_57,
      ram_reg_16(1) => layer2_activations_4_U_n_58,
      ram_reg_16(0) => layer2_activations_4_U_n_59,
      ram_reg_17(0) => layer2_activations_4_U_n_73,
      ram_reg_18(19 downto 0) => shl_ln125_fu_161_p2(30 downto 11),
      ram_reg_19(2) => layer2_activations_U_n_70,
      ram_reg_19(1) => layer2_activations_U_n_71,
      ram_reg_19(0) => layer2_activations_U_n_72,
      ram_reg_2(3) => layer2_activations_6_U_n_57,
      ram_reg_2(2) => layer2_activations_6_U_n_58,
      ram_reg_2(1) => layer2_activations_6_U_n_59,
      ram_reg_2(0) => layer2_activations_6_U_n_60,
      ram_reg_20(1) => layer2_activations_U_n_68,
      ram_reg_20(0) => layer2_activations_U_n_69,
      ram_reg_21(3) => layer2_activations_U_n_64,
      ram_reg_21(2) => layer2_activations_U_n_65,
      ram_reg_21(1) => layer2_activations_U_n_66,
      ram_reg_21(0) => layer2_activations_U_n_67,
      ram_reg_22(3) => layer2_activations_U_n_60,
      ram_reg_22(2) => layer2_activations_U_n_61,
      ram_reg_22(1) => layer2_activations_U_n_62,
      ram_reg_22(0) => layer2_activations_U_n_63,
      ram_reg_23(3) => layer2_activations_U_n_56,
      ram_reg_23(2) => layer2_activations_U_n_57,
      ram_reg_23(1) => layer2_activations_U_n_58,
      ram_reg_23(0) => layer2_activations_U_n_59,
      ram_reg_24(0) => layer2_activations_U_n_73,
      ram_reg_3(0) => layer2_activations_6_U_n_74,
      ram_reg_4(19 downto 0) => shl_ln125_2_fu_185_p2(30 downto 11),
      ram_reg_5(2) => layer2_activations_5_U_n_70,
      ram_reg_5(1) => layer2_activations_5_U_n_71,
      ram_reg_5(0) => layer2_activations_5_U_n_72,
      ram_reg_6(1) => layer2_activations_5_U_n_68,
      ram_reg_6(0) => layer2_activations_5_U_n_69,
      ram_reg_7(3) => layer2_activations_5_U_n_64,
      ram_reg_7(2) => layer2_activations_5_U_n_65,
      ram_reg_7(1) => layer2_activations_5_U_n_66,
      ram_reg_7(0) => layer2_activations_5_U_n_67,
      ram_reg_8(3) => layer2_activations_5_U_n_60,
      ram_reg_8(2) => layer2_activations_5_U_n_61,
      ram_reg_8(1) => layer2_activations_5_U_n_62,
      ram_reg_8(0) => layer2_activations_5_U_n_63,
      ram_reg_9(3) => layer2_activations_5_U_n_56,
      ram_reg_9(2) => layer2_activations_5_U_n_57,
      ram_reg_9(1) => layer2_activations_5_U_n_58,
      ram_reg_9(0) => layer2_activations_5_U_n_59
    );
grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_14,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176: entity work.bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_129_5
     port map (
      ADDRARDADDR(4 downto 0) => layer2_activations_6_address0(4 downto 0),
      D(1 downto 0) => ap_NS_fsm(15 downto 14),
      DOADO(31 downto 0) => layer2_activations_4_q0(31 downto 0),
      Q(2) => ap_CS_fsm_state15,
      Q(1) => ap_CS_fsm_state14,
      Q(0) => ap_CS_fsm_state13,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(4 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address0(4 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out(0) => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out(8),
      grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_n_12,
      grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(4 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(4 downto 0),
      \x_2_reg_521_reg[31]_0\(31 downto 0) => layer2_activations_q0(31 downto 0),
      \x_2_reg_521_reg[31]_1\(31 downto 0) => layer2_activations_6_q0(31 downto 0),
      \x_2_reg_521_reg[31]_2\(31 downto 0) => layer2_activations_5_q0(31 downto 0)
    );
grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_n_12,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191: entity work.bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_139_6
     port map (
      ADDRBWRADDR(5 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address1(5 downto 0),
      D(1 downto 0) => ap_NS_fsm(19 downto 18),
      DIADI(15 downto 0) => layer3_activations_d0(29 downto 14),
      DOBDO(16 downto 0) => shl_ln142_fu_81_p2(30 downto 14),
      O(1 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(31 downto 30),
      Q(2) => ap_CS_fsm_state19,
      Q(1) => ap_CS_fsm_state18,
      Q(0) => ap_CS_fsm_state17,
      S(2) => layer3_activations_U_n_35,
      S(1) => layer3_activations_U_n_36,
      S(0) => layer3_activations_U_n_37,
      WEA(0) => layer3_activations_we0,
      \ap_CS_fsm_reg[17]\ => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_n_32,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_1,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_5,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(5 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(5 downto 0),
      ram_reg(3) => layer3_activations_U_n_31,
      ram_reg(2) => layer3_activations_U_n_32,
      ram_reg(1) => layer3_activations_U_n_33,
      ram_reg(0) => layer3_activations_U_n_34,
      ram_reg_0(3) => layer3_activations_U_n_27,
      ram_reg_0(2) => layer3_activations_U_n_28,
      ram_reg_0(1) => layer3_activations_U_n_29,
      ram_reg_0(0) => layer3_activations_U_n_30,
      ram_reg_1(3) => layer3_activations_U_n_23,
      ram_reg_1(2) => layer3_activations_U_n_24,
      ram_reg_1(1) => layer3_activations_U_n_25,
      ram_reg_1(0) => layer3_activations_U_n_26,
      ram_reg_2(1) => layer3_activations_U_n_21,
      ram_reg_2(0) => layer3_activations_U_n_22
    );
grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_n_32,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196: entity work.bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_148_7
     port map (
      ADDRARDADDR(5 downto 0) => layer3_activations_address0(5 downto 0),
      D(1 downto 0) => ap_NS_fsm(21 downto 20),
      E(0) => i_fu_762,
      Q(3) => ap_CS_fsm_state22,
      Q(2) => ap_CS_fsm_state21,
      Q(1) => ap_CS_fsm_state20,
      Q(0) => ap_CS_fsm_state19,
      \ap_CS_fsm_reg[19]\ => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_n_27,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg_0(0) => load_p2_4,
      ap_enable_reg_pp0_iter2_reg_1(0) => load_p2,
      ap_enable_reg_pp0_iter2_reg_2 => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_n_28,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p2_reg[3]\ => regslice_both_output_stream_V_keep_V_U_n_5,
      \data_p2_reg[3]_0\ => regslice_both_output_stream_V_strb_V_U_n_5,
      \data_p2_reg[7]\ => regslice_both_output_stream_V_dest_V_U_n_4,
      \data_p2_reg[7]_0\(7 downto 0) => output_stream_TDEST_reg(7 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(5 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address0(5 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST,
      grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(5 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(5 downto 0),
      load_p2 => load_p2_3,
      load_p2_0 => load_p2_2,
      output_stream_TDATA_reg1 => output_stream_TDATA_reg1,
      \output_stream_TDEST_reg_reg[7]\(7 downto 0) => output_stream_TDEST_int_regslice(7 downto 0),
      output_stream_TREADY_int_regslice => output_stream_TREADY_int_regslice,
      \temp_data_reg_232_reg[23]_0\(23 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(23 downto 0),
      \temp_data_reg_232_reg[23]_1\(23 downto 0) => temp_data_fu_199_p3(23 downto 0)
    );
grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_n_27,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159: entity work.bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_11
     port map (
      D(1 downto 0) => ap_NS_fsm(11 downto 10),
      Q(2) => ap_CS_fsm_state13,
      Q(1) => ap_CS_fsm_state11,
      Q(0) => ap_CS_fsm_state10,
      WEA(0) => layer2_activations_6_we0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0(0) => p_0_in(2),
      ap_enable_reg_pp0_iter2_reg(0) => layer2_activations_5_we0,
      ap_enable_reg_pp0_iter2_reg_0(0) => layer2_activations_4_we0,
      ap_enable_reg_pp0_iter2_reg_1(0) => layer2_activations_we0,
      ap_loop_init_int_reg(0) => \dout_tmp__329\(6),
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0 => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_we0,
      grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_n_13,
      grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(4 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_address0(4 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(0) => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(8),
      \icmp_ln20_fu_934_p2_carry__0_0\(0) => grp_feedforward_Pipeline_VITIS_LOOP_110_3_fu_152_n_14
    );
grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_n_13,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185: entity work.bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_12
     port map (
      D(1 downto 0) => ap_NS_fsm(17 downto 16),
      Q(1) => ap_CS_fsm_state17,
      Q(0) => ap_CS_fsm_state16,
      \ap_CS_fsm_reg[15]\ => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_n_8,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_5,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out(0) => grp_feedforward_Pipeline_VITIS_LOOP_129_5_fu_176_a_2_out(8),
      grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(5 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_address0(5 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0(0) => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0(8)
    );
grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_n_8,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139: entity work.bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_48_1
     port map (
      D(1 downto 0) => ap_NS_fsm(5 downto 4),
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      S(0) => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_n_8,
      WEA(0) => layer1_activations_2_we0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_6,
      ap_enable_reg_pp0_iter2_reg(0) => layer1_activations_we0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0 => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_we0,
      grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_n_11,
      grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(8 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_address0(8 downto 0),
      grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0(0) => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0(8),
      \x_1_fu_1686_reg[4]_0\ => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_n_8
    );
grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_n_11,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120: entity work.bd_0_hls_inst_0_feedforward_feedforward_Pipeline_VITIS_LOOP_92_1
     port map (
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      DI(3) => regslice_both_input_stream_V_data_V_U_n_7,
      DI(2) => regslice_both_input_stream_V_data_V_U_n_8,
      DI(1) => regslice_both_input_stream_V_data_V_U_n_9,
      DI(0) => regslice_both_input_stream_V_data_V_U_n_10,
      Q(0) => input_stream_TVALID_int_regslice,
      S(3) => regslice_both_input_stream_V_data_V_U_n_27,
      S(2) => regslice_both_input_stream_V_data_V_U_n_28,
      S(1) => regslice_both_input_stream_V_data_V_U_n_29,
      S(0) => regslice_both_input_stream_V_data_V_U_n_30,
      \a_fu_1624_reg[8]_0\(0) => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_n_8,
      \a_fu_1624_reg[8]_1\(3) => regslice_both_input_stream_V_data_V_U_n_15,
      \a_fu_1624_reg[8]_1\(2) => regslice_both_input_stream_V_data_V_U_n_16,
      \a_fu_1624_reg[8]_1\(1) => regslice_both_input_stream_V_data_V_U_n_17,
      \a_fu_1624_reg[8]_1\(0) => regslice_both_input_stream_V_data_V_U_n_18,
      \a_fu_1624_reg[8]_2\(3) => regslice_both_input_stream_V_data_V_U_n_19,
      \a_fu_1624_reg[8]_2\(2) => regslice_both_input_stream_V_data_V_U_n_20,
      \a_fu_1624_reg[8]_2\(1) => regslice_both_input_stream_V_data_V_U_n_21,
      \a_fu_1624_reg[8]_2\(0) => regslice_both_input_stream_V_data_V_U_n_22,
      \ap_CS_fsm_reg[1]\ => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_n_9,
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_7,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      i_fu_162015_out => i_fu_162015_out,
      \icmp_ln20_reg_4952_reg[0]_i_6\ => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_n_8,
      \icmp_ln40_fu_1688_p2_carry__1_0\(3) => regslice_both_input_stream_V_data_V_U_n_11,
      \icmp_ln40_fu_1688_p2_carry__1_0\(2) => regslice_both_input_stream_V_data_V_U_n_12,
      \icmp_ln40_fu_1688_p2_carry__1_0\(1) => regslice_both_input_stream_V_data_V_U_n_13,
      \icmp_ln40_fu_1688_p2_carry__1_0\(0) => regslice_both_input_stream_V_data_V_U_n_14,
      \icmp_ln40_fu_1688_p2_carry__1_1\(3) => regslice_both_input_stream_V_data_V_U_n_23,
      \icmp_ln40_fu_1688_p2_carry__1_1\(2) => regslice_both_input_stream_V_data_V_U_n_24,
      \icmp_ln40_fu_1688_p2_carry__1_1\(1) => regslice_both_input_stream_V_data_V_U_n_25,
      \icmp_ln40_fu_1688_p2_carry__1_1\(0) => regslice_both_input_stream_V_data_V_U_n_26,
      input_stream_TREADY_int_regslice => input_stream_TREADY_int_regslice
    );
grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_n_9,
      Q => grp_feedforward_Pipeline_VITIS_LOOP_92_1_fu_120_ap_start_reg,
      R => ap_rst_n_inv
    );
layer1_activations_2_U: entity work.bd_0_hls_inst_0_feedforward_layer1_activations_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(8 downto 0) => layer1_activations_address0(8 downto 0),
      ADDRBWRADDR(8 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address1(8 downto 0),
      DI(3) => layer1_activations_2_U_n_75,
      DI(2) => layer1_activations_2_U_n_76,
      DI(1) => layer1_activations_2_U_n_77,
      DI(0) => layer1_activations_2_U_n_78,
      DIADI(20) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_18,
      DIADI(19) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_19,
      DIADI(18) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_20,
      DIADI(17) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_21,
      DIADI(16) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_22,
      DIADI(15) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_23,
      DIADI(14) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_24,
      DIADI(13) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_25,
      DIADI(12) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_26,
      DIADI(11) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_27,
      DIADI(10) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_28,
      DIADI(9) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_29,
      DIADI(8) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_30,
      DIADI(7) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_31,
      DIADI(6) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_32,
      DIADI(5) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_33,
      DIADI(4) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_34,
      DIADI(3) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_35,
      DIADI(2) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_36,
      DIADI(1) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_37,
      DIADI(0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_38,
      DOADO(31 downto 0) => layer1_activations_2_q0(31 downto 0),
      DOBDO(19 downto 0) => shl_ln106_1_fu_127_p2(30 downto 11),
      Q(0) => ap_CS_fsm_state7,
      S(2) => layer1_activations_2_U_n_71,
      S(1) => layer1_activations_2_U_n_72,
      S(0) => layer1_activations_2_U_n_73,
      WEA(0) => layer1_activations_2_we0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0(0) => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0(8),
      \icmp_ln40_fu_1695_p2_carry__2\(29 downto 0) => layer1_activations_q0(29 downto 0),
      \icmp_ln40_fu_1695_p2_carry__2_0\(0) => i_reg_1731(0),
      layer1_activations_ce0 => layer1_activations_ce0,
      layer1_activations_ce1 => layer1_activations_ce1,
      ram_reg_0(3) => layer1_activations_2_U_n_57,
      ram_reg_0(2) => layer1_activations_2_U_n_58,
      ram_reg_0(1) => layer1_activations_2_U_n_59,
      ram_reg_0(0) => layer1_activations_2_U_n_60,
      ram_reg_1(3) => layer1_activations_2_U_n_61,
      ram_reg_1(2) => layer1_activations_2_U_n_62,
      ram_reg_1(1) => layer1_activations_2_U_n_63,
      ram_reg_1(0) => layer1_activations_2_U_n_64,
      ram_reg_2(3) => layer1_activations_2_U_n_65,
      ram_reg_2(2) => layer1_activations_2_U_n_66,
      ram_reg_2(1) => layer1_activations_2_U_n_67,
      ram_reg_2(0) => layer1_activations_2_U_n_68,
      ram_reg_3(1) => layer1_activations_2_U_n_69,
      ram_reg_3(0) => layer1_activations_2_U_n_70,
      ram_reg_4(0) => layer1_activations_2_U_n_74,
      ram_reg_5(3) => layer1_activations_2_U_n_79,
      ram_reg_5(2) => layer1_activations_2_U_n_80,
      ram_reg_5(1) => layer1_activations_2_U_n_81,
      ram_reg_5(0) => layer1_activations_2_U_n_82,
      ram_reg_6(3) => layer1_activations_2_U_n_83,
      ram_reg_6(2) => layer1_activations_2_U_n_84,
      ram_reg_6(1) => layer1_activations_2_U_n_85,
      ram_reg_6(0) => layer1_activations_2_U_n_86,
      ram_reg_7(2) => layer1_activations_2_U_n_87,
      ram_reg_7(1) => layer1_activations_2_U_n_88,
      ram_reg_7(0) => layer1_activations_2_U_n_89
    );
layer1_activations_U: entity work.bd_0_hls_inst_0_feedforward_layer1_activations_RAM_AUTO_1R1W_0
     port map (
      ADDRARDADDR(8 downto 0) => layer1_activations_address0(8 downto 0),
      ADDRBWRADDR(8 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_layer1_activations_address1(8 downto 0),
      DOADO(31 downto 0) => layer1_activations_2_q0(31 downto 0),
      Q(0) => ap_CS_fsm_state7,
      S(3) => layer1_activations_U_n_72,
      S(2) => layer1_activations_U_n_73,
      S(1) => layer1_activations_U_n_74,
      S(0) => layer1_activations_U_n_75,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0(0) => grp_feedforward_Pipeline_VITIS_LOOP_48_1_fu_139_layer1_activations_d0(8),
      \icmp_ln40_fu_1695_p2_carry__2\(0) => i_reg_1731(0),
      layer1_activations_ce0 => layer1_activations_ce0,
      layer1_activations_ce1 => layer1_activations_ce1,
      ram_reg_0(29 downto 0) => layer1_activations_q0(29 downto 0),
      ram_reg_1(19 downto 0) => shl_ln106_fu_115_p2(30 downto 11),
      ram_reg_10(3) => layer1_activations_U_n_84,
      ram_reg_10(2) => layer1_activations_U_n_85,
      ram_reg_10(1) => layer1_activations_U_n_86,
      ram_reg_10(0) => layer1_activations_U_n_87,
      ram_reg_11(0) => layer1_activations_U_n_88,
      ram_reg_12(20) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_39,
      ram_reg_12(19) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_40,
      ram_reg_12(18) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_41,
      ram_reg_12(17) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_42,
      ram_reg_12(16) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_43,
      ram_reg_12(15) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_44,
      ram_reg_12(14) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_45,
      ram_reg_12(13) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_46,
      ram_reg_12(12) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_47,
      ram_reg_12(11) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_48,
      ram_reg_12(10) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_49,
      ram_reg_12(9) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_50,
      ram_reg_12(8) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_51,
      ram_reg_12(7) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_52,
      ram_reg_12(6) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_53,
      ram_reg_12(5) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_54,
      ram_reg_12(4) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_55,
      ram_reg_12(3) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_56,
      ram_reg_12(2) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_57,
      ram_reg_12(1) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_58,
      ram_reg_12(0) => grp_feedforward_Pipeline_VITIS_LOOP_103_2_fu_146_n_59,
      ram_reg_13(0) => layer1_activations_we0,
      ram_reg_2(3) => layer1_activations_U_n_54,
      ram_reg_2(2) => layer1_activations_U_n_55,
      ram_reg_2(1) => layer1_activations_U_n_56,
      ram_reg_2(0) => layer1_activations_U_n_57,
      ram_reg_3(3) => layer1_activations_U_n_58,
      ram_reg_3(2) => layer1_activations_U_n_59,
      ram_reg_3(1) => layer1_activations_U_n_60,
      ram_reg_3(0) => layer1_activations_U_n_61,
      ram_reg_4(3) => layer1_activations_U_n_62,
      ram_reg_4(2) => layer1_activations_U_n_63,
      ram_reg_4(1) => layer1_activations_U_n_64,
      ram_reg_4(0) => layer1_activations_U_n_65,
      ram_reg_5(1) => layer1_activations_U_n_66,
      ram_reg_5(0) => layer1_activations_U_n_67,
      ram_reg_6(2) => layer1_activations_U_n_68,
      ram_reg_6(1) => layer1_activations_U_n_69,
      ram_reg_6(0) => layer1_activations_U_n_70,
      ram_reg_7(0) => layer1_activations_U_n_71,
      ram_reg_8(3) => layer1_activations_U_n_76,
      ram_reg_8(2) => layer1_activations_U_n_77,
      ram_reg_8(1) => layer1_activations_U_n_78,
      ram_reg_8(0) => layer1_activations_U_n_79,
      ram_reg_9(3) => layer1_activations_U_n_80,
      ram_reg_9(2) => layer1_activations_U_n_81,
      ram_reg_9(1) => layer1_activations_U_n_82,
      ram_reg_9(0) => layer1_activations_U_n_83
    );
layer2_activations_4_U: entity work.bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(4 downto 0) => layer2_activations_6_address0(4 downto 0),
      ADDRBWRADDR(4 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address1(4 downto 0),
      DOADO(31 downto 0) => layer2_activations_4_q0(31 downto 0),
      Q(0) => ap_CS_fsm_state13,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(0) => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(8),
      layer2_activations_6_ce0 => layer2_activations_6_ce0,
      layer2_activations_6_ce1 => layer2_activations_6_ce1,
      ram_reg_0(19 downto 0) => shl_ln125_1_fu_173_p2(30 downto 11),
      ram_reg_1(3) => layer2_activations_4_U_n_56,
      ram_reg_1(2) => layer2_activations_4_U_n_57,
      ram_reg_1(1) => layer2_activations_4_U_n_58,
      ram_reg_1(0) => layer2_activations_4_U_n_59,
      ram_reg_2(3) => layer2_activations_4_U_n_60,
      ram_reg_2(2) => layer2_activations_4_U_n_61,
      ram_reg_2(1) => layer2_activations_4_U_n_62,
      ram_reg_2(0) => layer2_activations_4_U_n_63,
      ram_reg_3(3) => layer2_activations_4_U_n_64,
      ram_reg_3(2) => layer2_activations_4_U_n_65,
      ram_reg_3(1) => layer2_activations_4_U_n_66,
      ram_reg_3(0) => layer2_activations_4_U_n_67,
      ram_reg_4(1) => layer2_activations_4_U_n_68,
      ram_reg_4(0) => layer2_activations_4_U_n_69,
      ram_reg_5(2) => layer2_activations_4_U_n_70,
      ram_reg_5(1) => layer2_activations_4_U_n_71,
      ram_reg_5(0) => layer2_activations_4_U_n_72,
      ram_reg_6(0) => layer2_activations_4_U_n_73,
      ram_reg_7(20) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_57,
      ram_reg_7(19) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_58,
      ram_reg_7(18) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_59,
      ram_reg_7(17) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_60,
      ram_reg_7(16) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_61,
      ram_reg_7(15) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_62,
      ram_reg_7(14) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_63,
      ram_reg_7(13) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_64,
      ram_reg_7(12) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_65,
      ram_reg_7(11) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_66,
      ram_reg_7(10) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_67,
      ram_reg_7(9) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_68,
      ram_reg_7(8) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_69,
      ram_reg_7(7) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_70,
      ram_reg_7(6) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_71,
      ram_reg_7(5) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_72,
      ram_reg_7(4) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_73,
      ram_reg_7(3) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_74,
      ram_reg_7(2) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_75,
      ram_reg_7(1) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_76,
      ram_reg_7(0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_77,
      ram_reg_8(0) => layer2_activations_4_we0
    );
layer2_activations_5_U: entity work.bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_1
     port map (
      ADDRARDADDR(4 downto 0) => layer2_activations_6_address0(4 downto 0),
      ADDRBWRADDR(4 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address1(4 downto 0),
      Q(0) => ap_CS_fsm_state13,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(0) => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(8),
      layer2_activations_6_ce0 => layer2_activations_6_ce0,
      layer2_activations_6_ce1 => layer2_activations_6_ce1,
      ram_reg_0(31 downto 0) => layer2_activations_5_q0(31 downto 0),
      ram_reg_1(19 downto 0) => shl_ln125_2_fu_185_p2(30 downto 11),
      ram_reg_2(3) => layer2_activations_5_U_n_56,
      ram_reg_2(2) => layer2_activations_5_U_n_57,
      ram_reg_2(1) => layer2_activations_5_U_n_58,
      ram_reg_2(0) => layer2_activations_5_U_n_59,
      ram_reg_3(3) => layer2_activations_5_U_n_60,
      ram_reg_3(2) => layer2_activations_5_U_n_61,
      ram_reg_3(1) => layer2_activations_5_U_n_62,
      ram_reg_3(0) => layer2_activations_5_U_n_63,
      ram_reg_4(3) => layer2_activations_5_U_n_64,
      ram_reg_4(2) => layer2_activations_5_U_n_65,
      ram_reg_4(1) => layer2_activations_5_U_n_66,
      ram_reg_4(0) => layer2_activations_5_U_n_67,
      ram_reg_5(1) => layer2_activations_5_U_n_68,
      ram_reg_5(0) => layer2_activations_5_U_n_69,
      ram_reg_6(2) => layer2_activations_5_U_n_70,
      ram_reg_6(1) => layer2_activations_5_U_n_71,
      ram_reg_6(0) => layer2_activations_5_U_n_72,
      ram_reg_7(0) => layer2_activations_5_U_n_73,
      ram_reg_8(20) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_36,
      ram_reg_8(19) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_37,
      ram_reg_8(18) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_38,
      ram_reg_8(17) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_39,
      ram_reg_8(16) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_40,
      ram_reg_8(15) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_41,
      ram_reg_8(14) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_42,
      ram_reg_8(13) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_43,
      ram_reg_8(12) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_44,
      ram_reg_8(11) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_45,
      ram_reg_8(10) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_46,
      ram_reg_8(9) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_47,
      ram_reg_8(8) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_48,
      ram_reg_8(7) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_49,
      ram_reg_8(6) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_50,
      ram_reg_8(5) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_51,
      ram_reg_8(4) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_52,
      ram_reg_8(3) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_53,
      ram_reg_8(2) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_54,
      ram_reg_8(1) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_55,
      ram_reg_8(0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_56,
      ram_reg_9(0) => layer2_activations_5_we0
    );
layer2_activations_6_U: entity work.bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_2
     port map (
      ADDRARDADDR(4 downto 0) => layer2_activations_6_address0(4 downto 0),
      ADDRBWRADDR(4 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address1(4 downto 0),
      DIADI(20) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_15,
      DIADI(19) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_16,
      DIADI(18) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_17,
      DIADI(17) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_18,
      DIADI(16) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_19,
      DIADI(15) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_20,
      DIADI(14) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_21,
      DIADI(13) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_22,
      DIADI(12) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_23,
      DIADI(11) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_24,
      DIADI(10) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_25,
      DIADI(9) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_26,
      DIADI(8) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_27,
      DIADI(7) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_28,
      DIADI(6) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_29,
      DIADI(5) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_30,
      DIADI(4) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_31,
      DIADI(3) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_32,
      DIADI(2) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_33,
      DIADI(1) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_34,
      DIADI(0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_35,
      DOBDO(19 downto 0) => shl_ln125_3_fu_197_p2(30 downto 11),
      Q(0) => ap_CS_fsm_state13,
      S(2) => layer2_activations_6_U_n_71,
      S(1) => layer2_activations_6_U_n_72,
      S(0) => layer2_activations_6_U_n_73,
      WEA(0) => layer2_activations_6_we0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(0) => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(8),
      layer2_activations_6_ce0 => layer2_activations_6_ce0,
      layer2_activations_6_ce1 => layer2_activations_6_ce1,
      ram_reg_0(31 downto 0) => layer2_activations_6_q0(31 downto 0),
      ram_reg_1(3) => layer2_activations_6_U_n_57,
      ram_reg_1(2) => layer2_activations_6_U_n_58,
      ram_reg_1(1) => layer2_activations_6_U_n_59,
      ram_reg_1(0) => layer2_activations_6_U_n_60,
      ram_reg_2(3) => layer2_activations_6_U_n_61,
      ram_reg_2(2) => layer2_activations_6_U_n_62,
      ram_reg_2(1) => layer2_activations_6_U_n_63,
      ram_reg_2(0) => layer2_activations_6_U_n_64,
      ram_reg_3(3) => layer2_activations_6_U_n_65,
      ram_reg_3(2) => layer2_activations_6_U_n_66,
      ram_reg_3(1) => layer2_activations_6_U_n_67,
      ram_reg_3(0) => layer2_activations_6_U_n_68,
      ram_reg_4(1) => layer2_activations_6_U_n_69,
      ram_reg_4(0) => layer2_activations_6_U_n_70,
      ram_reg_5(0) => layer2_activations_6_U_n_74
    );
layer2_activations_U: entity work.bd_0_hls_inst_0_feedforward_layer2_activations_RAM_AUTO_1R1W_3
     port map (
      ADDRARDADDR(4 downto 0) => layer2_activations_6_address0(4 downto 0),
      ADDRBWRADDR(4 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_layer2_activations_address1(4 downto 0),
      Q(0) => ap_CS_fsm_state13,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(0) => grp_feedforward_Pipeline_VITIS_LOOP_48_11_fu_159_layer2_activations_d0(8),
      layer2_activations_6_ce0 => layer2_activations_6_ce0,
      layer2_activations_6_ce1 => layer2_activations_6_ce1,
      ram_reg_0(31 downto 0) => layer2_activations_q0(31 downto 0),
      ram_reg_1(19 downto 0) => shl_ln125_fu_161_p2(30 downto 11),
      ram_reg_2(3) => layer2_activations_U_n_56,
      ram_reg_2(2) => layer2_activations_U_n_57,
      ram_reg_2(1) => layer2_activations_U_n_58,
      ram_reg_2(0) => layer2_activations_U_n_59,
      ram_reg_3(3) => layer2_activations_U_n_60,
      ram_reg_3(2) => layer2_activations_U_n_61,
      ram_reg_3(1) => layer2_activations_U_n_62,
      ram_reg_3(0) => layer2_activations_U_n_63,
      ram_reg_4(3) => layer2_activations_U_n_64,
      ram_reg_4(2) => layer2_activations_U_n_65,
      ram_reg_4(1) => layer2_activations_U_n_66,
      ram_reg_4(0) => layer2_activations_U_n_67,
      ram_reg_5(1) => layer2_activations_U_n_68,
      ram_reg_5(0) => layer2_activations_U_n_69,
      ram_reg_6(2) => layer2_activations_U_n_70,
      ram_reg_6(1) => layer2_activations_U_n_71,
      ram_reg_6(0) => layer2_activations_U_n_72,
      ram_reg_7(0) => layer2_activations_U_n_73,
      ram_reg_8(20) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_78,
      ram_reg_8(19) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_79,
      ram_reg_8(18) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_80,
      ram_reg_8(17) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_81,
      ram_reg_8(16) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_82,
      ram_reg_8(15) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_83,
      ram_reg_8(14) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_84,
      ram_reg_8(13) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_85,
      ram_reg_8(12) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_86,
      ram_reg_8(11) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_87,
      ram_reg_8(10) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_88,
      ram_reg_8(9) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_89,
      ram_reg_8(8) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_90,
      ram_reg_8(7) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_91,
      ram_reg_8(6) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_92,
      ram_reg_8(5) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_93,
      ram_reg_8(4) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_94,
      ram_reg_8(3) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_95,
      ram_reg_8(2) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_96,
      ram_reg_8(1) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_97,
      ram_reg_8(0) => grp_feedforward_Pipeline_VITIS_LOOP_122_4_fu_168_n_98,
      ram_reg_9(0) => layer2_activations_we0
    );
layer3_activations_U: entity work.bd_0_hls_inst_0_feedforward_layer3_activations_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(5 downto 0) => layer3_activations_address0(5 downto 0),
      ADDRBWRADDR(5 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_address1(5 downto 0),
      D(23 downto 0) => temp_data_fu_199_p3(23 downto 0),
      DIADI(15 downto 0) => layer3_activations_d0(29 downto 14),
      DOBDO(16 downto 0) => shl_ln142_fu_81_p2(30 downto 14),
      O(1 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_layer3_activations_d0(31 downto 30),
      Q(0) => ap_CS_fsm_state19,
      S(2) => layer3_activations_U_n_35,
      S(1) => layer3_activations_U_n_36,
      S(0) => layer3_activations_U_n_37,
      WEA(0) => layer3_activations_we0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_1,
      grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_139_6_fu_191_ap_start_reg,
      grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0(0) => grp_feedforward_Pipeline_VITIS_LOOP_48_12_fu_185_layer3_activations_d0(8),
      layer3_activations_ce0 => layer3_activations_ce0,
      ram_reg_0(1) => layer3_activations_U_n_21,
      ram_reg_0(0) => layer3_activations_U_n_22,
      ram_reg_1(3) => layer3_activations_U_n_23,
      ram_reg_1(2) => layer3_activations_U_n_24,
      ram_reg_1(1) => layer3_activations_U_n_25,
      ram_reg_1(0) => layer3_activations_U_n_26,
      ram_reg_2(3) => layer3_activations_U_n_27,
      ram_reg_2(2) => layer3_activations_U_n_28,
      ram_reg_2(1) => layer3_activations_U_n_29,
      ram_reg_2(0) => layer3_activations_U_n_30,
      ram_reg_3(3) => layer3_activations_U_n_31,
      ram_reg_3(2) => layer3_activations_U_n_32,
      ram_reg_3(1) => layer3_activations_U_n_33,
      ram_reg_3(0) => layer3_activations_U_n_34
    );
\output_stream_TDATA_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(0),
      Q => output_stream_TDATA_reg(0),
      R => '0'
    );
\output_stream_TDATA_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(10),
      Q => output_stream_TDATA_reg(10),
      R => '0'
    );
\output_stream_TDATA_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(11),
      Q => output_stream_TDATA_reg(11),
      R => '0'
    );
\output_stream_TDATA_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(12),
      Q => output_stream_TDATA_reg(12),
      R => '0'
    );
\output_stream_TDATA_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(13),
      Q => output_stream_TDATA_reg(13),
      R => '0'
    );
\output_stream_TDATA_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(14),
      Q => output_stream_TDATA_reg(14),
      R => '0'
    );
\output_stream_TDATA_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(15),
      Q => output_stream_TDATA_reg(15),
      R => '0'
    );
\output_stream_TDATA_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(16),
      Q => output_stream_TDATA_reg(16),
      R => '0'
    );
\output_stream_TDATA_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(17),
      Q => output_stream_TDATA_reg(17),
      R => '0'
    );
\output_stream_TDATA_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(18),
      Q => output_stream_TDATA_reg(18),
      R => '0'
    );
\output_stream_TDATA_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(19),
      Q => output_stream_TDATA_reg(19),
      R => '0'
    );
\output_stream_TDATA_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(1),
      Q => output_stream_TDATA_reg(1),
      R => '0'
    );
\output_stream_TDATA_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(20),
      Q => output_stream_TDATA_reg(20),
      R => '0'
    );
\output_stream_TDATA_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(21),
      Q => output_stream_TDATA_reg(21),
      R => '0'
    );
\output_stream_TDATA_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(22),
      Q => output_stream_TDATA_reg(22),
      R => '0'
    );
\output_stream_TDATA_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(2),
      Q => output_stream_TDATA_reg(2),
      R => '0'
    );
\output_stream_TDATA_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(23),
      Q => output_stream_TDATA_reg(31),
      R => '0'
    );
\output_stream_TDATA_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(3),
      Q => output_stream_TDATA_reg(3),
      R => '0'
    );
\output_stream_TDATA_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(4),
      Q => output_stream_TDATA_reg(4),
      R => '0'
    );
\output_stream_TDATA_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(5),
      Q => output_stream_TDATA_reg(5),
      R => '0'
    );
\output_stream_TDATA_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(6),
      Q => output_stream_TDATA_reg(6),
      R => '0'
    );
\output_stream_TDATA_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(7),
      Q => output_stream_TDATA_reg(7),
      R => '0'
    );
\output_stream_TDATA_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(8),
      Q => output_stream_TDATA_reg(8),
      R => '0'
    );
\output_stream_TDATA_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(9),
      Q => output_stream_TDATA_reg(9),
      R => '0'
    );
\output_stream_TDEST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_stream_TDEST_int_regslice(0),
      Q => output_stream_TDEST_reg(0),
      R => '0'
    );
\output_stream_TDEST_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_stream_TDEST_int_regslice(1),
      Q => output_stream_TDEST_reg(1),
      R => '0'
    );
\output_stream_TDEST_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_stream_TDEST_int_regslice(2),
      Q => output_stream_TDEST_reg(2),
      R => '0'
    );
\output_stream_TDEST_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_stream_TDEST_int_regslice(3),
      Q => output_stream_TDEST_reg(3),
      R => '0'
    );
\output_stream_TDEST_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_stream_TDEST_int_regslice(4),
      Q => output_stream_TDEST_reg(4),
      R => '0'
    );
\output_stream_TDEST_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_stream_TDEST_int_regslice(5),
      Q => output_stream_TDEST_reg(5),
      R => '0'
    );
\output_stream_TDEST_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_stream_TDEST_int_regslice(6),
      Q => output_stream_TDEST_reg(6),
      R => '0'
    );
\output_stream_TDEST_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_stream_TDEST_int_regslice(7),
      Q => output_stream_TDEST_reg(7),
      R => '0'
    );
\output_stream_TLAST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => output_stream_TDATA_reg1,
      D => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST,
      Q => output_stream_TLAST_reg,
      R => '0'
    );
regslice_both_input_stream_V_data_V_U: entity work.bd_0_hls_inst_0_feedforward_regslice_both
     port map (
      DI(3) => regslice_both_input_stream_V_data_V_U_n_7,
      DI(2) => regslice_both_input_stream_V_data_V_U_n_8,
      DI(1) => regslice_both_input_stream_V_data_V_U_n_9,
      DI(0) => regslice_both_input_stream_V_data_V_U_n_10,
      Q(0) => ap_CS_fsm_state3,
      S(3) => regslice_both_input_stream_V_data_V_U_n_27,
      S(2) => regslice_both_input_stream_V_data_V_U_n_28,
      S(1) => regslice_both_input_stream_V_data_V_U_n_29,
      S(0) => regslice_both_input_stream_V_data_V_U_n_30,
      ack_in_t_reg_0 => input_stream_TREADY,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_7,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[14]_0\(3) => regslice_both_input_stream_V_data_V_U_n_11,
      \data_p1_reg[14]_0\(2) => regslice_both_input_stream_V_data_V_U_n_12,
      \data_p1_reg[14]_0\(1) => regslice_both_input_stream_V_data_V_U_n_13,
      \data_p1_reg[14]_0\(0) => regslice_both_input_stream_V_data_V_U_n_14,
      \data_p1_reg[14]_1\(3) => regslice_both_input_stream_V_data_V_U_n_23,
      \data_p1_reg[14]_1\(2) => regslice_both_input_stream_V_data_V_U_n_24,
      \data_p1_reg[14]_1\(1) => regslice_both_input_stream_V_data_V_U_n_25,
      \data_p1_reg[14]_1\(0) => regslice_both_input_stream_V_data_V_U_n_26,
      \data_p1_reg[22]_0\(3) => regslice_both_input_stream_V_data_V_U_n_15,
      \data_p1_reg[22]_0\(2) => regslice_both_input_stream_V_data_V_U_n_16,
      \data_p1_reg[22]_0\(1) => regslice_both_input_stream_V_data_V_U_n_17,
      \data_p1_reg[22]_0\(0) => regslice_both_input_stream_V_data_V_U_n_18,
      \data_p1_reg[22]_1\(3) => regslice_both_input_stream_V_data_V_U_n_19,
      \data_p1_reg[22]_1\(2) => regslice_both_input_stream_V_data_V_U_n_20,
      \data_p1_reg[22]_1\(1) => regslice_both_input_stream_V_data_V_U_n_21,
      \data_p1_reg[22]_1\(0) => regslice_both_input_stream_V_data_V_U_n_22,
      i_fu_162015_out => i_fu_162015_out,
      input_stream_TDATA(23 downto 0) => input_stream_TDATA(23 downto 0),
      input_stream_TREADY_int_regslice => input_stream_TREADY_int_regslice,
      input_stream_TVALID => input_stream_TVALID,
      \state_reg[0]_0\(0) => input_stream_TVALID_int_regslice
    );
regslice_both_output_stream_V_data_V_U: entity work.bd_0_hls_inst_0_feedforward_regslice_both_4
     port map (
      D(0) => ap_NS_fsm(0),
      E(0) => i_fu_762,
      Q(2) => ap_CS_fsm_state22,
      Q(1) => ap_CS_fsm_state21,
      Q(0) => \ap_CS_fsm_reg_n_4_[0]\,
      WEA(0) => layer3_activations_we0,
      ack_in_t_reg_0 => regslice_both_output_stream_V_data_V_U_n_10,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \data_p1_reg[31]_0\(23 downto 0) => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TDATA(23 downto 0),
      \data_p2_reg[22]_0\(0) => load_p2_4,
      \data_p2_reg[31]_0\ => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_n_28,
      grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_ap_start_reg,
      layer3_activations_ce0 => layer3_activations_ce0,
      output_stream_TDATA(23) => \^output_stream_tdata\(30),
      output_stream_TDATA(22 downto 0) => \^output_stream_tdata\(22 downto 0),
      output_stream_TDATA_reg(23) => output_stream_TDATA_reg(31),
      output_stream_TDATA_reg(22 downto 0) => output_stream_TDATA_reg(22 downto 0),
      output_stream_TDATA_reg1 => output_stream_TDATA_reg1,
      output_stream_TREADY => output_stream_TREADY,
      output_stream_TREADY_int_regslice => output_stream_TREADY_int_regslice,
      output_stream_TVALID => output_stream_TVALID
    );
regslice_both_output_stream_V_dest_V_U: entity work.\bd_0_hls_inst_0_feedforward_regslice_both__parameterized4\
     port map (
      D(7 downto 0) => output_stream_TDEST_int_regslice(7 downto 0),
      E(0) => load_p2,
      Q(0) => ap_CS_fsm_state21,
      ack_in_t_reg_0 => regslice_both_output_stream_V_dest_V_U_n_4,
      ack_in_t_reg_1 => regslice_both_output_stream_V_data_V_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[7]_0\(7 downto 0) => output_stream_TDEST_reg(7 downto 0),
      output_stream_TDATA_reg1 => output_stream_TDATA_reg1,
      output_stream_TDEST(7 downto 0) => output_stream_TDEST(7 downto 0),
      output_stream_TREADY => output_stream_TREADY,
      output_stream_TREADY_int_regslice => output_stream_TREADY_int_regslice
    );
regslice_both_output_stream_V_keep_V_U: entity work.\bd_0_hls_inst_0_feedforward_regslice_both__parameterized0\
     port map (
      Q(0) => ap_CS_fsm_state21,
      ack_in_t_reg_0 => regslice_both_output_stream_V_keep_V_U_n_5,
      ack_in_t_reg_1 => regslice_both_output_stream_V_data_V_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      load_p2 => load_p2_3,
      output_stream_TKEEP(0) => \^output_stream_tkeep\(2),
      output_stream_TREADY => output_stream_TREADY,
      output_stream_TREADY_int_regslice => output_stream_TREADY_int_regslice
    );
regslice_both_output_stream_V_last_V_U: entity work.\bd_0_hls_inst_0_feedforward_regslice_both__parameterized2\
     port map (
      Q(0) => ap_CS_fsm_state21,
      ack_in_t_reg_0 => regslice_both_output_stream_V_data_V_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST => grp_feedforward_Pipeline_VITIS_LOOP_148_7_fu_196_output_stream_TLAST,
      output_stream_TDATA_reg1 => output_stream_TDATA_reg1,
      output_stream_TLAST(0) => output_stream_TLAST(0),
      output_stream_TLAST_reg => output_stream_TLAST_reg,
      output_stream_TREADY => output_stream_TREADY,
      output_stream_TREADY_int_regslice => output_stream_TREADY_int_regslice
    );
regslice_both_output_stream_V_strb_V_U: entity work.\bd_0_hls_inst_0_feedforward_regslice_both__parameterized0_5\
     port map (
      Q(0) => ap_CS_fsm_state21,
      ack_in_t_reg_0 => regslice_both_output_stream_V_strb_V_U_n_5,
      ack_in_t_reg_1 => regslice_both_output_stream_V_data_V_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      load_p2 => load_p2_2,
      output_stream_TREADY => output_stream_TREADY,
      output_stream_TREADY_int_regslice => output_stream_TREADY_int_regslice,
      output_stream_TSTRB(0) => \^output_stream_tstrb\(2)
    );
regslice_both_output_stream_V_user_V_U: entity work.\bd_0_hls_inst_0_feedforward_regslice_both__parameterized1\
     port map (
      Q(0) => ap_CS_fsm_state21,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[1]_0\ => regslice_both_output_stream_V_data_V_U_n_10,
      output_stream_TREADY => output_stream_TREADY,
      output_stream_TREADY_int_regslice => output_stream_TREADY_int_regslice,
      output_stream_TUSER(1 downto 0) => output_stream_TUSER(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    input_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_stream_TDEST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input_stream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    input_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TREADY : out STD_LOGIC;
    input_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_stream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_stream_TVALID : in STD_LOGIC;
    output_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_stream_TDEST : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_stream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    output_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TREADY : in STD_LOGIC;
    output_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_stream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_stream_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,feedforward,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "feedforward,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_output_stream_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "22'b0000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "22'b0000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "22'b0000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "22'b0000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "22'b0000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "22'b0000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "22'b0000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "22'b0000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "22'b0000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "22'b0000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "22'b0001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "22'b0000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "22'b0010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "22'b0100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "22'b1000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "22'b0000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "22'b0000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "22'b0000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "22'b0000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "22'b0000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "22'b0000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "22'b0000000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:input_stream:output_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 input_stream TREADY";
  attribute X_INTERFACE_INFO of input_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 input_stream TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of output_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 output_stream TREADY";
  attribute X_INTERFACE_INFO of output_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 output_stream TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of input_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 input_stream TDATA";
  attribute X_INTERFACE_MODE of input_stream_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of input_stream_TDATA : signal is "XIL_INTERFACENAME input_stream, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 input_stream TDEST";
  attribute X_INTERFACE_INFO of input_stream_TID : signal is "xilinx.com:interface:axis:1.0 input_stream TID";
  attribute X_INTERFACE_INFO of input_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 input_stream TKEEP";
  attribute X_INTERFACE_INFO of input_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 input_stream TLAST";
  attribute X_INTERFACE_INFO of input_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 input_stream TSTRB";
  attribute X_INTERFACE_INFO of input_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 input_stream TUSER";
  attribute X_INTERFACE_INFO of output_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 output_stream TDATA";
  attribute X_INTERFACE_MODE of output_stream_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of output_stream_TDATA : signal is "XIL_INTERFACENAME output_stream, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of output_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 output_stream TDEST";
  attribute X_INTERFACE_INFO of output_stream_TID : signal is "xilinx.com:interface:axis:1.0 output_stream TID";
  attribute X_INTERFACE_INFO of output_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 output_stream TKEEP";
  attribute X_INTERFACE_INFO of output_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 output_stream TLAST";
  attribute X_INTERFACE_INFO of output_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 output_stream TSTRB";
  attribute X_INTERFACE_INFO of output_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 output_stream TUSER";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_MODE of s_axi_control_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_control_ARADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  output_stream_TID(4) <= \<const0>\;
  output_stream_TID(3) <= \<const0>\;
  output_stream_TID(2) <= \<const0>\;
  output_stream_TID(1) <= \<const0>\;
  output_stream_TID(0) <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \^s_axi_control_rdata\(9);
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7) <= \^s_axi_control_rdata\(7);
  s_axi_control_RDATA(6) <= \<const0>\;
  s_axi_control_RDATA(5) <= \<const0>\;
  s_axi_control_RDATA(4) <= \<const0>\;
  s_axi_control_RDATA(3 downto 0) <= \^s_axi_control_rdata\(3 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_0_hls_inst_0_feedforward
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_stream_TDATA(31 downto 24) => B"00000000",
      input_stream_TDATA(23 downto 0) => input_stream_TDATA(23 downto 0),
      input_stream_TDEST(7 downto 0) => B"00000000",
      input_stream_TID(4 downto 0) => B"00000",
      input_stream_TKEEP(3 downto 0) => B"0000",
      input_stream_TLAST(0) => '0',
      input_stream_TREADY => input_stream_TREADY,
      input_stream_TSTRB(3 downto 0) => B"0000",
      input_stream_TUSER(1 downto 0) => B"00",
      input_stream_TVALID => input_stream_TVALID,
      interrupt => interrupt,
      output_stream_TDATA(31 downto 0) => output_stream_TDATA(31 downto 0),
      output_stream_TDEST(7 downto 0) => output_stream_TDEST(7 downto 0),
      output_stream_TID(4 downto 0) => NLW_inst_output_stream_TID_UNCONNECTED(4 downto 0),
      output_stream_TKEEP(3 downto 0) => output_stream_TKEEP(3 downto 0),
      output_stream_TLAST(0) => output_stream_TLAST(0),
      output_stream_TREADY => output_stream_TREADY,
      output_stream_TSTRB(3 downto 0) => output_stream_TSTRB(3 downto 0),
      output_stream_TUSER(1 downto 0) => output_stream_TUSER(1 downto 0),
      output_stream_TVALID => output_stream_TVALID,
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_ARADDR(3 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 2) => s_axi_control_AWADDR(3 downto 2),
      s_axi_control_AWADDR(1 downto 0) => B"00",
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 10) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(31 downto 10),
      s_axi_control_RDATA(9) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(8) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(8),
      s_axi_control_RDATA(7) => \^s_axi_control_rdata\(7),
      s_axi_control_RDATA(6 downto 4) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(6 downto 4),
      s_axi_control_RDATA(3 downto 0) => \^s_axi_control_rdata\(3 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_control_WDATA(7) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(6 downto 2) => B"00000",
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 1) => B"000",
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
