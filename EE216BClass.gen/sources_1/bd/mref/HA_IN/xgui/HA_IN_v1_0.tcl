# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DataIn_1_BW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DataOut_1_BW" -parent ${Page_0}


}

proc update_PARAM_VALUE.DataIn_1_BW { PARAM_VALUE.DataIn_1_BW } {
	# Procedure called to update DataIn_1_BW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DataIn_1_BW { PARAM_VALUE.DataIn_1_BW } {
	# Procedure called to validate DataIn_1_BW
	return true
}

proc update_PARAM_VALUE.DataOut_1_BW { PARAM_VALUE.DataOut_1_BW } {
	# Procedure called to update DataOut_1_BW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DataOut_1_BW { PARAM_VALUE.DataOut_1_BW } {
	# Procedure called to validate DataOut_1_BW
	return true
}


proc update_MODELPARAM_VALUE.DataIn_1_BW { MODELPARAM_VALUE.DataIn_1_BW PARAM_VALUE.DataIn_1_BW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DataIn_1_BW}] ${MODELPARAM_VALUE.DataIn_1_BW}
}

proc update_MODELPARAM_VALUE.DataOut_1_BW { MODELPARAM_VALUE.DataOut_1_BW PARAM_VALUE.DataOut_1_BW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DataOut_1_BW}] ${MODELPARAM_VALUE.DataOut_1_BW}
}

