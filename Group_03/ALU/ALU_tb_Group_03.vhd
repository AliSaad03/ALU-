library ieee;
use ieee.std_logic_1164.all;

entity ALU_tb is
end ALU_tb;

architecture arch_ALU_tb of ALU_tb is
  
  component ALU_Group_03 
  port (
    A : in std_logic_vector (7 downto 0);
    B : in std_logic_vector (7 downto 0);
    C : in std_logic_vector (3 downto 0);
    O : out std_logic_vector (9 downto 0);
    Oint: out integer
  );
end component ;

signal A : std_logic_vector (7 downto 0):="00000000";
signal B : std_logic_vector (7 downto 0):="00000000";
signal C : std_logic_vector (3 downto 0):="0000";
signal O : std_logic_vector (9 downto 0);
signal Oint : integer;

begin
  g1 : ALU_Group_03 port map(A=>A, B=>B, C=>C, O => O, Oint => Oint);
process 
  begin 
    
    C<= "0000" ; A<= "00000000" ; wait for 10 ns; -- transfer A to output
                 A<= "01010101" ; wait for 10 ns;
                 A<= "10110100" ; wait for 10 ns;
                 A<= "00100010" ; wait for 10 ns;
                 A<= "01111101" ; wait for 10 ns;
    C<= "0001" ; A<= "00000000" ;  wait for 10 ns; -- negative of A
                 A<= "01010101" ;  wait for 10 ns;
                 A<= "10110100" ;  wait for 10 ns;
                 A<= "10100010" ;  wait for 10 ns;
                 A<= "01111101" ;  wait for 10 ns;
    C<= "0010" ; A<= "00000000" ; B<= "00000000" ; wait for 10 ns; --equality
                 A<= "01010101" ; B<= "00000111" ; wait for 10 ns;
                 A<= "10110100" ; B<= "11111000" ; wait for 10 ns;
                 A<= "10100010" ; B<= "10000110" ; wait for 10 ns;
                 A<= "11111111" ; B<= "11111111" ; wait for 10 ns;
    C<= "0011" ; A<= "00000000" ; B<= "11111111" ; wait for 10 ns; -- O = [B[1,0],A]
                 A<= "01010101" ;  wait for 10 ns;
                 A<= "10110100" ;  wait for 10 ns;
                 A<= "10100010" ;  wait for 10 ns;
                 A<= "01111101" ;  wait for 10 ns;
    C<= "0100" ; A<= "00000000" ; B<= "00000000" ; wait for 10 ns; -- max
                 A<= "01010101" ; B<= "00000111" ; wait for 10 ns;
                 A<= "10110100" ; B<= "11111000" ; wait for 10 ns;
                 A<= "10100010" ; B<= "10000110" ; wait for 10 ns;
                 A<= "01111101" ; B<= "11111111" ; wait for 10 ns;
    C<= "0101" ; A<= "00000000" ; B<= "00000000" ; wait for 10 ns; -- min 
                 A<= "01010101" ; B<= "00000111" ; wait for 10 ns;
                 A<= "10110100" ; B<= "11111000" ; wait for 10 ns;
                 A<= "10100010" ; B<= "10000110" ; wait for 10 ns;
                 A<= "01111101" ; B<= "11111111" ; wait for 10 ns;
    C<= "0110" ; A<= "00000000" ; B<= "00000100" ; wait for 10 ns; -- A+B
                 A<= "01010101" ; B<= "00000111" ; wait for 10 ns;
                 A<= "10110100" ; B<= "11111000" ; wait for 10 ns;
                 A<= "10100010" ; B<= "10000110" ; wait for 10 ns;
                 A<= "01111101" ; B<= "11111111" ; wait for 10 ns;
				 A<= "10000000" ; B<= "10000000" ; wait for 10 ns;
	C<= "0111" ; A<= "00000000" ; B<= "00000100" ; wait for 10 ns; -- A-B
                 A<= "01010101" ; B<= "00000111" ; wait for 10 ns;
                 A<= "10110100" ; B<= "11111000" ; wait for 10 ns;
                 A<= "10100010" ; B<= "10000110" ; wait for 10 ns;
                 A<= "01111101" ; B<= "11111111" ; wait for 10 ns;
				 A<= "10000000" ; B<= "10000000" ; wait for 10 ns;
    C<= "1001" ; A<= "00000000" ; B<= "00000000" ; wait for 10 ns; -- A-1
                 A<= "01010101" ; B<= "00000111" ; wait for 10 ns;
                 A<= "10110100" ; B<= "11111000" ; wait for 10 ns;
                 A<= "10100010" ; B<= "10000110" ; wait for 10 ns;
                 A<= "01111101" ; B<= "11111111" ; wait for 10 ns;
    C<= "1010" ; A<= "00000000" ; B<= "00000000" ; wait for 10 ns; -- A+B+1
                 A<= "01010101" ; B<= "00000111" ; wait for 10 ns;
                 A<= "10110100" ; B<= "11111000" ; wait for 10 ns;
                 A<= "10100010" ; B<= "10000110" ; wait for 10 ns;
                 A<= "01111101" ; B<= "11111111" ; wait for 10 ns;
				 A<= "10000000" ; B<= "10000000" ; wait for 10 ns;
	C<= "1011" ; A<= "00000000" ; B<= "00000000" ; wait for 10 ns; -- -A+B+1
                 A<= "01010101" ; B<= "00000111" ; wait for 10 ns;
                 A<= "10110100" ; B<= "11111000" ; wait for 10 ns;
                 A<= "10100010" ; B<= "10000110" ; wait for 10 ns;
                 A<= "01111101" ; B<= "11111111" ; wait for 10 ns;
				 A<= "10000000" ; B<= "10000000" ; wait for 10 ns;
    C<= "1100" ; A<= "00000011" ;  wait for 10 ns;
                 A<= "01011101" ;  wait for 10 ns;
                 A<= "10110100" ;  wait for 10 ns;
                 A<= "10100010" ;  wait for 10 ns;
                 A<= "01111101" ;  wait for 10 ns;
                   
   
   
end process;
end arch_ALU_tb;
                 
   
   