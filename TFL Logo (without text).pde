void setup()
{
    size(600, 400);
    background(255);
    
}
 
void draw()
{
  float mid_height = height/2;
  float mid_width = width/2;
  println(mid_height,mid_width);
  strokeWeight(60);
  stroke(223, 0, 36);
  fill(255,255,255);
  circle(mid_width,mid_height,height-150);
  
  stroke(0, 25, 168);
  rect(100, mid_height, 400, height/26);
}
