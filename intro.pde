void intro(){
  textSize(100);
  text("Asteroids",200,300);
   fill(255);
//   noFill();
   rect(290, 380, 270, 100);
}

void introClicks() {
  if (mouseX > 290 && mouseX< 560  && mouseY> 380 && mouseY< 480)
    mode = GAME;
   myShip = new Ship();
  myUFO = new UFO();
   
  myObject.add(myShip);
  myObject.add(new Asteroid());
 myObject.add(new Asteroid());
 myObject.add(new Asteroid());
 myObject.add(myUFO);

}
//review mode fram work
