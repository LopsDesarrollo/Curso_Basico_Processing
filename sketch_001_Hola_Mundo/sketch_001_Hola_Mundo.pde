int x = 0;

void setup(){
  size(400,300);
}

void draw(){
  background(255);
  line(x,50, 200, 200);
  x = x + 1;
  println(x);
}
