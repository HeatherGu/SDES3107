// Use for structure to create a series of lines with increasing space between each.

size(300, 300);

background(255);  

stroke(255,0,0);

//x = 0 5 10 15 20
for (int x = 5; x < width; x+= 5) {
  if ((x>50) && (x<150)) {
    //set colour to red
    stroke(255,0,0);
  } else{
    //set solour to black
    stroke(0,0,0);
  }
  line(x, 0, x, height);
}

