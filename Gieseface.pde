void setup()  {
  size(500,500);
}
void draw()   {
  //background
  background(#93FFE8);
  //hair
  fill(#F87217);
  stroke(0);
  triangle(142,106,155,42,170,106);
  triangle(170,106,183,42,198,106);
  triangle(198,106,211,42,226,106);
  triangle(226,106,239,42,254,106);
  triangle(254,106,267,42,282,106);
  triangle(282,106,295,42,310,106);
  //head
  fill(#FBF6D9);
  rect(142,106,168,250);
  //eyepatch
  fill(0);
  ellipse(195,215,55,55);
  line(207,197,310,113);
  
  
  
  //balloon with string
  fill(255);
  stroke(200);
  line(mouseX,mouseY,mouseX,mouseY-100);
  fill(255);
  noStroke();
  ellipse(mouseX,mouseY-100,50,50);
  surface.setTitle(mouseX+","+mouseY);
}
