int startX = 160;
int startY = 90;
int endX = 160;
int endY = 90;
void setup()
{
  size(400, 400);
  strokeWeight(2);
  background(0, 0, 0);
  text("CLICK!",200,300);
}
void draw()
{
  stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  while (endX <= 500) {
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*19)-9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  fill(102, 51, 0);
    rect(90, 120, 30, 80);
    fill(153, 153, 153);
    rect(50, 55, 100, 75);
    fill(153, 153, 153);
    rect(150, 60, 20, 65);
    fill(153, 153, 153);
    rect(30, 60, 20, 65);
  }
  void mousePressed() {
    startX = 160;
    startY = 90;
    endX = 160;
  }
