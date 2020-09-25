-- Subtraction

library ieee;
use ieee.std_logic_1164.all;

entity Subtraction is
	port (A : in std_logic_vector (7 downto 0);
		  B : in std_logic_vector (7 downto 0);
		  Z : out std_logic_vector (7 downto 0));
end Subtraction;

architecture behave of Subtraction is

component TwosComplement
	port (A: in std_logic_vector (7 downto 0);
		  Z: out std_logic_vector (7 downto 0));
end component;

component EightBitAddition 
	port (A : in std_logic_vector (7 downto 0);
		  B : in std_logic_vector (7 downto 0);
		  Cout: out std_logic;
		  Z : out std_logic_vector (7 downto 0));
end component;
signal D :std_logic_vector (7 downto 0);
signal DC :std_logic;
begin

	u1 : TwosComplement port map (A => B, Z => D);
	u2: EightBitAddition port map (A => A, B => D, Cout => DC, Z => Z);
	 
end behave; 
