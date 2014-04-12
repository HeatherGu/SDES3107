//AmericanTypewriter-Condensed-20.vlw

size(1000,1000);
background(0);

char a = 'A';
println(a);

PFont font1;
PFont font2;

font1 = loadFont ("AmericanTypewriter-Condensed-20.vlw");
font2 = loadFont ("BookmanOldStyle-BoldItalic-20.vlw");

fill(180);
textFont(font1,40);
text("Hello World, she is coming",50,100);

textFont(font2,40);
text("Hello World, he is coming",50,150,900,900); 

char b = 'B';
println(b);
