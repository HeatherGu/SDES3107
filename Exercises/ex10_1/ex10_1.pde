size(600,400);
background(200);
PImage myImage;
PImage myImage2;

myImage = loadImage("key_png.jpeg");

myImage2 = loadImage(" Elephant .png");
tint(180,0,0);

image(myImage,0,0,width,height);

image(myImage,0,300,width,height);


float scale =1;
image(myImage2,100,0,myImage.width*scale,myImage.height*2);

