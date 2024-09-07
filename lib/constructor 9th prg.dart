void main(){
  List<Student>name=[Student(name:"pallu",email:"pallvi@gmail",),
Student( name: "pinki", email :"pallvi@gmail",age:0),
Student( name :"pavani", email :"pallvi@gmail",age:19),
Student( name :"priya", email:"pallvi@gmail", age : 45)];


//Student student=Student("pallu","pallvi@gmail",22);
 //student.age=22;
 //student.email="Palllavi@gmail.com";
//student.displayInfo();
for (var element in name) {
  print('name : ${element.name} age  ${element.age} email  ${element.email}');}}

class Student{
  String? name,email;
  int? age;
  Student( {this.name = '', required this.email,this.age = 0}){
     name=name;print("called");


  }/*
  void displayInfo(){
    print("---------------------------------");
    print("Name : $name");
    print("Age : $age");
    print("Email : $email");
    print("---------------------------------");
  }*/
}