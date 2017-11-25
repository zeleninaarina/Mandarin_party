int s=25;
int m=45;
int h=3;
int Mgrad;
int Sgrad;
int Hgrad;

void setup()
{
  Sgrad=-s*6+90;
  Mgrad=-m*6+90;
  Hgrad=(-720/24)*h+90;
  println("Sgrad="+Sgrad);
  println("Mgrad="+Mgrad);
  println("Hgrad="+Hgrad);
}