void main(){
  print(findmaximumnumber());
}
int void main(){
 add(20,30); 

}add(int a,int b){
  int c =a+b;
  print(c);

  int d= c+a+b;
  print(d);
  int e=c-a+b;
  return e;

}findmaximumnumber(){
  List<int>numberList=[23,24,25,567,3434,-33];
  int max =0;
  max= numberList[0];
  for(int i =  1 ;i < numberList.length;i++){
if (max<numberList[i]){
  max = numberList[i];
}
  }

  return max;
  
}