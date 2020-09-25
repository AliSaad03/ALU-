-- Circular right shift (2 bits)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity CircularRightShift is
	port (A: in std_logic_vector (7 downto 0);
		  Z: out std_logic_vector (7 downto 0));
end CircularRightShift;

architecture behave of CircularRightShift is
begin
Z <= std_logic_vector(shift_right(signed(A), 2));
end behave;