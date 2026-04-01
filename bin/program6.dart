// abstraction
// cannot instantiate abstract class

abstract class Vehicle {
  void start(); // abstract method
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car started");
  }
}

void main() {
  Car c = Car();
  c.start();
}