void main(){
  Student student1=Student();
  student1.name="Pallavi Kumari";
  student1.studentID=5578;
  student1.age=22;
  student1.grade="B";
  student1.fatherName="Ramsubhash Pradhan";
student1.displayInfo();
student1.updateGrade("A");
student1.displayInfo();

}
class Student{
  String? name,fatherName,grade;
  int?  age,studentID;
  void displayInfo(){
    print("Name : $name");
    print("Fathername : $fatherName");
    print("Student ID : $studentID ");
    print("Age : $age");
    print("Grade :$grade");
    print("----------------------------------------------------------------------------");}
    void updateGrade(String newGrade){
      grade = newGrade;
      print("Grade updated $newGrade for $name");

    }
  }
