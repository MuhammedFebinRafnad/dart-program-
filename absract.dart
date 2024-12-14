abstract class Vehicle{
  void sound();
  void color();
}
class Car extends Vehicle{
  void sound(){
    print("makes sound");
  }
  void color(){
    print("color is red");
  }

}
class Cycle extends Vehicle{
  void sound(){
    print('no');
  }
  void color(){
   print("black");
  }
}
void main(){
  Car d=Car();
  d.sound();
  d.color();
  Cycle d2=Cycle();
  d2.sound();
  d2.color();
}