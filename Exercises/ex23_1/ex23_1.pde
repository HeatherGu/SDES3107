//Control the position of a shape with the mouse. 
//Strive to create a more interesting relation than one 
//directly mimicking the position of the cursor.

void setup() { 
  size(300,300); 
  smooth(); 
  noStroke();
}
void draw() { 
  background(100); 
  ellipse(width-mouseX,mouseY/2, 50,50);
} 
