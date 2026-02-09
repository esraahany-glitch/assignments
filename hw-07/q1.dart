/*Q1 Create a class City with attributes name and population.
 In main(), create two city objects and
print their details.*/

void main() {
  City c1 = City('egypt', 120000000);
  City c2 = City('Turkey', 880000000);

  print('population of ${c1.name}:${c1.population}');
  print('population of ${c2.name}:${c2.population}');

}

class City {
  String? name;
  num? population;

  City(String name, num population) {
    this.name = name;
    this.population = population;
  }
}
