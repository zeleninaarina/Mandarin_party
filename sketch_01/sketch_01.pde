float x = 1;
float y = 2;
float q = 0;

void setup () {
 q = y  ;
 y = x;
 x = q;
 println ("x="+x+", y="+y);
}