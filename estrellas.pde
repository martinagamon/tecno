class Estrellas {

  // PROPIEDADES:
  int cant, tam;
  float x, y;
  color relleno;
  // posX, pos Y, tamanio, color

  // CONSTRUCTOR:
  // estrellas(posiciones randoms en la pantalla, tamanio y color depende de como las haga);
  Estrellas() {
  }

  // MÉTODOS:
  void crear(float xt, float yt, int tamt, int cantt, color rellenot) {
    this.x = xt;
    this.y = yt;
    this.relleno = rellenot;
    this.cant = cantt;
    this.tam = tamt;
    for (int x=0; x<cant; x++) {
      for (int y=0; y<cant; y++) {  
        ellipse(x*tam, y*tam, x, y);
      }
      // void cambiar color();(no estoy segura si esto iría acá o directamente en void keypressed)
    }
  }
  void move() {
  }
}
