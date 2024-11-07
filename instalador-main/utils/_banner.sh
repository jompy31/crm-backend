#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";

printf ${CYAN_LIGHT}"      ___  _______    _____  _   _   ___ _____ \n";
printf ${CYAN_LIGHT}"     / _ \_| ___  \  /  __ \| | | | / _ \_   _| \n";
printf ${CYAN_LIGHT}"    / /_\ \| |_/  /  | /  \/| |_| |/ /_\ \| |  \n";
printf ${CYAN_LIGHT}"    |  _  || ___ \   | |    |  _  ||  _  || |  \n";
printf ${CYAN_LIGHT}"    | | | || |_/  \  | \__/\| | | || | | || |  \n";
printf ${CYAN_LIGHT}"    \_| |_/|______/   \____/\_| |_/\_| |_/\_/  \n";
 

printf "${CYAN_LIGHT}";
  
  printf "${NC}";

  printf "\n"
}
