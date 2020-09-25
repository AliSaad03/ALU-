-- Decrement

library ieee;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Decrement is
	port (A : in STD_LOGIC_VECTOR (7 downto 0);
		  Z : out STD_LOGIC_VECTOR (7 downto 0));
end Decrement;

architecture behave of Decrement is
	
component Subtraction
	port (A : in STD_LOGIC_VECTOR (7 downto 0);
		  B : in STD_LOGIC_VECTOR (7 downto 0);
		  Z : out STD_LOGIC_VECTOR (7 downto 0));
end component;
	
begin
	u1 : Subtraction port map (A => A, B => "00000001", Z => Z);
	
end behave;