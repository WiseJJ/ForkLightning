
boolean isMousePressed = false;
Lightning_animation lightning;

PImage fork;
PImage outlet;
void setup()
{

   
    lightning = new Lightning_animation();
    size(900,600);
    strokeWeight(5);
    background(0);
    fork = loadImage("fork.png");
    outlet = loadImage("outlet.png");
    fork.resize(250,200);
    outlet.resize(200,300);

}

void draw()
{
  background(0);
  image(outlet, 0,150);
 image(fork,mouseX,mouseY);
  
  if(mouseX<=140 && mouseY <=250 && mouseY>=200){
  lightning.lightning1();
  lightning.lightning1();
  lightning.lightning1();
  lightning.lightning1();

  }
if(mouseX<=140 && mouseY>=300 && mouseY <=370){
  lightning.lightning2();
  lightning.lightning2();
  lightning.lightning2();
  lightning.lightning2();
}
  }


void mousePressed()
{
isMousePressed= true;

}