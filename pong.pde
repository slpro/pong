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
<<<<<<< HEAD
<<<<<<< HEAD
  line (width/2, height, width/2, 0);
  stroke(255, 0, 0, 32);
=======
=======
  text("score 1", 350,10);
  text("score 2", 250,10);
>>>>>>> FETCH_HEAD
  
  //////// Joueurs
  
  // fill blanc pour les joeurs
  fill( 255 );
  
  // joueur # 1
  rect( 5, 0, 10, 40);
  
  // joueur # 2
  rect( 585, 40, 10, 40);
  
>>>>>>> FETCH_HEAD
}
