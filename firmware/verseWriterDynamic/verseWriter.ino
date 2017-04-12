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

bool yonple[580] ={};
int pos = 0;
void setup()
{
  

  for(int i=0;i<24;i++){
    for(int j=0;j<24;j++){
      if(j==i)yonple[i*24+j]=1;
      else yonple[i*24+j]=0;
    }
  }
  
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
  
  pinMode(pinHole, INPUT);
  
  
}

void sample(bool *ptr)
{
  int test =1;  
  for(int i=0;i<3;i++){
    
    //PORTC = PORTC & 0xF8 | (0x01 << i) ;
    //PORTC = (0x07 & (i<<1));
   
    int d = 0;
    int b = 0;
    for(int j=0;j<8;j++){
      d = (d<<1)|((*(ptr+ j*3+i))?1:0);
      b = (b<<1)|((*(ptr+ j*3+i))?1:0);
    }

 
    PORTD=(PORTD & 0x03) | (d & 0xFC);
    PORTB=(PORTB & 0xFC) | (b & 0x03);
  }
}

void loop() {
  // put your main code here, to run repeatedly:
    
  
  sample(yonple+24*pos);
  delay(100);
  pos+=1;
  if(pos==24)pos=0;
  
}
