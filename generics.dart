// class Box<T> {
//   T? item;

//   void put(T value) {
//     item = value;
//   }

//   T? get() {
//     return item;
//   }
// }

// void main() {
//   Box<int> intBox = Box<int>();
//   intBox.put(42);
//   print(intBox.get()); // Output: 42

//   Box<String> stringBox = Box<String>();
//   stringBox.put("Hello, Dart!");
//   print(stringBox.get()); // Output: Hello, Dart!
// }
// class Student<T>{
//  T? item;
//  void putitem(T value){
//   item=value;
//  }
//   getitem(){
//   return item;
//  }
// }
// void main(){
//   Student<int> studentd=Student<int>();
//   studentd.putitem(9);
//   print(studentd.getitem());


//   Student<String>studentde=Student<String>();
//   studentde.putitem("hello");
//   print(studentde.getitem());
// }
// class Student<T>{
//   T value;
//   Student(this.value);

  
// }
// void main(){
  
//   Student<int>id=Student<int>(99);
//   Student<String>name=Student<String>("abc");
//   print(id.value);
//   print(name.value);
// }
class Student<T>{
  T value;
  Student(this.value);
}
void main(){
  Student<int>id=Student(19);
  Student<String>name=Student('abc');
  print(id.value);
  print(name.value);
}