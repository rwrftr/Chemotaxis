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
     
     
   }
   
   
   
   
   
   //lots of java!   
 
 void show(){
   
 
   
}
 
 
 void move(){
 
   
 }
 
 
 
 }    
 
 
 
