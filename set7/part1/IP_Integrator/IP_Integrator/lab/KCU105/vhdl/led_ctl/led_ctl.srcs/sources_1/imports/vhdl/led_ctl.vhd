----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:33:24 01/28/2009 
-- Design Name: 
-- Module Name:    led_ctl - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity led_ctl is
    Port ( rst_clk_rx   : in  std_logic;                    -- reset signal synchronized with clk_rx
           btn_clk_rx   : in  std_logic;                    -- button to swap low and high bits
           clk_rx       : in  std_logic;                    -- operational clock
           rx_data      : in  std_logic_vector(7 downto 0); -- data received by uart_rx
           rx_data_rdy  : in  std_logic;                    -- active high signal when rx_data is valid
           led_o        : out std_logic_vector(7 downto 0)  -- drives to LEDs
     );
end led_ctl;


architecture Behavioral of led_ctl is
      signal last_rx_data_rdy : std_logic := 'U';   -- temporary storage for previous state of ready signal
      signal char_data        : std_logic_vector (7 downto 0); -- Captured character
    begin
    
       LEDCtrl: process (clk_rx)                             -- process only sensitive to clock
          begin
             if rising_edge(clk_rx) then                     -- only on the rising edge of the clock (i.e. synchronous)
                if (rst_clk_rx = '1') then                   -- if the reset is active (sync reset)
                   led_o            <= (others=>'0');        -- drive all the outputs low
                   last_rx_data_rdy <= '0';
                   char_data        <= (others=>'0');
                else                                         -- not a reset condition
                   last_rx_data_rdy <= rx_data_rdy;          -- update the last state of the ready signal

                   -- detect the rising edge of rx_data_rdy and capture new data
                   if ((rx_data_rdy /= last_rx_data_rdy) and (rx_data_rdy = '1')) then  -- look for both a change in the ready signal and the new state to be high
                      char_data <= rx_data;                  -- capture the new data
                   end if;                                   -- end of rising edge of rx_data_rdy check

                   -- Select which set of bits get put on the low numbered LEDs and which go on the high LEDs
                   if (btn_clk_rx = '1') then
                     led_o <= char_data(3 downto 0) & char_data(7 downto 4);
                   else
                     led_o <= char_data;
                   end if;

                end if;                                      -- end of reset/normal operations
             end if;                                         -- end of synchronous events
          end process LEDCtrl;
    
    end Behavioral;

