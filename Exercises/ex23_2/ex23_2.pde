//Invent three unique shapes that behave differently in relation 
//to the mouse. Each shape’s behavior should change when the mouse 
//is pressed. Relate the form of each shape to its behavior.

void setup() { 
  size(200, 200);
}
void draw() { 
  background(100);
  if (mousePressed == true) {
    fill(255);
  } else {
    fill(0); 
  }
   
   ellipse(100,100,50,50);
   triangle(140,200,170,100,200,200);
  }
  
void mousePressed() {
  noStroke();
  fill(255);
  rect(0, 0, 50, 50);
}
  

  

  

