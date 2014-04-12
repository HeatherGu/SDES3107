//Write a function to draw a shape to the screen multiple times, 
//each at a different position.

void setup() {
  size(500, 500);
  noStroke();
  fill(255);
  rectMode(CENTER);
  frameRate(5);
}

void draw() {
  background(100);
  myrec();
}

void myrec() { 
  int randomPos = int(random(500.0)); 
  rect(randomPos, randomPos+ 10, 50, 50);
  }

