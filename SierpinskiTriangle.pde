public void setup()
{
  size(500,500);
}
public void draw()
{
  background(0);
  trongle(0,500,500);
  trongle1(0,500,500);
}
public void trongle(int x, int y, int len) 
{
  if(len <= 30)
  {
    circle(y-len,x+len,y);
  }
  else
  {
    fill(x,y,x);
    trongle(x+len/2,y,len/2);
    trongle(x+len/4,y-len/2,len/2);
  }
}
public void trongle1(int x, int y, int len) 
{
  if(len <= 30)
  {
    circle(y-len,x+len,y);
  }
  else
  {
    fill(x,y,len);
    trongle1(x,y,len/2);
    trongle1(x+len/4,y-len/2,len/2);
  }
}
