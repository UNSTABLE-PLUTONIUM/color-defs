im just gonna show how to use this script

add this line to your .bashrc

`source path/to/script.sh`

and heres how to use it

`echo "${F`*COLOR*`}Lorem Ipsum${RESET}"`

replace *COLOR* with the color of your choice

F stands for "foregorund"
as implied in the name it sets the foreground text color to the coor mentioned

and RESET resets the text to normal.

for background colors;

`echo "${B*COLOR*}Lorem Ipsum${RESET}"`

replace *COLOR* with the color of your choice
B stands for "background" and sets the bacground color to the color mentioned

to use RGB values use

`echo "${FRGB}`*R*;*G*;*B*`mLorem Ipsum${RESET}"`

replace *R*;*G*;*B* with your RGB values
make sure you have no space in your values and separate them with a semicolon ";"

FRGB stands for "foreground RGB" and sets the foreground text color to the RGB values given

you can ddo the same with bacfround colors by using `${BRGB}`
