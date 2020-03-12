//Aqui va el archivo Tarea4_2
PImage kirby;
int xk = 250;
int yk = 250;
void setup(){
  size(500,500);
  kirby = loadImage("kirby.png");
  }
void draw(){
  background(0);
  if(xk==35){
    xk = xk+1;
  }
    if(yk==35){
    yk = yk+1;
  }
    if(xk==465){
    xk = xk-1;
  }
    if(yk==465){
    yk = yk-1;
  }
  if(keyCode==38){
    yk= yk-1;
  }
    if(keyCode==39){
    xk= xk+1;
  }
    if(keyCode==40){
    yk= yk+1;
  }
    if(keyCode==37){
    xk= xk-1;
  }
  imageMode(CENTER);
  image(kirby,xk,yk,70,70);
}
