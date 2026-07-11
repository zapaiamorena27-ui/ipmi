
//https://youtu.be/4wbMopis38I

/*
Alumna: Morena Yael Zapaia
Comision: 2
Legajo: 125707/1
*/

//palabras azules = FUNCIONALES
//palabras rosas = VARIALES

PImage ejemplo;
int tam = 60;       // el tamaño de cada cuadrado
int cant = 8;       // cantidad de cuadros en cada fila
int offsetX = 0;    // el movimiento horizontal
int offsetY = 0;    // el movimiento vertical

void setup() {
  size(800, 400);
  strokeWeight(3);
  noFill();
  ejemplo = loadImage("ejemplo.jpg");
}

void draw() {
  background(255);

  // patrón de cuadrados
  for (int y = 0; y < height; y += tam) {
    for (int x = 0; x < width; x += tam) {

      square(x + offsetX, y + offsetY, tam);

      // líneas internas (con forma de "L")
      for (int i = 10; i < tam; i += 10) {

        // forma horizontal
        line(x + offsetX, y + offsetY + i, 
             x + offsetX + i, y + offsetY + i);

        // forma vertical
        line(x + offsetX + i, y + offsetY, 
             x + offsetX + i, y + offsetY + i);
  
      }
    }
  }
image(ejemplo, 0, 0, 400, 400);
}


// movimiento con teclado (WASD)
void keyPressed() {
  if (key == 'w') offsetY -= 10;
  if (key == 's') offsetY += 10;
  if (key == 'a') offsetX -= 10;
  if (key == 'd') offsetX += 10;

}
