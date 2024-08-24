void main(){
  //overridding method in car
 /* Person person= Person();
  person.name="Asif taj";
  person.age=25;
  person.displayInfo();*/

Student student= Student();zww
  student.name="Asif taj";
  student.age=25;
  student.displayInfo();
  student.regNumber="1234pallu";
  student.sem="5th";
  student.displaySchoolInfo();
  }
  //parent class
class Person{
  //properties
  String? name;
  int? age;
  //Methods
  void displayInfo(){
    print("Name : $name");
    print("Agr : $age");
  }}
  //child or derived class or base class
  class Student extends Person{
    //Fields
    String? regNumber;
    String? sem;
    void displaySchoolInfo(){
      print("Registration : $regNumber");
      print('Semester : $sem');
    }
  }
