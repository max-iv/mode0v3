library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vecShiftR is
	Generic(PORT_WIDTH : integer := 32);
    Port ( clk : in STD_LOGIC;
           dataIn : in STD_LOGIC_VECTOR ((PORT_WIDTH-1) downto 0);
           dataShiftR : in STD_LOGIC_VECTOR (4 downto 0);
           dataOut : out STD_LOGIC_VECTOR ((PORT_WIDTH-1) downto 0)
           );
end vecShiftR;

architecture Behavioral of vecShiftR is

begin

	process(clk)
	variable shiftR : integer;
	begin
		if rising_edge(clk) then
			shiftR:=to_integer(unsigned(dataShiftR));
			dataOut<=STD_LOGIC_VECTOR(shift_right(signed(dataIn),shiftR));
		end if;

	end process;

end Behavioral;
