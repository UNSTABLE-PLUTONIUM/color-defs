this is just a simple bash script that defines ANSI color codes

first, add this line to ~/.bashrc

`source path/to/color-defs.sh`

then you can use it with

`echo -e "${FRED}this text is red!${RESETFG}"`

you can use these colors;

`
black,
red,
green,
yello,
blue,
magenta,
cyan,
white.
`

for foreground, there is an 'F' before the color's name, like this `$FRED`

and for background, instead of an 'F', there is a 'B', like this `$BRED`

for bright colors, another 'B' before the color, like this `$FBRED`

for RGB values, use `$FRGB` and `$BRGB` accordingly, like this `${FRGB}255;127;0m`
