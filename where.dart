void main(){
  List <int>list1=[1,2,3,4,5,6,7,8,9,10];
List<int>list2=list1.where((numb)=>numb.isEven).toList();
print(list2);
}