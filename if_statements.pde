int  w = 800 ;
int  h = 600 ;
int  rectx = 400 ;
int recty = 300 ;

void setup(){
  size(800,600);
}
void draw(){
   background(0);

//top right
if(mouseX >= w/2 && mouseY <= h/2 )
 //green
  rect (w,h,rectx,recty);
  fill(60,200,120);

//bottom right
if(mouseY >= h/2 && mouseX >= w/2 )
 //dark blue
   rect (w/2,h/2,rectx,recty);
   fill(20,75,300);

//bottom left
if (mouseX <= w/2 && mouseY >= h/2)
  //bright blue
   rect (0,w/2,rectx,recty);
  fill(0,35,100); 

//top left
if (mouseY <= h/2 && mouseX <= w/2)
 //pinkish
  rect(0,h/2,rectx,recty);
  fill (237,158,158);
  
stroke (255);{
  line(400,0,400,height);
  line(0,300,width,300);
}
}

   