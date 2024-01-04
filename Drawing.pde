
int xMousePressed=500;
int xMouseM=500;
int yMouseM=500;
int col=0;

void setup(){
  frameRate(1000);
  size(800,500);
  background(250);
  
}

void draw(){
  //pencil
  
  //color pallet window
  strokeWeight(0);
  stroke(0);
  fill(0);
  rect(500,0,800,500); // I'll set the first X value to 500 but can be changed with "xMousePressed"
  
  
  noStroke();
  fill(col);
  
  if (mousePressed) {
    ellipse(mouseX,mouseY,5,5);
    if ((550 < mouseX)&&(650 > mouseX)&&(200<mouseY)&&(300>mouseY)){
      col=#FF0000; 
    }
    if ((690 < mouseX)&&(790 > mouseX)&&(200<mouseY)&&(300>mouseY)){
      col=0; 
    }
  } 
  
  strokeWeight(1);
  stroke(255);
  fill(#FF0000);
  rect(550,200,100,100);
  
  strokeWeight(1);
  stroke(255);
  fill(0);
  rect(690,200,100,100);
}

  
