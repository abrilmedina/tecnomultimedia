// Medina, Abril
// Tp0 figuras
void setup() {
  size(500, 500);
}

void draw() { 
  println("el mouse està en "  + mouseX + mouseY + " aquiiiii");
  background(198,172,222);
  fill (245,184,108);
  strokeWeight(3);
  rect (300, 470, 175,15); // cola
  triangle(130, 500, 360, 500, 250, 250); // cuerpo
  triangle(140, 250, 210, 210, 140, 180); // orejas
  triangle(290, 210, 360, 260, 375, 180); 
  ellipse(  250, 300, 250, 200); // cabeza
  strokeWeight(3);
  
  fill (255);
  strokeWeight(2);
  ellipse(  190, 290, 70, 70); // ojos
  ellipse(  300, 290, 70, 70);
  
  fill (0);
  ellipse(  190, 300, 50, 50); //ojos x2
  ellipse(  300, 300, 50, 50);
  line (250,340, 250, 360);
  line (320,340, 395, 305); // bigotes
  line (322,350, 390, 340);
  line (324,360, 385, 360);
  line (190,340, 105, 315);
  line (192,350, 115, 340);
  line (194,360, 120, 360);
  line (240,360, 260, 360); // boca
  line (250, 440, 250, 500); // patas
  line (220, 460,218,481);
  line (218,481,198,500);
  line (277, 462,279, 480);
  line (279, 480, 298, 500);
  line (250, 440,243,435);
  line ( 250,440,258, 435);
  
  fill (255);
  ellipse(  201, 300, 25, 25); //ojos x3
  ellipse(  290, 300, 25, 25);
  ellipse(  180, 305, 10, 10); // ojos x4
  ellipse(  310, 305, 10, 10);
  
  fill (255,215,163); // manchas gato
  triangle(175, 410, 166,427, 195, 425);
  triangle(158, 443, 150,460, 180, 456);
  triangle(143, 475, 135,490, 165, 486);
  triangle(320, 410, 326,426, 300, 425);
  triangle(333, 440, 340,460, 310, 455);
  triangle(350, 476, 354,490, 320, 487);
  
  fill (237,158,201);
  ellipse ( 250, 340, 22,17); // nariz
  
  fill (212,175,55);
  ellipse ( 250, 150, 120, 40);
  fill (198,172,222);
  ellipse (250, 150, 80, 20);
  
  
  

  

  
}
