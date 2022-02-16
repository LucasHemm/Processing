class Ball {

  
  int ballXPosStart = 300;
  int ballYPosStart = 300;
  int ballSize = 32;
  int ballSpeed = 2;
  int ballXPos = ballXPosStart;
  int X = 300;
  

  Ball() {
  }


  void displayBall() {
    fill(0);
    ellipseMode(CENTER);
    ellipse(X, ballYPosStart, ballSize,ballSize);
  
     X = X + ballSpeed;
  
     if ((X  > width) || (X < 0)){
     ballSpeed = ballSpeed * -1;
     }
     
  }
  
  
  void intersect() {
  
  int ballX = X;
  int ballY = ballYPosStart;
  int player2X =  xPos;
  int player2Y = yPosKeys;
    
    
  // tjekekr mod spiller 1 pong
  
  
  // tjekker mod spiller 2 pong
  
  //if(X > ){
  
  //}
  
  }
  
 
  }
