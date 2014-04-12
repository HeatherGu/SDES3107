
//float i = 400;
//println("value: "+i" is" + pow(i,3));
//println(map(i, 0, 500, 1, 100));
//
//norm(i, 0, 500);
//map(i, 0, 500, 0, 1);


for (float x=0; x<1; x+=0.001) {
  float y=pow(x,8);
  float xPos = map(x,0,1,0,100);
  float yPos = map(y,0,1,0,100);
  point(xPos,yPos);
}



