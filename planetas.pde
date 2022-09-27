class Planetas {
  // PROPIEDADES:
  float x, y, tam;
  PImage p1, p2, p3;
  // posX, posY, velY, tamanio
  // color (o imagen)
  // CONSTRUCTOR:
  Planetas() {
    p1=loadImage("tierra.png");
    p2=loadImage("jupiter.png");
    p3=loadImage("saturno.png");
  }
  // planeta (posición al inicio de la pantalla, velocidad (depende de cuan rápido quiero que caiga), color)y
  // MÉTODOS:
  void cimagen(float xt, float yt, float tamt) {
    this.x = xt;
    this.y= yt;
    this.tam = tamt;
    image(p1, x, y, 100, 100);
  }
  void cimagen2(float xt, float yt, float tamt) {
    this.x = xt;
    this.y= yt;
    this.tam = tamt;
    image(p2, x, y, 400, 400);
  }
  void cimagen3(float xt, float yt, float tamt) {
    this.x = xt;
    this.y= yt;
    this.tam = tamt;
    image(p3, x, y, 350, 200);
  }

  void mover() {
  }
}
