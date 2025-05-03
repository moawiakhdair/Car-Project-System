import 'models/car.dart';
import 'models/showroom.dart';
import 'system/showroom_system.dart';

void main() {
  var system = ShowroomSystem();

  var showroom1 = Showroom(name: "Green Wheels", location: "Amman");
  var showroom2 = Showroom(name: "Eco Cars", location: "Irbid");

  system.addShowroom(showroom1);
  system.addShowroom(showroom2);

  var car1 = Car(
    brand: "Tesla",
    model: "Model Y",
    price: 55000,
    batteryCapacity: 75.0,
  );

  var car2 = Car(
    brand: "BYD",
    model: "Han EV",
    price: 42000,
    batteryCapacity: 85.0,
  );

  system.assignCarToShowroom(showroom1, car1);
  system.assignCarToShowroom(showroom2, car2);

  system.showAllInventories();
}
