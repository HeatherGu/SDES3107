//int x += 20;
//(x = 150);

void setup() { 
  size(300, 300); 
  noStroke();
}
void draw() { 
}

void mousePressed() {
  
  fill(255);
  rect(80, 80, 150, 150);
}

void mouseReleased() {
  
  fill(0);
   rect(80, 80, 150, 150);
}

