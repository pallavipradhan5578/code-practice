void main(){ 
  Student student=Student("Atif Taj");
  
  student.displayInfo();

}class Student{
  String? name; int? age;
  Student(String name){// Constructor/r
    print("called");
     name= name;
    print(name);

    }
    void displayInfo(){
      print("----------------------");
      print("Name : $name");
      print("Age : $age");print("----------------------");
      
  }
  }
