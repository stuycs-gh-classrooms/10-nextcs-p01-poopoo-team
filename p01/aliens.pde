class aliens {
  alien[][] guys;
  int level;
  int speed;
  
  aliens(int numRows, int numCols, int l) {
    guys = new alien[numRows][numCols];
    level = l;
    speed = 1 + (l / 2);
    for (int i = 0; i < numRows; i++) {
      for (int j = 0; j < numCols; j++) {
        guys[i][j] = new alien(j * 50, i * 50, 1, l);
      }
    }
  }
  
  void move () {
    
  }
  
  void display() {
    
  }
}
