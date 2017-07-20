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
 size(1000, 1000);
import processing.sound.*;
SoundFile file;
void setup(){
   PImage img;
   img = loadImage("images.jpeg");
   file = new SoundFile(this, "bark bark.mp3");
}
void draw() {
}
void mousePressed() {
     file.play();
}
void mouseReleased(){
  file.stop();
}