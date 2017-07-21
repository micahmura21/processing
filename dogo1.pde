 /*size(500, 500);
 int n = int(random(255));
 int i = int(random(255));
 int z = int(random(255));
 void draw() {
 background(126);
 fill(n, i, z);
ellipse(mouseX, mouseY, 330, 330);
  if (n == 255){
   n = int(random(255));
  }else if (i == 255){
     i = int(random(255));
  }else if (z == 255){
    z = int(random(255));
  }
  else {
    n++;
    i++;
    z++;
  }
 }*/
/*
import processing.sound.*;
SoundFile file;
//void setup(){
   PImage img;
   img = loadImage("images.jpeg");
   file = new SoundFile(this, "bark bark.mp3");
}
void draw() {

void mousePressed() {
     file.play();
}
void mouseReleased(){
  file.stop();
}*/
int numFrames = 2; // The number of animation frames 
int frame = 0; // The frame to display
PImage[] images = new PImage[numFrames]; // Image array
//PImage img;
void setup() {
  size(1000, 1000);
  frameRate(5); // Maximum 30 frames per second 
  //image(loadImage("dogo-1.png"), 0, 0);
  images[0] = loadImage("dogo-1.png");
  images[1] = loadImage("dogo-2.png"); 
  //images[2] = loadImage("dogo-2 (dragged).tiff"); 
  //images[3] = loadImage("dogo-3 (dragged).tiff"); 
  //images[4] = loadImage("dogo-4 (dragged).tiff"); 
  //images[5] = loadImage("dogo-5 (dragged).tiff"); 
  //images[6] = loadImage("dogo-6 (dragged).tiff"); 
  //images[7] = loadImage("dogo-7 (dragged).tiff"); 
  //images[8] = loadImage("dogo-8 (dragged).tiff"); 
  //images[9] = loadImage("dogo-9 (dragged).tiff");
  //images[10] = loadImage("dogo-10 (dragged).tiff");
  //images[11] = loadImage("dogo-11 (dragged).tiff");
  //images[12] = loadImage("dogo-12 (dragged).tiff"); 
  //images[13] = loadImage("dogo-13 (dragged).tiff"); 
  //images[14] = loadImage("dogo-14 (dragged).tiff"); 
  //images[15] = loadImage("dogo-15 (dragged).tiff"); 
  //images[16] = loadImage("dogo-16 (dragged).tiff"); 
  //images[17] = loadImage("dogo-17 (dragged).tiff"); 
  //images[18] = loadImage("dogo-18 (dragged).tiff"); 
  //images[19] = loadImage("dogo-19 (dragged).tiff"); 
  //images[20] = loadImage("dogo-20 (dragged).tiff"); 
  //images[21] = loadImage("dogo-21 (dragged).tiff");
  //images[22] = loadImage("dogo-22 (dragged).tiff");
  //images[23] = loadImage("dogo-23 (dragged).tiff");
  //images[24] = loadImage("dogo-24 (dragged).tiff"); 
  //images[25] = loadImage("dogo-25 (dragged).tiff"); 
  //images[26] = loadImage("dogo-26 (dragged).tiff"); 
  //images[27] = loadImage("dogo-27 (dragged).tiff"); 
  //images[28] = loadImage("dogo-28 (dragged).tiff"); 
  //images[29] = loadImage("dogo-29 (dragged).tiff"); 
  //images[30] = loadImage("dogo-30 (dragged).tiff"); 
  //images[31] = loadImage("dogo-31 (dragged).tiff"); 
  //images[32] = loadImage("dogo-32 (dragged).tiff"); 
  //images[33] = loadImage("dogo-33 (dragged).tiff");
  //images[34] = loadImage("dogo-34 (dragged).tiff");
  //images[35] = loadImage("dogo-35 (dragged).tiff");
  //images[36] = loadImage("dogo-36 (dragged).tiff"); 
  //images[37] = loadImage("dogo-37 (dragged).tiff"); 
  //images[38] = loadImage("dogo-38 (dragged).tiff"); 
  //images[39] = loadImage("dogo-39 (dragged).tiff"); 
  //images[40] = loadImage("dogo-40 (dragged).tiff"); 
  //images[41] = loadImage("dogo-41 (dragged).tiff"); 
  //images[42] = loadImage("dogo-42 (dragged).tiff"); 
  //images[43] = loadImage("dogo-43 (dragged).tiff"); 
  //images[44] = loadImage("dogo-44 (dragged).tiff"); 
  //images[45] = loadImage("dogo-45 (dragged).tiff");
  //images[46] = loadImage("dogo-46 (dragged).tiff");
  //images[47] = loadImage("dogo-47 (dragged).tiff");
  //images[48] = loadImage("dogo-48 (dragged).tiff"); 
  //images[49] = loadImage("dogo-49 (dragged).tiff"); 
  //images[50] = loadImage("dogo-50 (dragged).tiff"); 
  //images[51] = loadImage("dogo-51 (dragged).tiff"); 
  //images[52] = loadImage("dogo-52 (dragged).tiff"); 
  //images[53] = loadImage("dogo-53 (dragged).tiff"); 
  //images[54] = loadImage("dogo-54 (dragged).tiff"); 
  //images[55] = loadImage("dogo-55 (dragged).tiff"); 
  //images[56] = loadImage("dogo-56 (dragged).tiff"); 
  //images[57] = loadImage("dogo-57 (dragged).tiff");
  //images[58] = loadImage("dogo-58 (dragged).tiff");
  //images[59] = loadImage("dogo-59 (dragged).tiff");
  //images[60] = loadImage("dogo-60 (dragged).tiff"); 
  //images[61] = loadImage("dogo-61 (dragged).tiff"); 
  //images[62] = loadImage("dogo-62 (dragged).tiff");
  //images[63] = loadImage("dogo-63 (dragged).tiff");
  //images[64] = loadImage("dogo-64 (dragged).tiff");
  //images[65] = loadImage("dogo-65 (dragged).tiff");
}
void draw() { 
  frame++;
  if (frame == numFrames) {
    frame = 0;
  }
  image(images[frame], 0, 0);
}