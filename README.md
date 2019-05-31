# Final-Project
# Project Title and purpose

One Paragraph of project description goes here

### Difficulties or opportunities you encountered along the way.

The toughest part was...

### Most interesting piece of your code and explanation for what it does.

```Java
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
```
This piece of code allows my "prey" to move away from the player character when they draw near to the prey.
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

Gabriel Berken 

## Acknowledgments

Dr.R I really appreciate what you've done and how you've helped me this year, thank you.
