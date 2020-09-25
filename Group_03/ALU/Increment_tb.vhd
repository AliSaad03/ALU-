library ieee;
use ieee.std_logic_1164.all;

entity IncrementTB is
end IncrementTB;

architecture tb of IncrementTB is

    component Increment
        port (A : in std_logic_vector (7 downto 0);
              Overflow: out std_logic;
              Z : out std_logic_vector (7 downto 0));
    end component;

    signal A : std_logic_vector (7 downto 0);
    signal Overflow: std_logic;
    signal Z : std_logic_vector (7 downto 0);

begin

    dut : Increment
    port map (A => A,
              Overflow => Overflow,
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