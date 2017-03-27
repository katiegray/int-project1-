int  w = 800 ;
int  h = 600 ;
int  rectx = 400 ;
int recty = 300 ;

void setup(){
  size(800,600);
}



void draw(){
   background(0);
{
//top left
if (mouseX <= 400 && mouseY <= 300)
 //pinkish
 { rect(0,0,rectx,recty);
  fill (237,18,158);  
 }


  //top right
if(mouseX >= 400 && mouseY <= 300)
 //white
 { rect (400,0,rectx,recty);
  fill(720,703,800);
 }

{
  
//bottom right
if (mouseX >= w/2 && mouseY >= h/2);
 //light blue
   { rect (400,300,rectx,recty);
   fill(20,750,300);
   }


//bottom left
if (mouseX <= w/2 && mouseY >= h/2)
  //green
   rect (0,300,rectx,recty);
  fill(0,355,100); 


  
stroke (255);
  line(400,0,400,height);
  line(0,300,width,300);
}}
}

  