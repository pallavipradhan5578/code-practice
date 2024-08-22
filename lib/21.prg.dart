void main() {
  Student student=Student();
  student.age=25;
  student.grade="A";
  student.fatherName="Taj Gul";
  student.name="Asif Taj"
  ;
  student.displayInfo();
  student.updategrade("B");
} class Student{
  String? name, fatherName,grade;
  int? age;
  void displayInfo(){
    print("Name: $name");
    print("FatherName : $fatherName");
    print("Age : $age");
    print("Grade ; $grade");
  }
  void updategrade( String newGrade){
    grade=newGrade;
    print("Grade is updated $newGrade for $name");
  }
}
