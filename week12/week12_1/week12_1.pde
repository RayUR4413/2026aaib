//week12-1好玩的地鼠(有圖片)
//File-Preference字型放大
PImage img;//圖片的變數img
void setup(){
  size(300, 300);//視窗大小
  img = loadImage("gopher.png");//讀入圖檔
}
float a = 0;
void draw(){
  a+=0.03;
  background(128);//灰色背景
  float x = 100 + 0*cos(a), y = 250 +50*sin(a);
  image(img, x, y, 100, 100);//畫出圖片
  //函式呼叫 ,有5參數:(圖片, x, y, 寬, 高)
}
