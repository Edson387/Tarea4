//Aqui va el archivo Tarea4_1
PImage kirby;
int xk = 250;
int yk = 250;
int dirx = 1;
int diry = 2;
void setup(){
  size(500,500);
  kirby = loadImage("kirby.png");
}
void draw(){
  if(xk==460){
    dirx = dirx*-1;
  }
  if(yk==460){
    diry = diry*-1;
  }
  if(yk==40){
    diry = diry*-1;
  }
  if(xk==40){
    dirx = dirx*-1;
  }
  background(0);
  imageMode(CENTER);
  image(kirby,xk,yk,kirby.width/4,kirby.height/4);
  xk = xk+dirx;
  yk = yk+diry;
}
