void main(){
    int number=3;
    print("Factoria of $number is ${factorial(number)}");
}
int factorial(int n){
  if (n<=1){
    return 1;
  }
return n*factorial(n-1);
}