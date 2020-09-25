-- Concatenation

library ieee;
use ieee.std_logic_1164.all;

entity MSBLSB is
	port (A : in std_logic_vector (7 downto 0);
		  B : in std_logic_vector (7 downto 0);
		  Z : out std_logic_vector (9 downto 0));
end MSBLSB;

architecture behave of MSBLSB is
begin
process(A,B)
begin
for i in 0 to 7 loop
Z(i)<= A(i);
end loop;
Z(8) <= B(0);
Z(9) <= B(1);
end process;
end behave;