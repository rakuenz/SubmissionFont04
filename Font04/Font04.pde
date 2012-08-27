/*
    A letter S using random sized ellipses
    Lim Kim 26/08/2012
    a0072026@nus.edu.sg
*/

size(400, 400);
smooth();
fill(0);
int x;
int y;
stroke(0);
for (x=0;x<11;x++) {
  for (y=0;y<4;y++) {
    ellipse(x*12+100, y*12+130, 8, 8);
    strokeWeight(random(0, 10));
  }
}
for (x=0;x<11;x++) {
  for (y=0;y<4;y++) {
    ellipse(x*12+100, -y*12+165+x*12, 8, 8);
    strokeWeight(random(0, 10));
  }
}

for (x=0;x<11;x++) {
  for (y=0;y<4;y++) {
    ellipse(x*12+100, y*12+250, 8, 8);
    strokeWeight(random(0, 10));
  }
}

save("font04jpg");

