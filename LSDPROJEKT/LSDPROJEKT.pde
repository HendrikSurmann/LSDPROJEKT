
Spiral s;
Kreis k;
void setup ()
{
  fullScreen();

  s = new Spiral();
  k = new Kreis();
}

void draw ()
{
  background(255);
  
  s.Update();
  k.Zeichne();
}
