
size(450,450);
background(0,0,255);
fill(0);


int x = 30;


stroke(255,0,0);
strokeWeight(4);

if (x<width) {line(x,0,x,height);}
if (x*7<width) {line(x*7,0,x*7,height);}
if (x*13<300) {line(x*13,0,x*13,height);}

if (x<width) {ellipse(x,x,x,x);}
if (x*4<width) {ellipse(x*4,x*4,x*4,x*4);}
if (x+200>400) {ellipse(x+200,x+200,x+200,x+200);}
