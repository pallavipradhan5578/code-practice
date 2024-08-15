void main(){
  print(test());
print(test1());
}
Future<int>test1()async{
  print("Taj");
  await Future.delayed(Duration(seconds:3));
  return 1;
}
int test(){
  print('Taj');
  return 1;
}