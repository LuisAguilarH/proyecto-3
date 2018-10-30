class Jasson extends personaje{
    int ataque;
    int vida;
  
  Jasson(int ataque_, int vida_){
    ataque = ataque_;
    vida = vida_;
  }
  
  void DP(int x, int y){
    
    translate(x, y);
    pushMatrix();
    //jasson 
    scale(.4);
image(jasson, 50,50);
    popMatrix();
  }
}
