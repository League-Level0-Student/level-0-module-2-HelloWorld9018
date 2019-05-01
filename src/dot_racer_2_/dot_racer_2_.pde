//Make a variable to hold the X co-ordinate of the dot and set it to 
int x=30;
int X=30;
boolean gameover = false;
void setup() {
    size(800, 200);
    background(#FFFFFF);
    }

void draw() {
  if (x >= 790 && !gameover){ playSound(); 
  text("player Blue wins!", 50, 50);
  gameover = true;
}
    if (X >= 790 && !gameover){ playSound(); 
  text("player Red wins!", 50, 50);
  gameover = true;
}
    //make it a nice color
    fill(#FFEC12);
    rect(790, 0, 80, 200);
fill(66, 134, 244);
ellipse(x, 30, 30, 30);



fill(#FF0303);
ellipse(X, 170, 30, 30);


    //if the mouse is pressed...

    //... change the X co-ordinate so that the dot moves to the right
    //Draw an ellipse of height and width 10Make sure to use your variable for the X position.
    //Make your dot move really fast so that it can win the race 
      //  (you have to figure out what part of your code to change)
    //Use this method to play a ding when your dot crosses the finish line. 
}
void keyPressed(){
  if (key == CODED){
    if (keyCode == RIGHT){
      X = X+40;
    }
   // if (keyCode == CONTROL){
   //   x = x+4;
  //  }
  }
}

void mouseClicked(){
  x = x+40;
}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("win.wav");
        sound.trigger();
        soundPlayed = true;
    }
}