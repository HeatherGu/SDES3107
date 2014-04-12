// Use for structure to create a series of lines 



size(500, 500);

background(0);  

stroke(255,0,0);






for (int counter = 20; counter < 250; counter = counter+50) {
line(counter,0,counter,height); 
println(counter);}


