class Dane_v_Duijnhoven extends Creature {

class circle1 {
    void draw() {
    
      
      
    float phase = frameCount * 0.10;                                                                  
    float x = sin(phase);                           
    float radius = map(x, -1, 1, 20, 200);        
    fill(184,0,0); 
    ellipse(0,0, radius, radius); 
    }
};

class circle3 {
    void draw() {

    float phase = frameCount * 0.05;                                                                  
    float x = sin(phase);                           
    float radius = map(x, -1, 1, 10, 300);        
    noFill();
    stroke(21,184,0);
    ellipse( 0,0, radius, radius); 

    }
};

class circle4 {
    void draw() {

    float phase = frameCount * 0.02;                                                                  
    float x = sin(phase);                           
    float radius = map(x, -1, 1, 10, 100);        
    noFill();
    stroke(59,174,246);
    ellipse(0,0, radius, radius); 
    }
};

class circle2 {
  void draw() {
    
  float phase = frameCount * 0.09;                                                                  
  float x = sin(phase);                           
  float radius = map(x, -1, 1, 100, 100);   
  noFill();
  ellipse(0, 0, 300, 300);
  ellipseMode(CENTER);
  
  }
}

class circle5 {
  void draw() {
    
  float phase = frameCount * 0.08;                                                                  
  float x = sin(phase);                           
  float radius = map(x, -1, 1, 20, 100);   
  noFill();
  ellipse(0, 0, 300, 300);
  ellipseMode(CENTER);
  
  }
}

class circle6 {
    void draw() {

    float phase = frameCount * 0.04;                                                                  
    float x = sin(phase);                           
    float radius = map(x, -1, 1, 80, 300);        
    noFill();
    stroke(79,0,158);
    ellipse( 0,0, radius, radius); 

    }
};

class circle7 {
    void draw() {

    float phase = frameCount * 0.02;                                                                  
    float x = sin(phase);                           
    float radius = map(x, -1, 1, 100, 300);        
    noFill();
    stroke(41,184,0);
    ellipse( 0,0, radius, radius); 

    }
};


class rect1 {
  void draw(){
  fill(255);
  rect(-143,-135, 275, 275);
  }
};
 
 
 class rect2 {
  void draw(){ 
    fill(0,12,102);
    stroke(101);
    strokeWeight(3);
  rect(-143,-135, 275, 275);
  }
};


 

rect2  krect2 = new rect2();
rect1  krect1 = new rect1();
circle7  rcircle7 = new circle7 ();
circle6  rcircle6 = new circle6 ();
circle5  rcircle5 = new circle5 ();
circle4  rcircle4 = new circle4 ();
circle3  rcircle3 = new circle3 ();
circle2  rcircle2 = new circle2 ();
circle1  rcircle1 = new circle1 ();


void setup() {
    size(1000, 1000);
}
 
void draw(float x, float y) {

    background(0);
     translate(width / 2, height / 2);
     rotate(0.8* frameCount/50);

    krect1.draw();

         rotate(-0.8* frameCount/50);
    krect2.draw();

    

    rcircle1.draw(); 
    rcircle3.draw();
    rcircle4.draw();
    rcircle2.draw();
        rcircle6.draw();
            rcircle7.draw();
    rcircle5.draw();

}
}


