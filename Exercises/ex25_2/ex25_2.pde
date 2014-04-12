//Create a typing program to display a different image 
//for each letter on the keyboard.

PImage myImage;
PImage myImage2;
PImage myImage3;
PImage myImage4;
PImage myImage5;

void setup() {
  size(500, 500);
  background(255);
}

void draw() {

  myImage = loadImage("imgres.jpeg");
  myImage2 = loadImage("imgres-2.jpeg");
  myImage3 = loadImage("imgres-1.jpeg");
  myImage4 = loadImage("imgres-4.jpeg");
  myImage5 = loadImage("imgres-3.jpeg");

  // If the ‘a,s,d,f,g’ key is pressed display a different image
  if ((keyPressed == true) && (key == 'a')) {
    image(myImage, 0, 0, width, height);
  } 
  if ((keyPressed == true) && (key == 's')) {
    image(myImage2, 0, 0, width, height);
  } 
  if ((keyPressed == true) && (key == 'd')) {
    image(myImage3, 0, 0, width, height);
  } 
  if ((keyPressed == true) && (key == 'f')) {
    image(myImage4, 0, 0, width, height);
  } 
  if ((keyPressed == true) && (key == 'g')) {
    image(myImage5, 0, 0, width, height);
  }
}

