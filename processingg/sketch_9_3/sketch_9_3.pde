void setup() {

  gemiddeld(2, 3);
}

void draw() {
}

float gemiddeld (float a, float b) {
  float g = (a+b) /2;
  println("het gemiddelde van" + a, "en" +b, "is" +g);
  return g;

}
