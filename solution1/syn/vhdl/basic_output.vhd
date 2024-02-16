-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity basic_output is
port (
    o : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of basic_output is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "basic_output_basic_output,hls_ip_2023_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z030-sbg485-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.000000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=0,HLS_VERSION=2023_1}";
    constant ap_const_lv8_F0 : STD_LOGIC_VECTOR (7 downto 0) := "11110000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';



begin



    o <= ap_const_lv8_F0;
end behav;
