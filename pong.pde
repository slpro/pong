PFont f;

Joueurs Jaime = new Joueurs (5, 200);
Joueurs Paolo = new Joueurs (585, 40);

Score sj1;
Score sj2;

Balle laBalle;



int x;
int y;

void setup() {
  size (600, 300);
  background(0);

  // Créer la police
  f = createFont("Helvetica", 24);
  textFont(f);
  textAlign(CENTER, CENTER);

  sj1 = new Score(350, 20, 0);
  sj2 = new Score(250, 20, 0);

  laBalle = new Balle (color(255,0,0),300, 150, 10, 10, 1);
}

void draw() {
  background (0);

  //Voici la balle -Justine
  //fill(255);
  //ellipse (300, 150, 10, 10);

 // laBalle.display();
  //laBalle.move();

  line (width/2, height, width/2, 0);
  stroke(255, 0, 0, 32);

  sj1.dessiner();
  sj2.dessiner();
  laBalle.dessiner(); 

  //////// Joueurs

  // fill blanc pour les joeurs
  fill( 255 );

  Jaime.dessiner();
  Paolo.dessiner();

  // joueur # 2
  //rect( 585, 40, 10, 40);

/*  Balle (color tempC, float tempXpos, float tempYpos, float tempXspeed){

c = tempC;
xpos = tempXpos;
ypos = tempYpos;
xspeed = tempXspeed;


}
*/
}


//void display (){
  //fill(c);
  //ellipseMode(CENTER);
  //ellipse(xpos, ypos, 300, 150);
//}
/*
void move();
xpos = xpos + xspeed;
if (xpos > width) {
  xpos = 0;
}
*/


