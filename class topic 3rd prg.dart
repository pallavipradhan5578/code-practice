void main(){

Student student1=Student();
Student student2=Student();

student1.name="Pallavi";
student1.studentID=7488;
student1.grade="A";
student1.age=22;

student2.name ="Asif";
student2.studentID=3743;
student2.age=25;
student2.grade="B";


student1.displayInfo();
student2.displayInfo();
student2.updategrade("A+");

}
class Student{
  String? name,grade;
  int? studentID,age;
  void displayInfo(){
    print("Student Name: $name");
    print("StudentID:$studentID");
    print("Age: $age");
    print("Grade:$grade");
    
  }
  void updategrade(String newGrade){
    grade=newGrade;
    print("Grade updated to $newGrade for $name");

  }
}