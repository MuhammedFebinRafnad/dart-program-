// void main(){
//   List<String>names=["rafnad","febin"];
//   for(int i=0;i<names.length;i++){
//     print(names[i]);
//   }
// }
void main(){
  List<int>numb1=[1,2,3,4,5,6,7];
  int sum=0;
  for(int i=0;i<=numb1.length;i++){
    sum=sum+i;
  }
  print(sum);
  List<int>numb2=[3,5,2,6,8,4,1,7,9];
  numb2.sort();
  print(numb2);
  numb2.shuffle();
  print(numb2);
}
