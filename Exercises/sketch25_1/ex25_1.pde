//PFont myFont;
//
//void setup() {
//myFont = createFont("Arial-Black-48.vlw",32);
//textFont(myFont, 32);
//}
//
//void draw() {
//background(150);
//text(key, 28, 75);
//}
int x = 10;
int y = 10;

void setup() {
  size(500, 500);
  smooth();
  strokeWeight(4);
  frameRate(2);
}

void draw() {
  background(204);
  // If the ‘A’ key is pressed draw a line
  if ((keyPressed == true) && (key == '1')) {
    line(x+=10, y+=10, x+=10, y+=10);
  } 
  else { // Otherwise, draw an ellipse
    ellipse(50, 50, 50, 50);
  }
}

