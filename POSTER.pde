PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;

String s1 = "Valletta is the capital city of europe for the year 2018.";
String s2 = "Valletta is also the capital city of Malta, which was built in 1565 after the great siege of Malta";
String s3 = "Having defence all around the peninzula, including fortified walls along side Fort St Elmo";
String s4 = "One of the exhebitions at the V18 Show is exhibiting, maltese artist perception of the chinese";
String s5 = "The drawing shown above is of a typical chinese dragon illustration ";

PFont font1;

void setup() {
  size(1000,563);
  background(255);
  font1 = loadFont("LucidaSans-TypewriterBold-48.vlw");
  img1 = loadImage("hello2.jpg");
  img2 = loadImage("valletta.jpg");
  img3 = loadImage("valletta fort elmo.jpg");
  img4 = loadImage("chinese reference 1.jpg");
  img5 = loadImage("chinese reference 2.jpg");
  img6 = loadImage("goodbye.jpg");
}

void draw(){
  fill(0);
  textSize(15);
  text("Press 1 to 6 to interact with the poster",365,260);
  
  if (key=='1') {
  image (img1,0,0,1000,563);
  textFont(font1);
  textSize(15);
  fill(255);
  text("Valletta is the capital city of europe for the year 2018." ,70,530);
 
  }
  if (key=='2') {
  image (img2,0,0,1000,563);
  textFont(font1);
  textSize(15);
  fill(0);
  text("Valletta is also the capital city of Malta, which was built in 1565 after the great siege of Malta",70,530);
  }
  if (key=='3') {
  image (img3,0,0,1000,563);
  textFont(font1);
  textSize(15);
  fill(0);
  text("Having defence all around the peninzula, including fortified walls along side Fort St Elmo",70,530);
  }
  if (key=='4') {
  image (img4,0,0,1000,563);
  textFont(font1);
  textSize(15);
  fill(0);
  text("One of the exhebitions at the V18 Show is exhibiting, maltese artist perception of the chinese",70,530);
  }
  if (key=='5') {
  image (img5,0,0,1000,563);
  textFont(font1);
  textSize(15);
  fill(0);
  text("The drawing shown above is of a typical chinese dragon illustration",70,530);
  }
   if (key=='6') {
  image (img6,0,0,1000,563);
 
  }
}
  
  
