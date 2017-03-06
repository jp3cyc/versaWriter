int pinLED0 = 2;
int pinLED1 = 3;
int pinLED2 = 4;
int pinLED3 = 5;
int pinLED4 = 6;
int pinLED5 = 7;
int pinLED6 = 8;
int pinLED7 = 9;

int pinDynamic0 = 14;
int pinDynamic1 = 15;
int pinDynamic2 = 16;

int pinHole = 19;

int time = 100;

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
  
  pinMode(pinDynamic0, OUTPUT);
  pinMode(pinDynamic1, OUTPUT);
  pinMode(pinDynamic2, OUTPUT);
  
  pinMode(pinHole, OUTPUT);
}

void loop(){
  digitalWrite(pinDynamic0,HIGH);
  for(int i=0;i<=7;i++){
    digitalWrite(pinLED0+i,HIGH);
    delay(time);
  }
  for(int i=0;i<=7;i++){
    digitalWrite(pinLED0+i,LOW);
  }
  digitalWrite(pinDynamic0,LOW);

  digitalWrite(pinDynamic1,HIGH);
  for(int i=0;i<=7;i++){
    digitalWrite(pinLED0+i,HIGH);
    delay(time);
  }
  for(int i=0;i<=7;i++){
    digitalWrite(pinLED0+i,LOW);
  }
  digitalWrite(pinDynamic1,LOW);
  
  digitalWrite(pinDynamic2,HIGH);
  for(int i=0;i<=7;i++){
    digitalWrite(pinLED0+i,HIGH);
    delay(time);
  }
  for(int i=0;i<=7;i++){
    digitalWrite(pinLED0+i,LOW);
  }
  digitalWrite(pinDynamic2,LOW);
}
