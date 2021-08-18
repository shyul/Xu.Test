@echo off
REM ****************************************************************************
REM Vivado (TM) v2021.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Thu Aug 05 20:07:47 -0400 2021
REM SW Build 3247384 on Thu Jun 10 19:36:33 MDT 2021
REM
REM IP Build 3246043 on Fri Jun 11 00:30:35 MDT 2021
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
REM elaborate design
echo "xelab -wto 53373002cf6644d9943d9f69ad51d6c5 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_10 -L uvm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot my_axi_ip_v1_0_tb_behav xil_defaultlib.my_axi_ip_v1_0_tb xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto 53373002cf6644d9943d9f69ad51d6c5 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_10 -L uvm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot my_axi_ip_v1_0_tb_behav xil_defaultlib.my_axi_ip_v1_0_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0