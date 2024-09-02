void main(){
  Student student=Student();
  Student student1=Student();

  student.name="Asif Taj";
  student.grade="A";
student.age=25;
student.displayInfo();
student1.name="pallavi";
student1.age=22;
student1.grade="B";
student1.displayInfo();


}
class Student{
  String? name;
   String? grade;
   int? age;
   //methods 
   void displayInfo(){
    print("Name : $name");
    print("Grade : $grade");
    print("Age :  $age");
   }

}