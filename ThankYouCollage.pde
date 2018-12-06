//add thank you code here
int RainYchange=4;
int RainY=0;
int RainY2=0;
int RainY2change=8;
int RainY3=0;
int RainY3change=12;
int RainY4=0;
int RainY4change=16;
int RainY5=0;
int RainY5change=20;
int RainY6=0;
int RainY6change=6;
int RainY7=0;
int RainY7change=10;
int RainY8=0;
int RainY8change=14;
int RainY9=0;
int RainY9change=18;

void setup(){
  size(600,600);
  noStroke();
}

void draw(){
  background(20,20,75);
  fill(40,40,200);
  rect(random(600),RainY,2.5,30);
  rect(random(600),RainY2,2.5,30);
  rect(random(600),RainY3,2.5,30);
  rect(random(600),RainY4,2.5,30);
  rect(random(600),RainY5,2.5,30);
  rect(random(600),RainY6,2.5,30);
  rect(random(600),RainY7,2.5,30);
  rect(random(600),RainY8,2.5,30);
  rect(random(600),RainY9,2.5,30);
  if(mouseX<=405){
  fill(20,20,65);
  quad(mouseX-47.5,220,mouseX+177.5,220,mouseX+177.5,600,mouseX-47.5,600);
  fill(50,21,21);
  quad(575,100,600,100,600,500,575,500);
  fill(0);
  ellipse(mouseX,275,60,60);
  quad(mouseX-7.5,300,mouseX+7.5,300,mouseX+7.5,410,mouseX-7.5,410);
  quad(mouseX-7.5,390,mouseX,410,mouseX-7.5,450,mouseX-17.5,450);
  quad(mouseX+7.5,390,mouseX,410,mouseX+7.5,450,mouseX+17.5,450);
  quad(mouseX+7.5,450,mouseX+7.5,500,mouseX+17.5,500,mouseX+17.5,450);
  quad(mouseX-7.5,450,mouseX-7.5,500,mouseX-17.5,500,mouseX-17.5,450);
  quad(mouseX+7.5,310,mouseX,320,mouseX+22.5,360,mouseX+30,350);
  quad(mouseX+22.5,360,mouseX+27.5,348,mouseX+60,348,mouseX+60,360);
  quad(mouseX-7.5,310,mouseX,320,mouseX-22.5,360,mouseX-30,350);
  quad(mouseX-20,350,mouseX-30,350,mouseX-30,395,mouseX-20,395);
  fill(35,17.5,5);
  quad(mouseX+60,345,mouseX+60,365,mouseX+70,365,mouseX+70,345);
  fill(40,40,40);
  quad(mouseX+62.5,345,mouseX+67.5,345,mouseX+67.5,220,mouseX+62.5,220);
  fill(64,0,0);
  arc(mouseX+65,220,225,50,radians(180),radians(360));}
  else{
  fill(20,20,65);
  quad(357.5,220,582.5,220,582.5,600,357.5,600);
  fill(50,21,21);
  quad(575,100,600,100,600,500,575,500);
  fill(0);
  ellipse(405,275,60,60);
  quad(397.5,300,412.5,300,412.5,410,397.5,410);
  quad(397.5,390,405,410,397.5,450,387.5,450);
  quad(412.5,390,405,410,412.5,450,422.5,450);
  quad(412.5,450,412.5,500,422.5,500,422.5,450);
  quad(397.5,450,397.5,500,387.5,500,387.5,450);
  quad(412.5,310,405,320,427.5,360,435,350);
  quad(427.5,360,432.5,348,465,348,465,360);
  quad(397.5,310,405,320,382.5,360,375,350);
  quad(385,350,375,350,375,395,385,395);
  fill(35,17.5,5);
  quad(465,345,465,365,475,365,475,345);
  fill(40,40,40);
  quad(467.5,345,472.5,345,472.5,220,467.5,220);
  fill(64,0,0);
  arc(470,220,225,50,radians(180),radians(360));}
  fill(0);
  ellipse(550,420,40,40);
  stroke(0);
  strokeWeight(7.5);
  line(550,420,565,500);
  line(565,500,530,470);
  line(530,470,515,500);
  line(565,500,525,485);
  line(525,485,505,500);
  line(555,450,550,465);
  line(550,465,525,485);
  line(550,465,530,470);
  noStroke();
  fill(30,30,30);
  rect(0,500,600,100);
  if(mouseX>=405){
    fill(255,255,255);}
    else{fill(20,20,70);}
    textSize(15);
  text("Thank you,",460,372.5);
  textSize(10);
  text("for everything you have done for",412.5,385);
  if(mouseX>=405){
    fill(255,255,255);}
    else{fill(50,21,21);}
  text("me",575,385);
  
  RainY= RainY+RainYchange;
  RainY2= RainY2+RainY2change;
  RainY3= RainY3+RainY3change;
  RainY4= RainY4+RainY4change;
  RainY5= RainY5+RainY5change;
  RainY6= RainY6+RainY6change;
  RainY7= RainY7+RainY7change;
  RainY8= RainY8+RainY8change;
  RainY9= RainY9+RainY9change;
  
  if(RainY>=470){
    RainY=0;}
  if(RainY2>=470){
    RainY2=0;}
  if(RainY3>=470){
    RainY3=0;}
 if(RainY4>=470){
    RainY4=0;}
  if(RainY5>=470){
    RainY5=0;}
  if(RainY6>=470){
    RainY6=0;}
    if(RainY7>=470){
    RainY7=0;}
  if(RainY8>=470){
    RainY8=0;}
  if(RainY9>=470){
    RainY9=0;}
    
}
  
