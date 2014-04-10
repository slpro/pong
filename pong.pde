PFont f;

void setup(){
  size (600, 300);
  background( 0 );
  
  // Créer la police
  f = createFont("Helvetica", 24);
  textFont(f);
  textAlign(CENTER,CENTER);
}

void draw() {
  text("score 1", 350,10);
  text("score 2", 250,10);
  
  //////// Joeurs
  
  // fill blanc pour les joeurs
  fill( 255 );
  
  // joueur # 1
  rect( 5, 0, 10, 40);
  
  // joueur # 2
  rect( 585, 40, 10, 40);
  
}
