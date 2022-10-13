# 
# Report generation script generated by Vivado
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
proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL-1065} -limit 10000
set_msg_config  -ruleid {7}  -id {[BD 41-1306]}  -suppress 
set_msg_config  -ruleid {8}  -id {[BD 41-1271]}  -suppress 

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_param power.enableLutRouteBelPower 1
  set_param power.enableCarry8RouteBelPower 1
  set_param power.enableUnconnectedCarry8PinPower 1
  set_param power.BramSDPPropagationFix 1
  open_checkpoint z920_nvdla_ps_wrapper_routed.dcp
  set_property webtalk.parent_dir /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.cache/wt [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  add_files /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/sw/calibration_0/Debug/calibration_ddr.elf
  set_property SCOPED_TO_REF z920_nvdla_ps [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/sw/calibration_0/Debug/calibration_ddr.elf]
  set_property SCOPED_TO_CELLS ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I [get_files -all /home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/sw/calibration_0/Debug/calibration_ddr.elf]
  catch { write_mem_info -force z920_nvdla_ps_wrapper.mmi }
  write_bitstream -force z920_nvdla_ps_wrapper.bit 
  catch { write_sysdef -hwdef z920_nvdla_ps_wrapper.hwdef -bitfile z920_nvdla_ps_wrapper.bit -meminfo z920_nvdla_ps_wrapper.mmi -file z920_nvdla_ps_wrapper.sysdef }
  catch {write_debug_probes -quiet -force z920_nvdla_ps_wrapper}
  catch {file copy -force z920_nvdla_ps_wrapper.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

