#include <stdio.h>
#include <string.h>
#include <gigatron/sys.h>
#include <gigatron/console.h>

#define videoModeB (*(char*)0xa)
#define hSysArgs4  (*(char*)(0x8000u+(unsigned)&sysArgs4))

#define VERBOSE 1

void wr_sn76489(char val)
{
	SYS_ExpanderControl(0x0000);
	SYS_ExpanderControl(0x0100);
}

void main()
{
        while(1)
        {
                wr_sn76489(1);
        }
}
