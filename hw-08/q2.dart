/*Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.
- In main(), demonstrate creating two car objects (one valid, one invalid input).*/
class Car {
  String _brand = '';
  int _year = 0;

  // Getter for brand
  String get brand => _brand;

  // Setter for brand
  set brand(String value) {
    if (value.isNotEmpty) {
      _brand = value;
    } else {
      print('Invalid brand name');
    }
  }

  // Getter for year
  int get year => _year;

  // Setter for year
  set year(int value) {
    if (value >= 1886) {
      _year = value;
    } else {
      print('Invalid year');
    }
  }
}

void main() {
  // Valid car
  Car car1 = Car();
  car1.brand = "Toyota";
  car1.year = 2022;
  print("Car 1: ${car1.brand}, ${car1.year}");

  // Invalid car
  Car car2 = Car();
  car2.brand = "";        // Invalid brand
  car2.year = 1700;       // Invalid year
  print("Car 2: ${car2.brand}, ${car2.year}");
}