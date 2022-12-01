class Spaceship extends Floater  
{   
    public Spaceship() {
      corners = 4;
      xCorners = new int[] {-16,32,-16,-4};
      yCorners = new int[] {-16,0,16,0};
      myCenterX = 250;
      myCenterY = 250;
      myXspeed = (Math.random()*2)+1;
      myYspeed = (Math.random()*2)+1;
      myPointDirection = Math.random()*2;
      myColor = color(242,231,17); 
    }
    public int getX() {
      return (int)myCenterX;
    }
    public void setX(int x) {
      myCenterX = x;
    }
    public int getY() {
      return (int)myCenterY;
    }
     public void setY(int y) {
      myCenterY = y;
    }
    public void setPointDirection(int degrees) {
      myPointDirection = degrees;
    }
    public double getPointDirection() {
      return myPointDirection;
    }
    public void setDirectionX(double x){
      myXspeed = x;
    }
    public double getDirectionX() {
      return myXspeed;
    }
    public void setDirectionY(double y){
      myYspeed = y;
    }
    public double getDirectionY() {
      return myYspeed;
  }
  public void hyperspace() {
      myXspeed = 0;
      myYspeed = 0;
      myCenterX = (int)(Math.random()*250);
      myCenterY= (int)(Math.random()*250);
      myPointDirection = 0; 
    } 
}
