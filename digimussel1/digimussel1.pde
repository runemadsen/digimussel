import geomerative.*;

PVector centroid = new PVector(598, 390);
int diameter = 662;
PImage plate;

void setup()
{
  size(1200, 800);
  background(0);
  colorMode(HSB, 1, 1, 1, 1);
  smooth();

  RG.init(this);

  // setup image and centroid
  plate = loadImage("plate.jpg");
  image(plate, 0, 0);

  // setup correct stroke
  strokeWeight(3);
  stroke(220f/360f, 84f/100f, 49f/100f);
  noFill();

  // draw outline
  //noFill();
  //ellipse(centroid.x, centroid.y, diameter, diameter);

  // draw random center
  RShape circle = RShape.createCircle(centroid.x, centroid.y, int(random(100, 200)));
  circle.draw();


}