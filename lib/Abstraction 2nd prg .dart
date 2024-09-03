void main(){
      Car car =Car();
      car.start();
      car.stopped();
      Bike bike= Bike();
      bike.start();
      bike.stopped();}

abstract class vehichle{
  void start();
  void stopped();}
  
class Car extends vehichle{
  @override
  void start() {
    // TODO: implement start
    print("engines start");
  }

  @override
  void stopped() {
    // TODO: implement stopped
    print("engines off");
  }
  
}class Bike extends vehichle{
  @override
  void start() {
    // TODO: implement start
    print("engines start");
  }

  @override
  void stopped() {
    // TODO: implement stopped
    print("engines off");
  }
  
}