int screenwidth = 800 ;
int screenheight = 600 ;


void setup(){
  size(800,600);
}
void draw(){
   background(225);


if(mouseX >= screenwidth/2 && mouseY <= screenheight/2 )
  background(50,150,120);

if(mouseY >= screenheight/2 && mouseX >= screenheight/2 )
  background(50,10,100);
  
if(mouseX <= screenwidth/2 && mouseY >= screenheight/2 )
  background(300,155,0);

stroke (255);{
  line(400,0,400,height);
  line(0,300,width,300);
}
}

   