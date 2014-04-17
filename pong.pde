//////////////////////////////////////////////
// ------- Déclaration de variables ------- //
////////////////////////////////////////////// - Paolo


// - Toutes les variables doivent être définies ici --// - Paolo

// variable de type font - Paolo
PFont f;

// objets de type Joueur - Paolo
Joueurs Jaime = new Joueurs (5, 200);
Joueurs Paolo = new Joueurs (585, 40);

// objets de type Score - Paolo
Score sj1;
Score sj2;


//////////////////////////////////////////////
// -------          Setup           ------- //
//////////////////////////////////////////////

void setup() {
  
  // taille du document - Paolo
  size (600, 300);
  
  // background du document - Paolo
  background(0);

  // Créer la police - Paolo
  f = createFont("Helvetica", 24);
  textFont(f);
  textAlign(CENTER, CENTER);

  // initialiser les scores - Paolo
  sj1 = new Score(350, 20, 0);
  sj2 = new Score(250, 20, 0);
}


//////////////////////////////////////////////
// -------           Draw           ------- //
//////////////////////////////////////////////


void draw() {
  
  background (0);
  
  //Voici la balle -Justine
  fill(255);
  ellipse (300, 150, 10, 10);

  // ligne au milieu - Paolo
  line (width/2, height, width/2, 0);
  
  // couleur des contours - Paolo
  stroke(255, 0, 0, 32);

  // les scores se dessinent - Paolo
  sj1.dessiner();
  sj2.dessiner();

  // fill blanc pour les joeurs - Paolo
  fill( 255 );

  // les joeurs se dessinent - Paolo
  Jaime.dessiner();
  Paolo.dessiner();

}

