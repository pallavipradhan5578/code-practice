void main(){
Person person=Person();
person.displayInfo();
}
class Person{
  String name = "Pallavi";
  String  fatherName ="Ramsubhash Pradhan";
  int age= 22;
  void displayInfo(){
  print("My name is $name");
  print("My father name is $fatherName");
  print("My age is $age");

  }
}