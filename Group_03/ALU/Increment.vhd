-- Increment

library ieee;
use ieee.std_logic_1164.all;

entity Increment is
	port (A : in std_logic_vector (7 downto 0);
		  Overflow: out std_logic;
		  Z : out std_logic_vector (7 downto 0));
end Increment;

architecture behave of Increment is
	
component EightBitAddition
	port (A : in std_logic_vector (7 downto 0);
		  B : in std_logic_vector (7 downto 0);
		  Cout: out std_logic;
		  Z : out std_logic_vector (7 downto 0));
end component;
	
begin
	u1 : EightBitAddition port map (A => A, B => "00000001", Cout => Overflow, Z => Z);
	
end behave;