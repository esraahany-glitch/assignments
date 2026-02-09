/*Q2 Create a class Temperature with an attribute celsius.
 Add a method toFahrenheit() that returns
the temperature in Fahrenheit. In main(), 
create an object and print the converted value*/

class Temperature {
  double? celsius;

  Temperature(double celsius) {
    this.celsius = celsius;
  }
  double toFahrenheit() {
    return ((this.celsius! * 9 / 5) + 32);
  }
}

void main() {
  Temperature t1 = Temperature(35);
  print(t1.toFahrenheit());
}
