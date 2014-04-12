//1. Create a composition with the data generated using sin().

size(800, 200);
background(0);
noStroke();
fill(255);
float angle = 0.0;
for (int x = 0; x <= width; x += 7) {
  float y = 100 + (sin(angle) * 50.0);
  ellipse(x, y, 4, 4);
  angle += PI/30.0;
}



