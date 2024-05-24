# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Data_bitWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "addr_BW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "latency_BW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "stride_BW" -parent ${Page_0}


}

proc update_PARAM_VALUE.Data_bitWidth { PARAM_VALUE.Data_bitWidth } {
	# Procedure called to update Data_bitWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Data_bitWidth { PARAM_VALUE.Data_bitWidth } {
	# Procedure called to validate Data_bitWidth
	return true
}

proc update_PARAM_VALUE.addr_BW { PARAM_VALUE.addr_BW } {
	# Procedure called to update addr_BW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.addr_BW { PARAM_VALUE.addr_BW } {
	# Procedure called to validate addr_BW
	return true
}

proc update_PARAM_VALUE.latency_BW { PARAM_VALUE.latency_BW } {
	# Procedure called to update latency_BW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.latency_BW { PARAM_VALUE.latency_BW } {
	# Procedure called to validate latency_BW
	return true
}

proc update_PARAM_VALUE.stride_BW { PARAM_VALUE.stride_BW } {
	# Procedure called to update stride_BW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.stride_BW { PARAM_VALUE.stride_BW } {
	# Procedure called to validate stride_BW
	return true
}


proc update_MODELPARAM_VALUE.Data_bitWidth { MODELPARAM_VALUE.Data_bitWidth PARAM_VALUE.Data_bitWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Data_bitWidth}] ${MODELPARAM_VALUE.Data_bitWidth}
}

proc update_MODELPARAM_VALUE.addr_BW { MODELPARAM_VALUE.addr_BW PARAM_VALUE.addr_BW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addr_BW}] ${MODELPARAM_VALUE.addr_BW}
}

proc update_MODELPARAM_VALUE.stride_BW { MODELPARAM_VALUE.stride_BW PARAM_VALUE.stride_BW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.stride_BW}] ${MODELPARAM_VALUE.stride_BW}
}

proc update_MODELPARAM_VALUE.latency_BW { MODELPARAM_VALUE.latency_BW PARAM_VALUE.latency_BW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.latency_BW}] ${MODELPARAM_VALUE.latency_BW}
}

