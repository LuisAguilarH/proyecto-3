class MikeMayers extends personaje{
    int ataque;
    int vida;
  
  MikeMayers(int ataque_, int vida_){
    ataque = ataque_;
    vida = vida_;
  }
  
void DP(int x, int y){
   translate(x, y);
    pushMatrix();
    scale(.5);
   image(mike,50,50);
     popMatrix();
    }
}
