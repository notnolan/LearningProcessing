void setup(){
size(1000,1000);
background(200,300,200);
}

void draw(){
//This is the shape on the background
fill(255,100,80);
rect(100,100,100,100);
strokeWeight(10);
line(pmouseX,pmouseY,mouseX,mouseY);
}

void mousePressed(){
//New Shape
background(200,300,200);
}
