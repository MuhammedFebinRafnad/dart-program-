// void main(){
//   List<int>numb=[1,2,3,4,5,6,7,8,9,10];
//  numb.forEach((itvalue)=>print(itvalue));
//   }
void main(){
  List<int>list1=[1,2,3,4,5,6,7,8,9,10];
  int sum=0;
  list1.forEach((element) {
    sum=sum+element;
  },);
  print(sum);
;}
