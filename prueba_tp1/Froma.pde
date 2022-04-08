class Forma {

  float x, y;
  float anch, alt;
  color color1;

  Forma (float posX, float posY) {
    anch=30;
    alt=60;
    this.x=posX;
    this.y=posY;
    color1=255;
  }

  void dibujar() {
    fill(color1);
    stroke(0);
    strokeWeight(1);
    rect(x, y, anch, alt);
    strokeWeight(4);
    for (int i=0; i<5; i++) {
      line(0, i*100, width, i*100);
    }
    noFill();
    strokeWeight(10);
    rect(0, 0, width, height);
  }

  void resetear() {
    color1=255;
  }
  void pintar() {
    float mx=map(mouseX, 0, width, random(0, 255), random(0, 255));
    color1=color(random(0), random(0), random(round(mx)));
  }
}
