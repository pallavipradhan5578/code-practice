void main() {
  Student student1=Student();
  Student student2=Student();

  student1.name= "Pallavi Pradhan";
  student1.age=22;
  student1.fatherName="Ramsubhash Pradhan";
  student1.motherName="Anandita Kumari Rai" ;
  student1.grade= "A";
  student1.rollNo=70;
  student1.displayInfo();
  student1.updateGrade("A+");
  
  student2.name= "Asif Taj ";
  student2.age=25;
  student2.fatherName="Taj Gul";student2.motherName="shabina";
  student2.grade= "B";
  student2.rollNo=1;

  student1.displayInfo();
  student1.updateGrade("A+");
  student2.displayInfo();
  student2.updateGrade("B+");
}

class Student{
  String? name, grade ,fatherName,motherName;int? age,rollNo;
  void displayInfo(){
    print("Student Name : $name ");
    print("Father's Name : $fatherName");
    print("Mother's Name : $motherName");
    print("Roll no. : $rollNo");
    print("Grade : $grade"); print("_______________________________");   
  }
  void updateGrade(String newGrade){
    grade=newGrade;
    print("Grade updated $newGrade for $name");
    
  }
}
  