class Circle{
  float x;
  float y;
  float r;
  color c;
  
  boolean growing = true;
  Circle(float x_, float y_, color c_){
    x = x_;
    y = y_;
    r = 1;
    c = c_;
  }
  
  
  void grow(){
    if(growing){
      r = r + 1;
    }
  }
 
 boolean edges(){
   return !(x + r > width || x - r < 0 || y + r > height || y - r < 0);
 }
 
 
 void show(){
   //stroke(255);
   //strokeWeight(2);
   //noFill();
   fill(c);
   noStroke();
   ellipse(x, y, r*2, r*2);
 }
}
