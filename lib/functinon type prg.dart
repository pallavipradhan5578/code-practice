void main(){
Sum sum=Sum();
//funtion with no parameter and no return
sum.sum();

Substraction substraction=Substraction(16, 8);// function with parameter and no return
Multiplication multiplication=Multiplication();
multiplication.multiple(16,8);//function with parameter and return
int a =16,b=8,c=a*b;
print(c);
Division division=Division();//function with return and no parameter
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