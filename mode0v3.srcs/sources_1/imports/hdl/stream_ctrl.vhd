
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity stream_ctrl is
    Generic( data_width : integer := 16);
    Port ( clk : in STD_LOGIC;
           clk_divide : in STD_LOGIC_VECTOR(7 downto 0);
           resetn : in STD_LOGIC;
           samples : in STD_LOGIC_VECTOR(31 downto 0);
           trig : in STD_LOGIC;
           stream_i_tdata : in STD_LOGIC_VECTOR(data_width - 1 downto 0);
           stream_i_tvalid : in STD_LOGIC;
           stream_i_tready : out STD_LOGIC;           
           stream_o_tdata: out STD_LOGIC_VECTOR(data_width - 1 downto 0);
           stream_o_tvalid : out STD_LOGIC;
           stream_o_tlast : out STD_LOGIC;
           stream_o_tready : in STD_LOGIC           

           );
end stream_ctrl;

architecture Behavioral of stream_ctrl is
    type STATE_TYPE is (IDLE, RUNNING);
    signal state : STATE_TYPE := IDLE;
    signal sample_counter : UNSIGNED(31 downto 0) := (others => '0');
    signal trig_old : STD_LOGIC := '0';
    signal clk_divider        : unsigned(31 downto 0);
    signal slow_clock_old : STD_LOGIC := '0';
    signal slow_clock : STD_LOGIC := '0';
    signal slow_clock_edge : STD_LOGIC := '0';
    
    begin
        process(clk)
            begin
                if rising_edge(clk) then
                    if resetn='0' then
                        state <= IDLE;
                        sample_counter <= (others => '0'); 
                        clk_divider   <= (others=>'0');
                    else
                        
                        case state is 
                            when IDLE =>
                                sample_counter <=  (others => '0'); 
                                clk_divider <=  (others => '0'); 
                                if trig = '1' and trig_old = '0' then
                                    state <= RUNNING;
                                end if;
                            
                            when RUNNING => 
                                if stream_i_tvalid = '1' and stream_o_tready = '1' then
                                    clk_divider <= clk_divider + 1;
                                    slow_clock <= clk_divider(to_integer(unsigned(clk_divide)));
                                    if (slow_clock = '1') and (slow_clock_old = '0') then
                                        slow_clock_edge <= '1';
                                        sample_counter <= sample_counter + 1;
                                        if sample_counter = (unsigned(samples) - 1) then
                                            state <= IDLE; 
                                        end if;
                                    else
                                        slow_clock_edge <= '0';
                                    end if;
                                    slow_clock_old <= slow_clock;
                                end if;
                            end case;
                        
                        trig_old <= trig;
                        
                    end if;
                end if;
        end process;

stream_o_tdata <= stream_i_tdata;

stream_o_tvalid <= stream_i_tvalid when (state = RUNNING) and (slow_clock_edge = '1') else
                   '0';
                   
stream_i_tready <= stream_o_tready when (state = RUNNING)  else
                   '0';

stream_o_tlast <= '1' when (state = RUNNING) and (sample_counter = (unsigned(samples) - 1))  else
                  '0';

end Behavioral;


