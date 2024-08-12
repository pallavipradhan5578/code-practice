void main(){
  List<String>name = ["Soniya","Pallavi","Sofiya","Shivya","Priyanka","Priya"];
  List<int>age = [23,25,27,54,26,27];
 List<bool>booleanList  = [true,false,true,false,true,false];
 name.add('Nikhil');
 name.removeAt(5);
 for(int  i= 0;i<name.length;i++ ){
  print("My name is ${name[i]}");
 }
}