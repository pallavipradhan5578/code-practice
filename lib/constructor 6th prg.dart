void main(){ 
Student student=Student("Atif Taj",23);
Student student1=Student(" Taj",25);

  
  student.displayInfo();
}
class Student{
String? name; int? age;

  Student(String this.name,  this.age){
    print("called");

    }
    void displayInfo(){
      print("----------------------");
      print("Name : $name");
      print("Age : $age");print("----------------------");
      
  }
  }
