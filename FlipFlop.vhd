library ieee;
use ieee.std_logic_1164.all;

entity FlipFlop is
port(
	D : in std_logic;
	CLK : in std_logic;
	Q: out std_logic);
end entity;

architecture FlipFlop_arch of flipFlop is
begin
	process(CLK)
		begin
			if(CLK = '1' and (CLK'EVENT)) then
				Q <= D;
			end if;
	end process;
end FlipFlop_arch;
