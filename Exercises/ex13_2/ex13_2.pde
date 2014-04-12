//AmericanTypewriter-Condensed-20.vlw

size(1000,1000);
background(0);

PFont font1;
PFont font2;

font1 = loadFont ("AmericanTypewriter-Condensed-20.vlw");
font2 = loadFont ("BookmanOldStyle-BoldItalic-20.vlw");

fill(180);
textFont(font1,40);
float mytextwidth = textWidth("Hello World");
text("Hello World", (width/2)-(mytextwidth/2),100);

textFont(font2);
String s = "Draws text to the screen. Displays the information specified in the first parameter on the screen in the position specified by the additional parameters. A default font will be used unless a font is set with the textFont() function and a default size will be used unless a font is set with textSize(). Change the color of the text with the fill() function. The text displays in relation to the textAlign() function, which gives the option to draw to the left, right, and center of the coordinates.";
fill(200);
text(s,50,150,900,900); //text wraps within text box
println(mytextwidth);
