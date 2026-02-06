# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "INPUT_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PDM_FREQ" -parent ${Page_0}


}

proc update_PARAM_VALUE.INPUT_FREQ { PARAM_VALUE.INPUT_FREQ } {
	# Procedure called to update INPUT_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT_FREQ { PARAM_VALUE.INPUT_FREQ } {
	# Procedure called to validate INPUT_FREQ
	return true
}

proc update_PARAM_VALUE.PDM_FREQ { PARAM_VALUE.PDM_FREQ } {
	# Procedure called to update PDM_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PDM_FREQ { PARAM_VALUE.PDM_FREQ } {
	# Procedure called to validate PDM_FREQ
	return true
}


proc update_MODELPARAM_VALUE.INPUT_FREQ { MODELPARAM_VALUE.INPUT_FREQ PARAM_VALUE.INPUT_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT_FREQ}] ${MODELPARAM_VALUE.INPUT_FREQ}
}

proc update_MODELPARAM_VALUE.PDM_FREQ { MODELPARAM_VALUE.PDM_FREQ PARAM_VALUE.PDM_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PDM_FREQ}] ${MODELPARAM_VALUE.PDM_FREQ}
}

