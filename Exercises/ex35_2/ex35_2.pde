PImage img;
PImage zoom;
PImage eye1;
color pixelColour;

void setup(){
  size (600,600);
  img = loadImage("imgres.jpeg");
}

void draw(){
  image(img,0,0,width,height);
  
  eye1 = get(140,406,40,40);
  image(eye1,140,380,80,80);
  //164,440,164,406
  
  zoom = get(mouseX-10,mouseY-10,20,20);
  image(zoom,mouseX+60, mouseY,80,80);
  pixelColour = get(mouseX,mouseY);
  fill(pixelColour);
  ellipse(mouseX+30,mouseY,50,50);
  println(mouseX,mouseY);
}


