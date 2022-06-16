set_property SRC_FILE_INFO {cfile:c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ip/Lab9_design_1_clk_wiz_1/Lab9_design_1_clk_wiz_1.xdc rfile:../../../Lab_9_design.gen/sources_1/bd/Lab9_design_1/ip/Lab9_design_1_clk_wiz_1/Lab9_design_1_clk_wiz_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.080
