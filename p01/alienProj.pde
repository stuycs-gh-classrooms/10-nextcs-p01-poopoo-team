class AlienProj {
  int x, y;
  int speed;
  
  AlienProj(int ix, int iy) {
    x = ix;
    y = iy;
    speed = 16 + 6 * level;
  }
  
  void hitPlayer() {
    
  }
  
  void hitBrick() {
    
  }
  
  void move () {
    y += speed;
  }
  
  void display() {
    
  }
}
