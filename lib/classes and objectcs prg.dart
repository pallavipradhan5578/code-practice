void main(){
  Student student=Student();
  student.name="Asif Taj";
  student.grade="A";
student.age=25;
student.displayInfo();

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