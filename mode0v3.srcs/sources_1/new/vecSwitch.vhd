library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity vecSwitch is
	Generic(PORT_WIDTH : integer := 32);
    Port ( clk : in STD_LOGIC;
           dataInSwitch : in STD_LOGIC;
           dataIn0 : in STD_LOGIC_VECTOR ((PORT_WIDTH-1) downto 0);
           dataIn1 : in STD_LOGIC_VECTOR ((PORT_WIDTH-1) downto 0);
           dataOut : out STD_LOGIC_VECTOR ((PORT_WIDTH-1) downto 0)
           );
end vecSwitch;

architecture Behavioral of vecSwitch is

begin

	process(clk)
	
	begin
		if rising_edge(clk) then
			if dataInSwitch='0' then
				dataOut<= dataIn0;
			else
				dataOut<= dataIn1;
			end if;
		end if;

	end process;

end Behavioral;