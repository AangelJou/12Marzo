//aqui va tarea4_2
PImage kirby;
PImage fondo;
int xhorizontal = 250;
int yvertical = 250;


void setup(){
 size (500,500);
 fondo = loadImage("fondo.png");
 kirby = loadImage("KIRBY.png");
}

void draw(){
 // funcion para que no se valla mas alla de los limites
  if (xhorizontal<=30){
 xhorizontal = xhorizontal + 1;
}
 if (xhorizontal>=470){
 xhorizontal = xhorizontal - 1;
}
 if (yvertical<=30){
 yvertical = yvertical + 1;
}
if (yvertical>=470){
 yvertical = yvertical - 1;
}  
//movimiento en flechas
  if (keyCode==37){//left
 xhorizontal = xhorizontal - 1;
}
 if (keyCode==39){//rigth
 xhorizontal = xhorizontal + 1;
}
 if (keyCode==38){//up
 yvertical = yvertical - 1;
}
if (keyCode==40){//down
 yvertical = yvertical + 1;
}
//acciones a realizar
 imageMode(CENTER);
 image(fondo,250,250,fondo.width*2,fondo.height*3);
 imageMode(CENTER);
 image(kirby,xhorizontal,yvertical,kirby.width/4,kirby.height/4);
 

}
