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

void setup() {
  size(200, 200);
  smooth();
  strokeWeight(4);
}

void draw() {
  background(204);
  // If the ‘1’ key is pressed draw a line
  if ((keyPressed == true) && (key == '1')) {
    line(100, 100, 100, 200);
  } 
  if ((keyPressed == true) && (key == '2')) {
    line(100, 100, 200, 100);
  } 
  if ((keyPressed == true) && (key == '3')) {
    line(100, 100, 100, 0);
  } 
  if ((keyPressed == true) && (key == '4')) {
    line(100, 100, 0, 100);
  } 
  if ((keyPressed == true) && (key == '5')) {
    line(100, 100, 100, 200);
  }
}

