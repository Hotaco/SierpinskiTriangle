public void setup()
{
  size(500,500);
}
public void draw()
{
  background(0);
  trongle(0,500,500-mouseX);
}
public void trongle(int x, int y, int len) 
{
  if(len <= 30)
  {
    triangle(x,y,x+len/2,y-len,x+len,y);
  }
  else
  {
    trongle(x,y,len/2);
    trongle(x+len/2,y,len/2);
    trongle(x+len/4,y-len/2,len/2);
  }
}
