# eft-menu generated from double comment staments
# eft IT's double commnet format
# funtion name "(){"

fun_name_02(){
##TODO Catagory(submenu) ##A Short Decription of the Function 00

  #save screen state
  tput smcup
  clear
  echo -e "This has been an example exicution of a menu entry 02"
  printf "\n\nPress any key to continue.\n"
  read -n 1
  #restore screen state
  tput rmcup
  
}
