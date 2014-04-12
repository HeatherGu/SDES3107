
int numFrames = 2; // The number of animationframes
int frame = 0; // The frame to display
int xCordinate = 2000;
PImage[] images = new PImage[numFrames]; //Image array

void setup() {
size(2000, 700);
frameRate(5); // Maximum 30 frames per second 
images[0] = loadImage("cat_running_2_by_rangerdoe-d5phu85.png"); 
images[1] = loadImage("cat_running_1_by_rangerdoe-d5phtei.png"); 

}
void draw() {
  background(255);
  xCordinate-=200;
  if(xCordinate < -500) {
    xCordinate = +2000;
  }
  frame++;
if (frame == numFrames) {
frame = 0;
}
image(images[frame], xCordinate, 0);
}















