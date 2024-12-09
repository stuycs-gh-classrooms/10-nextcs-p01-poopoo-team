Player you;
Aliens them;
House[] hood;

int lives;
int level;
boolean playing;

void setup() {
  size(500, 750);
  you = new Player();
  them = new Aliens(5, 8);
  lives = 3;
  hood = new House[4];
  level = 0;
  playing = false;
}

void draw() {
  if (playing) {
    background(0);
  }
}

void keyPressed() {
  if (keyCode == ESC) {playing = !playing;}
  else if (playing) {
    if (keyCode == LEFT) {you.x -= 1;}
    else if (keyCode == RIGHT) {you.x -= 1;}
    else if (key == ' ') {you.shoot();}
    else if (key == 'r') {reset();}
  }
}

void reset() {
  you = new Player();
  them = new Aliens(5, 8);
  lives = 3;
  
}
