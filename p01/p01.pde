player you;
aliens them;
house[] hood;

int lives;
int level;
boolean pause;

void setup() {
  size(500, 750);
  you = new player();
  them = new aliens(5, 8);
  lives = 3;
  hood = new house[4];
  level = 0;
  pause = false;
}

void draw() {
  if (!pause) {
    
  }
}

void keyPressed() {
  if (keyCode == ESC) {pause = !pause;}
  else if (!pause) {
    if (keyCode == LEFT) {you.x -= 1;}
    else if (keyCode == RIGHT) {you.x -= 1;}
    else if (key == ' ') {you.shoot();}
    else if (key == 'r') {reset();}
  }
}

void reset() {
  you = new player();
  them = new aliens(5, 8);
  lives = 3;
  
}
