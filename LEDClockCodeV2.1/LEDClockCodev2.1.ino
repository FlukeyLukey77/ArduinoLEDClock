#include "RTClib.h"
#include "UserParameters.h"

RTC_DS3231 rtc;

//VARIABLES
int Hour12;
int Hour24;
int Minute;

uint8_t D1;
uint8_t D2;
uint8_t D3;
uint8_t D4;

int upButtonState = 0;
int lastUpButtonState = 0;
int downButtonState = 0;
int lastDownButtonState = 0;

int timeOffset = 0;

//Creates a global array to hold the current LED Contents
uint8_t ledBuffer[stripLength];

void setup() 
{
	ledsetup();

	pinMode(4, INPUT);
	pinMode(1, INPUT);

	if(!rtc.begin())
	{
		abort();
	}
  	
  	//rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));
  	
}

void loop() 
{	
	DateTime now = rtc.now();

	Hour24 = now.hour();
	Minute = now.minute();

	//Time Offset
	upButtonState = digitalRead(4);
	downButtonState = digitalRead(1);
	
	if(upButtonState != lastUpButtonState)
	{
		if(upButtonState == HIGH)
		{
			timeOffset++;
		}
		delay(50);
	}
	if(downButtonState != lastDownButtonState)
	{
		if(downButtonState == HIGH)
		{
			timeOffset--;
		}
		delay(50);
	}

	lastUpButtonState = upButtonState;
	lastDownButtonState = downButtonState;

	Minute = Minute + timeOffset;

	if(Minute < 0)
	{
		Hour24--;
		Minute = Minute + 60;
	}
	if(Minute > 59)
	{
		Hour24++;
		Minute = Minute - 60;
	}

	//Converts 24h to 12h
	if(Hour24 > 12)
	{
		Hour12 = Hour24 - 12;
	}
  	else
  	{
		Hour12 = Hour24;
  	}

	//Prints time to digits
	D1 = Hour12 / 10;
  	D2 = Hour12 % 10;

  	D3 = Minute / 10;
  	D4 = Minute % 10;

	//Adds digits to buffer
	//Turn off first digit if 0
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

	//Set to 2 dots
	displayDots(2);
	
	//Display time
	if(nightEnd < Hour24 && Hour24 < nightStart)
	{
		displayBuffer(timeRGB, dotsRGB);
	}
	else 
	{
		displayBuffer(nightTimeRGB, nightDotsRGB);
	}
}
