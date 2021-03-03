uint8_t digit1[] = {157, 151, 145, 139, 133, 163, 127};
uint8_t digit2[] = {115, 109, 103, 97, 91, 121, 85};
uint8_t digit3[] = {7, 13, 19, 25, 31, 1, 37};
uint8_t digit4[] = {73, 79, 49, 55, 61, 67, 43};

uint8_t zero[] = 	{1, 1, 1, 1, 1, 1, 0};
uint8_t one[] = 	{0, 1, 1, 0, 0, 0, 0};
uint8_t two[] = 	{1, 1, 0, 1, 1, 0, 1};
uint8_t three[] = 	{1, 1, 1, 1, 0, 0, 1};
uint8_t four[] = 	{0, 1, 1, 0, 0, 1, 1};
uint8_t five[] = 	{1, 0, 1, 1, 0, 1, 1};
uint8_t six[] = 	{1, 0, 1, 1, 1, 1, 1};
uint8_t seven[] = 	{1, 1, 1, 0, 0, 0, 0};
uint8_t eight[] = 	{1, 1, 1, 1, 1, 1, 1};
uint8_t nine[] = 	{1, 1, 1, 0, 0, 1, 1};
uint8_t off[] =   	{0, 0, 0, 0, 0, 0, 0};

uint8_t ledBuffer[178];


void displayDigit(uint8_t digitNum, uint8_t displayNum)
{
	switch(displayNum)
	{
		case 0:
			displaySegment(digitNum, zero);
		break;
		case 1:
			displaySegment(digitNum, one);
		break;
		case 2:
			displaySegment(digitNum, two);
		break;
		case 3:
			displaySegment(digitNum, three);
		break;
		case 4:
			displaySegment(digitNum, four);
		break;
		case 5:
			displaySegment(digitNum, five);
		break;
		case 6:
			displaySegment(digitNum, six);
		break;
		case 7:
			displaySegment(digitNum, seven);
		break;
		case 8:
			displaySegment(digitNum, eight);
		break;
		case 9:
			displaySegment(digitNum, nine);
		break;
    case 10:
      displaySegment(digitNum, off);
    break;
	}
}

void displaySegment(uint8_t digitNum, uint8_t number[])
{
	int digit[7];
	switch (digitNum)
	{
		case 1: 
			for(int i = 0; i < 7; i++)
			{
				digit[i] = digit1[i];
			}
		break;
		case 2:
			for(int i = 0; i < 7; i++)
			{
				digit[i] = digit2[i];
			}
		break;
		case 3:
			for(int i = 0; i < 7; i++)
			{
				digit[i] = digit3[i];
			}
		break;
		case 4:
			for(int i = 0; i < 7; i++)
			{
				digit[i] = digit4[i];
			}
		break;
	}
	for(int i = 0; i < 7; i++)
	{
		if(number[i] == 1)
		{
			for(int ii = 0; ii < 6; ii++)
			{
				ledBuffer[digit[i] + ii] = 1;
			}
		}
		else
		{
			for(int ii = 0; ii < 6; ii++)
			{
				ledBuffer[digit[i] + ii] = 0;
			}
		}
	}
}

void displayBuffer()
{
	for(int i = 0; i < 178; i++)
	{
		if(ledBuffer[i] == 1)
		{
			cli();
			sendPixel(0,0,255);
			sei();
		}
		else
		{
			cli();
			sendPixel(0,0,0);
			sei();
		}
	}
}

#include "RTClib.h"

RTC_DS3231 rtc;

int Hour;
int Minute;

uint8_t D1;
uint8_t D2;

uint8_t D3;
uint8_t D4;

void setup() 
{
    ledsetup();


    if (! rtc.begin()) 
    {
    	abort();
    }
    
}


void loop() 
{
  DateTime now = rtc.now();
  
  Hour = now.hour();
  Hour = Hour - 12;

  Minute = now.minute();

  D1 = Hour / 10;
  D2 = Hour % 10;

  D3 = Minute / 10;
  D4 = Minute % 10;

  if(D1 == 0)
  {
    displayDigit(1,10);
  }
  else
  {
    displayDigit(1,D1);
  }
  displayDigit(2,D2);
  
  displayDigit(3,D3);
  displayDigit(4,D4);
  displayBuffer();
}
