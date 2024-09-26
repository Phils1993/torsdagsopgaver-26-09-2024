// 4.c
class Square {
  
  int xpos;
  int ypos;
  
  Square(int tempXpos, int tempYpos){
    xpos = tempXpos;
    ypos = tempYpos; 
  }
    
    
    // 4.f
   void display (){
     rect(xpos,ypos,xpos,ypos);
   }
    
}
