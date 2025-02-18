

void main() {
  print("*****Class and Object in Dart*****");
  // Creating objects of the Car class
  Car car1 = Car("Tesla", 200);
  Car car2 = Car("BMW", 220);

  // Calling methods on objects
  car1.display(); // Output: Brand: Tesla, Speed: 200 km/h
  car2.display(); // Output: Brand: BMW, Speed: 220 km/h


}

class Car {
  // Properties (Instance Variables)
  String brand;
  int speed;

  // Constructor
  Car(this.brand, this.speed);

  // Method (Behavior)
  void display() {
    print("Brand: $brand, Speed: $speed km/h");
  }
}

