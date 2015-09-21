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
vertex(300,450);//bottom
endShape(CLOSE);