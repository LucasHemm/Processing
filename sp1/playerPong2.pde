class playerPong2{
int yPosKeys = yPos;
int size = 60;
int xPos = 0;
String playerName = " ";
int speed = playerPongSpeed;

  playerPong2(String tempName, int tempXPos) {
  
   playerName = tempName;
   xPos = tempXPos;
    
    
  }
  
  void display() {
  rectMode(CENTER);
  fill(0);
  
  if (yPosKeys >=455) {
   yPosKeys = 455;
   } else if (yPosKeys <= 135) {
   yPosKeys = 135;
   }
  
    if (keys['p'])  
      yPosKeys = yPosKeys - playerPongSpeed;
    if (keys['l'])  
      yPosKeys = yPosKeys + playerPongSpeed;
      
  rect(xPos,yPosKeys, size/3, size);
  
  }
  
  
  
  

  
 
 
}
