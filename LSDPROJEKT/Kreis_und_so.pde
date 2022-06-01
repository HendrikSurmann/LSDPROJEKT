

class Kreis
{
  float  x; //Hintergrund farbe
  float y;
  boolean Hintergrund; //Hintergrund boolean
  boolean Kreis; // Kreis boolean  

  void Zeichne() {
    x+=Hintergrund?-1:1;
    y+=Kreis?-10:10;
    if (x==255) {
      Hintergrund=true;
    }

    if (x==0) {
      Hintergrund=false;
    }

    stroke(0, random(0, 255), 0);
    strokeWeight(10);
    fill(x);
    circle(0, 0, y);

    if (y==height) {
      Kreis=true;
    }
    if (y==0) {
      Kreis=false;
    }
  }
}
