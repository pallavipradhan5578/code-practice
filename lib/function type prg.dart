void main(){
  String result="";
  result=gettodayWeek();
  print(result);
  int a=12,b=13,c;
  c=sum(a,b);
  print(c);
}
//function with return but no parameter:-
String gettodayWeek(){
  return "Monday";
}
//function with parameter and return:-
int sum(a,b){
  return a+b;
}
