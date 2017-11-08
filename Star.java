class Star {
  private float x;
  private float y;
  private float radius;
  private static int starCount = 25;
  private int maxRadius;
  
  public Star(float x, float y, float radius){
    this.x = x;
    this.y = y;
    this.radius = radius;
    maxRadius = 20;
  }
  
  public float getX(){
    return x;
  }
  public float getY(){
    return y;
  }
  public float getRadius(){
    return radius;
  }
  public static int getCount(){
    return starCount;
  }
  public int getMax(){
    return maxRadius;
  }
}