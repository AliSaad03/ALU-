library ieee;
use ieee.std_logic_1164.all;

entity EightBitAdditionTB is
end EightBitAdditionTB;

architecture tb of EightBitAdditionTB is

    component EightBitAddition
        port (A : in std_logic_vector (7 downto 0);
              B : in std_logic_vector (7 downto 0);
              Cout: out std_logic;
              Z : out std_logic_vector (7 downto 0));
    end component;

    signal A : std_logic_vector (7 downto 0);
    signal B : std_logic_vector (7 downto 0);
    signal Cout: std_logic;
    signal Z : std_logic_vector (7 downto 0);

begin

    u1 : EightBitAddition
    port map (A => A,
              B => B,
              Cout => Cout,
              Z => Z);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        A <= "01100110"; B <= "00001101"; wait for 10ns;
        A <= "01111111"; B <= "01111111"; wait for 10ns;
        A <= "01111111"; B <= "11111111"; wait for 10ns;

        -- EDIT Add stimuli here

        wait;
    end process;

end tb;