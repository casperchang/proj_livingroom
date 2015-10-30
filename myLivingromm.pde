
void setup() {
  size(200, 200, P3D);
  fill(204);
  strokeWeight(2);
}

void draw() {
  lights();
  background(0);
  
  camera(mouseX*2, 120, 120.0, 
        .0, .0, .0,
        .0, 1.0, 0);
  noStroke();
  box(60);
  stroke(255);
  line(-80, 0, 0, 80, 0, 0);
  line(0, -80, 0, 0, 80, 0);
  line(0, 0, -80, 0, 0, 80);
  
  camera();
  // perspective();
  text(str(mouseX) + ", " + str(mouseY), 5, 15);
 }