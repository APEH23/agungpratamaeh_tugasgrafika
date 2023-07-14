float angle = 0;
float size = 100;

void setup() {
  size(400, 400);
}

void draw() {
  background(195);
  
  translate(mouseX, mouseY);
  rotate(angle);  
  
  fill(#ff0000, #36A5B2, #00E4FF);
  rectMode(CENTER);
  rect(0, 0, size, size);
   fill(0, 0, 255);
  triangle(-size/2, size/2, 0, -size/2, size/2, size/2);
  circle(200, 150, 220);
  
  angle += 0.05;                  
}
