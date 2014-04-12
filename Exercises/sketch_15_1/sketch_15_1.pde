size(800,800);
int x = 350;
int y = 250;
int z = 10;
float size = 100;
float hue = 50;
float transparency = 50;
colorMode(HSB,100,100,100);

//0 1 2 3 4 5 ... 99
for (int i = 0; i < 200; i++) {
  
  x = round (random(width));
  y = round (random(height));  //round float to integer
  z = round (random(80));
  size = random(30,50);
  hue = random(10,100);
  transparency = random(100);
  fill(hue,100,100,transparency);
  
  ellipse(x,y,z,z);
}
