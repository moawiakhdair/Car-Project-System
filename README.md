# Documentation for `main.dart`

This document serves as a comprehensive guide for understanding the `main.dart` file, which is part of a **Car Showroom Management System**. The main focus of this file is to initialize the system and demonstrate how to manage showrooms and their respective car inventories.

---

## 📄 Overview

The `main.dart` file is the **entry point** of the application. It initializes a `ShowroomSystem`, creates instances of `Showroom`, and adds `Car` objects to those showrooms. The system allows users to manage showrooms and display car inventories effectively.

---

## 📦 Imported Modules

This code imports three Dart files:

- `models/car.dart`: Defines the `Car` class which represents a car object.
- `models/showroom.dart`: Defines the `Showroom` class which represents a showroom object.
- `system/showroom_system.dart`: Contains the `ShowroomSystem` class which manages showrooms and their car inventories.

---

## 🚀 Main Function

The `main` function is the starting point of the application. Let's explore its components in detail:

### 1. Initialization of ShowroomSystem

```dart
var system = ShowroomSystem();

2. Creating Showroom Instances
var showroom1 = Showroom(name: "Green Wheels", location: "Amman");
var showroom2 = Showroom(name: "Eco Cars", location: "Irbid");

3. Adding Showrooms to the System
system.addShowroom(showroom1);
system.addShowroom(showroom2);

4. Creating Car Instances
var car1 = Car(brand: "Tesla", model: "Model Y", price: 55000, batteryCapacity: 75.0);
var car2 = Car(brand: "BYD", model: "Han EV", price: 42000, batteryCapacity: 85.0);

5. Assigning Cars to Showrooms
system.assignCarToShowroom(showroom1, car1);
system.assignCarToShowroom(showroom2, car2);

6. Displaying Inventory
system.showAllInventories();




