library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity vecShiftL is
	Generic(PORT_WIDTH : integer := 32);
    Port ( clk : in STD_LOGIC;
           dataIn : in STD_LOGIC_VECTOR ((PORT_WIDTH-1) downto 0);
           dataShiftL : in STD_LOGIC_VECTOR (4 downto 0);
           dataOut : out STD_LOGIC_VECTOR ((PORT_WIDTH-1) downto 0)
           );
end vecShiftL;

architecture Behavioral of vecShiftL is

begin

	process(clk)
	variable shiftL : integer;
	begin
		if rising_edge(clk) then
			shiftL:=to_integer(unsigned(dataShiftL));
			dataOut<=STD_LOGIC_VECTOR(shift_left(signed(dataIn),shiftL));
		end if;

	end process;

end Behavioral;

