int x = 0;
void setup()
{
  size (500, 500);
}

void draw()
{
  background(205);
  head();
  face();
  x = x + 1;
  
}

void head()
{
  //head
  noStroke();
  fill (200, 255, 100);
  ellipse (250, 250, 200, 200);
  //hat
  fill (0, 0, 0);
  rect (200 + x, 50, 100, 100);
  rect (125 + x, 130, 250, 20);
}

void face()
{
  //eyes
  fill (0, 0, 0);
  ellipse (150, 200, 50, 50);
  ellipse (350, 200, 50, 50);
  //smile
  noFill ();
  stroke (2);
  arc(250, 275, 100, 100, PI/8, 7*PI/8);
}