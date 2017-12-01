int f=1;
int n = 4;
void setup(){
for (int i = 1; i <= n; i++){
  f = f * i;
}
println("factorial"+n+"="+f);
}