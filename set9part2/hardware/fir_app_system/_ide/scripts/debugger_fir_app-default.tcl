# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\ECE520\Lab9\Part_2\fir_app_system\_ide\scripts\debugger_fir_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\ECE520\Lab9\Part_2\fir_app_system\_ide\scripts\debugger_fir_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FC7EA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FC7EA-13722093-0"}
fpga -file C:/ECE520/Lab9/Part_2/fir_app/_ide/bitstream/Lab9_design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/ECE520/Lab9/Part_2/Lab9_design_1_wrapper/export/Lab9_design_1_wrapper/hw/Lab9_design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/ECE520/Lab9/Part_2/fir_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/ECE520/Lab9/Part_2/fir_app/Debug/fir_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
