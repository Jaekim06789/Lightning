int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup(){
  size(600, 300);
}
void draw(){
  
}

void Lightning(){
  while(endX < mouseX){
    int x;
    int y;
    x = (int)((Math.random()*8)+1);
    y = (int)((Math.random()*18)-9);
    startX = endX;
    startY = endY;
    endX = endX + x; 
    endY = endY + y;
    line(startX, startY, endX, endY);
  }
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
void mousePressed(){
  Lightning();
}