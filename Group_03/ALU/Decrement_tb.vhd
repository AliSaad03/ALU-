-- DecrementTB
library ieee;
use ieee.std_logic_1164.all;

entity DecrementTB is
end DecrementTB;

architecture tb of DecrementTB is

    component Decrement
        port (A : in STD_LOGIC_VECTOR (7 downto 0);
              Z : out STD_LOGIC_VECTOR (7 downto 0));
    end component;

    signal A : STD_LOGIC_VECTOR (7 downto 0);
    signal Z : STD_LOGIC_VECTOR (7 downto 0);

begin

    dut : Decrement
    port map (A => A,
              Z => Z);

    stimuli : process
    begin
		A <= "01100110"; wait for 10ns;
        A <= "11111111"; wait for 10ns;
		--A <= "0000"; B <= "0001"; wait for 10ns;
		--A <= "0001"; B <= "0010"; wait for 10ns;
		--A <= "0010"; B <= "0010"; wait for 10ns;
		--A <= "0111"; B <= "0011"; wait for 10ns;
		--A <= "1111"; B <= "0001"; wait for 10ns;
        wait;
    end process;

end tb;