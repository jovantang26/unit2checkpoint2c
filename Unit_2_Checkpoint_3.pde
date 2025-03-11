//Jovan Tang
//March 6th 2025

//Unit 2 Checkpoint #3
//GIF Class

Gif breakout, pikachu;

void setup() {
  size(800, 800); 
  
  breakout = new Gif("breakout gif/breakout(" ,").gif", 189, 2, width/2, height/2); 
  pikachu = new Gif("pikachu gif/pikachu(" ,").gif", 4, 5, width/4, height*3/4); 
}

void draw() {
  background(0); 
  breakout.show(); 
  pikachu.show(); 
}
