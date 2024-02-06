void setup(){
  size (400, 400);
  background(255);
  noStroke();
  fill(150);
  rectMode(CENTER);
  
  for(int i=0; i < 6; i++){
    float x= width/2 + 100 * cos(i*TWO_PI/6);
    float y= height/2 + 100 * sin(i*TWO_PI/6);
    rect(x, y, 50, 50);
  }
}
