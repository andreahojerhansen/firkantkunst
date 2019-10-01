//Her sætter vi vinduets størrelse.
void setup() {
  size(400, 400);
  noStroke(); // farve på firkanterne
}

//Her tegnes kasserne 
void draw() {

  clear();

  for (int x=0; x<=10; x++) {//Her angives x-aksens kasser.
    for (int y=0; y<=10; y++) { //Her angives y-aksens kasser.
    
  float rasssser = random(-3,3);
  
  fill(2*x*y+255,5*x*y+0,8*x*y+162);
  rect(0 + x*50 +rasssser, 0 + y*50 + rasssser, 50, 50);//Her tegnes x,y-aksernes kasser.
    }
  }
}
