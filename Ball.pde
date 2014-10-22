class Ball extends Creature {
  
int cx = 250;
int cy = 250;
int r = 100;

void setup()
{
  size(500, 500);
}

void draw(float x, float y) {
{
  background(0);
  stroke(255);
  
  float t = millis()/1000.0f;
  int x = (int)(cx+r*cos(t));
  int y = (int)(cy+r*sin(t));

  ellipse(x, y, 50, 50);

  ellipse(width /2, height/2, 50,50);
  r = 200;
  ellipse(x, y, 30, 30);
  }
}
}

