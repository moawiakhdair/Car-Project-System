import 'car.dart';

class Showroom {
  String name;
  String location;
  List<Car> inventory = [];

  Showroom({required this.name, required this.location});

  void addCar(Car car) {
    inventory.add(car);
    print(" ${car.brand} ${car.model} added to $name showroom.");
  }

  void displayInventory() {
    print("\n Inventory of $name in $location:");

    if (inventory.isEmpty) {
      print(" No cars available.");
    } else {
      for (var car in inventory) {
        car.displayInfo();
        print("--------------");
      }
    }
  }
}
