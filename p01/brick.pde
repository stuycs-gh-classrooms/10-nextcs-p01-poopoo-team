class brick
{
  // instance variable
  int condition;
  int bx, by, bcx, bcy;
  int bsize;
  color c;

  brick(int x, int y, int s)
  {
    bx = x;
    by = y;
    bcx = (x + x + s)/2;
    bcy = (y + y + s)/2;
    bsize = s;
    condition = 3;
  } // constructor
 
  boolean hitCheck(alienProj a) {
    return ((condition != 0) &&
    (dist (this.bcx, this.by, a.x, a.y)
    <= (this.bsize/2 + a.size/2)));
  }
  
  void updateCondition() {
    if (hitCheck()) {
      condition = condition - 1;
    }
  }
 
  void setColor (color newC)
  {
    c = nC;
  } // setColor()
 
  void display()
  {
    fill (c);
    square(bx, by, bsize);
   
  } //display()
} 
/*
- Instance variables:
  - int condition
  - int x, y
- METHODS
  - brick()
  - void display()
*/
