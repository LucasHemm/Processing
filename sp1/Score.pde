class Score {

  //int player1Score = 0;
 //int player2Score = 0;
  
  
  

Score () {



}


void displayScore() {
  
  if(ballXPos > width) {
  
    player1Score += 1;
    
  }
  
  

textSize(25);
text("Player 1", 100,60);
text("Score: " + player1Score, 100,90);
text("Player 2", 400,60);
text("Score: " + player2Score, 400,90);


}














}
