//Combine two relational expressions with a logical operator 
//to control the form of a pattern.



size(500, 500);
fill(255);
background(50);
noStroke();



//if ((x > 50) || (y < width))
//{
for (int x = 60; x < width; x +=60) {
  for (int y = 50; y<height; y +=50) {
    if ((x > 50) || (y < width)) {
      ellipse(x, y, 10, 10);
    }
  }
}
