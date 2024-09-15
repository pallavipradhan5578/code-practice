
import 'dart:io';

void main(){
  constructor();}
void constructor(){ 
  Student student=Student("Atif Taj");
  student.name=("Asif Taj");
  student.displayInfo();

}class Student{
  String? name; int? age;
  Student(String name){// Constructor
    print("called");print(name);}
    void displayInfo(){
      print("----------------------");
      print("Name : $name");
      print("Age : $age");print("----------------------");
      print("Enter a decimal number :");
    
  String input = stdin.readLineSync()!;
  double number=double.parse(input);
  double result=number*2;
  print("Original number : $number");
  print("After multiplication by 2 : $result");
    }}