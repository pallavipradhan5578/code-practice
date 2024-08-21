
/*void main(){
Person person = Person();
Person person1 = Person();

person.name="Pallavi Pradhan";
person.fatherName='Ramsubhash Pradhan';
person.age=22;
person.isStudent=true;

person1.name="Asif Taj";
person1.fatherName='Taj Gul';
person1.age=25;
person1.isStudent=false;

person.displayInfo();
person1.displayInfo();
}
class Person{
  String? name;
  String? fatherName;
  int? age;
  bool? isStudent;
  void displayInfo(){
    print("My name is ${name}");
    print("My fathername is ${fatherName}");
    print("My age is ${age}"); 
    print("is ${isStudent}");
  }
}*/ void main(){
  Person person=Person();
  Person person1=Person();
  person.age=22;person.name="pallavi";person.fatherName="Ram";
  person.isStudent=true;
  person1.age=25;person1.name="asif";person1.fatherName="Taj";
  person1.isStudent=false;
  person.displayInfo();person1.displayInfo();
}class Person{
   int? age ;
    String? name,fatherName;
    bool? isStudent;
    void displayInfo(){
     print("My name is ${name}");
      print("My fathername is ${fatherName}");
      print("My age is ${age}");}
  } 
    
  