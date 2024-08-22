void main(){
  Student student=Student("Atif taj",25);
  student.name= "Asif Taj";
  student.age=25;
  Student student1=Student("taj",60);
  student.displayInfo();
}
class Student{
  String? name;int? age;
  Student(String name,int age){print("called"); 
  //this.name=name;print(name) ;this.age=age; print(age);
  

  }void displayInfo(){
    print("-----------------------------");
    print("Name : $name ");
    print("Age : $age");
  }
}