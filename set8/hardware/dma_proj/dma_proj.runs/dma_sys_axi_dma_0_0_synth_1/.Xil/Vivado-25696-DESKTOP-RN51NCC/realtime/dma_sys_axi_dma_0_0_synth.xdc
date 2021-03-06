set_property SRC_FILE_INFO {cfile:c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_axi_dma_0_0/dma_sys_axi_dma_0_0_ooc.xdc rfile:../../../../../dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_axi_dma_0_0/dma_sys_axi_dma_0_0_ooc.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/ECE520/Lab8/dma_proj/dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_axi_dma_0_0/dma_sys_axi_dma_0_0.xdc rfile:../../../../../dma_proj.gen/sources_1/bd/dma_sys/ip/dma_sys_axi_dma_0_0/dma_sys_axi_dma_0_0.xdc id:2 order:EARLY scoped_inst:U0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/ECE520/Lab8/dma_proj/dma_proj.runs/dma_sys_axi_dma_0_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:3} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name m_axi_mm2s_aclk [get_ports m_axi_mm2s_aclk]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name m_axi_s2mm_aclk [get_ports m_axi_s2mm_aclk]
set_property src_info {type:SCOPED_XDC file:1 line:59 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name s_axi_lite_aclk [get_ports s_axi_lite_aclk]
set_property src_info {type:SCOPED_XDC file:2 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -to [get_pins [list U0/I_RST_MODULE/REG_HRD_RST/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to/D U0/I_RST_MODULE/REG_HRD_RST_OUT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to/D]]
set_property src_info {type:XDC file:3 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells U0]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst]
