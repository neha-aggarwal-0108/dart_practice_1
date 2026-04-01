//Classes and Objects
class Car{
  // properties
  late String model;
  late int speed;
  //constructor
  Car(this.model,this.speed);
  Car.defaultCar(){
    model='Unknown';
    speed=0;
  }

  //methods
  void startEngine(){
    print('$model has started');
  }
  int accelerate(){
    return speed+=10;
  }


}
void main(){


  print('---------------------- Default Constructor ------------------------');
  Car c = Car('Kia seltos',0);
  c.startEngine();
  print('Speed increased to ${c.accelerate()}');
  print('Speed increased to ${c.accelerate()}');
  print('Speed increased to ${c.accelerate()}');

  print('Car\'s Speed is ${c.speed}');

  print('---------------------- Named Constructor ------------------------');

  Car car = Car.defaultCar();
  print('Model name: ${car.model}');
  print('Speed: ${car.speed}');




}