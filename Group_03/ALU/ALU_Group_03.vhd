library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

entity ALU_Group_03 is
  port (
    A : in std_logic_vector (7 downto 0);
    B : in std_logic_vector (7 downto 0);
    C : in std_logic_vector (3 downto 0);
    O : out std_logic_vector (9 downto 0);
    Oint: out integer
  );
end ALU_Group_03 ;

architecture arch_ALU of ALU_Group_03 is

component TwosComplement
	port (A: in std_logic_vector (7 downto 0);
		  Z: out std_logic_vector (7 downto 0));
end component;
component Equality
	port (A: in std_logic_vector (7 downto 0);
		  B: in std_logic_vector (7 downto 0);
		  Z: out std_logic_vector (9 downto 0));
end component;
component MSBLSB
	port (A: in std_logic_vector (7 downto 0);
		  B: in std_logic_vector (7 downto 0);
		  Z: out std_logic_vector (9 downto 0));
end component;
component Maximum
	port (A: in std_logic_vector (7 downto 0);
		  B: in std_logic_vector (7 downto 0);
		  Z: out std_logic_vector (7 downto 0));
end component;
component Minimum
	port (A: in std_logic_vector (7 downto 0);
		  B: in std_logic_vector (7 downto 0);
		  Z: out std_logic_vector (7 downto 0));
end component;
component EightBitAddition
	port (A: in std_logic_vector (7 downto 0);
		  B: in std_logic_vector (7 downto 0);
		  Cout: out std_logic;
		  Z: out std_logic_vector (7 downto 0));
end component;
component Subtraction
	port (A: in std_logic_vector (7 downto 0);
		  B: in std_logic_vector (7 downto 0);
		  Z: out std_logic_vector (7 downto 0));
end component;
component Decrement
	port (A: in std_logic_vector (7 downto 0);
		  Z: out std_logic_vector (7 downto 0));
end component;
component Increment
	port (A: in std_logic_vector (7 downto 0);
		  Overflow: out std_logic;
		  Z: out std_logic_vector (7 downto 0));
end component;
component CircularRightShift
	port (A: in std_logic_vector (7 downto 0);
		  Z: out std_logic_vector (7 downto 0));
end component;

signal neg : std_logic_vector (7 downto 0);
signal eq : std_logic_vector (9 downto 0);
signal concat : std_logic_vector (9 downto 0);
signal max : std_logic_vector (7 downto 0);
signal min : std_logic_vector (7 downto 0);
signal sum : std_logic_vector (7 downto 0);
signal cout: std_logic;
signal diff : std_logic_vector (7 downto 0);
signal decr : std_logic_vector (7 downto 0);
signal incr : std_logic_vector (7 downto 0);
signal incr_of : std_logic;
signal neg_sum: std_logic_vector (7 downto 0);
signal incr2 : std_logic_vector (7 downto 0);
signal incr2_of : std_logic;
signal shift : std_logic_vector (7 downto 0);
signal output : std_logic_vector (9 downto 0);

begin
u1 : TwosComplement port map (A => A, Z => neg);
u2 : Equality port map (A => A, B => B, Z => eq);
u3 : MSBLSB port map (A => A, B => B, Z => concat);
u4 : Maximum port map (A => A, B => B, Z => max);
u5 : Minimum port map (A => A, B => B, Z => min);
u6 : EightBitAddition port map (A => A, B => B, Cout => cout, Z => sum);
u7 : Subtraction port map (A => A, B => B, Z => diff);
u8 : Decrement port map (A => A, Z => decr);
u9 : Increment port map (A => sum, Overflow => incr_of, Z => incr);
u10: TwosComplement port map (A => sum, Z => neg_sum);
u11: Increment port map (A => neg_sum, Overflow => incr2_of, Z => incr2);
u12: CircularRightShift port map (A => A, Z => shift);

process(A, B, C, neg, eq, concat, max, min, sum, cout, diff, decr, incr, incr_of, neg_sum, incr2, incr2_of, shift, output)
begin
  case C is
    when "0000" => 
		for i in 0 to 7 loop
			output(i) <= A(i);
		end loop;
		output(8) <= A(7);
		output(9) <= A(7);
		O <= output;
		Oint <= conv_integer(signed(output));
	when "0001" =>
		for i in 0 to 7 loop
			output(i) <= neg(i);
		end loop;
		output(8) <= neg(7);
		output(9) <= neg(7);
		O <= output;
		Oint <= conv_integer(signed(output));
	when "0010" =>
		O <= eq;
	when "0011" => 
		O <= concat;
	when "0100" => 
		for i in 0 to 7 loop
			output(i) <= max(i);
		end loop;
		output(8) <= max(7);
		output(9) <= max(7);
		O <= output;
		Oint <= conv_integer(signed(output));
	when "0101" => 
		for i in 0 to 7 loop
			output(i) <= min(i);
		end loop;
		output(8) <= min(7);
		output(9) <= min(7);
		O <= output;
		Oint <= conv_integer(signed(output));
	when "0110" => 
		for i in 0 to 7 loop
			output(i) <= sum(i);
		end loop;
		output(8) <= cout;
		output(9) <= cout;
		O <= output;
		Oint <= conv_integer(signed(output));
	when "0111" => 
		for i in 0 to 7 loop
			output(i) <= diff(i);
		end loop;
		output(8) <= diff(7);
		output(9) <= diff(7);
		O <= output;
		Oint <= conv_integer(signed(output));
	when "1001" =>
		for i in 0 to 7 loop
			output(i) <= decr(i);
		end loop;
		output(8) <= decr(7);
		output(9) <= decr(7);
		O <= output;
		Oint <= conv_integer(signed(output));
	when "1010" =>
		for i in 0 to 7 loop
			output(i) <= incr(i);
		end loop;
		output(8) <= incr_of;
		output(9) <= incr_of;
		O <= output;
		Oint <= conv_integer(signed(output));
	when "1011" => 
		for i in 0 to 7 loop
			output(i) <= incr2(i);
		end loop;
		output(8) <= incr2_of;
		output(9) <= incr2_of;
		O <= output;
		Oint <= conv_integer(signed(output));
	when "1100" => 
		for i in 0 to 7 loop
			O(i) <= shift(i);
		end loop;
		O(8) <= shift(7);
		O(9) <= shift(7);
    when others => 
		O <= "0000000000" ;
  end case;
end process;
  
end arch_ALU;