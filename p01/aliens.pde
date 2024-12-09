class Aliens {
  Alien[][] guys;
  int speed;
  
  Aliens(int numRows, int numCols) {
    guys = new Alien[numRows][numCols];
    speed = 1 + (level / 2);
    for (int i = 0; i < numRows; i++) {
      for (int j = 0; j < numCols; j++) {
        guys[i][j] = new Alien(j * 50, i * 50, 1);
      }
    }
  }
  
  void move () {
    
  }
  
  void display() {
    
  }
}
