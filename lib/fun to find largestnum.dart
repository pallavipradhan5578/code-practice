import 'dart:io';
//Function to find the largest number
int findLargest(int a,int b,int c){
  if(a>b&&a>c){
    return a;
  }else if(b>c){
    return b;
  }else{
    return c;
  }}
  void main(){
    print("Enter the first number:");
    int num1=int.parse(stdin.readLineSync()!);

    print("Enter the second number:");
    int num2=int.parse(stdin.readLineSync()!);

    print("Enter the third number:");
    int num3=int.parse(stdin.readLineSync()!);
    int largest=findLargest(num1, num2, num3);
    print("The largest number is : $largest");
  }