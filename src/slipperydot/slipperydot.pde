// create three integer variables to  
    //    represent the x, y, and the size of the ellipse
    int X = 200;
    int Y = 200;
    int s = 50;
    
    
    void setup() {
     size(400,400);
    
    }
    
    void draw() {
      //set the background color of your sketch
      background(250, 255, 0);
      //draw an ellipse. Make sure it fits in the window.
      fill(225, 0, 225);
      ellipse(X, Y, s, s);
      //use the variables created in step 4 in place of the numbers
      //   in your ellipse
    
    }
    
    void mousePressed() {
      //6a. create an integer variable called distance
      int distance = 10;
      //6b. use the getDistance method to initialize your varible
      distance = getDistance(mouseX, mouseY, X, Y);
      //    use the mouse's x and y and the x and y of your ellipse 
     print(distance);
      //print the distance variable
    if(distance < s){
      X= (int) random(0, 400);
      Y = (int) random(0, 400);
    }
      
      //8a. make an if statement to check if the distance variable
      //   is within the size of the ellipse
      
        //8b.  set the x and y of the ellipse to a random location on the window
       
      
    }
    
    int getDistance(int x1, int y1, int x2, int y2) {
      return (int)Math.sqrt(Math.pow((x1-x2),2) + Math.pow((y1-y2),2));
    }