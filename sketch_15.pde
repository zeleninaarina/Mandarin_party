int a;
int b;
int c;
int i;
void setup(){
  for(int i = 100; i <= 999; i++){
    a= i % 10;
    b= ((i-a)/10)%10;
    c= ((i-a)/10-b)/10;
  
  if( (a + b + c) == (a * b * c)){
  println(i);
  }
  }
}