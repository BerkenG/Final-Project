class Characters {
  private float MichaelSpeed = 2;
  private float PreySpeed = 1.25;
  PVector weMovin = new PVector(800, 700);
  PVector runAway = new PVector(400, 404);
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
    if (key=='w' && weMovin.y > 0)
      weMovin.y-=MichaelSpeed;
    if (key=='s' && weMovin.y < 893)
      weMovin.y+=MichaelSpeed;
    if (key=='d' && weMovin.x < 893)
      weMovin.x+=MichaelSpeed;
    if (key=='a' && weMovin.x > 0)
      weMovin.x-=MichaelSpeed;
    if (key==' ')
      MichaelSpeed=10;
    if (key=='c')
      MichaelSpeed=2;
  }
  
 
  
  
  void preyMove() {
    if (weMovin.x < runAway.x-40 && weMovin.y < runAway.y-12)
    runAway.x+=PreySpeed;
    if (weMovin.x < runAway.x+40 && weMovin.y < runAway.y+12)
    runAway.x-=PreySpeed;
    if (weMovin.y < runAway.y-40 && weMovin.x < runAway.x-12)
    runAway.y+=PreySpeed;
    if (weMovin.y < runAway.y+40 && weMovin.x < runAway.x+12)
    runAway.y-=PreySpeed;
    
    if (weMovin.x < runTaway.x-40 && weMovin.y < runTaway.y-12)
    runTaway.x+=PreySpeed;
    if (weMovin.x < runTaway.x+40 && weMovin.y < runTaway.y+12)
    runTaway.x-=PreySpeed;
    if (weMovin.y < runTaway.y-40 && weMovin.x < runTaway.x-12)
    runTaway.y+=PreySpeed;
    if (weMovin.y < runTaway.y+40 && weMovin.x < runTaway.x+12)
    runTaway.y-=PreySpeed;
    
     if (weMovin.x < runSaway.x-40 && weMovin.y < runSaway.y-12)
    runSaway.x+=PreySpeed;
    if (weMovin.x < runSaway.x+40 && weMovin.y < runSaway.y+12)
    runSaway.x-=PreySpeed;
    if (weMovin.y < runSaway.y-40 && weMovin.x < runSaway.x-12)
    runSaway.y+=PreySpeed;
    if (weMovin.y < runSaway.y+40 && weMovin.x < runSaway.x+12)
    runSaway.y-=PreySpeed;
  }
}
