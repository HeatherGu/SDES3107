//Create an array to store the y-coordinates of a sequence of shapes. 
//Draw each shape inside draw() and use the values 
//from the array to set the y-coordinate of each.

int[] yCordinate;
int frame = 0;

void setup() {
  size (150, 150);
  background(100);
  fill(255);
  noStroke();
  frameRate(1);
  
yCordinate = new int[5];
yCordinate[0] = 20;
yCordinate[1] = 40;
yCordinate[2] = 60;
yCordinate[3] = 80;
yCordinate[4] = 120;
}

void draw() {
  background(100);
  frame++;
  if (frame == yCordinate.length) {
    frame = 0;
  }

  ellipse(20, yCordinate[frame], 20, 20);
}

