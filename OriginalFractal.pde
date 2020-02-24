PImage img;

void setup() {
  size(1000,1000);
  img = loadImage("sakuta.jpg");
  imageMode(CENTER);
}

void draw() {
  fractal(500, 500,1000);
  
}
int mom = (int)(Math.random()*20)+3;
public void fractal(int x, int y, int lol){
 image(img,x,y,lol,lol);
 if(lol >80){
  fractal(x-lol/mom,y,lol/20); 
  fractal(x+lol/10,y,lol/2);
  

  
 }
}
