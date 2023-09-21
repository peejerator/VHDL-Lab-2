set_global_assignment -entity "PLL_using_IP" -library "lib_PLL_using_IP" -name IP_TOOL_NAME "altera_pll"
set_global_assignment -entity "PLL_using_IP" -library "lib_PLL_using_IP" -name IP_TOOL_VERSION "22.1"
set_global_assignment -entity "PLL_using_IP" -library "lib_PLL_using_IP" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_PLL_using_IP" -name SPD_FILE [file join $::quartus(sip_path) "PLL_using_IP.spd"]

set_global_assignment -library "lib_PLL_using_IP" -name MISC_FILE [file join $::quartus(sip_path) "PLL_using_IP_sim/PLL_using_IP.vho"]
