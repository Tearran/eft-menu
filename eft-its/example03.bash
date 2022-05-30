
fun_name_00(){
##TODO Catagory(submenu) ##Raspberry pi Configuration (raspi-congfig)

  tput smcup
  [[ -f /bin/raspi-config ]] && sudo raspi-config
  tput rmcup

}
