public void setup(){
  size(500,500);
  ellipseMode(CENTER);
}

public void draw(){
  background(0);
  myFractal(250,250,500,500);
}
public void myFractal(int x,int y, int w,int h){
   ellipse(x,y,w,h);
   fill(#D3A2A2);
   if(w>5){
     myFractal(x-w/2,y,w/2,h/2);
     myFractal(x+w/2,y,w/2,h/2);
     myFractal(x-h/2,y,w/2,h/2);
     myFractal(x+h/2,y,w/2,h/2);
   }
}
