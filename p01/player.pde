class player {
  int x;
  playerProj bullet;
  
  player() {
    x = width/2;
  }
  
  void shoot() {
    if (bullet != null) {
      bullet = new playerProj(x, y);
    }
  }
  
  void display() {
    
  }
}
