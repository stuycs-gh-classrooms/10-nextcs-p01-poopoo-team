class alienProj {
  int x, y;
  int speed;
  
  alienProj(int ix, int iy) {
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
