-- Eight Bit Addition

library ieee;
use ieee.std_logic_1164.all;

entity EightBitAddition is
	port (A : in std_logic_vector (7 downto 0);
		  B : in std_logic_vector (7 downto 0);
		  Cout: out std_logic;
		  Z : out std_logic_vector (7 downto 0));
end EightBitAddition;

architecture behave of EightBitAddition is
begin
process(A,B)
	variable C:std_logic;
	variable D:std_logic_vector (7 downto 0);
	begin
		C := '0';
		for i in 0 to 7 loop
			D(i) := A(i) xor B(i) xor C;
			C:= (A(i) and B(i)) or (B(i) and C) or (C and A(i));
		end loop;
	Cout <= C;
	Z <= D;
end process;
end behave;