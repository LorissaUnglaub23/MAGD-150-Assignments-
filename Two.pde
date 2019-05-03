background(700); 
size(400, 400); 

//ballon triangle
beginShape(TRIANGLE_FAN); 
vertex(57.5, 50);
fill(200, 90, 80);
vertex(57.5, 15);
fill(225, 80, 70); 
vertex(92, 50);
fill(300, 125, 25); 
vertex(57.5, 85);
fill(315, 90, 67); 
vertex(22, 50);
fill(289, 70, 35); 
vertex(57.5, 15);
endShape();
 
//triangle ballons

triangle(80, 125, 108, 42, 176, 85); 

//Quad ballons
beginShape(QUAD_STRIP);
vertex(150, 140);
vertex(150, 105); 
vertex(170, 140);
vertex(170, 105); 
vertex(185, 140);
vertex(185, 105);
vertex(205, 140);
vertex(205, 105);

endShape(); 

//square ballon
beginShape();
vertex(300, 290); 
vertex(355, 290);
vertex(355, 345);
vertex(300, 345);
fill(355, 0,0); 
endShape(CLOSE); 
