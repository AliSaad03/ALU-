library ieee;
use ieee.std_logic_1164.all;

entity SubtractionTB is
end SubtractionTB;

architecture tb of SubtractionTB is

    component Subtraction
        port (A : in std_logic_vector (7 downto 0);
              B : in std_logic_vector (7 downto 0);
              Z : out std_logic_vector (7 downto 0));
    end component;

    signal A : std_logic_vector (7 downto 0);
    signal B : std_logic_vector (7 downto 0);
    signal Z : std_logic_vector (7 downto 0);

begin

    u1 : Subtraction
    port map (A => A,
              B => B,
              Z => Z);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        A <= "01100110"; B <= "00001101"; wait for 10ns;
        A <= "01111111"; B <= "01111111"; wait for 10ns;
		A <= "00001010"; B <= "10011000"; wait for 10ns;
		A <= "00001010"; B <= "01011000"; wait for 10ns;
		A <= "11011110"; B <= "00100001"; wait for 10ns;
        -- EDIT Add stimuli here

        wait;
    end process;

end tb;