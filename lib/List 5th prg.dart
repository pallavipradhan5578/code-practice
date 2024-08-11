void main(){
 /* var data =[1,2,4];
  for(int i = 0; i< data.length;){
    print(data[i]);
  }*/
List<String>name = ['paro','rani','sofi'];
List<int>age = [22,34,26];
List<bool>boolList = [true,false,true];
dynamic data = [1,"pallu",20.34,true];
for(int i = 0; i<name.length;i++){
  print("my name is ${name[i]} and age is ${age[i]} and always speak ${boolList[i]}");
}
}