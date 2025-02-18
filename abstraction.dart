// Abstract class
abstract class Vehicle {
  void start(); // Abstract method (no implementation)
}

// Subclass implementing abstract method
class Car extends Vehicle {
  @override
  void start() {
    print("Car is starting...");
  }
}

void main() {
  Car myCar = Car();
  myCar.start(); // Output: Car is starting...
}
