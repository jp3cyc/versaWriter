#include <MsTimer2.h>

int pinLED0 = 8;
int pinLED1 = 9;
int pinLED2 = 2;
int pinLED3 = 3;
int pinLED4 = 4;
int pinLED5 = 5;
int pinLED6 = 6;
int pinLED7 = 7;
int pinLED8 = 14;
int pinLED9 = 15;
int pinLED10 = 16;
int pinLED11 = 17;

int pinHole = 19;
int pinIr = 18;

int time = 100;
int counter = 20;
int posi;

unsigned int pattern[20] = {};


void PinInterrupt(){
  time = counter /20;
  posi=0;
  counter = 0;
}

void timerInterrupt(){
  counter ++;
}


void setup()
{
  pinMode(pinLED0, OUTPUT);
  pinMode(pinLED1, OUTPUT);
  pinMode(pinLED2, OUTPUT);
  pinMode(pinLED3, OUTPUT);
  pinMode(pinLED4, OUTPUT);
  pinMode(pinLED5, OUTPUT);
  pinMode(pinLED6, OUTPUT);
  pinMode(pinLED7, OUTPUT);
  pinMode(pinLED8, OUTPUT);
  pinMode(pinLED9, OUTPUT);
  pinMode(pinLED10, OUTPUT);
  pinMode(pinLED11, OUTPUT);
  
  pinMode(pinHole, INPUT);
  pinMode(pinIr, INPUT);

  MsTimer2::set(10, timerInterrupt); // 10msごとにオンオフ
  MsTimer2::start();
  attachInterrupt(digitalPinToInterrupt(pinHole), PinInterrupt, CHANGE);
}

void ledWrite(unsigned int signal){
  PORTB = PORTB & 0xfc | (signal & 0x0c00) >> 4;
  PORTC = PORTC & 0xf0 | (signal & 0x000f);
  PORTD = PORTD & 83 | (signal & 0x3f0) >> 2 ;  
}

void ledWrite2(unsigned int signal){
  digitalWrite(pinLED0,(signal&0x0800) >> 11);
  digitalWrite(pinLED1,(signal&0x0400) >> 10);
  digitalWrite(pinLED2,(signal&0x0200) >> 9);
  digitalWrite(pinLED3,(signal&0x0100) >> 8);
  digitalWrite(pinLED4,(signal&0x0080) >> 7);
  digitalWrite(pinLED5,(signal&0x0040) >> 6);
  digitalWrite(pinLED6,(signal&0x0020) >> 5);
  digitalWrite(pinLED7,(signal&0x0010) >> 4);
  digitalWrite(pinLED8,(signal&0x0008) >> 3);
  digitalWrite(pinLED9,(signal&0x0004) >> 2);
  digitalWrite(pinLED10,(signal&0x0002) >> 1);
  digitalWrite(pinLED11,(signal&0x0001) >> 0);
}

void loop(){
  
  for(int i=0;i<12;i++){
    ledWrite(pattern[posi]);
    posi ++;
    delay(time);
  }
   
}

