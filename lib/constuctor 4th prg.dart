void main(){ 
  Student student=Student("Atif Taj");
  student.name=("Asif");
  student.displayInfo();

}class Student{
  String? name; int? age;
  Student(String name){
    print("called");print(name);}
    void displayInfo(){
      print("----------------------");
      print("Name : $name");
      print("Age : $age");print("----------------------");
      
  }
  }
