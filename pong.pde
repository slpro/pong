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
  size (600, 300);
  background(0);

  // Créer la police
  f = createFont("Helvetica", 24);
  textFont(f);
  textAlign(CENTER, CENTER);

  sj1 = new Score(350, 20, 0);
  sj2 = new Score(250, 20, 0);
}


//////////////////////////////////////////////
// -------           Draw           ------- //
//////////////////////////////////////////////


void draw() {
  background (0);

  line (width/2, height, width/2, 0);
  stroke(255, 0, 0, 32);

  sj1.dessiner();
  sj2.dessiner();

  //////// Joueurs

  // fill blanc pour les joeurs
  fill( 255 );

  Jaime.dessiner();
  Paolo.dessiner();

  // joueur # 2
  //rect( 585, 40, 10, 40);
}

