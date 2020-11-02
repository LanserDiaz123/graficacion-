

float angle = 0;

void setup (){
  size (600,400,P3D);
  ortho();
}
void draw(){
  
  
  
  background(0);
  translate(width/2, height/2);
  stroke(255);
  strokeWeight(4);
  
  
  noFill();
  
  
  rotateX(angle);
  rotateY(angle*2);
  rotateZ(angle*3);
  box(200);
  
  angle +=0.01;
}
