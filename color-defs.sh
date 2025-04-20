#! /bin/bash

# forground normal colors

FBLACK="\033[30m"
FRED="\033[31m"
FGREEN="\033[32m"
FYELLOW="\033[33m"
FBLUE="\033[34m"
FMAGENTA="\033[35m"
FCYAN="\033[36m"
FWHITE="\033[37m"

# forground bright colors

FBBLACK="\033[90m"
FBRED="\033[91m"
FBGREEN="\033[92m"
FBYELLOW="\033[93m"
FBBLUE="\033[94m"
FBMAGENTA="\033[95m"
FBCYAN="\033[96m"
FBWHITE="\033[97m"

# background normal colors

BBLACK="\033[40m"
BRED="\033[41m"
BGREEN="\033[42m"
BYELLOW="\033[43m"
BBLUE="\033[44m"
BMAGENTA="\033[45m"
BCYAN="\033[46m"
BWHITE="\033[47m"

# background bright colors

BBBLACK="\033[100m"
BBRED="\033[101m"
BBGREEN="\033[102m"
BBYELLOW="\033[103m"
BBBLUE="\033[104m"
BBMAGENTA="\033[105m"
BBCYAN="\033[106m"
BBWHITE="\033[107m"

# foreground rgb color, requires true color support

FRGB="\033[38;2;"

# background rgb color, requires true color support

BRGB="\033[48;2;"

# reset

RESETFG="\033[39m"
RESETBG="\033[49m"
RESET="\033[39;49m"
