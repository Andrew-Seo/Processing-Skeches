 int x= 310;
 int y= 210;
 int acceleration= 
void setup()
{
  PImage catPic = loadImage("images.jpg");
catPic.resize(1000, 600);
size(1000,600);
background(catPic);
image(catPic,0,0);
}
void draw()
{
  noStroke();
  fill(255,0,0);
  ellipse(310,210,50,50);
  ellipse(x+120,y+5,50,50);
}
void keyPressed()
{
x--;
y--;
}
