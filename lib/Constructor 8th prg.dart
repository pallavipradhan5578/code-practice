void main(){
  List<Student>name =[
Student ("Asif Taj",60),
Student("Atif",45),
Student("kashif Taj",55),

  ];
  for (var element in name) {
    print('name ${element.name} age ${element.age}');
  }

}class Student{
  String? name;int? age;
  Student(String name,int age){
    print("called");
    this .name=name;
    this.age=age;

  }
  void displayInfo(){
    print("------------------------------------------");
    print("Name : $name");
    print("Age :$age");
    print("------------------------------------------");
  }
}