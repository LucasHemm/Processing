int yPos = 250;

playerPong player1 = new playerPong("Lucas", 20);
playerPong2 player2 = new playerPong2("spiller2",580);




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



}
