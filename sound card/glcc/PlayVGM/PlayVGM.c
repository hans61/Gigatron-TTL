/*
  glcc -o PlayVGM.gt1 PlayVGM.c -map=64k
*/
#include <stdio.h>
#include <gigatron/sys.h>

#include <gigatron/libc.h>
#include <stdarg.h>

#include "ChrisKelly.h"							// Include song data
//#include "vgmdata.h"

char i,j,d;
int  timer;

int idx, count;
unsigned char iByte;

void wr_sn76489(char val)
{
	SYS_ExpanderControl(0x0010 | (val << 8));	// send data to 74377
	SYS_ExpanderControl(0x0000);				// /WR on low
	SYS_ExpanderControl(0x0100);    			// /WR on high (approx. 242 us)
}

void SilenceAllChannels()
{
  wr_sn76489(0x9f);
  wr_sn76489(0xbf);
  wr_sn76489(0xdf);
  wr_sn76489(0xff);
}

void main()
{
  SilenceAllChannels();
  for(;;)
  {
    idx = 0;
    count = _vgm_song[idx];						// Number of following data bytes 0..11
    while (count != 255)						// 0xff is end of song
    {
    
      while(count > 0)							// if count = 0 just wait 20ms, no new data
      {
        count--;
        idx++;
        iByte = _vgm_song[idx];
        wr_sn76489(iByte);
      }
      _wait(2);									// delay 20ms
      idx++;
      count = _vgm_song[idx];
    }
    SilenceAllChannels();
	_wait(200);									// Pause for endless loop
  }
}
