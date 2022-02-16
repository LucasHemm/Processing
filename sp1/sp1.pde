int yPos = 250;
int playerPongSpeed = 2;

boolean[] keys = new boolean[128];

playerPong player1 = new playerPong("Lucas", 20);
playerPong2 player2 = new playerPong2("spiller2", 580);
Ball gameBall = new Ball();




void setup() {
size (600,600);
background(255);
smooth();
strokeWeight(5);
line(0, 100, width, 100);
line(0, 490, width, 490);




}


void draw() {
  background(255);
line(0, 100, width, 100);
line(0, 490, width, 490);
  
player1.display1();
player2.display();
gameBall.displayBall();
gameBall.intersect2(player2);
gameBall.intersect1(player1);

}

void keyPressed(){
  keys[key] = true;
  }

void keyReleased(){
    keys[key] = false;
  }
