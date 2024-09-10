import'dart:io';
void main(){
  String? name=stdin.readLineSync();
  int? age=int.tryParse(stdin.readLineSync()!);
  String? fatherName=stdin.readLineSync();
  print("My name is $name and i am $age years old.My fathername is $fatherName");
}