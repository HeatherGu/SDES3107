
int numFrames = 11; // The number of animationframes
int frame = 0; // The frame to display
int xCordinate = 0;

PImage[] images = new PImage[numFrames]; //Image array

void setup() {
size(700, 100);
frameRate(30); // Maximum 30 frames per second 
images[0] = loadImage("00.jpg"); 
images[1] = loadImage("02.jpg"); 
images[2] = loadImage("03.jpg"); 
images[3] = loadImage("04.jpg"); 
images[4] = loadImage("05.jpg"); 
images[5] = loadImage("06.jpg"); 
images[6] = loadImage("07.jpg"); 
images[7] = loadImage("08.jpg"); 
images[8] = loadImage("09.jpg"); 
images[9] = loadImage("10.jpg"); 
images[10] = loadImage("11.jpg"); 
}
void draw() {
  background (255);
  xCordinate+=4;
  if (xCordinate > width ) {
    xCordinate = -60;
  }
  
  
  frame++;
if (frame == numFrames) {
frame = 0;
}
image(images[frame],  xCordinate, 0);
}















