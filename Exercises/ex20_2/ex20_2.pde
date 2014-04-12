//Move a shape from left to right across the screen. 
//When it moves off the right edge, return it to the left.

float x = 0.0;
int xCordinate = 300;

void setup() { 
  size(300, 300); 
  fill(255); 
  noStroke();
  frameRate(5);
}

void draw() {
  background(150);
  xCordinate += 50;
  if(xCordinate > width) {
    xCordinate = -60;
  }
  
  rect(xCordinate, 150, 40, 40);
}

