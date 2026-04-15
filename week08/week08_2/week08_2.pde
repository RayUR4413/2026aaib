//week08-2 會跟著mouse移動的氣球
//Ctrl-N新視窗
void setup(){
  size(500, 500);
  img = loadImage("balloon.png");
}
PImage img;
int x, y;
void draw(){
  background(255);//白色背景
  x = mouseX-96/2;
  y = mouseY-132;
  image(img, x, y, 96, 132);//照著座標畫氣球
  //image(img, mouseX-96/2, mouseY-132, 96, 132);//跟著mouse跑的氣球
}
