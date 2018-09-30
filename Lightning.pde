int startY = 0;
int startX = (int)(Math.random()*300);
int endY = 0;
int endX = 150;

void setup()
{
  background(0);
  size(600,600);
  strokeWeight(1);
  endY=310;
  
}
void draw()
{

  
  stroke(0,0,(int)(Math.random()*255 + 25));
  while (endY<301)
  {
    endY = startY+(int)(Math.random()*9);
    endX = startX+(int)(Math.random()*18-9);
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
  }
   stroke(127);
  fill(127);
  ellipse(180,55,30,38);
  ellipse(200,50,30,40);
  ellipse(160,50,30,40);
  
  ellipse(50,55,30,38);
  ellipse(70,50,30,40);
  ellipse(30,50,30,40);
 
  stroke(180);
  fill(180);
  ellipse(10,5,90,90);
  ellipse(100,5,180,90);
  ellipse(250,5,150,90);
  
  
  
}
void mousePressed()
{
  startY = 0;
  startX = (int)(Math.random()*300);
  endY = 0;
  endX = 150;
  

}
