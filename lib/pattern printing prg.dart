
import 'dart:io';
void main() {
int rows=5;//num of rows in the pattern
  for(int i=1;i<=rows; i++){
    for(int j=1;j<=i;j++);{
      //print"*" without moving to the next line
      stdout.write("*");}
    
  }//Move to the next Line after printing each row
  print("");
}