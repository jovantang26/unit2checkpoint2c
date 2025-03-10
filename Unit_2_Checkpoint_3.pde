//Jovan Tang
//March 6th 2025

//Unit 2 Checkpoint #3
//GIF Class

Gif breakout;

void setup() {
  size(800, 800); 
  
  breakout = new Gif("breakout(" ,").gif", 188, 2, width, height); 
}

void draw() {
  breakout.show(); 
}
