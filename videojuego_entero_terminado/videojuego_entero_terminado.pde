//import ddf.minim.*;
//Minim sonido;


Jasson P1;
Hannibal P2;
MikeMayers P3;
It P4;
Mowgle P5;
PImage background;
PImage jasson;
PImage it;
PImage mowgli;
PImage mike;
PImage hannibal;
PImage fondopelea;
PImage fuego;
PImage calavera;
PImage eleccion;
personaje J1;
personaje J2;

int pantalla;
boolean j1=false,j2=false;
int turno = 1;
int display, display2;
int i;
int j;

void setup(){
  size(700,700);
   background = loadImage("fondoinicio.jpg");
   fondopelea = loadImage("fondopelea.jpg");
   calavera = loadImage("calavera.jpg");
   fuego = loadImage("fuego.jpg");
   eleccion = loadImage("eleccion.jpg");
   
   
  P1 = new Jasson(50,500);
  P2 = new Hannibal(40,500);
  P3 = new MikeMayers(60,500);
  P4 = new It(45,500);
  P5 = new Mowgle(55,500);
  J1 = new personaje();
  J2 = new personaje();
}

void draw(){
  pantallas();

}
