int startX;
int startY;
int endX;
int endY;

void setup()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  size(800,500);
  strokeWeight(5);
  background(#211689);
}
void draw()
{
  fill(#211689, 40);
  rect(0,0, width, height);
  float x = (float)Math.random()*100;
  float y = (float)Math.random()*100;
  float z = (float)Math.random()*100;
 
  stroke(x, y, z);
  while (endX <800 && endX > -800) {
    endX = startX + ( (int)( Math.random()*10) );
    endY = startY + ( (int)( Math.random()*19 - 9) );
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }

}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
