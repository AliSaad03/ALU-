-- 2's complement

library ieee;
use ieee.std_logic_1164.all;

entity TwosComplement is 
	port (A: in std_logic_vector (7 downto 0);
		  Z: out std_logic_vector (7 downto 0));
end TwosComplement;

architecture behave of TwosComplement is 

component EightBitAddition
	port (A : in std_logic_vector (7 downto 0);
		  B : in std_logic_vector (7 downto 0);
		  Z : out std_logic_vector (7 downto 0));
end component;

signal S : std_logic_vector (7 downto 0);
begin
process (A)
	begin
		for i in 0 to 7 loop
			S(i)<= not A(i);
		end loop;
end process;
u1 : EightBitAddition port map (A => S, B => "00000001", Z => Z);
end behave;