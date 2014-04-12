//Write a program to update the display window only 
//when a key is pressed.

PImage myImage;

void setup() {
  size(300, 300);
  background(50);
   myImage = loadImage("imgres copy.jpeg");
}
void draw() {
  

 if ((keyPressed == true) && (key == 'a')) {  
     image(myImage, 0, 0, width, height);
    } 
  else {
    background(50);
  }
}

