//Write your own function to draw a parameterized arch.

float A = 150.0;
void setup() { 
  size(200, 200); 
  smooth(); 
  noLoop();
}
void draw() { arch(A);
}
void arch(float curvature) {
  float y =150.0;
  strokeWeight(6);
  noFill();
  beginShape();
  vertex(50.0, y);
  bezierVertex(80.0, y-curvature, 80.0, 80.0, 80.0, 80.0);
  bezierVertex(85.0, 85.0, 85.0, y-curvature, 150, y);
  endShape();
}

