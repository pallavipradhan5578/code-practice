class Car{
  String? brand;
  int? year;
  Car(this .brand,this. year );//constructor
  void displayInfo(){
    print("Car : $brand , Year : $year");
  }
}

void main(){
  Car mycar=Car("Toyota",2020);
mycar.displayInfo();
Dog mydog=Dog();
mydog.sound();
}
class Animal{
  void sound(){
    print("Animal makes a sound");
}
}class Dog extends Animal{
  @override
  void sound(){
    print("Dog barks");
  }
  }

  