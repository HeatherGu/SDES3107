PImage cat;
PFont f;
void setup() {
  size(500, 350);
  cat = loadImage("kitten.jpg");
  f = createFont("AmericanTypewriter-Bold-48.vlw", 24);
  textFont(f);
  textAlign(CENTER);
  fill(0);
}
void draw() {
  image(cat,0,0,width,height);
  text("Meeao~~",mouseX, mouseY);
  text("Purrr...", width-mouseX,height-mouseY);
}
