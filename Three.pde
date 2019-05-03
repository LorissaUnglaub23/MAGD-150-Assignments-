//In this I used the video provided( Variables by the coding train)
//and I used the programming 3 website to see sourcs and how they work!
//also using the examples provided 
int spongeO ;
int cubicalX ;
int mannyC ;
int samH ;
void setup() {
  size(400, 400);
  print("the size indicats how large the screen will be"); 
  spongeO = 50;
  cubicalX = 70;
  mannyC = 45;
}

void draw() {
  
  background(250, 200, 300);
  fill(200);
  rect(spongeO, 40, 30, 45, 45); 
  rect(mouseX, mouseY, 10, 10); 
  //for my curser
  float sqauree = constrain(mouseX, 10, 500);
  rect(sqauree-10, 50, 30, 30);
  float sqaureeTwo = constrain(mouseX, 15, 100); 
  rect(sqaureeTwo-20, 60, 40, 40); 
  float mongoL = constrain(mouseX, 20, 200); 
  rect(mongoL-30, 70, 50, 50); 
  spongeO = spongeO + 1; 
  rect(cubicalX, 60, 50, 65, 65);
   cubicalX = cubicalX + 4; 
  rect(mannyC, 80, 70, 85, 85); 
  mannyC = mannyC + 3; 
  rect(samH, 100, 100, 200, 205);
  samH = samH + 2; 
  //basically I am just making shapes that float around the screen!
  
} 
float obsc = 1.5678; 
float dec = -3.342;

{

print("up above spongeO is goinf a certain speed");
}

void mousepressed(){
  fill(0, millis()%250, 0, 0);
}
void keyPressed(){
  background(millis()%250, 0, 0); }
  
  
  
  
