#include <MeggyJrSimple.h>


void setup()
{
  MeggyJrSimpleSetup();
}

void loop()
{ 
  for(int i=0; i <4; i++)
  {
    DrawPx(3,i,DimOrange);
    DisplaySlate();
    delay(750);
  }
  
  DrawPx(3,4,Red);
  DisplaySlate();
  delay(1000);
}
