void main(){
Sum sum=Sum();
sum.sum();
Substraction substraction=Substraction(16, 8);
Multiplication multiplication=Multiplication();
multiplication.multiple(16,8);
int a =16,b=8,c=a*b;
print(c);
Division division=Division();
double divide,x=16,y=8;
divide=x/y;
print(divide);
}
class Sum{
  void sum(){
    int a=16,b=8,c=a+b;
    print(c);
  }
}
class Substraction{
  Substraction(int a,int b){
    print(a-b);
 }
}
class Multiplication{
   int multiple(a,b){
return a*b;
   }
}
class Division{
double division(){
  return 12/6;
}
}