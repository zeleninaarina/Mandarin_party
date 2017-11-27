float x1,x2,D,N;
float a = 4; 
float b = 5;
float c = 1;
void setup ()
{
 D=b*b - 4*a*c;
 N = sqrt (D);
 x1 = (-b + N)/(2*a);
 x2 = (-b - N)/(2*a);
 System.out.println(x1);
 System.out.println(x2);
}