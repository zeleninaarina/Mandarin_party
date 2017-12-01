int D;
int b;
int a;
int c;
void Quadr()
{
  D = b * b - 4 * a * c ;
  double x1 , x2 ; 
  if (D >= 0)
  {
    x1 = (-b - sqrt(D)) / ( 2 * a);
    x2 = (-b + sqrt(D)) / ( 2 * a);
    println("x1="+x1+"x2="+x2);
  }
}