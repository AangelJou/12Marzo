//aqui va tarea4_1
PImage kirby;
int xk = 250;
int yk = 250;
int xdireccion = 1;
int ydireccion = 2;

void setup(){
 size (500,500);
 kirby = loadImage("KIRBY.png");
}

void draw(){
 if (xk==470){
 xdireccion = xdireccion*-1;
 }
 if (yk==470){
 ydireccion = ydireccion*-1; 
 }
 if (xk==30){
 xdireccion = xdireccion*-1;
 }
 if (yk==30){
  ydireccion = ydireccion*-1; 
 }
 background(0);
 imageMode(CENTER);
 image(kirby,xk,yk,kirby.width/4,kirby.height/4);
 
 xk = xk + xdireccion;
 yk = yk + ydireccion;
}
