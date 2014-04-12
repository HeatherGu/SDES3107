
size(200,200);
background(255);

smooth();
noFill();
beginShape();
vertex(10, 50);
bezierVertex(10, 50, 100, 0, 190, 50);
vertex(100, 50);
vertex(100, 100);
bezierVertex(50, 70, 50, 200, 10, 150);
vertex(150, 150);
endShape();
