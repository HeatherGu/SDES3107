//make a program run at four frames per sexond and display the 
//furrent fram count to the consle with println().

void setup() { 
  size(300, 300); 
  fill(100); 
  noStroke();
  frameRate(3); //how many drawn per second
}
void draw() {
  int randomPos = int(random(300.0)); 
  rect(randomPos, randomPos+ 10, 50, 50);
  println(frameCount);
}


