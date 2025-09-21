class Vehicle {
  String brand;
  int year;
  Vehicle(this.brand, this.year);

  void displayInfo() {
    print("Brand: $brand, Year: $year");
  }
}
class Car extends Vehicle {
  int doors;
  Car(String brand, int year, this.doors) : super(brand, year);
  @override
  void displayInfo() {
    print("Car Brand: $brand, Year: $year, Doors: $doors");
  }
}
class Bike extends Vehicle {
  String type;

  Bike(String brand, int year, this.type) : super(brand, year);

  @override
  void displayInfo() {
    print("bike Brand: $brand, Year: $year, Type: $type");
  }
}

void main() {
  var car = Car("Toyota", 2022, 4);
  var bike = Bike("Yamaha", 2021, "Sports");

  car.displayInfo();
  bike.displayInfo();
}
