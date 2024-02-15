############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project picoZed
set_top basic_output
add_files basic_output.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z030sbg485-1}
create_clock -period 10 -name default
config_export -output /home/vdc/dev/FPGA/FPGA_picoZed/rtl_exp
#source "./picoZed/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output /home/vdc/dev/FPGA/FPGA_picoZed/rtl_exp
