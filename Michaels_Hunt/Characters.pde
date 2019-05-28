class Characters {
  private float MichaelSpeed = 2;
  PVector weMovin = new PVector(800, 700);
  PVector runAway = new PVector(40, 40);
  PVector runTaway = new PVector(700, 100);
  PVector runSaway = new PVector(100, 600);
  int ballx=40;
  int bally=700;
  int ballw=80;
  int ballh=80;

  public Characters() {
  }
  
  void createPrey() {
    fill(197, 197, 0);
    noStroke();
    rect(runAway.x, runAway.y, 5, 5);
  }
  
  void createPreyTwo() {
    fill(197, 197, 0);
    noStroke();
    rect(runTaway.x, runTaway.y, 5, 5);
  }
    
    void createPreyThree() {
    fill(197, 197, 0);
    noStroke();
    rect(runSaway.x, runSaway.y, 5, 5);
  }
    
  void createCharacter() {
    fill(156, 116, 74);
    noStroke();
    rect(weMovin.x, weMovin.y, 7, 7);
  }
  
  void keyPressed() {
    if (key=='w')
      weMovin.y-=MichaelSpeed;
    if (key=='s')
      weMovin.y+=MichaelSpeed;
    if (key=='d')
      weMovin.x+=MichaelSpeed;
    if (key=='a')
      weMovin.x-=MichaelSpeed;
    if (key==' ')
      MichaelSpeed=10;
    if (key=='c')
      MichaelSpeed=2;
  }
  
  //void 
  
  
}
