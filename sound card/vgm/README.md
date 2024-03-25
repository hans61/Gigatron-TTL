# Converting the song data

In order to play the VGM data on the Gigatron, I converted it using the tools from here.

https://github.com/simondotm/vgm-converter

The conversion is done with:

~$ python2.7 vgmconverter.py "ChrisKelly.vgm" -n -t bbc -q 50 -r "ChrisKelly.bin"

To include the bin file in C, convert it into an include file:

~$ xxd -g 1 -c 16 -i ChrisKelly.bin > ChrisKelly.h

Alternatively, you can also use other tools such as HxD(.exe).
