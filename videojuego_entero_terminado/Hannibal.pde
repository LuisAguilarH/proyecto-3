class Hannibal extends personaje{
    int ataque;
    int vida;
  
  Hannibal(int ataque_, int vida_){
    ataque = ataque_;
    vida = vida_;
  }
  void DP(int x, int y){
    translate(x, y);
    pushMatrix();
    scale(.5);
  image(hannibal,50,50);
          popMatrix();
  }
  
}
