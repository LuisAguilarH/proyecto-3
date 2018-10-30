

void pantallas(){

  if (pantalla==0){
     //pushMatrix();
       background(background);
    text("Terror Figth", 50,100);
    textSize(25);
    text("\n\n\n\n\nPresiona ENTER para continuar", 170,450);
    textSize(100);
    fill(255);
    if(key == ENTER){
      pantalla = 1;
    }
    //popMatrix();
  }
  
  if (pantalla==1){
    background(fuego);
    textSize(32);
    fill(255);
    text("     Presiona la tecla indicada\n  para seleccionar un personaje\n\n\n         Para pelear presiona\n\n       V si eres el jugador uno\n                         Y\n       L si eres el jugador dos\n\n\n     Presiona TAB para continuar",100,100);
    if(key == TAB){
      pantalla = 2;
    }
  }
  
  if (pantalla==2){
    background(eleccion);
    textSize(30);
    fill(255,0,0);
    text("Personajes",280,100);
    textSize(25);
    fill(255);
    text("Jugador 1",300,150);
    fill(255,0,0);
    text("Jugador 2",300,200);
    textSize(20);
    fill(255);
    text("        Jasson:            hannibal:       mike mayers:\n      Presiona a        Presiona s        Presiona d\n\n\n                     pennywise:       Mowgle:\n                     Presiona f         Presiona g",100, 400);
    fill(255,0,0); 
    text("\n\n      Presiona q        Presiona w       Presiona e\n\n\n\n                     Presiona r         Presiona t",100, 400);
    
    if(keyPressed){
      switch(key){
        case 'a':
        j1 = true;
        display = 0;
        J1.vida= P1.vida;
        J1.ataque= P1.ataque;
        break;
        
        case 's':
        j1 = true;
        display = 1;
      J1.vida= P2.vida;
      J1.ataque= P2.ataque;
        break;
        
        case 'd':
        j1 = true;
        display = 2;
      J1.vida= P3.vida;
      J1.ataque= P3.ataque;
        break;
        
        case 'f':
        j1 = true;
        display = 3;
      J1.vida= P4.vida;
      J1.ataque= P4.ataque;        
        break;
        
        case 'g':
        j1 = true;
        display = 4;
       J1.vida= P5.vida;
      J1.ataque= P5.ataque;
        break;
      
        case 'q':
        j2 = true;
        display2 = 0;
        J2.vida= P1.vida;
        J2.ataque= P1.ataque;
        break;
        
        case 'w':
        j2 = true;
        display2 = 1;
       J2.vida= P2.vida;
      J2.ataque= P2.ataque;
        break;
        
        case 'e':
        j2 = true;
        display2 = 2;
              J2.vida= P3.vida;
      J2.ataque= P3.ataque;
        break;
        
        case 'r':
        j2 = true;
        display2 = 3;
              J2.vida= P4.vida;
      J2.ataque= P4.ataque;
        break;
        
        case 't':
        j2 = true;
        display2 = 4;
              J2.vida= P5.vida;
      J2.ataque= P5.ataque;
        break;
         
       
      }
      
    }
    
    if(j1 && j2){
      pantalla = 3;
    }
  }
  
  if (pantalla==3){
    background(fondopelea);
    int foo;
foo = 34;
foo = 56;
char bar;
bar = 'e';

//println(bar);

for(int i = 0; i<1000; i++){
  float x = random(700);
  float y = random(700);
  float w = random(50);
  float h = random(50);
  float c = random(255);
 
}

 
    textSize(40);
    fill(255,0,0);
    text(J1.vida,50,50);
    text(J2.vida,550,50);
    
    if(turno == 1){
      textSize(40);
      fill (255);
      text("Jugador 1: Pelea!",50,100);
    }
    if(turno == 2){
      textSize(40);
      fill (255);
      text("Jugador 2: Pelea!",350,100);
    }
  dis();
  pelea();
  }
  
  if (pantalla==4){
    background(calavera);
 textSize(40);
 fill(255);
 if(J1.vida>J2.vida){
 text("Jugador 1 GANA",200,100);
    }
    if(J2.vida>J1.vida){
      text("Jugador 2 GANA",200,100);
    }
 textSize(25);
 text("Presiona Z para reiniciar",200,150);
 if(key == 'z' || key == 'Z'){
      pantalla = 0;
      turno = 1;
      j1 = false;
      j2 = false;
      J1.vida = 200;
      J2.vida = 200;
    }
text("Presiona X para seleccionar un nuevo personaje",80,200);
 if(key == 'x' || key == 'X'){
      pantalla = 2;
      turno = 1;
      j1 = false;
      j2 = false;
      J1.vida = 200;
      J2.vida = 200;      
    }
text("Presiona C para volver a pelear",150,250);
 if(key == 'c' || key == 'C'){
      pantalla = 3;
      turno = 1;
      j1 = true;
      j2 = true;
      J1.vida = 500;
      J2.vida = 500;
    }
    
text("Presiona ESC para cerrar",200,300);
  }
  
}
