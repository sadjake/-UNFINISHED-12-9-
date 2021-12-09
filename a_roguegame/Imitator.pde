class Imitator extends Enemy {

  Imitator (int x, int y) {
    super(100, 50, x, y);
  }

  void show () {
    //if (rx == myHero.rx && ry == myHero.ry) {
    fill(SKY);
    strokeWeight(3);
    stroke(BLACK);
    circle(location.x, location.y, 25);
    fill(BLACK);
    fill(BLACK);
    textSize(12);
    text(HEALTHPOINTS, location.x, location.y);
  }

  void act () {
    super.act(); 
    //if (myHero.location.x - (location.x + 5), myHero.location.y - (location.y + 5);
    velocity = new PVector(myHero.location.x - location.x, myHero.location.y - location.y);
    velocity.setMag(7);
  }
}