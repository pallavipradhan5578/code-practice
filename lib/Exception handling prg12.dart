void main(){
  String invalidStr="123abc";
try{
  int number=int.parse(invalidStr);
  print(number);
}catch(e){
  print("Error : $e");//
}

}

