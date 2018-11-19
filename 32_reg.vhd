-- Copyright (C) 1991-2013 Altera Corporation
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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"
-- CREATED		"Sun Nov 18 17:04:47 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY \32_reg\ IS 
	PORT
	(
		CLK :  IN  STD_LOGIC;
		ENABLE :  IN  STD_LOGIC;
		d :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
		r :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END \32_reg\;

ARCHITECTURE bdf_type OF \32_reg\ IS 

SIGNAL	r_ALTERA_SYNTHESIZED :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_32 :  STD_LOGIC;


BEGIN 
SYNTHESIZED_WIRE_32 <= '1';



PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(0) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(0) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(0) <= d(0);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(1) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(1) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(1) <= d(1);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(10) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(10) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(10) <= d(10);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(11) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(11) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(11) <= d(11);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(12) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(12) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(12) <= d(12);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(13) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(13) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(13) <= d(13);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(14) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(14) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(14) <= d(14);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(15) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(15) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(15) <= d(15);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(16) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(16) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(16) <= d(16);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(17) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(17) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(17) <= d(17);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(18) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(18) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(18) <= d(18);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(19) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(19) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(19) <= d(19);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(2) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(2) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(2) <= d(2);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(20) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(20) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(20) <= d(20);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(21) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(21) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(21) <= d(21);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(22) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(22) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(22) <= d(22);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(23) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(23) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(23) <= d(23);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(24) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(24) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(24) <= d(24);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(25) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(25) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(25) <= d(25);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(26) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(26) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(26) <= d(26);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(27) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(27) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(27) <= d(27);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(28) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(28) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(28) <= d(28);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(29) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(29) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(29) <= d(29);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(3) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(3) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(3) <= d(3);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(30) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(30) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(30) <= d(30);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(31) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(31) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(31) <= d(31);
END IF;
END PROCESS;



PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(4) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(4) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(4) <= d(4);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(5) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(5) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(5) <= d(5);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(6) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(6) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(6) <= d(6);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(7) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(7) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(7) <= d(7);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(8) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(8) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(8) <= d(8);
END IF;
END PROCESS;


PROCESS(CLK,SYNTHESIZED_WIRE_32,ENABLE)
BEGIN
IF (SYNTHESIZED_WIRE_32 = '0') THEN
	r_ALTERA_SYNTHESIZED(9) <= '0';
ELSIF (ENABLE = '0') THEN
	r_ALTERA_SYNTHESIZED(9) <= '1';
ELSIF (RISING_EDGE(CLK)) THEN
	r_ALTERA_SYNTHESIZED(9) <= d(9);
END IF;
END PROCESS;

r <= r_ALTERA_SYNTHESIZED;

END bdf_type;