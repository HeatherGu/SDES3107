//AmericanTypewriter-Condensed-20.vlw

size(1000,1000);
background(0);

PFont font1;
PFont font2;
PFont font3;
PFont font4;

font1 = loadFont ("AmericanTypewriter-Condensed-20.vlw");
font2 = loadFont ("BookmanOldStyle-BoldItalic-20.vlw");
font3 = loadFont ("TwCenMT-Bold-48.vlw");
font4 = loadFont ("CenturyGothic-BoldItalic-48.vlw");


textFont(font1);
fill(180);
float mytextwidth = textWidth("Hello World");
text("Hello World", (width/2)-(mytextwidth/2),100);

textFont(font2,25);
fill(200);
text("Hello world",(width/2)-(mytextwidth/2),150);

textFont(font3,35);
fill(220);
text("Hello world",(width/2)-(mytextwidth/2),200);

textFont(font4,45);
fill(225);
text("Hello world",(width/2)-(mytextwidth/2),300);
