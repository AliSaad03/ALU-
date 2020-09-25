library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity CircularRightShiftTB is
end CircularRightShiftTB;

architecture tb of CircularRightShiftTB is

    component CircularRightShift
        port (A : in std_logic_vector (7 downto 0);
              Z : out std_logic_vector (7 downto 0));
    end component;

    signal A : std_logic_vector (7 downto 0);
    signal Z : std_logic_vector (7 downto 0);

begin

    dut : CircularRightShift
    port map (A => A,
              Z => Z);

    stimuli : process
    begin
		A <= "10000000"; wait for 10ns;
		A <= "01100110"; wait for 10ns;
        A <= "11111111"; wait for 10ns;
        wait;
    end process;

end tb;