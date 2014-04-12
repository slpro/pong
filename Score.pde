class Score {
  int posX;
  int posY;
  int score;

  Score (int x, int y, int s) {
    posX = x;
    posY = y;
    score = s;
  }

  void dessiner() {
    textFont(f);
    textAlign(CENTER, CENTER);
    text(score, posX, posY);
  }

  void augmenter() {
    score++;
  }
}

