//IN THIS I USED THE EXAMPLE THAT WAS GIVEN TO ME!
//I USED A MIX OF BUTTONEXAMPLE1 AND BUTTONEXAMPLE2
//I Was very confused and tried my best. 
int rect1;
int circle1;
/////actual buttons 
int rectX, rectY;
int circleX, circleY;
int rectS = 200; //size
int circleS = 30; //size 
color rectColor, circleColor, baseColor;
color rectShade, circleShade;
boolean rectActual = false;
boolean circleActual = false; 

void setup() {
  size(500,400);
  fill(#402C2C); 
rect(rect1, 50, 500, 200); 
fill(#676464); 
rect(50, 50, 400,200);
line(100, 290, 220, 250); 
stroke(23); 
line(300, 250, 370, 310);
stroke(23);

rectColor = color(100);
rectShade = color(50);
circleColor = color(200); 
circleShade = color(150);
baseColor = color(204);
baseColor = color(102); 
circleX = width/190+circleS/2+10;
circleY = height/2;
rectX = width/1-rectS-150;
rectY = height/4-rectS/4; 
}

void draw() {
  update(mouseX, mouseY);
 
  if (rectActual) {
    fill(rectShade);
  } else {
    fill(rectColor);
}
stroke(255);
rect(rectX, rectY, rectS, rectS);

if (circleActual) {
  fill(circleShade);
} else {
  fill(circleColor);
}
stroke(0);
ellipse(circleX, circleY, circleS, circleS);

}

void update(int x, int y) {
  if ( overCircle(circleX, circleY, circleS) ) {
    circleActual = true;
    rectActual = false;
  } else if (overRect(rectX, rectY, rectS, rectS) ) {
    rectActual = true;
    circleActual = false;
  } else {
    circleActual = rectActual = false;
  }
}

void mousePressed() {
  if (circleActual) {
  }
  if (rectActual) {
  }
}
boolean overRect(int x, int y, int width, int height) {
  println("rectangle tv pressed");
  if (mouseX >= x && mouseX <= x+width &&
  mouseY >= y && mouseY <= y+height) {
    return true;
  } else {
    return false;
  }
}

boolean overCircle(int x, int y, int diameter) {
  println("circle button pressed");
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2) {
    return true;
  } else {
    return false;
  }
}
