library ieee;
use ieee.std_logic_1164.all;

entity FlipFlop is
port(
	D : in std_logic;
	Clock : in std_logic;
	Q: out std_logic);
end entity;

architecture FlipFlop_arch of flipFlop is
begin
	process(D,Clock)
		Q <= ;
	end process;
end architecture;
