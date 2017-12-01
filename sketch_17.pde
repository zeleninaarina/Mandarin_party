int n;
int i;
int sum;
int sr;
void draw(){
  int[] mass = new int[n];
  for(i = 0; i <=n; i++){
    mass[i] = int(random(0, 255));
    sum = sum + mass[i];
  }
  sr = sum / n;
  println("sum"+sum);
  println("srednee"+sr);
  
}