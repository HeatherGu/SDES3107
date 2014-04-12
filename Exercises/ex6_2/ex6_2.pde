size(800, 800);
fill(255);
background(0);

strokeWeight(1);
stroke(255, 0, 0);

for (int x=30; x<width; x +=50)

  {
  for (int y=50; y<height; y +=50)
  {
  ellipse(x,y,10,15);
  ellipse(y,x,3,3);
  }
}

