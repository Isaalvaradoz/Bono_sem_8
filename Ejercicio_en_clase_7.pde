PImage beginning, middle,end;
int fase;

void setup(){
  size(600,600);
  beginning = loadImage("beg.jpeg");
  middle = loadImage("mid.jpeg");
  end = loadImage("end.jpeg");
}
void draw (){
  background(0);
  
   if (fase == 0) {
 image(beginning,0,0);
   }else if (fase==1){
  image(middle,0,0);
 }else if (fase ==2){
  image(end,0,0);
}
}

void mousePressed() {
  fase++;
  println(fase);
  
  if (fase >2){
    fase=0;
  }
}
