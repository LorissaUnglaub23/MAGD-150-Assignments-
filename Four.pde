
int recT ;
int pole ;
int flag ;
int value = 0; 
void setup() {
  size(400, 400);
  recT = 70;
  flag = 100;
  pole = 200 ; 
}
void mousePressed() {
  if (value == 0) {
    value = 355;
  } else {
    value = 0;
  }


if (keyPressed == true) {
  fill(0);
} else {
  fill(300);
}
ellipse(40, 50, 59, 59);
}
void draw() {
  int i = 0;
  while (i < 1) {
    i = i + 1; 
  background(#4F78A7); 
  fill(#55422A); 
  rect(recT, 250, 250, 70, 50);
 recT = recT + 1 ;
 stroke(250); 
  fill(#ADD8D3); 
  rect(flag, 152, 142, 40, 40);
  flag = flag + 1 ; 
  fill(#55422A);
  rect(pole, 190, 2, 60, 6); 
  pole = pole + 1 ; 
 
 if (mousePressed == true) {
   fill(0);
 } else {
   fill(#F0E62E);
 }
 ellipse(60, 70, 79, 79); 
}
}
