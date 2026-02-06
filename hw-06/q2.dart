/*Q2. Class with Constructor 
- Create a class Car with attributes brand and year.
 - Add a constructor to set the values when creating the object. 
 - In main(), create two car objects with different data and
print their details.*/


class Car {
  String? brand;
  int? year;

  Car (String brand, int year) {
    this.brand = brand;
    this.year = year;
  }
}

void main() {
  Car car1 = Car("BMW", 2021);
  Car car2 = Car('Toyota', 2019);

  print("${car1.brand} ${car1.year}");
  print("${car2.brand} ${car2.year}");
}
