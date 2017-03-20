//ever sense i have added the veriables they are now causing there to be some sort of lag or some thing. the colors don't instantly change when the mouse goes over the line. but if you put the mouse away from the center of the screen and more tward the corners then wait a second it seams to change to the corect color on its own.
int w=800;
int h=600;

void setup() {
  size(800,600);
  frameRate(10);
}
//top left coner 
void draw() {
  if(mouseX<h/2) {
 if(mouseY<w/2) {
  background(#E52329);
}
}
//bottom right corner
if(mouseX>h/2) {
  if(mouseY>w/2) {
    background(#F7F016);
    }
  }
  //bottom left
    if(mouseX<h/2) {
      if(mouseY>w/2){
        background(#F0622E);
      }
    }
    //top right
      if(mouseX>h/2) {
        if(mouseY<w/2){
          background(#DE36D3);
        }
      }
      //seporating lines. note that they are color changing
      //left to right line
stroke(random(1100),random(1000),random(100));
line(400,0, 400,800);
//top to bottom line
stroke(random(1100),random(1000),random(100));
line(0,300,800,300);
if(mousePressed) {
  ellipse(mouseX,mouseY,15,15);
}
}