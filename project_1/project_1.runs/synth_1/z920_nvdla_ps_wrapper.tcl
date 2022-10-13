# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param power.enableLutRouteBelPower 1
set_param power.enableCarry8RouteBelPower 1
set_param power.enableUnconnectedCarry8PinPower 1
set_param power.BramSDPPropagationFix 1
set_msg_config -id {HDL-1065} -limit 10000
set_msg_config  -ruleid {7}  -id {[BD 41-1306]}  -suppress 
set_msg_config  -ruleid {8}  -id {[BD 41-1271]}  -suppress 
create_project -in_memory -part xczu19eg-ffvc1760-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.cache/wt [current_project]
set_property parent.project_path /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs [current_project]
set_property ip_output_repo /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
set_property include_dirs /home/sy/work/nvdla_prj/vivado_nvdla_prj/nvdla_rtl/vmod/include [current_fileset]
set_property verilog_define {VLIB_BYPASS_POWER_CG NV_FPGA_FIFOGEN FIFOGEN_MASTER_CLK_GATING_DISABLED FPGA SYNTHESIS} [current_fileset]
read_verilog -library xil_defaultlib /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/hdl/z920_nvdla_ps_wrapper.v
add_files /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/z920_nvdla_ps.bd
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_axi_cdma_1_0/z920_nvdla_ps_axi_cdma_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_axi_cdma_1_0/z920_nvdla_ps_axi_cdma_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_blk_mem_gen_1_0/z920_nvdla_ps_blk_mem_gen_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/bd_0/ip/ip_0/bd_02cf_microblaze_I_0.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/bd_0/ip/ip_0/bd_02cf_microblaze_I_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/bd_0/ip/ip_1/bd_02cf_rst_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/bd_0/ip/ip_1/bd_02cf_rst_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/bd_0/ip/ip_2/bd_02cf_ilmb_0.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/bd_0/ip/ip_3/bd_02cf_dlmb_0.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/bd_0/ip/ip_6/bd_02cf_lmb_bram_I_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/bd_0/ip/ip_9/bd_02cf_second_lmb_bram_I_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/bd_0/ip/ip_10/bd_02cf_iomodule_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/bd_0/bd_02cf_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/ip_0/z920_nvdla_ps_ddr4_0_0_microblaze_mcs_board.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/ip_0/z920_nvdla_ps_ddr4_0_0_microblaze_mcs_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/ip_1/par/z920_nvdla_ps_ddr4_0_0_phy_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/z920_nvdla_ps_ddr4_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/par/z920_nvdla_ps_ddr4_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_proc_sys_reset_0_0/z920_nvdla_ps_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_proc_sys_reset_0_0/z920_nvdla_ps_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_zynq_ultra_ps_e_0_0/z920_nvdla_ps_zynq_ultra_ps_e_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_zynq_ultra_ps_e_0_0/z920_nvdla_ps_zynq_ultra_ps_e_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_NV_nvdla_wrapper_1_0/constrs_1/imports/vivado_nvdla_prj/Z920_PCIe_AXI_DDR4.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_axi_apb_bridge_0_0/z920_nvdla_ps_axi_apb_bridge_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_clk_wiz_0_0/z920_nvdla_ps_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_clk_wiz_0_0/z920_nvdla_ps_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_clk_wiz_0_0/z920_nvdla_ps_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_proc_sys_reset_1_0/z920_nvdla_ps_proc_sys_reset_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_proc_sys_reset_1_0/z920_nvdla_ps_proc_sys_reset_1_0.xdc]
set_property used_in_synthesis false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_us_1/z920_nvdla_ps_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_us_1/z920_nvdla_ps_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_us_1/z920_nvdla_ps_auto_us_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_us_0/z920_nvdla_ps_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_us_0/z920_nvdla_ps_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_us_0/z920_nvdla_ps_auto_us_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_ds_2/z920_nvdla_ps_auto_ds_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_ds_2/z920_nvdla_ps_auto_ds_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_ds_2/z920_nvdla_ps_auto_ds_2_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_ds_1/z920_nvdla_ps_auto_ds_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_ds_1/z920_nvdla_ps_auto_ds_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_ds_1/z920_nvdla_ps_auto_ds_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_pc_2/z920_nvdla_ps_auto_pc_2_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_ds_0/z920_nvdla_ps_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_ds_0/z920_nvdla_ps_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_ds_0/z920_nvdla_ps_auto_ds_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_pc_1/z920_nvdla_ps_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_auto_pc_0/z920_nvdla_ps_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/z920_nvdla_ps_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/constrs_1/imports/vivado_nvdla_prj/Z920_PCIe_AXI_DDR4.xdc
set_property used_in_implementation false [get_files /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/constrs_1/imports/vivado_nvdla_prj/Z920_PCIe_AXI_DDR4.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top z920_nvdla_ps_wrapper -part xczu19eg-ffvc1760-2-e


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef z920_nvdla_ps_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file z920_nvdla_ps_wrapper_utilization_synth.rpt -pb z920_nvdla_ps_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
