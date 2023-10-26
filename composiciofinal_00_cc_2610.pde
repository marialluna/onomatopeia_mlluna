/*import processing.pdf.*;*/

PFont myfont;

void setup(){
  /*beginRecord(PDF,"composiciofinal_1.pdf");*/
  frameRate(1);
  noFill();
  size(420,595);
  myfont=createFont("IBMPlexMono-Regular.ttf",14);
}

void draw(){
  background(255);
  println();
  fill(0);
  textFont(myfont);
  textSize(14);
  blah(0,0);
  bocadillo1(width/2,random(125,170));
  bocadillo2(width/4,random(125,170));
  bocadillo3(width/4*3,random(125,170));
  bocadillo4(width/2,random(415,475));
  bocadillo5(width/4,random(415,475));
  bocadillo6(width/4*3,random(415,475));
  }

void blah(float px, float py){
  fill(0,0,0);
  for(int i=0; i<250; i=i+1){
    text("blah",random(-10,430),random(225,375));
    }
  for(int i=0; i<75; i=i+1){
    text("blah",random(-10,430),random(-10,75));
    }
  for(int i=0; i<75; i=i+1){
    text("blah",random(-10,430),random(525,600));
    }
}

void bocadillo1(float px, float py){
  push();
    translate(px,py);
    fill(0);
  for(int i=0; i<10;i=i+1){
    rotate(radians(-45));
    text("(",-40,0);
    }
  pop();

  push();
    translate(px,py);
    fill(0);
    text("blah",-15,5);
  pop();

   push();
    translate(px,py);
    fill(0);
    rotate(-15);
    text("<",-50,10);
   pop();
}

void bocadillo2(float px, float py){
  push();
    translate(px,py);
    fill(0);
  for(int i=0; i<10;i=i+1){
    rotate(radians(-45));
    text("(",-40,0);
    }
  pop();

  push();
    translate(px,py);
    fill(0);
    text("blah",-15,5);
  pop();

   push();
    translate(px,py);
    fill(0);
    rotate(-15);
    text("<",-50,10);
   pop();
}

void bocadillo3(float px, float py){
  push();
    translate(px,py);
    fill(0);
  for(int i=0; i<10;i=i+1){
    rotate(radians(-45));
    text("(",-40,0);
    }
  pop();

  push();
    translate(px,py);
    fill(0);
    text("blah",-15,5);
  pop();

   push();
    translate(px,py);
    fill(0);
    rotate(-15);
    text("<",-50,10);
   pop();
}

void bocadillo4(float px, float py){
  push();
    translate(px,py);
    fill(0);
  for(int i=0; i<10;i=i+1){
    rotate(radians(-45));
    text("(",-40,0);
    }
  pop();

  push();
    translate(px,py);
    fill(0);
    text("blah",-15,5);
  pop();

   push();
    translate(px,py);
    fill(0);
    rotate(-15);
    text("<",-50,10);
   pop();
}

void bocadillo5(float px, float py){
  push();
    translate(px,py);
    fill(0);
  for(int i=0; i<10;i=i+1){
    rotate(radians(-45));
    text("(",-40,0);
    }
  pop();

  push();
    translate(px,py);
    fill(0);
    text("blah",-15,5);
  pop();

   push();
    translate(px,py);
    fill(0);
    rotate(-15);
    text("<",-50,10);
   pop();
}

void bocadillo6(float px, float py){
  push();
    translate(px,py);
    fill(0);
  for(int i=0; i<10;i=i+1){
    rotate(radians(-45));
    text("(",-40,0);
    }
  pop();

  push();
    translate(px,py);
    fill(0);
    text("blah",-15,5);
  pop();

   push();
    translate(px,py);
    fill(0);
    rotate(-15);
    text("<",-50,10);
   pop();
   /*endRecord();
   exit();*/
}
