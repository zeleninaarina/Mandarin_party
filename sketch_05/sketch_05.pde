

void setup()
{ size(600,600);

}
void draw()
{
  int s=second();
  int m=minute();
  int h=hour();
  int Mgrad;
  int Sgrad;
  int Hgrad;
  Sgrad=s*6-90;
  Mgrad=m*6-90;
  Hgrad=(720/24)*h-90;
  
  ellipse(width/2,height/2,200,200);
  line(width/2,height/2,width/2+80*cos(Mgrad*PI/180),height/2+80*sin(Mgrad*PI/180));
  line(width/2,height/2,width/2+50*cos(Hgrad*PI/180),height/2+50*sin(Hgrad*PI/180));
  line(width/2,height/2,width/2+95*cos(Sgrad*PI/180),height/2+95*sin(Sgrad*PI/180));
}