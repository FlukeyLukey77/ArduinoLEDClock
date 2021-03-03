#ifndef UserParameters
#define UserParamters

#include "Arduino.h"

const int stripLength = 170;

uint8_t timeRGB[] = {0,150,150};
uint8_t dotsRGB[] = {0,200,200};

uint8_t nightTimeRGB[] = {1,0,0};
uint8_t nightDotsRGB[] = {2,0,0};

const int nightStart = 20;
const int nightEnd = 5;

/*
 * SEGMENT MAPPINGS
 * The following arrays contain the first LED of the segments of
 * the respective digits
 * 
 * Each array is in order as segment A,B,C,D,E,F,G
 */
uint8_t digit1[] = {157, 151, 145, 139, 133, 163, 127};
uint8_t digit2[] = {115, 109, 103, 97, 91, 121, 85};
uint8_t digit3[] = {7, 13, 19, 25, 31, 1, 37};
uint8_t digit4[] = {73, 79, 49, 55, 61, 67, 43};

/*
 * NUMBER MAPPINGS
 * The following arrays contain the segments that
 * make up the respective numbers
 * 
 * Again in order of segment A,B,C,D,E,F,G
 */
uint8_t zero[] = 	{1, 1, 1, 1, 1, 1, 0};
uint8_t one[] = 	{0, 1, 1, 0, 0, 0, 0};
uint8_t two[] = 	{1, 1, 0, 1, 1, 0, 1};
uint8_t three[] = 	{1, 1, 1, 1, 0, 0, 1};
uint8_t four[] = 	{0, 1, 1, 0, 0, 1, 1};
uint8_t five[] = 	{1, 0, 1, 1, 0, 1, 1};
uint8_t six[] = 	{1, 0, 1, 1, 1, 1, 1};
uint8_t seven[] = 	{1, 1, 1, 0, 0, 0, 0};
uint8_t eight[] = 	{1, 1, 1, 1, 1, 1, 1};
uint8_t nine[] = 	{1, 1, 1, 1, 0, 1, 1};
uint8_t off[] =   	{0, 0, 0, 0, 0, 0, 0};

#endif
