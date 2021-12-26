void setup(){
size(800,800);
background(0);
}



class lygte{
  void move(){
   X = X++;
   Y = Y++;
  }  
}

class Hjul{
  float X = 400;
  float Y = 400;
  void move(){
   X = X++;
   Y = Y++;
  }
  void display(){
  fill(255);
  rect(X,Y,10,20);
}
}






class car{
 lygte l = new lygte();
 Hjul ForanHojre = new Hjul();
 Hjul ForanVenstra = new Hjul();
 Hjul BagHojre = new Hjul();
 Hjul BagVenstra = new Hjul();
///////////////////////////////////////////////////////////////////////////////////////
 car(){
  ForanHojre.X = 400;
  ForanHojre.Y = 400;
////////////////////
  ForanVenstra.X = 400;
  ForanVenstra.Y = 400;
////////////////////
  BagHojre.X = 400;
  BagHojre.Y = 400;
////////////////////
  BagVenstra.X = 400;
  BagVenstra.Y = 400;
  }
  }
void draw(){

}
