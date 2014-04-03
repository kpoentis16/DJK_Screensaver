#include <MeggyJrSimple.h>


void setup()
{
  MeggyJrSimpleSetup();
}

void loop()
{
   drawDorange();
   DisplaySlate();
   delay(1000);
   drawRdot();
   DisplaySlate();
   delay(750);
   drawFlower();
   DisplaySlate();
   delay(750);
   drawRed();
   DisplaySlate(); 

}

void drawDorange()
{
 
  DrawPx(3,0,DimOrange);
  DrawPx(3,1,DimOrange);
  DrawPx(3,2,DimOrange);
  DrawPx(3,3,DimOrange);
    DisplaySlate();
    delay(750); 
}

void drawRdot()
{
  DrawPx(3,4,Red);                     //Draws red dot
    DisplaySlate();
    delay(750);
}

void drawFlower()

{
  DrawPx(3,5,Orange);        //draws orange dots around red dot
  DrawPx(2,4,Orange);
  DrawPx(4,4,Orange);
  DrawPx(3,3,Dark);
  DrawPx(3,3,Orange);
    DisplaySlate();
    delay(750);
}

void drawRed()
{
 
 DrawPx(3,1,Dark);
 DrawPx(3,2,Dark); 
 DrawPx(3,1,Red);                //draws red dots outside of orange dots
 DrawPx(3,2,Red);
 DrawPx(0,4,Red);
 DrawPx(1,4,Red);
 DrawPx(3,6,Red);
 DrawPx(3,7,Red);
 DrawPx(5,4,Red);
 DrawPx(6,4,Red);
   DisplaySlate();

}
 
  
  
