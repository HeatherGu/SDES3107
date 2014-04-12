

void setup() { 
  size(500, 500); 
  background(255);
}

void draw() {
 myFunction(100, 100, 100, 100);
}

//  int result = addOneNumberToAnother(12,2);
//}
//
//int addOneNumberToAnother(int a, int b) {
//  return a+b;


//defining
void myFunction(int size, int number, int x, int y) { 

  for (int counter = number; counter > 0; counter-=10) {
    rect(x, y, size, size);
    size-=10;
  }
}

