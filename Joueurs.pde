class Joueurs {
  float ypos; 
  float xpos;  // propriétés positions
  Joueurs (float x, float y) {
    xpos = x;
    ypos = y;
    println(x);
  }

  void dessiner () {
    rect( xpos, ypos, 10, 40);
  }
}

