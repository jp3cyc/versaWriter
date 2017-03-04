int pinLED0 = 0;
int pinLED1 = 1;
int pinLED2 = 2;
int pinLED3 = 3;
int pinLED4 = 4;
int pinLED5 = 5;
int pinLED6 = 6;
int pinLED7 = 7;

int pinDynamic0 = 14;
int pinDynamic1 = 15;
int pinDynamic2 = 16;

int pinHole = 19;

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
  }
  for(int i=0;i<=7;i++){
    digitalWrite(pinLED0+i,LOW);
  }
  digitalWrite(pinDynamic0,LOW);

  digitalWrite(pinDynamic1,HIGH);
  for(int i=0;i<=7;i++){
    digitalWrite(pinLED0+i,HIGH);
  }
  for(int i=0;i<=7;i++){
    digitalWrite(pinLED0+i,LOW);
  }
  digitalWrite(pinDynamic1,LOW);
  
  digitalWrite(pinDynamic2,HIGH);
  for(int i=0;i<=7;i++){
    digitalWrite(pinLED0+i,HIGH);
  }
  for(int i=0;i<=7;i++){
    digitalWrite(pinLED0+i,LOW);
  }
  digitalWrite(pinDynamic2,LOW);
}
