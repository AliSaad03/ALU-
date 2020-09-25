library ieee;
use ieee.std_logic_1164.all;

entity TwosComplementTB is
end TwosComplementTB;

architecture tb of TwosComplementTB is

    component TwosComplement
        port (A : in std_logic_vector (7 downto 0);
              Z : out std_logic_vector (7 downto 0));
    end component;

    signal A : std_logic_vector (7 downto 0);
    signal Z : std_logic_vector (7 downto 0);

begin

    dut : TwosComplement
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