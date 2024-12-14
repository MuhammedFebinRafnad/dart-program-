class Car{
  int? age;
  void display(){
    print("this is elctric");
  }
  void diplay2(){
    print("type batttery");
  }
}
class Bike implements Car{
  int? age;
  void display(){
    print("this is electric bike");

  }
  void diplay2(){
    print("cell");
  }
  
  
}
void main(){
  Bike d=Bike();
  d.display();
  d.diplay2();
  
  
}
