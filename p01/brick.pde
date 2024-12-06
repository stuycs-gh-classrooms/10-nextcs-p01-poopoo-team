class brick 
{
  // instance variable
  int condition;
  int bx, by;
  int bsize;
  color c;

  brick(int x, int y, int s)
  {
    bx = x;
    by = y;
    bsize = s;
    condition = 3;
  } // constructor
 
  boolean hitCheck(Brick other) {
    if (condition == 0) {
      return (false);
    }
    return ();
   
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
