//Personal Piece
PFont Gab48;

size(640, 640);
background(#ffffff);
Gab48 = loadFont("Gabriola-48.vlw");
textFont(Gab48);

fill(#000000);
//Top Row
square(80, 0, 80);
square(240, 0, 80);
square(400, 0, 80);
square(560, 0, 80);
//2nd Row
square(0, 80, 80);
square(160, 80, 80);
square(320, 80, 80);
square(480, 80, 80);
//3rd Row
square(80, 160, 80);
square(240, 160, 80);
square(400, 160, 80);
square(560, 160, 80);
//4th Row
square(0, 240, 80);
square(160, 240, 80);
square(320, 240, 80);
square(480, 240, 80);
//5th Row
square(80, 320, 80);
square(240, 320, 80);
square(400, 320, 80);
square(560, 320, 80);
//6th Row
square(0, 400, 80);
square(160, 400, 80);
square(320, 400, 80);
square(480, 400, 80);
//7th Row
square(80, 480, 80);
square(240, 480, 80);
square(400, 480, 80);
square(560, 480, 80);
//Bottom Row
square(0, 560, 80);
square(160, 560, 80);
square(320, 560, 80);
square(480, 560, 80);

//If the king does not lead, how can he expect his subordinates
//to follow
fill(#ab44df);
stroke(#ff0000);
textAlign(CENTER, CENTER);
text("If A King Does Not Lead,\nHow Can He Expect His\nSubjects To Follow?", 320, 320);
