library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity vecDiode is
	Generic(PORT_WIDTH : integer := 32);
    Port ( clk : in STD_LOGIC;
           dataIn : in STD_LOGIC_VECTOR ((PORT_WIDTH-1) downto 0);
           dataOut : out STD_LOGIC_VECTOR ((PORT_WIDTH-1) downto 0)
           );
end vecDiode;

architecture Behavioral of vecDiode is

begin

	process(clk)
	begin
		if rising_edge(clk) then
		    dataOut <= dataIn;
			if dataIn(PORT_WIDTH-1)= '1' then
			    dataOut <= STD_LOGIC_VECTOR(-signed(dataIn));
			end if;
		end if;

	end process;

end Behavioral;

