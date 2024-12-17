class Bubble {
 float x,y;
 
 Bubble(){
 x=width/2;
 y=height;
 }
 void ascend(){
    y-=5;
    
}

void descend(){
  y+=5;
  System.out.println(y);
}
 void display() {
   stroke(0);
   fill(127);
   ellipse(x,y,64,64);
}
}
