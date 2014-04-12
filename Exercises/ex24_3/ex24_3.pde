//void setup() { 
//size(500,500); 
//Load an image and use it as a drawing tool.

PImage img;
PImage img2;

void setup() {
  size(1000, 1000);

  img = loadImage("url.png");
  img2 = loadImage("url-1.png");
}

void draw() {
  background(255);
  //if (keyPressed == true);
  image(img, 0, 0, img.width, img.height);
  image(img2, mouseX - (img2.width/2), mouseY - (img2.height/2));
}

