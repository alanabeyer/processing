int x;
int y;
int wait;
String name;
boolean rectOver = false;
int fillcolor = 225;
int highcolor = 0;

class button {

 button(int tempwait, String tempname, int tempx, int tempy, boolean over) {

  y = tempy;
  x = tempx;
  wait = tempwait;
  name = tempname;

 }

 void display() {
  fill(fillcolor);
  rect(x, y, 150, 50);
  fill(highcolor);
  text(name,x+60,y+30);
 }
 
boolean overRect(int x, int y, int width, int height)  {
  if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+ height) {
    return true;
  } else {
    return false;

  }
}

void mousePressed() {
  if (rectOver) {
    fill(0);
  }
}

 void changeColor() {
  fill(0);
  rect(x, y, 150, 50);
//  fill(highcolor);
  text(name,x+60,y+30);
 }



}