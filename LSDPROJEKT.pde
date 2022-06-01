
Spiral s;

void setup ()
{
  fullScreen();

  s = new Spiral();
}

void draw ()
{
  background(255);
  
  s.Update();
}
