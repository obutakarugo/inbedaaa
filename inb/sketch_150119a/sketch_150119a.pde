float x;
float xv;
float y;
void setup(){
  size(500,500);
   x = 0;
   xv = 1;
  y = 0;
  
  int a = 10;
  int b = 10;
  println(a++);
  println(++b);
}

void draw(){
  background(0);
  rect(x, y, 350, 40);
  x += xv;
  
  if (x < 0 || width < x + 350){
   xv *= -1;
   y += 50;
  }
  if ( y = 500){
    y = 0;
  }
   
//  img = loadImage("photo.png");
//  image(img, width/4, height/4, width/2, height/2);

}

