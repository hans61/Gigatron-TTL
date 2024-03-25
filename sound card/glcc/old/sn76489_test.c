/*******************************************************************************\
* The examples from the SN76489 Applications report were used for testing       *
* https://prof-80.fr/images/ChromaTrs/ChromaTrs/SN76489A_ApplicationsReport.pdf *
\*******************************************************************************/
#include <stdio.h>
#include <string.h>
#include <gigatron/sys.h>
#include <gigatron/console.h>

#include <gigatron/libc.h>
#include <stdarg.h>

char c,a,b,i,j,d,z;
int  s,timer;

#define videoModeB (*(char*)0xa)
#define hSysArgs4  (*(char*)(0x8000u+(unsigned)&sysArgs4))

#define VERBOSE 1

void wr_sn76489(char val)
{
	SYS_ExpanderControl(0x0010 | (val << 8));	// send data to 74377
	SYS_ExpanderControl(0x0000);				// /WR on low
	SYS_ExpanderControl(0x0100);    			// /WR on high (approx. 242 us)
}

/*
10  REM ** BOMB DROP AND EXPLOSION **
20  N=7; REM PORT NUMBER OF SN76489
30  OUT N, 159; REM TURN OFF TONE 1
40  OUT N, 191; REM TURN OFF TONE 3
50  OUT N, 223; REM TURN OFF TONE 4
60  OUT N, 255; REM TURN OFF NOISE
70  OUT N, 144; REM SET TONE 1 VOLUME
80  FOR J=5 TO 17; REM BYTE 2 SWEEP
90  FOR I=128 TO 143; REM BYTE 1 SWEEP
100 OUT N, I; OUT N, J; REM OUTPUT TONES
110 FOR D=0 TO 10; NEXT D; REM DELAY LOOP
120 NEXT I
130 NEXT J
140 OUT N, 159; REM TURN TONE 1 OFF
150 OUT N, 228; REM SET NOISE TO HIGH PITCH
160 FOR I=240 TO 255; REM SET NOISE VOLUME
170 OUT N, I; REM OUTPUT NOISE
180 FOR D=0 TO 75; NEXT D; REM DELAY LOOP
190 NEXT I
*/
void bomb()
{
	wr_sn76489(159);		// 0x9f turn off tone 1
	wr_sn76489(191);		// 0xbf turn off tone 2
	wr_sn76489(223);		// 0xdf turn off tone 3
	wr_sn76489(255);		// 0xff turn off noise
	
	wr_sn76489(144);		// 0x90 set tone 1 volume

	j=5;					// FOR J=5 TO 17; REM BYTE 2 SWEEP
	while(j<=17)
	{
		i=128;				// FOR I=128 TO 143; REM BYTE 1 SWEEP
		while(i<=143)
		{
			wr_sn76489(i);
			wr_sn76489(j);
			// d=0; while(d<25) d=d+1;
			_wait(1);
			i++;
		}
		j++;
	}
	wr_sn76489(159);		// 0x9f turn off tone 1
	wr_sn76489(228);		// 0xe4 set noise to high pitch

	i=240;					// FOR I=240 TO 255; REM SET NOISE VOLUME
	//while(i<=255){			// for i type integer
	while(i!=0){			// for i type char
		wr_sn76489(i);
		//d=0; while(d<120) d=d+1;
		_wait(4);
		i++;
	}
}

/*
10  REM ** BELL OR CHIME **
20  N=7; REM PORT NUMBER OF SN76489
30  OUT N, 159; REM TURN OFF TONE 1
40  OUT N, 191; REM TURN OFF TONE 3
50  OUT N, 223; REM TURN OFF TONE 4
60  OUT N, 255; REM TURN OFF NOISE
70  OUT N, 140; REM TONE 1 AT 679HZ
80  OUT N, 5
90  OUT N, 170; REM TONE 2 AT 694HZ
100 OUT N, 5
110 FOR B=0 TO 11; REM B=NUMBER OF BELLS
120 FOR I=145 TO 159; REM LOOP TO GENERATE VOLUME STEPS
130 OUT N, I; OUT N, (I+32); REM CHANGE VOLUME FOR TONE 1&2
140 FOR D=0 TO 75; NEXT D; REM DELAY LOOP
150 NEXT I
160 NEXT B
190 PRINT "END OF SOUND"
*/
void bell()
{
	wr_sn76489(159);		// 0x9f turn off tone 1
	wr_sn76489(191);		// 0xbf turn off tone 2
	wr_sn76489(223);		// 0xdf turn off tone 3
	wr_sn76489(255);		// 0xff turn off noise
	
	wr_sn76489(140);		// REM TONE 1 AT 679HZ
	wr_sn76489(5);
	wr_sn76489(170);		// REM TONE 2 AT 694HZ
	wr_sn76489(5);
	
	b=0;					// FOR B=0 TO 11
	while(b<=11)
	{
		i=145;				// FOR I=145 TO 159
		while(i<=159)
		{
			wr_sn76489(i);
			wr_sn76489(i+32);
			//d=0; while(d<150) d=d+1;
			_wait(4);
			i++;
		}
		b++;
	}
}

/*
10  REM ** BASIC BIRD SOUND **
20  N=7; REM PORT NUMBER OF SN76489
30  OUT N, 159; REM TURN OFF TONE 1
40  OUT N, 191; REM TURN OFF TONE 3
50  OUT N, 223; REM TURN OFF TONE 4
60  OUT N, 255; REM TURN OFF NOISE
70  Z=RND(10); REM CHIRP LENGTH 1-10
80  OUT N, 144; REM SET TONE 1 VOLUME
90  FOR I=0 TO 15; REM START CHIRP LOOP
100 OUT N, (128+I); REM FREQ FROM 3906-2016 HZ
110 OUT N, 1
120 FOR D=0 TO Z; NEXT D; REM DELAY BY RND AMOUNT
130 NEXT I
140 S=S+Z; REM COUNTER
150 IF S < 200 GOTO 70
160 OUT N, 159; REM TURN OFF TONE 1
*/
void bird()
{
	wr_sn76489(159);		// 0x9f turn off tone 1
	wr_sn76489(191);		// 0xbf turn off tone 2
	wr_sn76489(223);		// 0xdf turn off tone 3
	wr_sn76489(255);		// 0xff turn off noise
	
	s=0;
	
	while(s<200)
	{
		z=(rand()%10)+1;	// REM CHIRP LENGTH 1-10
		wr_sn76489(144);	// REM SET TONE 1 VOLUME

		i=0;				// FOR I=0 TO 15; REM START CHIRP LOOP
		while(i<=15)
		{
			wr_sn76489(i+128);
			wr_sn76489(1);
			d=0; while(d<=z) d=d+1;
			i++;
		}
		s=s+z;
	}
	wr_sn76489(159);		// REM TURN OFF TONE 1
}

/*
10  REM ** MISSILE SOUND **
20  N=7; REM PORT NUMBER OF SN76489
30  OUT N, 159; REM TURN OFF TONE 1
40  OUT N, 191; REM TURN OFF TONE 3
50  OUT N, 223; REM TURN OFF TONE 4
60  OUT N, 255; REM TURN OFF NOISE
70  OUT N, 231; REM SET NOISE TONE
80  OUT N, 240; REM SET NOISE VOLUME
90  FOR B=0 TO 15; REM LOOP FOR SECOND BYTE
100 FOR A=192 TO 207;REM LOOP FOR FIRST BYTE
110 OUT N, A; OUT N, B; REM OUTPUT TONES
120 NEXT A
130 OUT N, (240+B); REM DECREASE VOLUME
140 NEXT B
150 GOTO 30
*/
void missile()
{
	wr_sn76489(159);		// 0x9f turn off tone 1
	wr_sn76489(191);		// 0xbf turn off tone 2
	wr_sn76489(223);		// 0xdf turn off tone 3
	wr_sn76489(255);		// 0xff turn off noise
	
	wr_sn76489(231);		// REM SET NOISE TONE
	wr_sn76489(240);		// REM SET NOISE VOLUME
	
	b=0;					// FOR B=0 TO 15; REM LOOP FOR SECOND BYTE
	while(b<=15)
	{
		a=192;				// FOR A=192 TO 207;REM LOOP FOR FIRST BYTE
		while(a<=207)
		{
			wr_sn76489(a);
			wr_sn76489(b);
			a++;
		}
		wr_sn76489(b+240);
		b++;
	}
	wr_sn76489(159);		// REM TURN OFF TONE 1
}

void main()
{
	SYS_ExpanderControl(0x0100);	// /WR on high
	
	for(;;){
		console_clear_screen();
		printf("1 = Bomb\n");
		printf("2 = Bird\n");
		printf("3 = Bell\n");
		printf("4 = Missile\n");
		printf("a = all\n");
		printf("? ");
		c = getchar();
		switch(c) {
			case '1':
				bomb();
			break;
			case '2':
				bird();
			break;
			case '3':
				bell();
			break;
			case '4':
				missile();
			break;
			case 'a':
				bomb();
				bird();
				bell();
				missile();
			break;
		}
		wr_sn76489(159);		// 0x9f turn off tone 1
		wr_sn76489(191);		// 0xbf turn off tone 2
		wr_sn76489(223);		// 0xdf turn off tone 3
		wr_sn76489(255);		// 0xff turn off noise
	}
}
