//Name: Alex MacDonald
// Purpose: Create curves in Processing

// Canvas
size(600,600);
fill(250,255,3);
rect(0,0,600,600);
//Eyes
fill(250,255,255);
rect(250,50,10,250);
rect(350,50,10,250);

//Mouth
beginShape();
vertex(100,350);//top left
vertex(500,350);//top right
curveVertex(100,350);
curveVertex(50,150);
curveVertex(500,350);
curveVertex(550,150);
endShape(CLOSE);