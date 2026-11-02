// Sketch to draw a rectangle that follows the mouse.
void setup() //Generates at the start of run
{
    size(400, 300);
    fill(203, 118, 122);    
}
 
void draw() //Generates for every frame fun (60fps)
{
  background(255, 236, 149); //By moving the background down to be generated very frame the circles drawn are overwritten to avoid clutter   
  rect(mouseX, mouseY, 120, 80);  
}
