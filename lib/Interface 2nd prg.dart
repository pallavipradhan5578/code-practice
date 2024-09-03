
void main(){
  Dog dog=Dog();
  List<Animal>name=[Dog(),Cat()];
  Cat cat=Cat();
  cat.eat();
   dog.sound();
}
abstract class Animal{
  //Abstract methods
  void sound();
  //Non-abstract 
  void eat(){
    print("The animal is eating");
  }
}
class Dog extends Animal{
  @override
  void sound() {
    // TODO: implement sound
    super .eat();
    print('Bark');
  }}
  class Cat extends Animal{
  @override
  void sound() {
    // TODO: implement sound
    
    print('Meo');
  }}
  