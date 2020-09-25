library ieee;
use ieee.std_logic_1164.all;

entity MSBLSBTB is
end MSBLSBTB;

architecture tb of MSBLSBTB is

    component MSBLSB
        port (A : in std_logic_vector (7 downto 0);
              B : in std_logic_vector (7 downto 0);
              Z : out std_logic_vector (9 downto 0));
    end component;

    signal A : std_logic_vector (7 downto 0);
    signal B : std_logic_vector (7 downto 0);
    signal Z : std_logic_vector (9 downto 0);

begin

    dut : MSBLSB
    port map (A => A,
              B => B,
              Z => Z);

    stimuli : process
    begin
		A <= "01100110"; B <= "00001101"; wait for 10ns;
        A <= "01010101"; B <= "11111111"; wait for 10ns;
		--A <= "0000"; B <= "0001"; wait for 10ns;
		--A <= "0001"; B <= "0010"; wait for 10ns;
		--A <= "0010"; B <= "0010"; wait for 10ns;
		--A <= "0111"; B <= "0011"; wait for 10ns;
		--A <= "1111"; B <= "0001"; wait for 10ns;
        wait;
    end process;

end tb;