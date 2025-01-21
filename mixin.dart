mixin Electric{
  void vehicle1(){
      print("this is electric");
  }
}
mixin Petrolcar{
   void vehicle2(){
    print("this is petrol");
   }
}
class Car with Electric,Petrol{
 
}
void main(){
  Car d=Car();
  d.vehicle1();
  d.vehicle2();
}
