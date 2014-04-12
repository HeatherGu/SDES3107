//2. Explore drawing circles and arcs with sin() and cos(). 
//Develop a composition from the results of the exploration.
size(500,500);
background(50);
noStroke();
smooth();
int radius = 200;
for (int deg = 0; deg < 360; deg += 10) {
  float angle = radians(deg);
  float x = 250 + (cos(angle) * radius);
  float y = 250 + (sin(angle) * radius);
  ellipse(x, y, 10, 10);
}

fill(180);
int radius2 = 180;
for (int deg = 0; deg < 45; deg += 2) {
  float angle = radians(deg);
  float x = 250 + (cos(angle) * radius2);
  float y = 250 + (sin(angle) * radius2);
  ellipse(x, y, 5, 5);
}

smooth();
noFill();
strokeWeight(5);
stroke(255, 150);
for (int i = 0; i < 300; i += 10) {
  float begin = radians(i);
  float end = begin + HALF_PI;
  arc(250, 250, i, i, begin, end);
}
