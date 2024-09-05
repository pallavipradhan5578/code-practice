void main(){
    int number=5;
    print("Factoria of $number is ${factorial(number)}");
}
int factorial(int n){
  if (n<=1){
    return 1;
  }
return n*factorial(n-1);//5*4*3*2*1=5!
}










