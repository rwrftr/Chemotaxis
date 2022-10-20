 //declare bacteria variables here   
 int x = 15;
 Bacteria [] one = new Bacteria[x];
 
 
 
 void setup()   
 {     
 
   //initialize bacteria variables here   
 
 size(500,500);
 
 for(int i = 0; i < one.length; i++){
     one[i] = new Bacteria();
   }
   
 
 }   
 
 
 
 
 void draw()   
 {    
   //move and show the bacteria   
 
 for(int i = 0; i < one.length; i++){
     one[i].show();
     one[i].move();
   } 
   
 
 }  
 
 
 
 
 class Bacteria    
 {     
   
   int speed, Xpos, Ypos, colorvar, a, b;
   
   Bacteria(){
    Xpos = (int)(Math.random()*a) + b;
    Ypos = (int)(Math.random()*a)+b;
    speed = 2;
    a = 3;
    b = 4;
     
     
   }
   
   
   
   
   
   //lots of java!   
 
 void show(){
   
 ellipse(Xpos, Ypos, 5, 5);
 
 
   
}
 
 
 void move(){
 
   Xpos += (int)(Math.random()*a);
   Ypos += (int)(Math.random()*a);
   
   
 }
 
 
 
 }    
 
 
 
