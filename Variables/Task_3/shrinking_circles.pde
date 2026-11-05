float x = 0;
float y = 0;
void setup()
{
  size(600,600);
  x = width/2;
  y = height/2;
}

void draw()
{
  background(32);
  fill(255,0,0);
  circle((x+frameCount), (y+frameCount), (60-frameCount/5));
  fill(0,255,0);
  circle((x+frameCount), (y-frameCount), (60-frameCount/5));
  fill(0,0,255);
  circle((x-frameCount), (y+frameCount), (60-frameCount/5));
  fill(255,255,255);
  circle((x-frameCount), (y-frameCount), (60-frameCount/5));
  
}
