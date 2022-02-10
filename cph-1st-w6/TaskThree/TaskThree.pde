//3.a storing colors in variables
color redLight = color(255,0,0);
color yellowLight = color(255,255,0);
color greenLight = color(0,128,0);
color backgroundColor = color(255);

//trafic light color
color traficLightColor = color(0);
//traffic light shapes 

int rectX = 250;
int rectY = 200;
int rectW = 100;
int rectH = 250;


//3.b turned off effect
color off = color(175);

//on or off
/*3.c opgaven er løst ved at bruge 3 forskellige variable til at holde styr på hvornår farverne skal være tændte
og hvornår de skal være slukkede.
*/

void setup() 
  {
  size(500,500);
  background(backgroundColor);
  rectMode(CENTER);
  ellipseMode(CENTER);
  fill(traficLightColor);
  rect(rectX, rectY, rectW, rectH);
  fill(off);
  ellipse(250,280,75,75); 
  ellipse(250,202,75,75);
  ellipse(250,125,75,75);


  }


int red = 0;
int yellow = 1;
int green = 2;

void draw()
  {
  delay(1000);
  if(red == 0) 
    {
      red = 1;
      fill(redLight);
      ellipse(250,125,75,75);
    } 
   else if(red == 1)
    {
       
      fill(off);
      ellipse(250,125,75,75);
      red = 2;
      yellow = 1;
    } 
   else if (yellow == 1)
    {
      fill(yellowLight);
      ellipse(250,202,75,75);
      yellow = 0;
    } 
   else if (yellow == 0)
   {
     fill(off);
     ellipse(250,202,75,75);
      yellow = 2;
      //red = 0;
      green = 2;
   }
  else if (green == 2)
   {
    fill(greenLight);
    ellipse(250,280,75,75); 
    green = 0;
   } 
  else if (green == 0)
   {
     fill(off);
    ellipse(250,280,75,75); 
    green = 1;
    red = 0;
   }
    
   
  
  }
