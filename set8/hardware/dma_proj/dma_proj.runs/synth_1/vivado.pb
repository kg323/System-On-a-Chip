
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:102default:default2
1453.7192default:default2
0.0002default:defaultZ17-268h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
z
 Loaded user IP repository '%s'.
1135*coregen23
c:/ECE520/Lab8/inverter/ip_repo2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:062default:default2
00:00:172default:default2
1453.7192default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/ECE520/Lab8/dma_proj/dma_proj.srcs/utils_1/imports/synth_1/dma_sys_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2e
QC:/ECE520/Lab8/dma_proj/dma_proj.srcs/utils_1/imports/synth_1/dma_sys_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
|
Command: %s
53*	vivadotcl2K
7synth_design -top dma_sys_wrapper -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
120242default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1453.719 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2#
dma_sys_wrapper2default:default2g
QC:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/hdl/dma_sys_wrapper.vhd2default:default2
402default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
dma_sys2default:default2_
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
20432default:default2
	dma_sys_i2default:default2
dma_sys2default:default2g
QC:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/hdl/dma_sys_wrapper.vhd2default:default2
672default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
dma_sys2default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
20732default:default8@Z8-638h px? 
?
-Port '%s' is missing in component declaration4102*oasys2"
axi_dma_tstvec2default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
22002default:default8@Z8-5640h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
dma_sys_axi_dma_0_02default:default2?
vC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_axi_dma_0_0_stub.vhdl2default:default2
52default:default2
	axi_dma_02default:default2'
dma_sys_axi_dma_0_02default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
28032default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2'
dma_sys_axi_dma_0_02default:default2?
vC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_axi_dma_0_0_stub.vhdl2default:default2
752default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2.
dma_sys_axi_mem_intercon_02default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
12102default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2,
m00_couplers_imp_195ODKK2default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
1002default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
dma_sys_auto_pc_12default:default2?
tC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_auto_pc_1_stub.vhdl2default:default2
52default:default2
auto_pc2default:default2%
dma_sys_auto_pc_12default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
3432default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2%
dma_sys_auto_pc_12default:default2?
tC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_auto_pc_1_stub.vhdl2default:default2
902default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m00_couplers_imp_195ODKK2default:default2
12default:default2
12default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
1002default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
s00_couplers_imp_AJJUW82default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
4672default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
dma_sys_auto_us_02default:default2?
tC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_auto_us_0_stub.vhdl2default:default2
52default:default2
auto_us2default:default2%
dma_sys_auto_us_02default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
5682default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2%
dma_sys_auto_us_02default:default2?
tC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_auto_us_0_stub.vhdl2default:default2
452default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_AJJUW82default:default2
22default:default2
12default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
4672default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
s01_couplers_imp_191O8DN2default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
9632default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
dma_sys_auto_us_12default:default2?
tC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_auto_us_1_stub.vhdl2default:default2
52default:default2
auto_us2default:default2%
dma_sys_auto_us_12default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
10822default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2%
dma_sys_auto_us_12default:default2?
tC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_auto_us_1_stub.vhdl2default:default2
512default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
s01_couplers_imp_191O8DN2default:default2
32default:default2
12default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
9632default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
dma_sys_xbar_02default:default2?
qC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_xbar_0_stub.vhdl2default:default2
52default:default2
xbar2default:default2"
dma_sys_xbar_02default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
16752default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
dma_sys_xbar_02default:default2?
qC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_xbar_0_stub.vhdl2default:default2
892default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dma_sys_axi_mem_intercon_02default:default2
42default:default2
12default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
12102default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
dma_sys_inverter_0_02default:default2?
wC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_inverter_0_0_stub.vhdl2default:default2
52default:default2

inverter_02default:default2(
dma_sys_inverter_0_02default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
29472default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2(
dma_sys_inverter_0_02default:default2?
wC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_inverter_0_0_stub.vhdl2default:default2
192default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys22
dma_sys_processing_system7_0_02default:default2?
?C:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_processing_system7_0_0_stub.vhdl2default:default2
52default:default2(
processing_system7_02default:default22
dma_sys_processing_system7_0_02default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
29582default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys22
dma_sys_processing_system7_0_02default:default2?
?C:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_processing_system7_0_0_stub.vhdl2default:default2
1212default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2.
dma_sys_ps7_0_axi_periph_02default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
18592default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2+
s00_couplers_imp_BU7WFE2default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
6732default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
dma_sys_auto_pc_02default:default2?
tC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_auto_pc_0_stub.vhdl2default:default2
52default:default2
auto_pc2default:default2%
dma_sys_auto_pc_02default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
8532default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2%
dma_sys_auto_pc_02default:default2?
tC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_auto_pc_0_stub.vhdl2default:default2
702default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_BU7WFE2default:default2
52default:default2
12default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
6732default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dma_sys_ps7_0_axi_periph_02default:default2
62default:default2
12default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
18592default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
dma_sys_rst_ps7_0_50M_02default:default2?
zC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_rst_ps7_0_50M_0_stub.vhdl2default:default2
52default:default2!
rst_ps7_0_50M2default:default2+
dma_sys_rst_ps7_0_50M_02default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
31372default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2+
dma_sys_rst_ps7_0_50M_02default:default2?
zC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_rst_ps7_0_50M_0_stub.vhdl2default:default2
212default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
dma_sys_system_ila_0_02default:default2?
yC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_system_ila_0_0_stub.vhdl2default:default2
52default:default2 
system_ila_02default:default2*
dma_sys_system_ila_0_02default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
31502default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2*
dma_sys_system_ila_0_02default:default2?
yC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/.Xil/Vivado-13244-DESKTOP-RN51NCC/realtime/dma_sys_system_ila_0_0_stub.vhdl2default:default2
1152default:default8@Z8-638h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2$
axi_mem_intercon2default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
28692default:default8@Z8-6071h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
dma_sys2default:default2
72default:default2
12default:default2a
Kc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/synth/dma_sys.vhd2default:default2
20732default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
dma_sys_wrapper2default:default2
82default:default2
12default:default2g
QC:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/hdl/dma_sys_wrapper.vhd2default:default2
402default:default8@Z8-256h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_BU7WFE2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_BU7WFE2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2.
dma_sys_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2.
dma_sys_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s01_couplers_imp_191O8DN2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s01_couplers_imp_191O8DN2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_AJJUW82default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_AJJUW82default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_195ODKK2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_195ODKK2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[5]2default:default2,
m00_couplers_imp_195ODKK2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[4]2default:default2,
m00_couplers_imp_195ODKK2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[3]2default:default2,
m00_couplers_imp_195ODKK2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[2]2default:default2,
m00_couplers_imp_195ODKK2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[1]2default:default2,
m00_couplers_imp_195ODKK2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[5]2default:default2,
m00_couplers_imp_195ODKK2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[4]2default:default2,
m00_couplers_imp_195ODKK2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[3]2default:default2,
m00_couplers_imp_195ODKK2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[2]2default:default2,
m00_couplers_imp_195ODKK2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[1]2default:default2,
m00_couplers_imp_195ODKK2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ACLK2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1453.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1453.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1453.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0622default:default2
1453.7192default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_processing_system7_0_0/dma_sys_processing_system7_0_0/dma_sys_processing_system7_0_0_in_context.xdc2default:default24
dma_sys_i/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_processing_system7_0_0/dma_sys_processing_system7_0_0/dma_sys_processing_system7_0_0_in_context.xdc2default:default24
dma_sys_i/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_inverter_0_0/dma_sys_inverter_0_0/dma_sys_inverter_0_0_in_context.xdc2default:default2*
dma_sys_i/inverter_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_inverter_0_0/dma_sys_inverter_0_0/dma_sys_inverter_0_0_in_context.xdc2default:default2*
dma_sys_i/inverter_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_axi_dma_0_0/dma_sys_axi_dma_0_0/dma_sys_axi_dma_0_0_in_context.xdc2default:default2)
dma_sys_i/axi_dma_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_axi_dma_0_0/dma_sys_axi_dma_0_0/dma_sys_axi_dma_0_0_in_context.xdc2default:default2)
dma_sys_i/axi_dma_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_auto_pc_0/dma_sys_auto_pc_0/dma_sys_auto_pc_0_in_context.xdc2default:default2E
/dma_sys_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_auto_pc_0/dma_sys_auto_pc_0/dma_sys_auto_pc_0_in_context.xdc2default:default2E
/dma_sys_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_rst_ps7_0_50M_0/dma_sys_rst_ps7_0_50M_0/dma_sys_rst_ps7_0_50M_0_in_context.xdc2default:default2-
dma_sys_i/rst_ps7_0_50M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_rst_ps7_0_50M_0/dma_sys_rst_ps7_0_50M_0/dma_sys_rst_ps7_0_50M_0_in_context.xdc2default:default2-
dma_sys_i/rst_ps7_0_50M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
xc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_xbar_0/dma_sys_xbar_0/dma_sys_xbar_0_in_context.xdc2default:default25
dma_sys_i/axi_mem_intercon/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
xc:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_xbar_0/dma_sys_xbar_0/dma_sys_xbar_0_in_context.xdc2default:default25
dma_sys_i/axi_mem_intercon/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_auto_us_0/dma_sys_auto_us_0/dma_sys_auto_us_0_in_context.xdc2default:default2E
/dma_sys_i/axi_mem_intercon/s00_couplers/auto_us	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_auto_us_0/dma_sys_auto_us_0/dma_sys_auto_us_0_in_context.xdc2default:default2E
/dma_sys_i/axi_mem_intercon/s00_couplers/auto_us	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_auto_us_1/dma_sys_auto_us_1/dma_sys_auto_us_1_in_context.xdc2default:default2E
/dma_sys_i/axi_mem_intercon/s01_couplers/auto_us	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_auto_us_1/dma_sys_auto_us_1/dma_sys_auto_us_1_in_context.xdc2default:default2E
/dma_sys_i/axi_mem_intercon/s01_couplers/auto_us	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_auto_pc_1/dma_sys_auto_pc_1/dma_sys_auto_pc_1_in_context.xdc2default:default2E
/dma_sys_i/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_auto_pc_1/dma_sys_auto_pc_1/dma_sys_auto_pc_1_in_context.xdc2default:default2E
/dma_sys_i/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_system_ila_0_0/dma_sys_system_ila_0_0/dma_sys_system_ila_0_0_in_context.xdc2default:default2,
dma_sys_i/system_ila_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_system_ila_0_0/dma_sys_system_ila_0_0/dma_sys_system_ila_0_0_in_context.xdc2default:default2,
dma_sys_i/system_ila_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2R
<C:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2R
<C:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1453.7192default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0272default:default2
1453.7192default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1453.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1453.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1453.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 1453.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2.
dma_sys_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2.
dma_sys_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2.
dma_sys_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2.
dma_sys_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_bid[5]2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_bid[4]2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_bid[3]2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_bid[2]2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_bid[1]2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_rid[5]2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_rid[4]2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_rid[3]2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_rid[2]2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_rid[1]2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ACLK2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2default:default2.
dma_sys_axi_mem_intercon_02default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 1453.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1476.559 ; gain = 22.840
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1477.078 ; gain = 23.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1496.551 ; gain = 42.832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 1500.980 ; gain = 47.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 1500.980 ; gain = 47.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 1500.980 ; gain = 47.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 1500.980 ; gain = 47.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:35 ; elapsed = 00:00:39 . Memory (MB): peak = 1500.980 ; gain = 47.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:35 ; elapsed = 00:00:39 . Memory (MB): peak = 1500.980 ; gain = 47.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|      |BlackBox name                  |Instances |
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|1     |dma_sys_xbar_0                 |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|2     |dma_sys_auto_pc_1              |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|3     |dma_sys_auto_us_0              |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|4     |dma_sys_auto_us_1              |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|5     |dma_sys_auto_pc_0              |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|6     |dma_sys_axi_dma_0_0            |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|7     |dma_sys_inverter_0_0           |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|8     |dma_sys_processing_system7_0_0 |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|9     |dma_sys_rst_ps7_0_50M_0        |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|10    |dma_sys_system_ila_0_0         |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px? 
a
%s*synth2I
5|      |Cell                                |Count |
2default:defaulth px? 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px? 
a
%s*synth2I
5|1     |dma_sys_auto_pc_0_bbox              |     1|
2default:defaulth px? 
a
%s*synth2I
5|2     |dma_sys_auto_pc_1_bbox              |     1|
2default:defaulth px? 
a
%s*synth2I
5|3     |dma_sys_auto_us_0_bbox              |     1|
2default:defaulth px? 
a
%s*synth2I
5|4     |dma_sys_auto_us_1_bbox              |     1|
2default:defaulth px? 
a
%s*synth2I
5|5     |dma_sys_axi_dma_0_0_bbox            |     1|
2default:defaulth px? 
a
%s*synth2I
5|6     |dma_sys_inverter_0_0_bbox           |     1|
2default:defaulth px? 
a
%s*synth2I
5|7     |dma_sys_processing_system7_0_0_bbox |     1|
2default:defaulth px? 
a
%s*synth2I
5|8     |dma_sys_rst_ps7_0_50M_0_bbox        |     1|
2default:defaulth px? 
a
%s*synth2I
5|9     |dma_sys_system_ila_0_0_bbox         |     1|
2default:defaulth px? 
a
%s*synth2I
5|10    |dma_sys_xbar_0_bbox                 |     1|
2default:defaulth px? 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:35 ; elapsed = 00:00:39 . Memory (MB): peak = 1500.980 ; gain = 47.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 21 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:35 . Memory (MB): peak = 1500.980 ; gain = 47.262
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:35 ; elapsed = 00:00:39 . Memory (MB): peak = 1500.980 ; gain = 47.262
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0552default:default2
1500.9802default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1527.6952default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
de1381942default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
572default:default2
502default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:412default:default2
00:00:502default:default2
1533.6762default:default2
79.9572default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2U
AC:/ECE520/Lab8/dma_proj/dma_proj.runs/synth_1/dma_sys_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file dma_sys_wrapper_utilization_synth.rpt -pb dma_sys_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Apr 16 12:06:31 20222default:defaultZ17-206h px? 


End Record