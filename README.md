# Final-Project
# Michael's Hunt Purpose: To catch all those unruly baritones

Basically this project is a hunting game. You, the player go throughout a map and try to collect the smaller prey items that run away from you. You increase the score by collecting the yellow squares. There are safe zones, the brown boxes, and the yellow squares can hide from the player character within them. 

### Difficulties or opportunities you encountered along the way.

The toughest part was creating the movement for the prey as they now move but still not properly. Also there is a problem where my safe zones aren't working.

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
