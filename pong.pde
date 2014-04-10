PFont f;

Joueurs Jaime = new Joueurs (5, 200);
Joueurs Paolo = new Joueurs (585, 40);

void setup(){
  size (600, 300);
  background( 0 );
  
  // Créer la police
  f = createFont("Helvetica", 24);
  textFont(f);
  textAlign(CENTER,CENTER);
}

void draw() {

  line (width/2, height, width/2, 0);
  stroke(255, 0, 0, 32);

  text("score 1", 350,10);
  text("score 2", 250,10);

  //////// Joueurs
  
  // fill blanc pour les joeurs
  fill( 255 );
  
  Jaime.dessiner();
  Paolo.dessiner();
  
  // joueur # 2
  //rect( 585, 40, 10, 40);
}
