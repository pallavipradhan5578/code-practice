void main(){
/*Person person=Person("Asif taj",24);
person.displayInfo();
print(person.name);
}
class Person{
  String? name;
  int? age;
  //constructor
  Person(this.name,this.age );
  //Methods to display person details
  void displayInfo(){
    print("Name : $name,Age : $age");
  }*/
Person person=Person("Asif taj",24);
person.displayInfo();
print(person._name);
}
class Person_{
  String _name;
  int _age;
  //constructor
  Person(this._name,this._age );
  //Methods to display person details
  void displayInfo(){
    print("Name : $_name,Age : $_age");
  }
}