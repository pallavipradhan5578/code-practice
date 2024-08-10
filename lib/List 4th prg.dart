void main(){
  List<int>age = [23,24,25];
  List<String>name = ["paro","pari","sofi"];
  List<bool>boolList = [true, false,true];
  //print(name.length);
  
  for( int i = 0; i<name.length;i++){
  
    print(
      "My name is ${name[i]} and age is ${age[i]} and my lucky${boolList[i]}");}
  }
