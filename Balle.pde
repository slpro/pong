class Balle {
  color c;
  float x;
  float y;
  float z;
  float l; 
  float h; 


Balle (color couleur, float xpos, float ypos, float largeur, float hauteur, float xspeed){
  x = xpos;
  y = ypos;
  z = xspeed;
  l = largeur;
  h = hauteur;
  

}


 void dessiner () {
   fill (255);
    ellipse( x, y, l, h);
 }
}
