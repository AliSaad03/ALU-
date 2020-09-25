-- Minimum

library ieee;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity  Minimum is
	port (A : in STD_LOGIC_VECTOR (7 downto 0);
		  B : in STD_LOGIC_VECTOR (7 downto 0);
		  Z : out STD_LOGIC_VECTOR (7 downto 0));
end Minimum;

architecture behave of Minimum is
	
component Subtraction
	port (A : in STD_LOGIC_VECTOR (7 downto 0);
		  B : in STD_LOGIC_VECTOR (7 downto 0);
		  Z : out STD_LOGIC_VECTOR (7 downto 0));
end component;

	signal D:std_logic_vector (7 downto 0);
begin
	u1 : Subtraction port map (A => A, B => B, Z => D);
process(A,B,D)
begin
	if (D(7) = '0') then
		Z <= B;
	
	else
		Z <= A;
	end if;
end process;
end behave;