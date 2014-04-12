//Explore the functions for constraining numbers. 
//Use min() and max() to drawa regular pattern of lines 
//from a sequence of irregular numbers.


size(450,450);
background(0,0,255);
fill(0);


int x = max(30,45,90);
int y = min(180,255,455);
float z = max(270,100,25.2);
float w = min(360,415.2,360.5);

stroke(255,0,0);
strokeWeight(4);

line(x,0,x,height);
line(y,0,y,height);
line(z,0,z,height);
line(w,0,w,height);
