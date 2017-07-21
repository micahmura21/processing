int numFrames = 2; // The number of animation frames 
int frame = 0; // The frame to display
PImage[] images = new PImage[numFrames]; // Image array
PImage bg;
PImage img;
int a; 
float mx;
float my;
float easing = 1.00;
float esize = 8;

void setup() {
  
  img = loadImage("golden-large.png");

  size(600, 800);
  rect(30, 20, 55, 55);
  noStroke(); 
  smooth();
  frameRate(10); // Maximum 30 frames per second
  //image(loadImage("dogo-1.png"), 0, 0);
  images[0] = loadImage("dogo-1.png");
  images[1] = loadImage("dogo-2.png"); 

}
void draw() {
   
  if(mouseX < 50) {
  cursor(img);
 } else {
  cursor(img);
 }
  frame++;
  if (frame == numFrames) {
    frame = 0;
  }
  if(abs(mouseX - mx) > 1.0) {
    mx = mx + (mouseX - mx) * easing;
  }
  if(abs(mouseY - my) > 1.0) {
    my = my + (mouseY- my) * easing;
  }
  image(images[frame], 0, 0);
  fill(255);
  rect(256, 193, 61, 12);
  rect(341, 193, 61, 12);
  
  float mx1 = constrain(mx, 260, 300); // eye 1
  float my1 = constrain(my, 190, 190);  // eye 1
  float mx2 = constrain(mx, 342, 380); // eye 2
  float my2 = constrain(my, 190, 190);  // eye 2
  
  fill(0);
  rect(mx1, my1, 7, 15);
  rect(mx2, my2, 7, 15);
  println("x: " + mouseX + ", y: " + mouseY);
}