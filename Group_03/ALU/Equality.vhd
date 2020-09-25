-- Equality 

library ieee;
use ieee.std_logic_1164.all;

entity Equality is
	port (A: in std_logic_vector (7 downto 0);
		  B: in std_logic_vector (7 downto 0);
		  Z: out std_logic_vector (9 downto 0));
end Equality;

architecture behave of Equality is 
begin
process (A,B)
begin
	for i in 0 to 7 loop
		if A(i) /= B(i) then
			Z(0) <= '0';
			exit;
		else 
			Z(0) <= '1';
		end if;
	end loop;
	for j in 1 to 9 loop
		Z(j) <= '0';
	end loop;
end process;
end behave;
