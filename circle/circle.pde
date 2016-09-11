int i = 0;
float circleSize = 500;
int circleY =400;
int circleX = 600;
void setup(){
size(1280,720);
color(255,255,255);
noStroke();

}

void draw(){
  if (i <200){

    fill (random(256),random(256),random(256));
    ellipse (circleX,circleY,circleSize, circleSize);
    
  
  circleX++;
   circleSize= circleSize - 2.5;
   i++;
  }

  
  
  
}