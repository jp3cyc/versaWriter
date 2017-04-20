//#include <MsTimer2.h>
#include <TimerOne.h>

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

int pinHole = 18;
int pinHoleint = 13;
//int flagHole = 1;
int pinIr = 19;

volatile unsigned long time = 1;
volatile unsigned long timer = 0;
volatile unsigned int posi=0;
volatile unsigned long cnt=0;
int count = 0;

int flag=1;

unsigned int pattern[] = {
0b000011000000,
0b000011000000,
0b000011100000,
0b000011100000,
0b000001110000,
0b000000111000,
0b000000011110,
0b000000000100,
0b000000000000,
0b000000000000,
0b000000000000,
0b000000000000,
0b000000000100,
0b000000011110,
0b000000111100,
0b000001110000,
0b000011100000,
0b000011100000,
0b000011000000,
0b000011000000,
0b000011000000,
0b000011000000,
0b000011100000,
0b000011100000,
0b000011110000,
0b000011111000,
0b000111011111,
0b000111000110,
0b000111000000,
0b000111000000,
0b000111000000,
0b000111000000,
0b000111000000,
0b000111000000,
0b000011000000,
0b000011000000,
0b000011000000,
0b000011000000,
0b000011000000,
0b000011000000,


};



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

  //MsTimer2::set(1, timerInterrupt); // 1msごと
  //MsTimer2::start();
  Timer1.initialize(20); // micro second
  Timer1.attachInterrupt(timerInterrupt);
  Timer1.start();
  //attachInterrupt(pinHoleint, PinInterrupt, CHANGE);
}

void ledWrite(unsigned int signal){
  // 0x800 is center.LED1 is outside.
  PORTB = PORTB & 0xfc | (signal & 0x003);
  PORTD = PORTD & 03 | (signal & 0x0fc) ; 
  PORTC = PORTC & 0xf0 | (signal & 0x0f00) >> 8;

}
void checkPinInterrupt(){
  if(( (PINC & 0x10) == 0x10 ) && ( flag == 1) ){  //立ち上がりのときに１度だけ実行
    PinInterrupt();
    flag = 0;


  }
  if( ((PINC & 0x10) != 0x10) && (flag == 0) ){
    flag = 1;
  }

}

void PinInterrupt(){
  //位置の初期化
  posi=0;

    // 点灯時間計算
   count ++;
   if(count >= 10 ){      // 回転数は平均をとる
   time = timer / 400;    // 1週は40コマだから
   timer = 0;
   count = 0;
   }
}

void timerInterrupt(){
  timer ++;
  cnt ++;
}


void loop(){
  //checkPinInterrupt();

  checkPinInterrupt();
  ledWrite(pattern[posi]);
  posi ++;
  if(posi >=40) {
    posi =  0;
  }
 // delayMicroseconds(1000);
  

  while(1){
    checkPinInterrupt();
    if( cnt >= time ){
      cnt = 0;
      break;
    }
    //checkPinInterrupt();
  }


  //  ledWrite(0x001);
  /*
   for(int a = 0;a<12;a++){
   ledWrite(0x800 >> a);
   delay(100);
   }*/
  /*
   if( digitalRead(pinHole) == 1 ) digitalWrite(pinLED1,HIGH);
   else digitalWrite(pinLED1,LOW);
   
*/



}
