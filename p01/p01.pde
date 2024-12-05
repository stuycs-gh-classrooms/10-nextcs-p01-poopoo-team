player you;
aliens them;
house[] hood;
int lives;

void setup() {
  size(500, 750);
  you = new player();
  them = new aliens(5, 8, 0);
  lives = 3;
  hood = new house[4];
}

void draw() {
  
}

void keyPressed() {
  if (keyCode == LEFT) {you.x -= 1;}
  else if (keyCode == RIGHT) {you.x -= 1;}
  else if (key == ' ') {you.shoot();}
  else if (key == 'r') {reset();}
}

void reset() {
  you = new player();
  them = new aliens(5, 8, 0);
  lives = 3;
  
}
