//Use pushMatrix() and popMatrix() to rearrange the composition from exercise 2.

background(150);
size(500,500);

noStroke();
fill(200);
ellipse(250,250,100,100);

pushMatrix();
noStroke();
fill(220);
translate(50,50);
ellipse(250,250,120,120);

popMatrix();
noStroke();
fill(100);
rect(250,250,50,50);

pushMatrix();
noStroke();
fill(80);
translate(-50,50);
rect(250,250,50,50);

pushMatrix();
noStroke();
fill(60);
translate(-50,50);
rect(250,250,50,50);

popMatrix();
popMatrix();
fill(120);
rect(200,200,50,50);


