 //declare bacteria variables here   
 int x = 15;
 int a1 = 6;
 int b1 = 2;
 Bacteria [] one = new Bacteria[x];
 
 
 
 void setup()   
 {     
 
   //initialize bacteria variables here   
 
 size(500,500);
 
 for(int i = 0; i < one.length; i++){
     one[i] = new Bacteria(a1, b1);
   }
   
 
 }   
 
 
 void mouseclicked(){
  
   //if ((mouseButton == LEFT) && (mouseX)){
    
     
     
   //}
   
 }
 
 void draw()   
 {    
   //move and show the bacteria   
 
 background(0);
 
 for(int i = 0; i < one.length; i++){
     one[i].show();
     one[i].move();
   } 
   
 
 }  
 
 
 
 
 class Bacteria    
 {     
   
   int speed, Xpos, Ypos, color1, color2, color3, a2, b2, b3;
   
   Bacteria(int a, int b){
   
    Xpos = 255;
    Ypos = 255;
    speed = 2;
    a2 = a;
    b2 = b;
    b3 = b;
     
   }
   
   
   
   
   
   //lots of java!   
 
 void show(){
  
   color1 = (int)(Math.random()*255);
     color2 = (int)(Math.random()*255);
     color3 = (int)(Math.random()*255);
   
 fill (color1, color2, color3);
 ellipse(Xpos, Ypos, 10, 10);
 
 
   
}
 
 
 void move(){

   if (Xpos >= 500){
   b2 += 1;
 }
 
 if (Ypos >= 500){
 
   b3 += 1;
   
 }
 
 if (Xpos <= 0){
 b2 -= 1;
 }
 
 if (Ypos <= 0){
 
   b3 -= 1;
   
 }
 
 
 
   Xpos += (int)(Math.random()*a2)-b2;
   Ypos += (int)(Math.random()*a2)-b3;
   
   
 }
 
 
 
 }    
 
 
 
