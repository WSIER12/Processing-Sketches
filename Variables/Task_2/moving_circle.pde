float x = 0;
float y = 0;
void setup()
{
  size(800,600);
  x = width/2;
  y = height/2;
}

void draw()
{
  float newX = x+frameCount;
  float newY = y+frameCount;
  circle(newX,newY,60);
  println(frameCount);
  
}
