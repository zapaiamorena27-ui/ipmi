trabajo numero 1
morena zapaia
comision 2
legajo 125707/1

PImage estructura;
 
 //ejercio tp1
 // palabras azules = FUNCIONES
 // palabras naranja = VARIABLES


void setup(){  // ejecutar una sola vez el programa/software
 size( 800,400 );
 estructura = loadImage("coliseo.jpg");
}

void draw(){ 
  background(#625D8E);
 noStroke();
 //suelo rectangular
 fill(178, 175, 158);
 rect(400, 235, 400, 250);
 //Pasto
 fill(85, 165, 70);
 rect(400, 275, 400, 250);
 fill(245, 250, 18);
 circle(600, 100, 301);
 //primer rectangulo de atras
 fill(188, 168, 49);
 rect(462, 137, 39, 96);
 //primer rectangulo
 fill(188, 168, 49);
 rect(530, 120, 216, 110);
 //segundo recrangulo
  fill(188, 168, 49);
  rect(530, 170, 220, 48);
  //tercer rectangulo
 fill(188, 168, 49);
 rect(530, 202, 220, 52);
  //cuarto rectangulo
 fill(175, 168, 85);
 rect(743, 165, 23, 89); 
 //quinto rectangulo);
 fill(188, 168, 49);
 rect(492, 147, 40, 110);
 //segundo rectangulo de atras
 fill(126, 120, 55);
 rect(480, 198, 30, 60);
 //primer triangulo
 fill(100, 97, 53);
 triangle(532, 151, 532, 257, 560, 257);
 //segundo triangulo
 fill(126, 120, 55);
 triangle(440, 44, 499, 260, 430, 260);
 //suelo del coliseo
 fill(188, 168, 49);
 rect(480, 160, 280, 80);
 //parte arriba del coliseo
 fill(188, 168, 49);
 rect(510, 110, 220, 55);
 ellipse(620, 119, 230, 64);
 //ventas arriba de todo
 fill(160, 145, 61);
 rect(530, 115, 14, 15);  //ventana num 1
 rect(570, 115, 14, 15);  //ventana num 2
 rect(610, 115, 14, 15);  //ventana num 3
 rect(650, 115, 14, 15);  //ventana num 4
 rect(690, 115, 14, 15);  //ventana num 5
 //ventanas de arriba
 fill(160, 145, 61);
 rect(535, 145, 18, 25);  //ventana num 1
 rect(575, 145, 18, 25);  //ventana num 2
 rect(615, 145, 18, 25);  //ventana num 3
 rect(655, 145, 18, 25);  //ventana num 4
 rect(695, 145, 18, 25);  //ventana num 5
 //ventanas de la parte del medio
 fill(160, 145, 61);
 rect(520, 175, 22, 35);  //ventana num 1
 rect(555, 175, 22, 35);  //ventana num 2
 rect(590, 175, 22, 35);  //ventana num 3
 rect(625, 175, 22, 35);  //ventana num 4
 rect(660, 175, 22, 35);  //ventana num 5
 rect(695, 175, 22, 35);  //ventana num 6
 rect(730, 175, 22, 35);  //ventana num 7
 //ventanas de la parte de abajo
 rect(490, 214, 18, 25);  //ventana num 1
 rect(525, 214, 18, 25);  //ventana num 2
 rect(560, 214, 18, 25);  //ventana num 3
 rect(595, 214, 18, 25);  //ventana num 4
 rect(630, 214, 18, 25);  //ventana num 5
 rect(665, 214, 18, 25);  //ventana num 6
 rect(700, 214, 18, 25);  //ventana num 7
 rect(735, 214, 18, 25);  //ventana num 8
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 image(estructura, 0, 0, 400, 400);
 fill(#FFFFFF);
 text("x: "+ mouseX + ",y:" + mouseY, mouseX, mouseY);
 fill(0);
}

  
  
