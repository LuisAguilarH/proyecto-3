void pelea(){
  if(turno == 1){

      if(keyPressed && (key == 'v' || key == 'V')){
          J2.vida-= J1.ataque;
           if(J1.vida <= 0 || J2.vida <= 0){
            pantalla = 4;
          }
          else{
                turno = 2;}
      }
    }
    
    if(turno == 2){
      if(keyPressed &&(key == 'l' || key == 'L')){
        println(J1.vida,J2.vida);
           println(J1.ataque,J2.ataque);

        // println(J1.vida,J2.vida);
          J1.vida = J1.vida - J2.ataque;
           if(J1.vida <= 0 || J2.vida <= 0){
            pantalla = 4;
          }
          else{
                turno = 1;}
      }
    }

}
