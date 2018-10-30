class Mowgle extends personaje{
    int ataque;
    int vida;
  
  Mowgle(int ataque_, int vida_){
    ataque = ataque_;
    vida = vida_;
  }
  void DP(int x, int y){
     translate(x,y);
    pushMatrix();
   scale(0.7);
  image(mowgli,50,50);
    
        popMatrix();
  }
  
}
