-- Copyright (C) 1991-2010 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "09/16/2020 14:05:42"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ALU_Group_03 IS
    PORT (
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	C : IN std_logic_vector(3 DOWNTO 0);
	O : OUT std_logic_vector(9 DOWNTO 0);
	Oint : OUT std_logic_vector(31 DOWNTO 0)
	);
END ALU_Group_03;

-- Design Ports Information
-- O[0]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O[1]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O[2]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O[3]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O[5]	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O[6]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O[7]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O[8]	=>  Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O[9]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[0]	=>  Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[1]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[2]	=>  Location: PIN_T5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[3]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[4]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[5]	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[6]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[7]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[8]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[9]	=>  Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[10]	=>  Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[11]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[12]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[13]	=>  Location: PIN_AB3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[14]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[15]	=>  Location: PIN_U8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[16]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[17]	=>  Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[18]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[19]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[20]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[21]	=>  Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[22]	=>  Location: PIN_Y6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[23]	=>  Location: PIN_AB5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[24]	=>  Location: PIN_AA5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[25]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[26]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[27]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[28]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[29]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[30]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Oint[31]	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[3]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_Y5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_T1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_R1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_W2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[0]	=>  Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[1]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[2]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[3]	=>  Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default

ARCHITECTURE structure OF ALU_Group_03 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_O : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_Oint : std_logic_vector(31 DOWNTO 0);
SIGNAL \Mux20~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mux9~6_combout\ : std_logic;
SIGNAL \u4|u1|u1|u1|C~3_combout\ : std_logic;
SIGNAL \u4|u1|u2|C~1_combout\ : std_logic;
SIGNAL \u4|u1|u2|C~2_combout\ : std_logic;
SIGNAL \u4|u1|u2|C~3_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux22~5_combout\ : std_logic;
SIGNAL \Mux22~6_combout\ : std_logic;
SIGNAL \Mux22~7_combout\ : std_logic;
SIGNAL \Mux22~8_combout\ : std_logic;
SIGNAL \u9|u1|C~0_combout\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \Mux23~3_combout\ : std_logic;
SIGNAL \Mux23~4_combout\ : std_logic;
SIGNAL \u9|u1|C~1_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \Mux25~2_combout\ : std_logic;
SIGNAL \Mux25~3_combout\ : std_logic;
SIGNAL \u9|u1|C~3_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux26~1_combout\ : std_logic;
SIGNAL \u6|C~4_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux27~2_combout\ : std_logic;
SIGNAL \Mux27~4_combout\ : std_logic;
SIGNAL \Mux28~3_combout\ : std_logic;
SIGNAL \u6|C~6_combout\ : std_logic;
SIGNAL \Mux28~6_combout\ : std_logic;
SIGNAL \Mux28~7_combout\ : std_logic;
SIGNAL \Mux28~8_combout\ : std_logic;
SIGNAL \Mux28~9_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \Mux29~2_combout\ : std_logic;
SIGNAL \Mux22~9_combout\ : std_logic;
SIGNAL \Mux21~2_combout\ : std_logic;
SIGNAL \Mux21~1_combout\ : std_logic;
SIGNAL \Mux21~3_combout\ : std_logic;
SIGNAL \Mux21~4_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux20~0clkctrl_outclk\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Mux9~5_combout\ : std_logic;
SIGNAL \Mux9~7_combout\ : std_logic;
SIGNAL \u2|process_0~1_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~8_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \u4|u1|u2|C~0_combout\ : std_logic;
SIGNAL \u7|u1|u1|C~0_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \u6|C~0_combout\ : std_logic;
SIGNAL \Mux23~2_combout\ : std_logic;
SIGNAL \Mux23~5_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux22~2_combout\ : std_logic;
SIGNAL \Mux24~2_combout\ : std_logic;
SIGNAL \u4|u1|u1|u1|C~0_combout\ : std_logic;
SIGNAL \u4|u1|u1|u1|C~2_combout\ : std_logic;
SIGNAL \u4|u1|u2|C~4_combout\ : std_logic;
SIGNAL \u4|u1|u1|u1|C~1_combout\ : std_logic;
SIGNAL \u4|u1|u2|C~5_combout\ : std_logic;
SIGNAL \Mux22~3_combout\ : std_logic;
SIGNAL \Mux22~4_combout\ : std_logic;
SIGNAL \Mux24~3_combout\ : std_logic;
SIGNAL \Mux24~4_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \u7|u2|Z[1]~0_combout\ : std_logic;
SIGNAL \u2|process_0~0_combout\ : std_logic;
SIGNAL \u6|C~1_combout\ : std_logic;
SIGNAL \u6|C~2_combout\ : std_logic;
SIGNAL \u11|u1|C~0_combout\ : std_logic;
SIGNAL \u6|C~3_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux25~1_combout\ : std_logic;
SIGNAL \Mux25~4_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux26~2_combout\ : std_logic;
SIGNAL \Mux26~3_combout\ : std_logic;
SIGNAL \u1|u1|C~0_combout\ : std_logic;
SIGNAL \u1|u1|C~1_combout\ : std_logic;
SIGNAL \Mux26~4_combout\ : std_logic;
SIGNAL \Mux26~5_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \u6|Z[5]~0_combout\ : std_logic;
SIGNAL \u11|u1|C~1_combout\ : std_logic;
SIGNAL \u6|C~5_combout\ : std_logic;
SIGNAL \u6|Z[6]~1_combout\ : std_logic;
SIGNAL \u6|Z[6]~2_combout\ : std_logic;
SIGNAL \u10|u1|C~0_combout\ : std_logic;
SIGNAL \u10|u1|C~1_combout\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \Mux27~3_combout\ : std_logic;
SIGNAL \Mux27~5_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux29~3_combout\ : std_logic;
SIGNAL \u9|u1|C~2_combout\ : std_logic;
SIGNAL \u9|u1|C~4_combout\ : std_logic;
SIGNAL \Mux29~4_combout\ : std_logic;
SIGNAL \Mux29~5_combout\ : std_logic;
SIGNAL \Mux28~10_combout\ : std_logic;
SIGNAL \Mux28~2_combout\ : std_logic;
SIGNAL \Mux28~4_combout\ : std_logic;
SIGNAL \Mux28~5_combout\ : std_logic;
SIGNAL \Mux29~6_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Oint[0]$latch~combout\ : std_logic;
SIGNAL \Oint[1]$latch~combout\ : std_logic;
SIGNAL \Oint[2]$latch~combout\ : std_logic;
SIGNAL \Oint[3]$latch~combout\ : std_logic;
SIGNAL \Oint[4]$latch~combout\ : std_logic;
SIGNAL \Oint[5]$latch~combout\ : std_logic;
SIGNAL \Oint[6]$latch~combout\ : std_logic;
SIGNAL \Oint[7]$latch~combout\ : std_logic;
SIGNAL \Oint[8]$latch~combout\ : std_logic;
SIGNAL \u1|u1|Z\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \C~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL output : std_logic_vector(9 DOWNTO 0);
SIGNAL \u11|u1|Z\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u7|u2|Z\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u6|Z\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u4|u1|u2|Z\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_A <= A;
ww_B <= B;
ww_C <= C;
O <= ww_O;
Oint <= ww_Oint;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mux20~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Mux20~0_combout\);

-- Location: LCCOMB_X2_Y9_N24
\Mux9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~6_combout\ = (\C~combout\(3) & ((\C~combout\(2)) # ((!\C~combout\(1) & !\C~combout\(0))))) # (!\C~combout\(3) & (\C~combout\(1) & (\C~combout\(0) & !\C~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(1),
	datab => \C~combout\(0),
	datac => \C~combout\(3),
	datad => \C~combout\(2),
	combout => \Mux9~6_combout\);

-- Location: LCCOMB_X1_Y10_N6
\u4|u1|u1|u1|C~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|u1|u1|C~3_combout\ = (\B~combout\(2)) # ((\B~combout\(0)) # (\B~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \B~combout\(0),
	datad => \B~combout\(1),
	combout => \u4|u1|u1|u1|C~3_combout\);

-- Location: LCCOMB_X2_Y10_N20
\u4|u1|u2|C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|u2|C~1_combout\ = (\u4|u1|u2|C~0_combout\ & ((\A~combout\(2)) # (\B~combout\(2) $ (\u7|u1|u1|C~0_combout\)))) # (!\u4|u1|u2|C~0_combout\ & (\A~combout\(2) & (\B~combout\(2) $ (\u7|u1|u1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \u4|u1|u2|C~0_combout\,
	datac => \A~combout\(2),
	datad => \u7|u1|u1|C~0_combout\,
	combout => \u4|u1|u2|C~1_combout\);

-- Location: LCCOMB_X1_Y10_N20
\u4|u1|u2|C~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|u2|C~2_combout\ = (\A~combout\(3) & ((\u4|u1|u2|C~1_combout\) # (\u4|u1|u1|u1|C~3_combout\ $ (\B~combout\(3))))) # (!\A~combout\(3) & (\u4|u1|u2|C~1_combout\ & (\u4|u1|u1|u1|C~3_combout\ $ (\B~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|u1|u1|C~3_combout\,
	datab => \A~combout\(3),
	datac => \B~combout\(3),
	datad => \u4|u1|u2|C~1_combout\,
	combout => \u4|u1|u2|C~2_combout\);

-- Location: LCCOMB_X5_Y10_N12
\u4|u1|u2|C~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|u2|C~3_combout\ = (\u4|u1|u2|C~2_combout\ & ((\A~combout\(4)) # (\B~combout\(4) $ (\u4|u1|u1|u1|C~0_combout\)))) # (!\u4|u1|u2|C~2_combout\ & (\A~combout\(4) & (\B~combout\(4) $ (\u4|u1|u1|u1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|u2|C~2_combout\,
	datab => \B~combout\(4),
	datac => \A~combout\(4),
	datad => \u4|u1|u1|u1|C~0_combout\,
	combout => \u4|u1|u2|C~3_combout\);

-- Location: LCCOMB_X4_Y9_N2
\u4|u1|u2|Z[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|u2|Z\(7) = \u2|process_0~1_combout\ $ (\u4|u1|u2|C~5_combout\ $ (((\B~combout\(6)) # (\u4|u1|u1|u1|C~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|process_0~1_combout\,
	datab => \u4|u1|u2|C~5_combout\,
	datac => \B~combout\(6),
	datad => \u4|u1|u1|u1|C~1_combout\,
	combout => \u4|u1|u2|Z\(7));

-- Location: LCCOMB_X2_Y9_N6
\Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = \C~combout\(0) $ (((!\C~combout\(3) & \u4|u1|u2|Z\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(3),
	datab => \C~combout\(0),
	datad => \u4|u1|u2|Z\(7),
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X3_Y10_N26
\Mux22~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~5_combout\ = (\Mux22~4_combout\ & (\A~combout\(1) $ (((!\A~combout\(0) & !\Mux22~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \Mux22~4_combout\,
	datac => \A~combout\(1),
	datad => \Mux22~2_combout\,
	combout => \Mux22~5_combout\);

-- Location: LCCOMB_X3_Y10_N28
\Mux22~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~6_combout\ = (\C~combout\(1) & (\Mux22~9_combout\ $ (((\u7|u2|Z[1]~0_combout\))))) # (!\C~combout\(1) & (((\Mux22~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~9_combout\,
	datab => \Mux22~5_combout\,
	datac => \C~combout\(1),
	datad => \u7|u2|Z[1]~0_combout\,
	combout => \Mux22~6_combout\);

-- Location: LCCOMB_X3_Y10_N6
\Mux22~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~7_combout\ = (\Mux22~2_combout\ & (((\B~combout\(1))))) # (!\Mux22~2_combout\ & (\A~combout\(0) $ (((\A~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \B~combout\(1),
	datac => \A~combout\(1),
	datad => \Mux22~2_combout\,
	combout => \Mux22~7_combout\);

-- Location: LCCOMB_X3_Y10_N24
\Mux22~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~8_combout\ = (\Mux22~6_combout\) # ((\Mux22~7_combout\ & (!\Mux22~4_combout\ & !\C~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~7_combout\,
	datab => \Mux22~4_combout\,
	datac => \C~combout\(1),
	datad => \Mux22~6_combout\,
	combout => \Mux22~8_combout\);

-- Location: LCCOMB_X3_Y10_N4
\u9|u1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u9|u1|C~0_combout\ = (\B~combout\(0) & (!\A~combout\(0) & (\B~combout\(1) $ (\A~combout\(1))))) # (!\B~combout\(0) & (\A~combout\(0) & (\B~combout\(1) $ (\A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \B~combout\(1),
	datac => \A~combout\(1),
	datad => \A~combout\(0),
	combout => \u9|u1|C~0_combout\);

-- Location: LCCOMB_X2_Y10_N10
\Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = (\C~combout\(0) & (((\u7|u2|Z[1]~0_combout\) # (\C~combout\(2))))) # (!\C~combout\(0) & (\u9|u1|C~0_combout\ & ((!\C~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u9|u1|C~0_combout\,
	datab => \C~combout\(0),
	datac => \u7|u2|Z[1]~0_combout\,
	datad => \C~combout\(2),
	combout => \Mux23~1_combout\);

-- Location: LCCOMB_X2_Y10_N6
\Mux23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~3_combout\ = (\Mux22~2_combout\ & (\B~combout\(2))) # (!\Mux22~2_combout\ & (((\A~combout\(1)) # (\A~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(1),
	datac => \A~combout\(0),
	datad => \Mux22~2_combout\,
	combout => \Mux23~3_combout\);

-- Location: LCCOMB_X2_Y10_N16
\Mux23~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~4_combout\ = (\Mux22~4_combout\ & (\A~combout\(2) $ (((!\Mux23~3_combout\ & !\Mux22~2_combout\))))) # (!\Mux22~4_combout\ & (\Mux23~3_combout\ $ (((\A~combout\(2) & !\Mux22~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~3_combout\,
	datab => \Mux22~4_combout\,
	datac => \A~combout\(2),
	datad => \Mux22~2_combout\,
	combout => \Mux23~4_combout\);

-- Location: LCCOMB_X1_Y10_N0
\u11|u1|Z[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u11|u1|Z\(3) = \u6|Z\(3) $ (((\u6|Z\(2)) # (\u7|u2|Z[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u6|Z\(2),
	datab => \u7|u2|Z[1]~0_combout\,
	datac => \u6|Z\(3),
	combout => \u11|u1|Z\(3));

-- Location: LCCOMB_X2_Y10_N2
\u9|u1|C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u9|u1|C~1_combout\ = (\u9|u1|C~0_combout\ & (\B~combout\(2) $ (\u6|C~0_combout\ $ (\A~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \u6|C~0_combout\,
	datac => \A~combout\(2),
	datad => \u9|u1|C~0_combout\,
	combout => \u9|u1|C~1_combout\);

-- Location: LCCOMB_X1_Y10_N4
\Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\C~combout\(0) & (\C~combout\(2))) # (!\C~combout\(0) & (\u6|Z\(3) $ (((!\C~combout\(2) & \u9|u1|C~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(0),
	datab => \C~combout\(2),
	datac => \u6|Z\(3),
	datad => \u9|u1|C~1_combout\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X1_Y10_N30
\u7|u2|Z[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u7|u2|Z\(3) = \u4|u1|u1|u1|C~3_combout\ $ (\A~combout\(3) $ (\B~combout\(3) $ (\u4|u1|u2|C~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|u1|u1|C~3_combout\,
	datab => \A~combout\(3),
	datac => \B~combout\(3),
	datad => \u4|u1|u2|C~1_combout\,
	combout => \u7|u2|Z\(3));

-- Location: LCCOMB_X1_Y10_N22
\Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (\C~combout\(0) & ((\Mux24~0_combout\ & (\u7|u2|Z\(3))) # (!\Mux24~0_combout\ & ((\u11|u1|Z\(3)))))) # (!\C~combout\(0) & (((\Mux24~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(0),
	datab => \u7|u2|Z\(3),
	datac => \Mux24~0_combout\,
	datad => \u11|u1|Z\(3),
	combout => \Mux24~1_combout\);

-- Location: LCCOMB_X5_Y9_N2
\Mux25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~2_combout\ = \A~combout\(4) $ (((\u1|u1|C~0_combout\ & !\Mux22~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|C~0_combout\,
	datab => \A~combout\(4),
	datac => \Mux22~2_combout\,
	combout => \Mux25~2_combout\);

-- Location: LCCOMB_X5_Y10_N24
\Mux25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~3_combout\ = (\Mux22~4_combout\ & (\Mux22~2_combout\ $ (((!\Mux25~2_combout\))))) # (!\Mux22~4_combout\ & ((\Mux22~2_combout\ & (\B~combout\(4))) # (!\Mux22~2_combout\ & ((\Mux25~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~4_combout\,
	datab => \Mux22~2_combout\,
	datac => \B~combout\(4),
	datad => \Mux25~2_combout\,
	combout => \Mux25~3_combout\);

-- Location: LCCOMB_X5_Y10_N4
\u11|u1|Z[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u11|u1|Z\(5) = \u6|Z\(5) $ (((\u10|u1|C~0_combout\ & ((\u6|Z\(4)) # (!\u11|u1|C~0_combout\))) # (!\u10|u1|C~0_combout\ & (!\u11|u1|C~0_combout\ & \u6|Z\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u10|u1|C~0_combout\,
	datab => \u6|Z\(5),
	datac => \u11|u1|C~0_combout\,
	datad => \u6|Z\(4),
	combout => \u11|u1|Z\(5));

-- Location: LCCOMB_X4_Y10_N2
\u9|u1|C~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u9|u1|C~3_combout\ = (\u9|u1|C~0_combout\ & (\u6|Z\(2) & (\u6|Z\(3) & \u6|Z\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u9|u1|C~0_combout\,
	datab => \u6|Z\(2),
	datac => \u6|Z\(3),
	datad => \u6|Z\(4),
	combout => \u9|u1|C~3_combout\);

-- Location: LCCOMB_X4_Y10_N28
\Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\C~combout\(0) & (\C~combout\(2))) # (!\C~combout\(0) & (\u6|Z\(5) $ (((!\C~combout\(2) & \u9|u1|C~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(0),
	datab => \C~combout\(2),
	datac => \u6|Z\(5),
	datad => \u9|u1|C~3_combout\,
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X5_Y10_N30
\u7|u2|Z[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u7|u2|Z\(5) = \u4|u1|u2|C~3_combout\ $ (\A~combout\(5) $ (\B~combout\(5) $ (\u4|u1|u1|u1|C~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|u2|C~3_combout\,
	datab => \A~combout\(5),
	datac => \B~combout\(5),
	datad => \u4|u1|u1|u1|C~2_combout\,
	combout => \u7|u2|Z\(5));

-- Location: LCCOMB_X4_Y10_N6
\Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~1_combout\ = (\C~combout\(0) & ((\Mux26~0_combout\ & (\u7|u2|Z\(5))) # (!\Mux26~0_combout\ & ((\u11|u1|Z\(5)))))) # (!\C~combout\(0) & (((\Mux26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(0),
	datab => \u7|u2|Z\(5),
	datac => \Mux26~0_combout\,
	datad => \u11|u1|Z\(5),
	combout => \Mux26~1_combout\);

-- Location: LCCOMB_X4_Y10_N24
\u6|C~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|C~4_combout\ = (\A~combout\(4) & \u6|C~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datad => \u6|C~3_combout\,
	combout => \u6|C~4_combout\);

-- Location: LCCOMB_X4_Y9_N14
\Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\C~combout\(0) & (\C~combout\(2))) # (!\C~combout\(0) & (\u6|Z[6]~2_combout\ $ (((!\C~combout\(2) & \u9|u1|C~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(0),
	datab => \C~combout\(2),
	datac => \u6|Z[6]~2_combout\,
	datad => \u9|u1|C~4_combout\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X5_Y9_N8
\Mux27~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~2_combout\ = \A~combout\(6) $ (((!\u1|u1|C~1_combout\ & (!\Mux22~2_combout\ & !\A~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|C~1_combout\,
	datab => \Mux22~2_combout\,
	datac => \A~combout\(6),
	datad => \A~combout\(5),
	combout => \Mux27~2_combout\);

-- Location: LCCOMB_X5_Y9_N12
\u1|u1|Z[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Z\(6) = \A~combout\(6) $ (((\u1|u1|C~0_combout\) # ((\A~combout\(4)) # (\A~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|C~0_combout\,
	datab => \A~combout\(4),
	datac => \A~combout\(6),
	datad => \A~combout\(5),
	combout => \u1|u1|Z\(6));

-- Location: LCCOMB_X5_Y9_N6
\Mux27~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~4_combout\ = (\Mux22~2_combout\ & (\B~combout\(6))) # (!\Mux22~2_combout\ & ((\u1|u1|Z\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(6),
	datac => \Mux22~2_combout\,
	datad => \u1|u1|Z\(6),
	combout => \Mux27~4_combout\);

-- Location: LCCOMB_X3_Y9_N24
\Mux28~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~3_combout\ = (\C~combout\(2) & (\B~combout\(7) $ (\u1|u1|Z\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\(2),
	datac => \B~combout\(7),
	datad => \u1|u1|Z\(7),
	combout => \Mux28~3_combout\);

-- Location: LCCOMB_X4_Y9_N26
\u6|C~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|C~6_combout\ = (\B~combout\(5) & ((\u6|C~4_combout\) # ((\A~combout\(5)) # (\u6|C~5_combout\)))) # (!\B~combout\(5) & (\A~combout\(5) & ((\u6|C~4_combout\) # (\u6|C~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u6|C~4_combout\,
	datab => \B~combout\(5),
	datac => \A~combout\(5),
	datad => \u6|C~5_combout\,
	combout => \u6|C~6_combout\);

-- Location: LCCOMB_X4_Y9_N12
\u6|Z[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|Z\(7) = \u2|process_0~1_combout\ $ (((\A~combout\(6) & ((\u6|C~6_combout\) # (\B~combout\(6)))) # (!\A~combout\(6) & (\u6|C~6_combout\ & \B~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \u6|C~6_combout\,
	datac => \B~combout\(6),
	datad => \u2|process_0~1_combout\,
	combout => \u6|Z\(7));

-- Location: LCCOMB_X4_Y9_N30
\Mux28~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~6_combout\ = (\u10|u1|C~1_combout\ & ((\u6|Z[6]~2_combout\) # ((\C~combout\(0) & !\u11|u1|C~1_combout\)))) # (!\u10|u1|C~1_combout\ & (\u6|Z[6]~2_combout\ & ((!\u11|u1|C~1_combout\) # (!\C~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u10|u1|C~1_combout\,
	datab => \u6|Z[6]~2_combout\,
	datac => \C~combout\(0),
	datad => \u11|u1|C~1_combout\,
	combout => \Mux28~6_combout\);

-- Location: LCCOMB_X4_Y9_N16
\Mux28~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~7_combout\ = (\C~combout\(3) & (\Mux28~6_combout\ & ((\C~combout\(0)) # (\u9|u1|C~4_combout\)))) # (!\C~combout\(3) & (((\C~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(3),
	datab => \Mux28~6_combout\,
	datac => \C~combout\(0),
	datad => \u9|u1|C~4_combout\,
	combout => \Mux28~7_combout\);

-- Location: LCCOMB_X2_Y9_N12
\Mux28~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~8_combout\ = (\Mux28~7_combout\ & ((\C~combout\(3) & (!\u6|Z\(7))) # (!\C~combout\(3) & ((\u4|u1|u2|Z\(7)))))) # (!\Mux28~7_combout\ & (\u6|Z\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u6|Z\(7),
	datab => \Mux28~7_combout\,
	datac => \C~combout\(3),
	datad => \u4|u1|u2|Z\(7),
	combout => \Mux28~8_combout\);

-- Location: LCCOMB_X3_Y9_N6
\Mux28~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~9_combout\ = (\Mux28~5_combout\) # ((\Mux28~8_combout\ & \C~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~8_combout\,
	datac => \C~combout\(1),
	datad => \Mux28~5_combout\,
	combout => \Mux28~9_combout\);

-- Location: LCCOMB_X2_Y9_N14
\Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\C~combout\(1) & ((\u4|u1|u2|Z\(7)) # ((\C~combout\(3)) # (!\C~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|u2|Z\(7),
	datab => \C~combout\(3),
	datac => \C~combout\(1),
	datad => \C~combout\(0),
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X4_Y9_N18
\Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = (\B~combout\(6) & ((\A~combout\(6)) # (\u6|C~6_combout\))) # (!\B~combout\(6) & (\A~combout\(6) & \u6|C~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(6),
	datac => \A~combout\(6),
	datad => \u6|C~6_combout\,
	combout => \Mux29~1_combout\);

-- Location: LCCOMB_X3_Y9_N16
\Mux29~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~2_combout\ = (\C~combout\(0)) # ((\B~combout\(7) & ((\A~combout\(7)) # (\Mux29~1_combout\))) # (!\B~combout\(7) & (\A~combout\(7) & \Mux29~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(0),
	datab => \B~combout\(7),
	datac => \A~combout\(7),
	datad => \Mux29~1_combout\,
	combout => \Mux29~2_combout\);

-- Location: LCCOMB_X3_Y10_N10
\Mux22~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~9_combout\ = (\C~combout\(0) & (\C~combout\(2) & (\B~combout\(0)))) # (!\C~combout\(0) & (!\C~combout\(2) & (\B~combout\(0) $ (\A~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(0),
	datab => \C~combout\(2),
	datac => \B~combout\(0),
	datad => \A~combout\(0),
	combout => \Mux22~9_combout\);

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(2),
	combout => \C~combout\(2));

-- Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(3),
	combout => \C~combout\(3));

-- Location: PIN_Y5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCCOMB_X2_Y9_N18
\Mux21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~2_combout\ = (\C~combout\(3) & ((\A~combout\(0)) # ((\B~combout\(0) & !\C~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \C~combout\(2),
	datac => \C~combout\(3),
	datad => \A~combout\(0),
	combout => \Mux21~2_combout\);

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(1),
	combout => \C~combout\(1));

-- Location: LCCOMB_X2_Y9_N16
\Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~1_combout\ = (\C~combout\(2) & (!\C~combout\(3) & (\B~combout\(0) $ (\A~combout\(0))))) # (!\C~combout\(2) & (\C~combout\(3) & (\B~combout\(0) $ (!\A~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \C~combout\(2),
	datac => \C~combout\(3),
	datad => \A~combout\(0),
	combout => \Mux21~1_combout\);

-- Location: LCCOMB_X2_Y9_N8
\Mux21~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~3_combout\ = (\Mux21~0_combout\ & (\Mux21~2_combout\ $ (\Mux21~1_combout\ $ (\A~combout\(0))))) # (!\Mux21~0_combout\ & (\A~combout\(0) & ((\Mux21~1_combout\) # (!\Mux21~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~0_combout\,
	datab => \Mux21~2_combout\,
	datac => \Mux21~1_combout\,
	datad => \A~combout\(0),
	combout => \Mux21~3_combout\);

-- Location: LCCOMB_X2_Y9_N26
\Mux21~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~4_combout\ = (\Mux21~2_combout\ & (\Mux21~3_combout\ & (\Mux21~1_combout\ $ (!\C~combout\(1))))) # (!\Mux21~2_combout\ & ((\C~combout\(1) & (\Mux21~1_combout\)) # (!\C~combout\(1) & ((\Mux21~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~1_combout\,
	datab => \Mux21~2_combout\,
	datac => \C~combout\(1),
	datad => \Mux21~3_combout\,
	combout => \Mux21~4_combout\);

-- Location: LCCOMB_X1_Y10_N8
\Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\C~combout\(1) & ((\C~combout\(2) $ (!\C~combout\(3))))) # (!\C~combout\(1) & (\C~combout\(3) & ((\C~combout\(2)) # (!\C~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(0),
	datab => \C~combout\(1),
	datac => \C~combout\(2),
	datad => \C~combout\(3),
	combout => \Mux20~0_combout\);

-- Location: CLKCTRL_G0
\Mux20~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Mux20~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Mux20~0clkctrl_outclk\);

-- Location: LCCOMB_X2_Y9_N28
\output[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- output(0) = (GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(0)))) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & (\Mux21~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux21~4_combout\,
	datac => \Mux20~0clkctrl_outclk\,
	datad => output(0),
	combout => output(0));

-- Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(0),
	combout => \C~combout\(0));

-- Location: LCCOMB_X2_Y9_N4
\Mux9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (\C~combout\(3) & (\C~combout\(2) $ (((!\C~combout\(1) & !\C~combout\(0)))))) # (!\C~combout\(3) & (\C~combout\(1) & (!\C~combout\(0) & !\C~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(1),
	datab => \C~combout\(0),
	datac => \C~combout\(3),
	datad => \C~combout\(2),
	combout => \Mux9~4_combout\);

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCCOMB_X2_Y9_N30
\Mux9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~5_combout\ = (\C~combout\(3) & (\A~combout\(2))) # (!\C~combout\(3) & ((\A~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(3),
	datab => \A~combout\(2),
	datad => \A~combout\(0),
	combout => \Mux9~5_combout\);

-- Location: LCCOMB_X2_Y9_N10
\Mux9~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~7_combout\ = (\Mux9~6_combout\ & (((\Mux9~4_combout\) # (\Mux9~5_combout\)))) # (!\Mux9~6_combout\ & (output(0) & (!\Mux9~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~6_combout\,
	datab => output(0),
	datac => \Mux9~4_combout\,
	datad => \Mux9~5_combout\,
	combout => \Mux9~7_combout\);

-- Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(7),
	combout => \B~combout\(7));

-- Location: LCCOMB_X3_Y9_N8
\u2|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|process_0~1_combout\ = \A~combout\(7) $ (\B~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(7),
	datac => \B~combout\(7),
	combout => \u2|process_0~1_combout\);

-- Location: PIN_W2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: PIN_R1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(5),
	combout => \B~combout\(5));

-- Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(6),
	combout => \B~combout\(6));

-- Location: LCCOMB_X5_Y9_N16
\Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\A~combout\(5) & (\B~combout\(5) & (\A~combout\(6) $ (!\B~combout\(6))))) # (!\A~combout\(5) & (!\B~combout\(5) & (\A~combout\(6) $ (!\B~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \B~combout\(5),
	datac => \A~combout\(6),
	datad => \B~combout\(6),
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X2_Y9_N2
\Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = (!\u2|process_0~1_combout\ & (\Mux9~2_combout\ & (\B~combout\(1) $ (!\A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \u2|process_0~1_combout\,
	datac => \A~combout\(1),
	datad => \Mux9~2_combout\,
	combout => \Mux9~3_combout\);

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCCOMB_X1_Y10_N12
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\B~combout\(3) & (\A~combout\(3) & (\A~combout\(4) $ (!\B~combout\(4))))) # (!\B~combout\(3) & (!\A~combout\(3) & (\A~combout\(4) $ (!\B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \A~combout\(4),
	datac => \B~combout\(4),
	datad => \A~combout\(3),
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X2_Y9_N0
\Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (!\u2|process_0~0_combout\ & (\Mux9~0_combout\ & (\B~combout\(2) $ (!\A~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|process_0~0_combout\,
	datab => \B~combout\(2),
	datac => \A~combout\(2),
	datad => \Mux9~0_combout\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X2_Y9_N20
\Mux9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~8_combout\ = (\Mux9~7_combout\ & (((!\Mux9~4_combout\)))) # (!\Mux9~7_combout\ & (\Mux9~3_combout\ & (\Mux9~4_combout\ & \Mux9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~7_combout\,
	datab => \Mux9~3_combout\,
	datac => \Mux9~4_combout\,
	datad => \Mux9~1_combout\,
	combout => \Mux9~8_combout\);

-- Location: LCCOMB_X3_Y10_N12
\output[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- output(1) = (GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(1)))) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & (\Mux22~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~8_combout\,
	datac => output(1),
	datad => \Mux20~0clkctrl_outclk\,
	combout => output(1));

-- Location: LCCOMB_X3_Y10_N8
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\C~combout\(2) & (\A~combout\(3))) # (!\C~combout\(2) & ((\A~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datac => \A~combout\(1),
	datad => \C~combout\(2),
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X1_Y9_N26
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\C~combout\(3) & (!\C~combout\(2) & ((\C~combout\(1)) # (\C~combout\(0))))) # (!\C~combout\(3) & ((\C~combout\(2)) # ((!\C~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011101100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(3),
	datab => \C~combout\(2),
	datac => \C~combout\(1),
	datad => \C~combout\(0),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X1_Y9_N0
\Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\C~combout\(3) & (\C~combout\(2) & (!\C~combout\(1) & !\C~combout\(0)))) # (!\C~combout\(3) & (!\C~combout\(2) & (\C~combout\(1) & \C~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(3),
	datab => \C~combout\(2),
	datac => \C~combout\(1),
	datad => \C~combout\(0),
	combout => \Mux8~1_combout\);

-- Location: LCCOMB_X3_Y10_N2
\Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (output(1) & ((\Mux7~0_combout\) # ((\Mux8~0_combout\ & \Mux8~1_combout\)))) # (!output(1) & (\Mux8~0_combout\ & ((\Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => output(1),
	datab => \Mux8~0_combout\,
	datac => \Mux7~0_combout\,
	datad => \Mux8~1_combout\,
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X2_Y10_N0
\Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\C~combout\(2) & ((\A~combout\(4)))) # (!\C~combout\(2) & (\A~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\(2),
	datac => \A~combout\(2),
	datad => \A~combout\(4),
	combout => \Mux7~1_combout\);

-- Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LCCOMB_X3_Y10_N14
\u4|u1|u2|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|u2|C~0_combout\ = (\B~combout\(1) & (\A~combout\(1) & ((\A~combout\(0)) # (!\B~combout\(0))))) # (!\B~combout\(1) & (\B~combout\(0) & ((\A~combout\(1)) # (\A~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \B~combout\(1),
	datac => \A~combout\(1),
	datad => \A~combout\(0),
	combout => \u4|u1|u2|C~0_combout\);

-- Location: PIN_T1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: LCCOMB_X3_Y10_N20
\u7|u1|u1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u7|u1|u1|C~0_combout\ = (\B~combout\(0)) # (\B~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(0),
	datad => \B~combout\(1),
	combout => \u7|u1|u1|C~0_combout\);

-- Location: LCCOMB_X2_Y10_N24
\Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = \B~combout\(2) $ (\u4|u1|u2|C~0_combout\ $ (\A~combout\(2) $ (\u7|u1|u1|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \u4|u1|u2|C~0_combout\,
	datac => \A~combout\(2),
	datad => \u7|u1|u1|C~0_combout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X3_Y10_N18
\u6|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|C~0_combout\ = (\B~combout\(1) & ((\A~combout\(1)) # ((\B~combout\(0) & \A~combout\(0))))) # (!\B~combout\(1) & (\B~combout\(0) & (\A~combout\(1) & \A~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \B~combout\(1),
	datac => \A~combout\(1),
	datad => \A~combout\(0),
	combout => \u6|C~0_combout\);

-- Location: LCCOMB_X2_Y10_N22
\u6|Z[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|Z\(2) = \B~combout\(2) $ (\A~combout\(2) $ (\u6|C~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \A~combout\(2),
	datad => \u6|C~0_combout\,
	combout => \u6|Z\(2));

-- Location: LCCOMB_X2_Y10_N12
\Mux23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~2_combout\ = (\Mux23~1_combout\ & ((\C~combout\(2) & (\Mux23~0_combout\)) # (!\C~combout\(2) & ((!\u6|Z\(2)))))) # (!\Mux23~1_combout\ & (((\u6|Z\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \C~combout\(2),
	datac => \Mux23~0_combout\,
	datad => \u6|Z\(2),
	combout => \Mux23~2_combout\);

-- Location: LCCOMB_X2_Y10_N18
\Mux23~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~5_combout\ = (\C~combout\(1) & ((\Mux23~2_combout\))) # (!\C~combout\(1) & (\Mux23~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~4_combout\,
	datab => \C~combout\(1),
	datad => \Mux23~2_combout\,
	combout => \Mux23~5_combout\);

-- Location: LCCOMB_X2_Y10_N28
\output[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- output(2) = (GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(2)))) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & (\Mux23~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux23~5_combout\,
	datac => output(2),
	datad => \Mux20~0clkctrl_outclk\,
	combout => output(2));

-- Location: LCCOMB_X2_Y10_N26
\Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\Mux8~1_combout\ & ((\Mux7~1_combout\) # ((output(2) & \Mux7~0_combout\)))) # (!\Mux8~1_combout\ & (((output(2) & \Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~1_combout\,
	datab => \Mux7~1_combout\,
	datac => output(2),
	datad => \Mux7~0_combout\,
	combout => \Mux7~2_combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: LCCOMB_X1_Y9_N12
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\C~combout\(2) & (\A~combout\(5))) # (!\C~combout\(2) & ((\A~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\(2),
	datac => \A~combout\(5),
	datad => \A~combout\(3),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X1_Y10_N14
\Mux22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~2_combout\ = (\C~combout\(2)) # ((!\C~combout\(0) & !\C~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(0),
	datac => \C~combout\(3),
	datad => \C~combout\(2),
	combout => \Mux22~2_combout\);

-- Location: LCCOMB_X3_Y10_N22
\u1|u1|Z[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Z\(3) = \A~combout\(3) $ (((\A~combout\(2)) # ((\A~combout\(1)) # (\A~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \A~combout\(1),
	datac => \A~combout\(3),
	datad => \A~combout\(0),
	combout => \u1|u1|Z\(3));

-- Location: LCCOMB_X1_Y10_N2
\Mux24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~2_combout\ = (\Mux22~2_combout\ & (\A~combout\(3))) # (!\Mux22~2_combout\ & ((\u1|u1|Z\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(3),
	datac => \Mux22~2_combout\,
	datad => \u1|u1|Z\(3),
	combout => \Mux24~2_combout\);

-- Location: LCCOMB_X1_Y10_N24
\u4|u1|u1|u1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|u1|u1|C~0_combout\ = (\B~combout\(3)) # ((\B~combout\(1)) # ((\B~combout\(0)) # (\B~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \B~combout\(1),
	datac => \B~combout\(0),
	datad => \B~combout\(2),
	combout => \u4|u1|u1|u1|C~0_combout\);

-- Location: LCCOMB_X5_Y10_N26
\u4|u1|u1|u1|C~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|u1|u1|C~2_combout\ = (\B~combout\(4)) # (\u4|u1|u1|u1|C~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(4),
	datad => \u4|u1|u1|u1|C~0_combout\,
	combout => \u4|u1|u1|u1|C~2_combout\);

-- Location: LCCOMB_X5_Y10_N22
\u4|u1|u2|C~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|u2|C~4_combout\ = (\u4|u1|u2|C~3_combout\ & ((\A~combout\(5)) # (\B~combout\(5) $ (\u4|u1|u1|u1|C~2_combout\)))) # (!\u4|u1|u2|C~3_combout\ & (\A~combout\(5) & (\B~combout\(5) $ (\u4|u1|u1|u1|C~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|u2|C~3_combout\,
	datab => \A~combout\(5),
	datac => \B~combout\(5),
	datad => \u4|u1|u1|u1|C~2_combout\,
	combout => \u4|u1|u2|C~4_combout\);

-- Location: LCCOMB_X5_Y10_N16
\u4|u1|u1|u1|C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|u1|u1|C~1_combout\ = (\B~combout\(5)) # ((\B~combout\(4)) # (\u4|u1|u1|u1|C~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(5),
	datac => \B~combout\(4),
	datad => \u4|u1|u1|u1|C~0_combout\,
	combout => \u4|u1|u1|u1|C~1_combout\);

-- Location: LCCOMB_X4_Y9_N0
\u4|u1|u2|C~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|u2|C~5_combout\ = (\A~combout\(6) & ((\u4|u1|u2|C~4_combout\) # (\B~combout\(6) $ (\u4|u1|u1|u1|C~1_combout\)))) # (!\A~combout\(6) & (\u4|u1|u2|C~4_combout\ & (\B~combout\(6) $ (\u4|u1|u1|u1|C~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \u4|u1|u2|C~4_combout\,
	datac => \B~combout\(6),
	datad => \u4|u1|u1|u1|C~1_combout\,
	combout => \u4|u1|u2|C~5_combout\);

-- Location: LCCOMB_X4_Y9_N4
\Mux22~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~3_combout\ = \u2|process_0~1_combout\ $ (\u4|u1|u2|C~5_combout\ $ (((\B~combout\(6)) # (\u4|u1|u1|u1|C~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|process_0~1_combout\,
	datab => \u4|u1|u2|C~5_combout\,
	datac => \B~combout\(6),
	datad => \u4|u1|u1|u1|C~1_combout\,
	combout => \Mux22~3_combout\);

-- Location: LCCOMB_X1_Y10_N26
\Mux22~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~4_combout\ = (\C~combout\(2) & (\C~combout\(0) $ (((!\Mux22~3_combout\))))) # (!\C~combout\(2) & (((\C~combout\(3))) # (!\C~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(0),
	datab => \C~combout\(2),
	datac => \C~combout\(3),
	datad => \Mux22~3_combout\,
	combout => \Mux22~4_combout\);

-- Location: LCCOMB_X1_Y10_N16
\Mux24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~3_combout\ = (\Mux22~2_combout\ & ((\Mux22~4_combout\ & ((\Mux24~2_combout\))) # (!\Mux22~4_combout\ & (\B~combout\(3))))) # (!\Mux22~2_combout\ & ((\Mux24~2_combout\ $ (\Mux22~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \Mux24~2_combout\,
	datac => \Mux22~2_combout\,
	datad => \Mux22~4_combout\,
	combout => \Mux24~3_combout\);

-- Location: LCCOMB_X1_Y9_N18
\Mux24~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~4_combout\ = (\C~combout\(1) & (\Mux24~1_combout\)) # (!\C~combout\(1) & ((\Mux24~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datac => \Mux24~3_combout\,
	datad => \C~combout\(1),
	combout => \Mux24~4_combout\);

-- Location: LCCOMB_X1_Y9_N28
\output[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- output(3) = (GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(3)))) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & (\Mux24~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux24~4_combout\,
	datac => output(3),
	datad => \Mux20~0clkctrl_outclk\,
	combout => output(3));

-- Location: LCCOMB_X1_Y9_N6
\Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\ & ((\Mux8~1_combout\) # ((output(3) & \Mux7~0_combout\)))) # (!\Mux6~0_combout\ & (((output(3) & \Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~0_combout\,
	datab => \Mux8~1_combout\,
	datac => output(3),
	datad => \Mux7~0_combout\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X1_Y9_N24
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\C~combout\(2) & ((\A~combout\(6)))) # (!\C~combout\(2) & (\A~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datab => \C~combout\(2),
	datad => \A~combout\(6),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X3_Y10_N0
\u7|u2|Z[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u7|u2|Z[1]~0_combout\ = \B~combout\(1) $ (\A~combout\(1) $ (((\B~combout\(0) & \A~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \B~combout\(1),
	datac => \A~combout\(1),
	datad => \A~combout\(0),
	combout => \u7|u2|Z[1]~0_combout\);

-- Location: LCCOMB_X4_Y10_N0
\u2|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|process_0~0_combout\ = \A~combout\(0) $ (\B~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(0),
	datac => \B~combout\(0),
	combout => \u2|process_0~0_combout\);

-- Location: LCCOMB_X2_Y10_N4
\u6|C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|C~1_combout\ = (\A~combout\(2) & \u6|C~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(2),
	datad => \u6|C~0_combout\,
	combout => \u6|C~1_combout\);

-- Location: LCCOMB_X2_Y10_N30
\u6|C~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|C~2_combout\ = (\B~combout\(2) & ((\A~combout\(2)) # (\u6|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \A~combout\(2),
	datad => \u6|C~0_combout\,
	combout => \u6|C~2_combout\);

-- Location: LCCOMB_X2_Y10_N8
\u6|Z[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|Z\(3) = \B~combout\(3) $ (\A~combout\(3) $ (((\u6|C~1_combout\) # (\u6|C~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \A~combout\(3),
	datac => \u6|C~1_combout\,
	datad => \u6|C~2_combout\,
	combout => \u6|Z\(3));

-- Location: LCCOMB_X1_Y10_N10
\u11|u1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u11|u1|C~0_combout\ = (!\u6|Z\(2) & (!\u7|u2|Z[1]~0_combout\ & (\u2|process_0~0_combout\ & !\u6|Z\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u6|Z\(2),
	datab => \u7|u2|Z[1]~0_combout\,
	datac => \u2|process_0~0_combout\,
	datad => \u6|Z\(3),
	combout => \u11|u1|C~0_combout\);

-- Location: LCCOMB_X1_Y10_N18
\u6|C~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|C~3_combout\ = (\B~combout\(3) & ((\A~combout\(3)) # ((\u6|C~1_combout\) # (\u6|C~2_combout\)))) # (!\B~combout\(3) & (\A~combout\(3) & ((\u6|C~1_combout\) # (\u6|C~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \A~combout\(3),
	datac => \u6|C~1_combout\,
	datad => \u6|C~2_combout\,
	combout => \u6|C~3_combout\);

-- Location: LCCOMB_X4_Y10_N10
\u6|Z[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|Z\(4) = \A~combout\(4) $ (\B~combout\(4) $ (\u6|C~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datac => \B~combout\(4),
	datad => \u6|C~3_combout\,
	combout => \u6|Z\(4));

-- Location: LCCOMB_X5_Y10_N8
\u11|u1|Z[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u11|u1|Z\(4) = \u10|u1|C~0_combout\ $ (\u11|u1|C~0_combout\ $ (\u6|Z\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u10|u1|C~0_combout\,
	datac => \u11|u1|C~0_combout\,
	datad => \u6|Z\(4),
	combout => \u11|u1|Z\(4));

-- Location: LCCOMB_X5_Y10_N20
\u7|u2|Z[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u7|u2|Z\(4) = \u4|u1|u2|C~2_combout\ $ (\B~combout\(4) $ (\A~combout\(4) $ (\u4|u1|u1|u1|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|u2|C~2_combout\,
	datab => \B~combout\(4),
	datac => \A~combout\(4),
	datad => \u4|u1|u1|u1|C~0_combout\,
	combout => \u7|u2|Z\(4));

-- Location: LCCOMB_X5_Y10_N2
\Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\C~combout\(0) & (((\C~combout\(2))))) # (!\C~combout\(0) & (\u6|Z\(4) $ (((\u9|u1|C~2_combout\ & !\C~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u9|u1|C~2_combout\,
	datab => \C~combout\(2),
	datac => \C~combout\(0),
	datad => \u6|Z\(4),
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X5_Y10_N6
\Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~1_combout\ = (\C~combout\(0) & ((\Mux25~0_combout\ & ((\u7|u2|Z\(4)))) # (!\Mux25~0_combout\ & (\u11|u1|Z\(4))))) # (!\C~combout\(0) & (((\Mux25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(0),
	datab => \u11|u1|Z\(4),
	datac => \u7|u2|Z\(4),
	datad => \Mux25~0_combout\,
	combout => \Mux25~1_combout\);

-- Location: LCCOMB_X5_Y10_N18
\Mux25~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~4_combout\ = (\C~combout\(1) & ((\Mux25~1_combout\))) # (!\C~combout\(1) & (\Mux25~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~3_combout\,
	datab => \C~combout\(1),
	datad => \Mux25~1_combout\,
	combout => \Mux25~4_combout\);

-- Location: LCCOMB_X5_Y10_N28
\output[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- output(4) = (GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(4)))) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & (\Mux25~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux25~4_combout\,
	datac => output(4),
	datad => \Mux20~0clkctrl_outclk\,
	combout => output(4));

-- Location: LCCOMB_X1_Y9_N10
\Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\ & ((\Mux8~1_combout\) # ((output(4) & \Mux7~0_combout\)))) # (!\Mux5~0_combout\ & (((output(4) & \Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datab => \Mux8~1_combout\,
	datac => output(4),
	datad => \Mux7~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X5_Y9_N4
\Mux26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~2_combout\ = \A~combout\(5) $ (((!\u1|u1|C~0_combout\ & (!\A~combout\(4) & !\Mux22~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|C~0_combout\,
	datab => \A~combout\(4),
	datac => \Mux22~2_combout\,
	datad => \A~combout\(5),
	combout => \Mux26~2_combout\);

-- Location: LCCOMB_X5_Y9_N22
\Mux26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~3_combout\ = (\C~combout\(1) & (\Mux26~1_combout\)) # (!\C~combout\(1) & (((\Mux26~2_combout\ & \Mux22~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~1_combout\,
	datab => \C~combout\(1),
	datac => \Mux26~2_combout\,
	datad => \Mux22~4_combout\,
	combout => \Mux26~3_combout\);

-- Location: LCCOMB_X3_Y10_N16
\u1|u1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|C~0_combout\ = (\A~combout\(2)) # ((\A~combout\(1)) # ((\A~combout\(3)) # (\A~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \A~combout\(1),
	datac => \A~combout\(3),
	datad => \A~combout\(0),
	combout => \u1|u1|C~0_combout\);

-- Location: LCCOMB_X5_Y9_N24
\u1|u1|C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|C~1_combout\ = (\A~combout\(4)) # (\u1|u1|C~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(4),
	datac => \u1|u1|C~0_combout\,
	combout => \u1|u1|C~1_combout\);

-- Location: LCCOMB_X5_Y9_N26
\Mux26~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~4_combout\ = (\Mux22~2_combout\ & (((\B~combout\(5))))) # (!\Mux22~2_combout\ & (\A~combout\(5) $ ((\u1|u1|C~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \Mux22~2_combout\,
	datac => \u1|u1|C~1_combout\,
	datad => \B~combout\(5),
	combout => \Mux26~4_combout\);

-- Location: LCCOMB_X5_Y9_N20
\Mux26~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~5_combout\ = (\Mux26~3_combout\) # ((!\Mux22~4_combout\ & (!\C~combout\(1) & \Mux26~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~4_combout\,
	datab => \Mux26~3_combout\,
	datac => \C~combout\(1),
	datad => \Mux26~4_combout\,
	combout => \Mux26~5_combout\);

-- Location: LCCOMB_X5_Y9_N28
\output[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- output(5) = (GLOBAL(\Mux20~0clkctrl_outclk\) & (output(5))) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & ((\Mux26~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => output(5),
	datac => \Mux26~5_combout\,
	datad => \Mux20~0clkctrl_outclk\,
	combout => output(5));

-- Location: LCCOMB_X1_Y9_N20
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\C~combout\(2) & (\A~combout\(7))) # (!\C~combout\(2) & ((\A~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datac => \A~combout\(5),
	datad => \C~combout\(2),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X1_Y9_N22
\Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (output(5) & ((\Mux7~0_combout\) # ((\Mux8~1_combout\ & \Mux4~0_combout\)))) # (!output(5) & (\Mux8~1_combout\ & (\Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => output(5),
	datab => \Mux8~1_combout\,
	datac => \Mux4~0_combout\,
	datad => \Mux7~0_combout\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X4_Y9_N24
\u7|u2|Z[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u7|u2|Z\(6) = \A~combout\(6) $ (\u4|u1|u2|C~4_combout\ $ (\B~combout\(6) $ (\u4|u1|u1|u1|C~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \u4|u1|u2|C~4_combout\,
	datac => \B~combout\(6),
	datad => \u4|u1|u1|u1|C~1_combout\,
	combout => \u7|u2|Z\(6));

-- Location: LCCOMB_X4_Y10_N22
\u6|Z[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|Z[5]~0_combout\ = \A~combout\(5) $ (!\B~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datac => \B~combout\(5),
	combout => \u6|Z[5]~0_combout\);

-- Location: LCCOMB_X4_Y10_N16
\u6|Z[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|Z\(5) = \u6|Z[5]~0_combout\ $ (((\A~combout\(4) & (!\u6|C~3_combout\ & !\B~combout\(4))) # (!\A~combout\(4) & ((!\B~combout\(4)) # (!\u6|C~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datab => \u6|C~3_combout\,
	datac => \B~combout\(4),
	datad => \u6|Z[5]~0_combout\,
	combout => \u6|Z\(5));

-- Location: LCCOMB_X5_Y10_N10
\u11|u1|C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u11|u1|C~1_combout\ = (!\u6|Z\(5) & (\u11|u1|C~0_combout\ & (\u10|u1|C~0_combout\ $ (\u6|Z\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u10|u1|C~0_combout\,
	datab => \u6|Z\(5),
	datac => \u11|u1|C~0_combout\,
	datad => \u6|Z\(4),
	combout => \u11|u1|C~1_combout\);

-- Location: LCCOMB_X4_Y10_N18
\u6|C~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|C~5_combout\ = (\B~combout\(4) & ((\A~combout\(4)) # (\u6|C~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datac => \B~combout\(4),
	datad => \u6|C~3_combout\,
	combout => \u6|C~5_combout\);

-- Location: LCCOMB_X4_Y9_N22
\u6|Z[6]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|Z[6]~1_combout\ = (\B~combout\(5) & ((\u6|C~4_combout\) # ((\A~combout\(5)) # (\u6|C~5_combout\)))) # (!\B~combout\(5) & (\A~combout\(5) & ((\u6|C~4_combout\) # (\u6|C~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u6|C~4_combout\,
	datab => \B~combout\(5),
	datac => \A~combout\(5),
	datad => \u6|C~5_combout\,
	combout => \u6|Z[6]~1_combout\);

-- Location: LCCOMB_X4_Y9_N8
\u6|Z[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|Z[6]~2_combout\ = \B~combout\(6) $ (\A~combout\(6) $ (\u6|Z[6]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(6),
	datac => \A~combout\(6),
	datad => \u6|Z[6]~1_combout\,
	combout => \u6|Z[6]~2_combout\);

-- Location: LCCOMB_X1_Y10_N28
\u10|u1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u10|u1|C~0_combout\ = (\u6|Z\(2)) # ((\u7|u2|Z[1]~0_combout\) # ((\u2|process_0~0_combout\) # (\u6|Z\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u6|Z\(2),
	datab => \u7|u2|Z[1]~0_combout\,
	datac => \u2|process_0~0_combout\,
	datad => \u6|Z\(3),
	combout => \u10|u1|C~0_combout\);

-- Location: LCCOMB_X5_Y10_N0
\u10|u1|C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u10|u1|C~1_combout\ = (\u6|Z\(5)) # ((\u10|u1|C~0_combout\) # (\u6|Z\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u6|Z\(5),
	datac => \u10|u1|C~0_combout\,
	datad => \u6|Z\(4),
	combout => \u10|u1|C~1_combout\);

-- Location: LCCOMB_X4_Y9_N10
\u11|u1|Z[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u11|u1|Z\(6) = \u11|u1|C~1_combout\ $ (\u6|Z[6]~2_combout\ $ (\u10|u1|C~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u11|u1|C~1_combout\,
	datac => \u6|Z[6]~2_combout\,
	datad => \u10|u1|C~1_combout\,
	combout => \u11|u1|Z\(6));

-- Location: LCCOMB_X5_Y9_N30
\Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = (\Mux27~0_combout\ & ((\u7|u2|Z\(6)) # ((!\C~combout\(0))))) # (!\Mux27~0_combout\ & (((\C~combout\(0) & \u11|u1|Z\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~0_combout\,
	datab => \u7|u2|Z\(6),
	datac => \C~combout\(0),
	datad => \u11|u1|Z\(6),
	combout => \Mux27~1_combout\);

-- Location: LCCOMB_X5_Y9_N10
\Mux27~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~3_combout\ = (\C~combout\(1) & (((\Mux27~1_combout\)))) # (!\C~combout\(1) & (\Mux27~2_combout\ & (\Mux22~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~2_combout\,
	datab => \Mux22~4_combout\,
	datac => \C~combout\(1),
	datad => \Mux27~1_combout\,
	combout => \Mux27~3_combout\);

-- Location: LCCOMB_X5_Y9_N0
\Mux27~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~5_combout\ = (\Mux27~3_combout\) # ((\Mux27~4_combout\ & (!\Mux22~4_combout\ & !\C~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~4_combout\,
	datab => \Mux22~4_combout\,
	datac => \C~combout\(1),
	datad => \Mux27~3_combout\,
	combout => \Mux27~5_combout\);

-- Location: LCCOMB_X3_Y9_N0
\output[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- output(6) = (GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(6)))) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & (\Mux27~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux27~5_combout\,
	datac => output(6),
	datad => \Mux20~0clkctrl_outclk\,
	combout => output(6));

-- Location: LCCOMB_X1_Y9_N8
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\C~combout\(2) & (\A~combout\(7))) # (!\C~combout\(2) & ((\A~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \C~combout\(2),
	datad => \A~combout\(6),
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X3_Y9_N10
\Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux8~1_combout\ & ((\Mux3~0_combout\) # ((output(6) & \Mux7~0_combout\)))) # (!\Mux8~1_combout\ & (output(6) & (\Mux7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~1_combout\,
	datab => output(6),
	datac => \Mux7~0_combout\,
	datad => \Mux3~0_combout\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X3_Y9_N18
\output[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- output(7) = (GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(7)))) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & (\Mux28~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~9_combout\,
	datab => output(7),
	datad => \Mux20~0clkctrl_outclk\,
	combout => output(7));

-- Location: LCCOMB_X3_Y9_N28
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\Mux8~1_combout\ & ((\A~combout\(7)) # ((output(7) & \Mux7~0_combout\)))) # (!\Mux8~1_combout\ & (output(7) & (\Mux7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~1_combout\,
	datab => output(7),
	datac => \Mux7~0_combout\,
	datad => \A~combout\(7),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X4_Y9_N20
\Mux29~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~3_combout\ = \u6|Z[6]~2_combout\ $ (((\C~combout\(0) & \u10|u1|C~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u6|Z[6]~2_combout\,
	datac => \C~combout\(0),
	datad => \u10|u1|C~1_combout\,
	combout => \Mux29~3_combout\);

-- Location: LCCOMB_X4_Y10_N12
\u9|u1|C~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u9|u1|C~2_combout\ = (\u7|u2|Z[1]~0_combout\ & (\u6|Z\(2) & (\u6|Z\(3) & \u2|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u7|u2|Z[1]~0_combout\,
	datab => \u6|Z\(2),
	datac => \u6|Z\(3),
	datad => \u2|process_0~0_combout\,
	combout => \u9|u1|C~2_combout\);

-- Location: LCCOMB_X4_Y9_N28
\u9|u1|C~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u9|u1|C~4_combout\ = (\u6|Z\(4) & (\u9|u1|C~2_combout\ & \u6|Z\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u6|Z\(4),
	datab => \u9|u1|C~2_combout\,
	datac => \u6|Z\(5),
	combout => \u9|u1|C~4_combout\);

-- Location: LCCOMB_X4_Y9_N6
\Mux29~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~4_combout\ = (\u6|Z\(7) & (\u9|u1|C~4_combout\ & (!\C~combout\(0)))) # (!\u6|Z\(7) & (((\C~combout\(0) & \u11|u1|C~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u6|Z\(7),
	datab => \u9|u1|C~4_combout\,
	datac => \C~combout\(0),
	datad => \u11|u1|C~1_combout\,
	combout => \Mux29~4_combout\);

-- Location: LCCOMB_X3_Y9_N2
\Mux29~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~5_combout\ = (\C~combout\(3) & (((\Mux29~3_combout\ & \Mux29~4_combout\)))) # (!\C~combout\(3) & (\Mux29~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~2_combout\,
	datab => \C~combout\(3),
	datac => \Mux29~3_combout\,
	datad => \Mux29~4_combout\,
	combout => \Mux29~5_combout\);

-- Location: LCCOMB_X3_Y9_N22
\Mux28~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~10_combout\ = \A~combout\(7) $ (\B~combout\(7) $ (((\B~combout\(6)) # (\u4|u1|u1|u1|C~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(6),
	datab => \A~combout\(7),
	datac => \B~combout\(7),
	datad => \u4|u1|u1|u1|C~1_combout\,
	combout => \Mux28~10_combout\);

-- Location: LCCOMB_X3_Y9_N30
\Mux28~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~2_combout\ = \C~combout\(0) $ (((\C~combout\(2) & (\u4|u1|u2|C~5_combout\ $ (\Mux28~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(0),
	datab => \C~combout\(2),
	datac => \u4|u1|u2|C~5_combout\,
	datad => \Mux28~10_combout\,
	combout => \Mux28~2_combout\);

-- Location: LCCOMB_X5_Y9_N18
\u1|u1|Z[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Z\(7) = \A~combout\(7) $ (((\A~combout\(6)) # ((\u1|u1|C~1_combout\) # (\A~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \A~combout\(6),
	datac => \u1|u1|C~1_combout\,
	datad => \A~combout\(5),
	combout => \u1|u1|Z\(7));

-- Location: LCCOMB_X3_Y9_N26
\Mux28~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~4_combout\ = (\Mux28~2_combout\ & (\Mux28~3_combout\ $ (((\u1|u1|Z\(7)))))) # (!\Mux28~2_combout\ & (((\A~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~3_combout\,
	datab => \Mux28~2_combout\,
	datac => \A~combout\(7),
	datad => \u1|u1|Z\(7),
	combout => \Mux28~4_combout\);

-- Location: LCCOMB_X3_Y9_N12
\Mux28~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~5_combout\ = (!\C~combout\(1) & ((\C~combout\(3) & ((!\u1|u1|Z\(7)))) # (!\C~combout\(3) & (\Mux28~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(1),
	datab => \Mux28~4_combout\,
	datac => \C~combout\(3),
	datad => \u1|u1|Z\(7),
	combout => \Mux28~5_combout\);

-- Location: LCCOMB_X3_Y9_N20
\Mux29~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~6_combout\ = (\Mux28~5_combout\) # ((\Mux29~0_combout\ & \Mux29~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~0_combout\,
	datab => \Mux29~5_combout\,
	datad => \Mux28~5_combout\,
	combout => \Mux29~6_combout\);

-- Location: LCCOMB_X6_Y9_N0
\output[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- output(8) = (GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(8)))) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & (\Mux29~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux29~6_combout\,
	datac => \Mux20~0clkctrl_outclk\,
	datad => output(8),
	combout => output(8));

-- Location: LCCOMB_X1_Y9_N2
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\C~combout\(2) & (\A~combout\(7))) # (!\C~combout\(2) & ((\B~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \C~combout\(2),
	datad => \B~combout\(0),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X1_Y9_N4
\Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (output(8) & ((\Mux7~0_combout\) # ((\Mux8~1_combout\ & \Mux1~0_combout\)))) # (!output(8) & (\Mux8~1_combout\ & (\Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => output(8),
	datab => \Mux8~1_combout\,
	datac => \Mux1~0_combout\,
	datad => \Mux7~0_combout\,
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X1_Y9_N30
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\C~combout\(2) & (\A~combout\(7))) # (!\C~combout\(2) & ((\B~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datac => \B~combout\(1),
	datad => \C~combout\(2),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X1_Y9_N16
\Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (output(8) & ((\Mux7~0_combout\) # ((\Mux8~1_combout\ & \Mux0~0_combout\)))) # (!output(8) & (\Mux8~1_combout\ & (\Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => output(8),
	datab => \Mux8~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux7~0_combout\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X2_Y9_N22
\Oint[0]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Oint[0]$latch~combout\ = (GLOBAL(\Mux20~0clkctrl_outclk\) & (\Oint[0]$latch~combout\)) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Oint[0]$latch~combout\,
	datac => \Mux20~0clkctrl_outclk\,
	datad => output(0),
	combout => \Oint[0]$latch~combout\);

-- Location: LCCOMB_X3_Y10_N30
\Oint[1]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Oint[1]$latch~combout\ = (GLOBAL(\Mux20~0clkctrl_outclk\) & (\Oint[1]$latch~combout\)) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Oint[1]$latch~combout\,
	datac => \Mux20~0clkctrl_outclk\,
	datad => output(1),
	combout => \Oint[1]$latch~combout\);

-- Location: LCCOMB_X2_Y10_N14
\Oint[2]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Oint[2]$latch~combout\ = (GLOBAL(\Mux20~0clkctrl_outclk\) & (\Oint[2]$latch~combout\)) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Oint[2]$latch~combout\,
	datac => \Mux20~0clkctrl_outclk\,
	datad => output(2),
	combout => \Oint[2]$latch~combout\);

-- Location: LCCOMB_X1_Y9_N14
\Oint[3]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Oint[3]$latch~combout\ = (GLOBAL(\Mux20~0clkctrl_outclk\) & (\Oint[3]$latch~combout\)) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Oint[3]$latch~combout\,
	datac => \Mux20~0clkctrl_outclk\,
	datad => output(3),
	combout => \Oint[3]$latch~combout\);

-- Location: LCCOMB_X5_Y10_N14
\Oint[4]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Oint[4]$latch~combout\ = (GLOBAL(\Mux20~0clkctrl_outclk\) & (\Oint[4]$latch~combout\)) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Oint[4]$latch~combout\,
	datac => \Mux20~0clkctrl_outclk\,
	datad => output(4),
	combout => \Oint[4]$latch~combout\);

-- Location: LCCOMB_X5_Y9_N14
\Oint[5]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Oint[5]$latch~combout\ = (GLOBAL(\Mux20~0clkctrl_outclk\) & (\Oint[5]$latch~combout\)) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Oint[5]$latch~combout\,
	datac => \Mux20~0clkctrl_outclk\,
	datad => output(5),
	combout => \Oint[5]$latch~combout\);

-- Location: LCCOMB_X3_Y9_N4
\Oint[6]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Oint[6]$latch~combout\ = (GLOBAL(\Mux20~0clkctrl_outclk\) & (\Oint[6]$latch~combout\)) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Oint[6]$latch~combout\,
	datac => \Mux20~0clkctrl_outclk\,
	datad => output(6),
	combout => \Oint[6]$latch~combout\);

-- Location: LCCOMB_X3_Y9_N14
\Oint[7]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Oint[7]$latch~combout\ = (GLOBAL(\Mux20~0clkctrl_outclk\) & (\Oint[7]$latch~combout\)) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Oint[7]$latch~combout\,
	datac => \Mux20~0clkctrl_outclk\,
	datad => output(7),
	combout => \Oint[7]$latch~combout\);

-- Location: LCCOMB_X6_Y9_N2
\Oint[8]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Oint[8]$latch~combout\ = (GLOBAL(\Mux20~0clkctrl_outclk\) & (\Oint[8]$latch~combout\)) # (!GLOBAL(\Mux20~0clkctrl_outclk\) & ((output(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Oint[8]$latch~combout\,
	datac => \Mux20~0clkctrl_outclk\,
	datad => output(8),
	combout => \Oint[8]$latch~combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_O(0));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux8~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_O(1));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_O(2));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_O(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_O(4));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_O(5));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_O(6));

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_O(7));

-- Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_O(8));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_O(9));

-- Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[0]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(0));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[1]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(1));

-- Location: PIN_T5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[2]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(2));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[3]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(3));

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[4]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(4));

-- Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[5]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(5));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[6]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(6));

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[7]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(7));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(8));

-- Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(9));

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(10));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(11));

-- Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(12));

-- Location: PIN_AB3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(13));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(14));

-- Location: PIN_U8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(15));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(16));

-- Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(17));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(18));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(19));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(20));

-- Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(21));

-- Location: PIN_Y6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(22));

-- Location: PIN_AB5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(23));

-- Location: PIN_AA5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(24));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(25));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(26));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(27));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(28));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(29));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(30));

-- Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Oint[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Oint[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Oint(31));
END structure;


