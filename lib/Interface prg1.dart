void main(){
MacBook macBook=MacBook();
macBook.turnOff();
macBook.turnOn();
}
class Laptop{
  void turnOn(){
    print("Laptop turn on");
  }
  void turnOff(){
    print("Laptop turn off");
  }}
  class MacBook implements Laptop{
    @override
    void turnOn(){
      print("Mac turn on");}
      @override
      void turnOff(){
print("Mac turn off");
     } 
  }

  

