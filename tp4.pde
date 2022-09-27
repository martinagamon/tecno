Espacio uno;
Estrellas varias;
Planetas p1, p2, p3;
void setup() {
  size(800, 600);
  uno = new Espacio(); 
  varias = new Estrellas();
  p1 = new Planetas();
  p2 = new Planetas();
  p3 = new Planetas();
}

void draw() {
  uno.dibujar();
  varias.crear(5, 5, 5, 5, 5);
  p1.cimagen(20, 400, 90);
  p2.cimagen2(180, 200, 200);
  p3.cimagen3(500, 120, 90);
}





class Espacio {

  PImage fondo;

  Espacio() {
    fondo = loadImage("estrellado.jpg");
  }
  void dibujar() {
    image(fondo, 0, 0, 800, 600);
  }
}
