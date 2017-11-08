static Star[] stars = new Star[Star.getCount()];
private int starmax;


public void setup(){
  size(500,500);
  ellipseMode(CENTER);
  for (int i = 0; i < stars.length; i++){
    stars[i] = new Star(random(500), random(500), random(starmax));
  }
}


public void draw(){
  background (0);
  
   for (int i = 0; i < stars.length; i++){
    ellipse(stars[i].getX(), stars[i].getY(), stars[i].getRadius(), stars[i].getRadius());
  }
}


public void mouseClicked() {
  for (int i = 0; i < stars.length; i++){
    starmax = stars[i].getMax();
    stars[i] = new Star(random(500), random(500), random(starmax));
  }
}