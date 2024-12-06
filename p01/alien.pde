class alien {
  int x, y;
  int points;
  float shootChance;
  int level;
  alienProj bullet;
  
  alien(int ix, int iy, int p) {
    x = ix;
    y = iy;
    points = p;
    shootChance = 0;
  }
  
  void shoot() {
    if (bullet != null && shootChance < random(100)) {
      bullet = new alienProj(x, y);
    }
  }
  
  void display() {
    
  }
}
