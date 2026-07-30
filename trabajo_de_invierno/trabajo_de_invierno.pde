PImage imagen10; //cargar la imagen
int modoColor = 0;
void setup() {
 size(800, 400); //tamaño del tp
 strokeWeight(3);
 noFill();
 imagen10 = loadImage("imagen10.jpeg");
}

void draw() {
background(255);
 
 image(imagen10, 0, 0, 400, 400);
 
 colores();
 
  for (int x = 0; x < width; x += 100) {
    for (int y = 0; y < height; y += 100) {

      pushMatrix(); //guardar el valor

      translate(x, y);

      for (int i = 0; i < 5; i++) {

        pushMatrix();

        translate(i * 10, i * 10);

        square(0, 0, 80 - i * 15);

        popMatrix();
      }

      popMatrix();
    }
  }
}

// colores

void colores() {
 if (modoColor == 0) {
    stroke(0);
  }

  if (modoColor == 1) {
    stroke(255, 0, 0);
  }

  if (modoColor == 2) {
    stroke(0, 0, 255);
  }
}



// click con el teclado

void mousePressed() {

  modoColor++;

  if (modoColor > 2) {
    modoColor = 0;
  }
}


// reinicio de todo

void keyPressed() {

  if (key == 'r' || key == 'R') {
    modoColor = 0;
  }
}
