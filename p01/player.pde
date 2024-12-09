class Player {
  int x;
  int y = 500;
  PlayerProj[] bullets;
  
  Player() {
    x = width/2;
    bullets = new PlayerProj[5];
  }
  
  void shoot() {
    for (int i = 0; i < bullets.length; i++) {
      if (bullets[i] != null) {
        bullets[i] = new PlayerProj(x, y);
      }
    }
  }
  
  void display() {
    
  }
}
