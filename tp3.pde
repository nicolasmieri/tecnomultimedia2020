

int pantalla=1;
int posY;
int posInicial;

PFont fuente;


PImage titulo;
PImage principio;
PImage bruja;
PImage final1;
PImage casa;
PImage castillo;
PImage espantapajaros;
PImage final2;
PImage ojalata;
PImage leon;
PImage monos;
PImage oz;
PImage prisioneros;
PImage mago;



void setup(){
  size(800,600);
  
  

fuente = loadFont("BerlinSansFB-Reg-48.vlw");


mago = loadImage("Mago de oz.jpg");
principio = loadImage("1.jpg");
titulo = loadImage("Titulo.png");
bruja = loadImage("Bruja buena.jpg");
final1 = loadImage("Bruja derrotada.jpg");
casa = loadImage("Casa Dorothy.jpg");
castillo = loadImage("Castillo.jpg");
espantapajaros = loadImage("Espantapájaros.jpg");
final2 = loadImage("Final feliz.jpg");
ojalata = loadImage("Hombre de ojalata.jpg");
leon = loadImage("Leon.jpg");
monos = loadImage("Monos.jpg");
oz = loadImage("Oz.jpg");
prisioneros = loadImage("Prisioners.jpg");

  textFont(fuente);

  posInicial=-600;
  posY=posInicial;
  
}
