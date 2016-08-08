 int ha = 0;
 int hb = 0;
 int hc = 0;
 void setup() {
  size(800, 800);
}

void draw() {
  
fill (ha, hb, hc);

if (mousePressed){

 ha = (int) random(256);
 hb = (int) random(256);
 hc = (int) random(256);
}

   //3. if the mouse is pressed, fill the circle with a different color          

ellipse (400, 400, 200, 200);

}
// Copyright Wintriss Technical Schools 2013
