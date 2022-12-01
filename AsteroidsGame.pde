Spaceship bob = new Spaceship();
Star[] nightSky = new Star[200];
ArrayList <Asteroid> brick = new ArrayList <Asteroid> ();
public void setup() 
{
  size(500,500);
  for(int i = 0; i < nightSky.length; i++)
  {
    nightSky[i] = new Star();
  }
  for(int i = 0; i < 20; i++) {
    brick.add(new Asteroid());
  }
  
}
public void draw() 
{
   background(0);
   for(int i= 0; i< nightSky.length; i++)
   {
     nightSky[i].show();
   }
   bob.show();
   bob.move();
   for(int i = 0; i < brick.size(); i++)
  {
    brick.get(i).show();
    brick.get(i).move();
  }
}

public void keyPressed() {
  if(key == '1')
  {
    bob.hyperspace();
  }
  if(key == '2') {
    bob.turn(-15);
  }
  if(key == '3') {
    bob.turn(15);
  }
  if(key == '4'){
    bob.accelerate(1);
  }
}
