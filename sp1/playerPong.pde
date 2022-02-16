class playerPong{

int size =60;
int playerPongSpeed = 2;
int xPos = 0;
String playerName = " ";

// player1key1 = 'w';




  playerPong(String tempName, int tempXPos) {
  
   playerName = tempName;
   xPos = tempXPos;
    
    
  }
  void display1(){
  rectMode(CENTER);
  fill(0);
  rect(xPos,yPos , size/3, size);
   
   if (yPos >=455) {
   yPos = 455;
   } else if (yPos <= 135) {
   yPos = 135;
   }
   
   if(mouseY < yPos) {
      yPos = yPos - playerPongSpeed;
   } else if (mouseY > yPos) {
     yPos = yPos + playerPongSpeed;
   }
  
  
  
  
 /* void pong1Move() {
  
    if(mouseY < height/2) {
    
      yPos = yPos + playerPongSpeed;
    }
    
    */
  
  }






}
