/*
 Rainbowduino v3.0 Library examples:

 Print Chars on 2D plane (8x8 matrix)

*/

#include <Rainbowduino.h>

void setup()
{
  Rb.init();
  Serial.begin(9600);
}

unsigned char x,y,z;
int currentChar = -1;

void loop()
{
  if (Serial.available() > 0) {
          // read the incoming byte:
          int input = Serial.read();
          
          // say what you got:
          Serial.print("I received: ");
          Serial.println(currentChar, DEC);
          if (input != 13) {
            currentChar = input;
          }

  }
  if (currentChar != -1) {
    int randomColor = random(0xFFFFFF);
    Rb.blankDisplay();
    Rb.drawChar(currentChar,0,1,randomColor);
    delay(20);
  }
  return;
  /*int input = Serial.readString(20);
  Serial.write(input);

  for(int i= 0x20; i<=0x7E; i++) //generates ASCII value of all printable characters
  {
     int rand = random(0xFFFFFF);
//     Serial.write(i);
     Rb.drawChar(i,0,1,rand); 
     delay(500);
     Rb.blankDisplay();
  }*/
  
}




