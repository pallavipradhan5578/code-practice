void main(){
Person person=Person("pallavi5578@gmail.com ","123456");
person.displayInfo();
} 
class Person with Logger,Validation{
  String email,password;
  Person(this.email,this.password);
  void displayInfo(){
    if(validatePassword(password)!= null){
log(validatePassword(password).toString());
    }else

  log('User email ${email} and password is $password');
}
  

}
mixin Logger{
  void log(String message){//fuction ko call kr k print kr dene k liye
  print(message);}
}
mixin Validation{
String? validatePassword(String value){
if(value.isEmpty){
return'Password cannot be empty';
  }
  if(value.length<6){
  return 'Password must be 6 char';
  }
  return null;
 } }


