-- MaximumTB

library ieee;
use ieee.std_logic_1164.all;

entity MaximumTB is
end MaximumTB;

architecture tb of MaximumTB is

    component Maximum
        port (A : in STD_LOGIC_VECTOR (7 downto 0);
              B : in STD_LOGIC_VECTOR (7 downto 0);
              Z : out STD_LOGIC_VECTOR (7 downto 0));
    end component;

    signal A : STD_LOGIC_VECTOR (7 downto 0);
    signal B : STD_LOGIC_VECTOR (7 downto 0);
    signal Z : STD_LOGIC_VECTOR (7 downto 0);

begin

    dut : Maximum
    port map (A => A,
              B => B,
              Z => Z);

    stimuli : process
    begin
		A <= "10000000"; B <= "00000000"; wait for 10ns;
		A <= "01100110"; B <= "00001101"; wait for 10ns;
        A <= "11111111"; B <= "11111111"; wait for 10ns;
		--A <= "0000"; B <= "0001"; wait for 10ns;
		--A <= "0001"; B <= "0010"; wait for 10ns;
		--A <= "0010"; B <= "0010"; wait for 10ns;
		--A <= "0111"; B <= "0011"; wait for 10ns;
		--A <= "1111"; B <= "0001"; wait for 10ns;
        wait;
    end process;

end tb;