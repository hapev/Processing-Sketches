
import processing.sound.*;  
SoundFile sound;


void setup(){
PImage pizzaBox = loadImage("pizza box.png");
  pizzaBox.resize(1280,720);
  background(pizzaBox);

  size (1280,720);
fill(235,121,7);
ellipse(500,500, 400,400);
fill (255,0,0);
ellipse(500,500,350,350);
fill (222,217,76);
ellipse(500,500,300,300);
sound = new SoundFile(this, "man-scream-01.mp3");


}




void draw(){
PImage pepperoni = loadImage("ok.png");  
PImage gar = loadImage("gar.png");  

    pepperoni.resize(30,30);
    image(pepperoni, 500, 500);
    PImage bacon = loadImage("bacon.gif");
     PImage curly = loadImage("curly.gif");  
    pepperoni.resize(10,10);
    image(bacon, 550, 550);
  pepperoni.resize(10,10);
    image(bacon, 400, 550);
    pepperoni.resize(30,30);
    image(pepperoni, 400, 400);
       pepperoni.resize(30,30);
    image(curly, 550, 400);
    if( mousePressed && (mouseButton == LEFT)){
    curly.resize(50,50);
      image (curly, mouseX,mouseY);
    sound.play();
    }
    
    else{
    if (mousePressed && (mouseButton == RIGHT)){
     gar.resize(50,50);
      image (gar, mouseX,mouseY);
    sound.play();

    }

    }


}