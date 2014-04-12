//Extend the function created for exercise 1 by creating 
//more parameters to control additional aspects of its form.

void setup() {
  size(500, 500);
  stroke(0);
  rectMode(CENTER);
  frameRate(5);
}

void draw() {
  background(100);
  myrec(255,20);
}

void myrec(int white,int weight) { 
  int randomPos = int(random(500.0)); 
  fill(white);
  strokeWeight(weight);
  rect(randomPos, randomPos+ 10, 50, 50);
  }

