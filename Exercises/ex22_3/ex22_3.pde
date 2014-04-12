//Modify code 22-04 to create a sequence of different compositions.//

float A = 10.0;
void setup() { 
  size(200, 200); 
  smooth(); 
  noLoop();
}
void draw() { arch(A);
}
void arch(float curvature) {
  float y =100.0;
  strokeWeight(6);
  noFill();
  beginShape();
  vertex(180.0, y);
  bezierVertex(180.0, y-curvature, y, 20.0, 0.0, 180.0);
  bezierVertex(0.0, 180.0, y, 180, 180, y-curvature);
  endShape();
}
