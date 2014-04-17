//////////////////////////////////////////////
// ------- Déclaration de variables ------- //
//////////////////////////////////////////////


// - Toutes les variables doivent être définies ici --//

// variable de type font
PFont f;

// objets de type Joueur
Joueurs Jaime = new Joueurs (5, 200);
Joueurs Paolo = new Joueurs (585, 40);

// objets de type Score
Score sj1;
Score sj2;


//////////////////////////////////////////////
// -------          Setup           ------- //
//////////////////////////////////////////////

void setup() {
  
  // taille du document
  size (600, 300);
  
  // background du document
  background(0);

  // Créer la police
  f = createFont("Helvetica", 24);
  textFont(f);
  textAlign(CENTER, CENTER);

  // initialiser les scores
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

  // ligne au milieu
  line (width/2, height, width/2, 0);
  
  // couleur des contours
  stroke(255, 0, 0, 32);

  // les scores se dessinent
  sj1.dessiner();
  sj2.dessiner();

  // fill blanc pour les joeurs
  fill( 255 );

  // les joeurs se dessinent
  Jaime.dessiner();
  Paolo.dessiner();

}

