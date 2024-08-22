void main(){
  Student student=Student();
  student.name="Asif";
  student.displayInfo();
}
class Student{
  String? name;int? age;
  Student(){//constructor
    print("called");
  }
  void displayInfo()
  
  {
    print("------------------------------");print("Name: ${name}");print("Age : $age");
    print("------------------------------");
  }
}