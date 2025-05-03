class Car {
  String brand;
  String model;
  double price;
  double batteryCapacity;

  Car({
    required this.brand,
    required this.model,
    required this.price,
    required this.batteryCapacity,
  });

  void displayInfo() {
    print(" Car: $brand $model");
    print(" Price: \$$price");
    print(" Battery: ${batteryCapacity}kWh");
  }
}