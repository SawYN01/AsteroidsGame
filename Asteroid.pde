class Asteroid extends Floater {
  private double rotSpeed = (Math.random()*2)-1;
  public Asteroid() {
    corners = 6;
    xCorners = new int[] {-11,7,15,12,-15,-20};
    yCorners = new int[] {-16,-16,0, 20, 30, 20};
    myCenterX = (int)(Math.random()*500);
    myCenterY = (int)(Math.random()*500);
    myXspeed = (Math.random()*3);
    myXspeed = (Math.random()*3);
    myPointDirection = (Math.random()*360);
    stroke(255);
    myColor = color(180);
  }
  public void move() {
    turn(rotSpeed);
    super.move();
  }
  public double getX() {
    return myCenterX;
  }
  public double getY() {
    return myCenterY;
  }
  public double getDirectionX() {
    return myXspeed;
  }
   public double getDirectionY() {
    return myYspeed;
  }
   public double getPointDirection() {
    return myPointDirection;
  }
  
}
