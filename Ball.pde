class Ball {
  float x=0;
  float y=0;
  float xspeed=5;
  float yspeed=5;
  
  void display(){
    stroke(0);
    fill(127);
    ellipse(x,y,32,32);
  }
  
  void update(){
    x+=xspeed;
    y+=yspeed;
  }
  
  void checkEdges(){
    if(x>width || x<0){
      xspeed*=-1;
    }
    if(y>height || y<0){
      yspeed*=-1;
    }
  }
}
