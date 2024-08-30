void main(){
 int  totalmarks=100;
  calculate_grade(56);  
}calculate_grade(int marks){
if(marks>90){
  print("Grade A");
} else if (marks>80){
  print("Grade B");
} else if (marks>70){
  print("Grade C");
} else if (marks>60){
  print("Grade D");
}else print("Failed");
}