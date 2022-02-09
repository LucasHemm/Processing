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


void setup() 
  {
  size(500,500);
  background(backgroundColor);
  rectMode(CENTER);
  ellipseMode(CENTER);


  }


void draw()
  {
  fill(traficLightColor);
  rect(rectX, rectY, rectW, rectH);
  fill(off);
  ellipse(250,280,75,75); 
  ellipse(250,202,75,75);
  ellipse(250,125,75,75);
  
  
  
  
  }
