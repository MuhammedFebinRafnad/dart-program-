mixin Electriccar{
  void vehicle1(){
      print("this is electric");
  }
}
mixin Paterolcar{
   void vehicle2(){
    print("this is paterol");
   }
}
class Car with Electriccar,Paterolcar{
 
}
void main(){
  Car d=Car();
  d.vehicle1();
  d.vehicle2();
}