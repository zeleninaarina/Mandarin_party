int a = 5;
int shag = 1;

void setup() {
  size(500,500);
  frameRate(3);
}

void plus1() {
   a = a + shag;
}

void draw() {
  plus1();
  println(a);
}
  