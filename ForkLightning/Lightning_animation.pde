public class Lightning_animation{
  int startY=300;
int endX=900;
int endY=600;
int startX =100;
int startY1=300;
int endX1=900;
int endY1=600;
int startX1 =100;
boolean isMousePressed = false;
  public Lightning_animation(){
  }
  public void lightning1(){
    stroke(255,255,0);
  while(endX<=900){
  endX = startX + (int)(Math.random()*9);
  endY = startY + (int)((Math.random()*60)-30);
  line(startX, startY, endX, endY);
  startX= endX;
  startY = endY;
  }

  startX=100;
  startY=250;
  endX=0;
  endY=150;
  
 
  
  }
  public void lightning2(){
    stroke(255,255,0);
    while(endX1<=900){
  endX1 = startX1 + (int)(Math.random()*9);
  endY1 = startY1 + (int)((Math.random()*60)-30);
  line(startX1, startY1, endX1, endY1);
  startX1= endX1;
  startY1 = endY1;
  }

  startX1=100;
  startY1=350;
  endX1=0;
  endY1=150;
  }
}