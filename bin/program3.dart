// Inheritance

class Vehicle{
  String brand;
  Vehicle(this.brand);
  void honk(){
    print('Beep! Beep!');
  }

}
class Car extends Vehicle{
  String model;
  Car(String brand,this.model): super(brand);

  void displayInfo(){
    print('Brand Name: $brand, Model: $model');
  }
}
void main(){
  Car car = Car('Maruti', 'Brezza');
  car.displayInfo();
  car.honk();
}