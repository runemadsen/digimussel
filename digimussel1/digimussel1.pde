PVector centroid = new PVector(598, 390);
int diameter = 662;
PImage plate;

void setup()
{
  size(1200, 800);
  background(0);
  colorMode(HSB, 1, 1, 1, 1);

  // setup image and centroid
  plate = loadImage("plate.jpg");
  image(plate, 0, 0);

  // draw outline
  //noFill();
  //ellipse(centroid.x, centroid.y, diameter, diameter);
}