int xpos = 0;
int ypos = 10;
void setup(){


size(1000,1000);

}

void draw(){
background(0,0,0);
  if (xpos < 850){
  
rect (xpos, 10, 100, 100);
xpos = xpos+2;
  }
  else {
  rect (xpos, ypos, 100, 100);
ypos = ypos+2;
  
  
  }
    
  
  
  
 

}


