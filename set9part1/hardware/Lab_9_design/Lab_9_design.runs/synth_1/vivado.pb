
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:092default:default2
00:00:162default:default2
1407.2702default:default2
0.0002default:defaultZ17-268h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:032default:default2
00:00:122default:default2
1407.2702default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/ECE520/Lab9/Lab_9_design/Lab_9_design.srcs/utils_1/imports/synth_1/Lab9_design_1_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2s
_C:/ECE520/Lab9/Lab_9_design/Lab_9_design.srcs/utils_1/imports/synth_1/Lab9_design_1_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
?
Command: %s
53*	vivadotcl2Q
=synth_design -top Lab9_design_1_wrapper -part xc7z010clg400-12default:defaultZ4-113h px? 
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
488322default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:14 . Memory (MB): peak = 1407.270 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2)
Lab9_design_1_wrapper2default:default2{
ec:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/hdl/Lab9_design_1_wrapper.vhd2default:default2
222default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
Lab9_design_12default:default2s
_c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/synth/Lab9_design_1.vhd2default:default2
142default:default2#
Lab9_design_1_i2default:default2!
Lab9_design_12default:default2{
ec:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/hdl/Lab9_design_1_wrapper.vhd2default:default2
312default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
Lab9_design_12default:default2u
_c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/synth/Lab9_design_1.vhd2default:default2
262default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys26
"Lab9_design_1_c_counter_binary_0_02default:default2?
?C:/ECE520/Lab9/Lab_9_design/Lab_9_design.runs/synth_1/.Xil/Vivado-15200-DESKTOP-RN51NCC/realtime/Lab9_design_1_c_counter_binary_0_0_stub.vhdl2default:default2
52default:default2&
c_counter_binary_02default:default26
"Lab9_design_1_c_counter_binary_0_02default:default2u
_c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/synth/Lab9_design_1.vhd2default:default2
782default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys26
"Lab9_design_1_c_counter_binary_0_02default:default2?
?C:/ECE520/Lab9/Lab_9_design/Lab_9_design.runs/synth_1/.Xil/Vivado-15200-DESKTOP-RN51NCC/realtime/Lab9_design_1_c_counter_binary_0_0_stub.vhdl2default:default2
142default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
Lab9_design_1_clk_wiz_12default:default2?
?C:/ECE520/Lab9/Lab_9_design/Lab_9_design.runs/synth_1/.Xil/Vivado-15200-DESKTOP-RN51NCC/realtime/Lab9_design_1_clk_wiz_1_stub.vhdl2default:default2
52default:default2
clk_wiz2default:default2+
Lab9_design_1_clk_wiz_12default:default2u
_c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/synth/Lab9_design_1.vhd2default:default2
842default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2+
Lab9_design_1_clk_wiz_12default:default2?
?C:/ECE520/Lab9/Lab_9_design/Lab_9_design.runs/synth_1/.Xil/Vivado-15200-DESKTOP-RN51NCC/realtime/Lab9_design_1_clk_wiz_1_stub.vhdl2default:default2
152default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
Lab9_design_1_ila_0_02default:default2?
?C:/ECE520/Lab9/Lab_9_design/Lab_9_design.runs/synth_1/.Xil/Vivado-15200-DESKTOP-RN51NCC/realtime/Lab9_design_1_ila_0_0_stub.vhdl2default:default2
52default:default2
ila_02default:default2)
Lab9_design_1_ila_0_02default:default2u
_c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/synth/Lab9_design_1.vhd2default:default2
912default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
Lab9_design_1_ila_0_02default:default2?
?C:/ECE520/Lab9/Lab_9_design/Lab_9_design.runs/synth_1/.Xil/Vivado-15200-DESKTOP-RN51NCC/realtime/Lab9_design_1_ila_0_0_stub.vhdl2default:default2
132default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
Lab9_design_1_vio_0_02default:default2?
?C:/ECE520/Lab9/Lab_9_design/Lab_9_design.runs/synth_1/.Xil/Vivado-15200-DESKTOP-RN51NCC/realtime/Lab9_design_1_vio_0_0_stub.vhdl2default:default2
52default:default2
vio_02default:default2)
Lab9_design_1_vio_0_02default:default2u
_c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/synth/Lab9_design_1.vhd2default:default2
962default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
Lab9_design_1_vio_0_02default:default2?
?C:/ECE520/Lab9/Lab_9_design/Lab_9_design.runs/synth_1/.Xil/Vivado-15200-DESKTOP-RN51NCC/realtime/Lab9_design_1_vio_0_0_stub.vhdl2default:default2
142default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
Lab9_design_1_xlslice_0_02default:default2?
?c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ip/Lab9_design_1_xlslice_0_0/synth/Lab9_design_1_xlslice_0_0.v2default:default2
572default:default2
	xlslice_02default:default2-
Lab9_design_1_xlslice_0_02default:default2u
_c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/synth/Lab9_design_1.vhd2default:default2
1022default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2-
Lab9_design_1_xlslice_0_02default:default2
 2default:default2?
?c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ip/Lab9_design_1_xlslice_0_0/synth/Lab9_design_1_xlslice_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2?
oc:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2
12default:default2
12default:default2?
oc:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
Lab9_design_1_xlslice_0_02default:default2
 2default:default2
22default:default2
12default:default2?
?c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ip/Lab9_design_1_xlslice_0_0/synth/Lab9_design_1_xlslice_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
	xlslice_02default:default2u
_c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/synth/Lab9_design_1.vhd2default:default2
1022default:default8@Z8-6071h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
Lab9_design_12default:default2
32default:default2
12default:default2u
_c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/synth/Lab9_design_1.vhd2default:default2
262default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
Lab9_design_1_wrapper2default:default2
42default:default2
12default:default2{
ec:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/hdl/Lab9_design_1_wrapper.vhd2default:default2
222default:default8@Z8-256h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[31]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[30]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[29]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[28]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[27]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[22]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[21]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[20]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[19]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[18]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[17]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[16]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[15]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[14]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[13]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[12]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[11]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[10]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[9]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[8]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[7]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[6]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[5]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[4]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[3]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:23 . Memory (MB): peak = 1407.270 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:25 . Memory (MB): peak = 1407.270 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:25 . Memory (MB): peak = 1407.270 ; gain = 0.000
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
00:00:00.0012default:default2
1407.2702default:default2
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
?c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ip/Lab9_design_1_c_counter_binary_0_0/Lab9_design_1_c_counter_binary_0_0/Lab9_design_1_c_counter_binary_0_0_in_context.xdc2default:default28
"Lab9_design_1_i/c_counter_binary_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ip/Lab9_design_1_c_counter_binary_0_0/Lab9_design_1_c_counter_binary_0_0/Lab9_design_1_c_counter_binary_0_0_in_context.xdc2default:default28
"Lab9_design_1_i/c_counter_binary_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ip/Lab9_design_1_ila_0_0/Lab9_design_1_ila_0_0/Lab9_design_1_ila_0_0_in_context.xdc2default:default2+
Lab9_design_1_i/ila_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ip/Lab9_design_1_ila_0_0/Lab9_design_1_ila_0_0/Lab9_design_1_ila_0_0_in_context.xdc2default:default2+
Lab9_design_1_i/ila_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ip/Lab9_design_1_vio_0_0/Lab9_design_1_vio_0_0/Lab9_design_1_vio_0_0_in_context.xdc2default:default2+
Lab9_design_1_i/vio_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ip/Lab9_design_1_vio_0_0/Lab9_design_1_vio_0_0/Lab9_design_1_vio_0_0_in_context.xdc2default:default2+
Lab9_design_1_i/vio_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ip/Lab9_design_1_clk_wiz_1/Lab9_design_1_clk_wiz_1/Lab9_design_1_clk_wiz_1_in_context.xdc2default:default2-
Lab9_design_1_i/clk_wiz	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ip/Lab9_design_1_clk_wiz_1/Lab9_design_1_clk_wiz_1/Lab9_design_1_clk_wiz_1_in_context.xdc2default:default2-
Lab9_design_1_i/clk_wiz	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2`
JC:/ECE520/Lab9/Lab_9_design/Lab_9_design.srcs/constrs_1/new/zy10_const.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2`
JC:/ECE520/Lab9/Lab_9_design/Lab_9_design.srcs/constrs_1/new/zy10_const.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2^
JC:/ECE520/Lab9/Lab_9_design/Lab_9_design.srcs/constrs_1/new/zy10_const.xdc2default:default2;
'.Xil/Lab9_design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2Z
DC:/ECE520/Lab9/Lab_9_design/Lab_9_design.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2Z
DC:/ECE520/Lab9/Lab_9_design/Lab_9_design.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1434.8872default:default2
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
00:00:00.2532default:default2
1434.8872default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:26 ; elapsed = 00:00:59 . Memory (MB): peak = 1434.887 ; gain = 27.617
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:26 ; elapsed = 00:00:59 . Memory (MB): peak = 1434.887 ; gain = 27.617
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:59 . Memory (MB): peak = 1434.887 ; gain = 27.617
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:26 ; elapsed = 00:00:59 . Memory (MB): peak = 1434.887 ; gain = 27.617
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
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[31]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[30]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[29]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[28]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[27]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[22]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[21]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[20]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[19]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[18]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[17]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[16]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[15]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[14]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[13]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[12]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[11]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[10]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[9]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[8]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[7]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[6]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[5]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[4]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[3]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2default:default2-
Lab9_design_1_xlslice_0_02default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:01:04 . Memory (MB): peak = 1434.887 ; gain = 27.617
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:40 ; elapsed = 00:01:15 . Memory (MB): peak = 1434.887 ; gain = 27.617
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
|Finished Timing Optimization : Time (s): cpu = 00:00:40 ; elapsed = 00:01:15 . Memory (MB): peak = 1434.887 ; gain = 27.617
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
{Finished Technology Mapping : Time (s): cpu = 00:00:40 ; elapsed = 00:01:15 . Memory (MB): peak = 1448.602 ; gain = 41.332
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
uFinished IO Insertion : Time (s): cpu = 00:00:49 ; elapsed = 00:01:24 . Memory (MB): peak = 1454.352 ; gain = 47.082
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:49 ; elapsed = 00:01:24 . Memory (MB): peak = 1454.352 ; gain = 47.082
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:49 ; elapsed = 00:01:24 . Memory (MB): peak = 1454.352 ; gain = 47.082
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:49 ; elapsed = 00:01:24 . Memory (MB): peak = 1454.352 ; gain = 47.082
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:49 ; elapsed = 00:01:24 . Memory (MB): peak = 1454.352 ; gain = 47.082
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:49 ; elapsed = 00:01:24 . Memory (MB): peak = 1454.352 ; gain = 47.082
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
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|      |BlackBox name                      |Instances |
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|1     |Lab9_design_1_c_counter_binary_0_0 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|2     |Lab9_design_1_clk_wiz_1            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|3     |Lab9_design_1_ila_0_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|4     |Lab9_design_1_vio_0_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
e
%s*synth2M
9+------+----------------------------------------+------+
2default:defaulth px? 
e
%s*synth2M
9|      |Cell                                    |Count |
2default:defaulth px? 
e
%s*synth2M
9+------+----------------------------------------+------+
2default:defaulth px? 
e
%s*synth2M
9|1     |Lab9_design_1_c_counter_binary_0_0_bbox |     1|
2default:defaulth px? 
e
%s*synth2M
9|2     |Lab9_design_1_clk_wiz_1_bbox            |     1|
2default:defaulth px? 
e
%s*synth2M
9|3     |Lab9_design_1_ila_0_0_bbox              |     1|
2default:defaulth px? 
e
%s*synth2M
9|4     |Lab9_design_1_vio_0_0_bbox              |     1|
2default:defaulth px? 
e
%s*synth2M
9|5     |IBUF                                    |     1|
2default:defaulth px? 
e
%s*synth2M
9|6     |OBUF                                    |     4|
2default:defaulth px? 
e
%s*synth2M
9+------+----------------------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:49 ; elapsed = 00:01:24 . Memory (MB): peak = 1454.352 ; gain = 47.082
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
GSynthesis finished with 0 errors, 0 critical warnings and 29 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:33 ; elapsed = 00:01:04 . Memory (MB): peak = 1454.352 ; gain = 19.465
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:50 ; elapsed = 00:01:25 . Memory (MB): peak = 1454.352 ; gain = 47.082
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
00:00:00.0012default:default2
1466.4302default:default2
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
1473.0742default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
712c61622default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
592default:default2
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
00:00:562default:default2
00:02:002default:default2
1473.0742default:default2
65.8052default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
OC:/ECE520/Lab9/Lab_9_design/Lab_9_design.runs/synth_1/Lab9_design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file Lab9_design_1_wrapper_utilization_synth.rpt -pb Lab9_design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Apr 22 19:09:36 20222default:defaultZ17-206h px? 


End Record