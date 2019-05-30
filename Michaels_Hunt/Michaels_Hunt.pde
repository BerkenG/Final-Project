Characters smack = new Characters();
  int boxx=40;
  int boxy=700;
  int boxw=80;
  int boxh=80;
  void setup() {
    size(900, 900);
}


  void draw() {
    background(72, 156, 74);
    safeZones();
    otherTextures();
    smack.createPrey();
    smack.createPreyTwo();
    smack.createPreyThree();
    smack.createCharacter();
  if (keyPressed)
    smack.keyPressed();
    smack.preyMove();
}
  void safeZones() {
    fill(128, 97, 65);
    rect(40, 700, 80, 80);
    fill(172, 116, 92);
    rect(600, 27, 60, 90);
    //if ()
}

  void otherTextures(){
    fill(116, 116, 116);
    ellipse(450, 450, 80, 80);
  }
