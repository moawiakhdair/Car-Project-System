import '../models/showroom.dart';
import '../models/car.dart';

class ShowroomSystem {
  
   List<Showroom> _showrooms = [];

  void addShowroom(Showroom showroom) {
    _showrooms.add(showroom);
    print("Showroom '${showroom.name}' added to the system.");
  }

  void assignCarToShowroom(Showroom showroom, Car car) {
    showroom.addCar(car);
  }

  void showAllInventories() {
    if (_showrooms.isEmpty) {
      print(" No showrooms in the system.");
      return;
    }

    for (var showroom in _showrooms) {
      showroom.displayInventory();
    }
  }
}
