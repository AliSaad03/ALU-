-- Circular left shift (2 bits)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity CircularLeftShift is
	port (A: in std_logic_vector (7 downto 0);
		  Z: out std_logic_vector (7 downto 0));
end CircularLeftShift;

architecture behave of CircularLeftShift is
begin
Z <= std_logic_vector(shift_left(signed(A), 2));
end behave;