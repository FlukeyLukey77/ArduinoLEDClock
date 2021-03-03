#include <FastLED.h>
//#include "RTClib.h"

//RTC_DS3231 rtc;

#define LED_PIN     3
#define NUM_LEDS    10
//char daysOfTheWeek[7][12] = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"};
//int hour;

CRGB leds[NUM_LEDS];

void setup() {

  FastLED.addLeds<WS2812, LED_PIN, GRB>(leds, NUM_LEDS);

  pinMode(1,INPUT);
  pinMode(4,INPUT);

/*
  if (! rtc.begin()) {
    while (1);
  }
  */
}

void loop() {

	//DateTime now = rtc.now();
    for (int i = NUM_LEDS; i > 0; i--) {
    leds[i] = CRGB ( 0, 100, 100);
    FastLED.show();
    delay(40);
  
  }
	
      //hour = now.hour();
}
