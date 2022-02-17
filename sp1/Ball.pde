class Ball {

  
  int ballXPosStart = 300;
  int ballYPos = 300;
  int ballSize = 32;
  int ballXSpeed = 2;
  int ballYSpeed = 2;
  
  //int X = 300;
  

  Ball() {
  }


  void displayBall() {
    fill(0);
    ellipseMode(CENTER);
    ellipse(ballXPos, ballYPos, ballSize,ballSize);
  
  
     ballXPos = ballXPos + ballXSpeed;
     ballYPos = ballYPos + ballYSpeed;
  
     if ((ballXPos  > width) || (ballXPos < 0)){
     ballXSpeed = ballXSpeed * -1;
     delay(500);
     ballXPos = 300;
     }
     
     if((ballYPos > 468 || ballYPos < 132)) {
     ballYSpeed = ballYSpeed * -1;
     
     }
     
     
    
  }
  
   void intersect2(playerPong2 pong2) {
  
  int ballX = ballXPos;
  int ballY = ballYPos;
  int player2X =  pong2.xPos;
  int player2Y = pong2.yPosKeys;
  
   int diff = player2Y - ballY;
   if(diff < 0) {
    diff = diff * -1;
   }

  if(ballX >= 546 && diff < 30 ){
    
      
    
      ballXSpeed = ballXSpeed * -1;
      
      println("ballX: " + ballX);
      println("ballY: " + ballY);
      println("player2Y: " + player2Y);
      println("diff: " + diff);
    
    }
    
    
  }
 
  void intersect1(playerPong pong1) {
  
  int ballX = ballXPos;
  int ballY = ballYPos;
  int player1X =  pong1.xPos;
  int player1Y = pong1.yPos;
  
   int diff = player1Y - ballY;
   if(diff < 0) {
    diff = diff * -1;
   }

  if(ballX <= 46 && diff < 30 ){
    
      ballXSpeed = ballXSpeed * -1;
      println("ballX: " + ballX);
      println("ballY: " + ballY);
      println("player1Y: " + player1Y);
      println("diff: " + diff);
    
    }
    
    
  }
}
    
    
  // tjekekr mod spiller 1 pong
  
  
  // tjekker mod spiller 2 pong
  
  //if(X > ){
  
  //}
  
  
  
 
  
