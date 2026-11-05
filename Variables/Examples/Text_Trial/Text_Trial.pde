String welcomeMessage = "Hello World"; //Global Variable
void setup()
{
  size(400,200);
  fill(0);
}
 
void draw()
{
  background(255);
  String welcomeMessage = "Hello World"; //Local Variable
  textAlign(CENTER,CENTER); //Aligns text with centre of page
  text(welcomeMessage,width/2,height/2); //Places text starting from the middle co-ordinates of the page
}
