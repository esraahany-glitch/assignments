/*Q4. Class with Default Attribute Value
 - Create a class Product with attributes name and price. -
Give price a default value of 0. 
- Create two objects: one with a custom price and one with the
default price. Print their details.*/

class Product {
  String? name;
  double? price;

  Product(String name, [double price = 0]) {
    this.name = name;
    this.price = price;
  }
}

void main() {
  Product p1 = Product('milk', 35);
  Product p2 = Product('coffee');

  print('the price of ${p1.name} : ${p1.price}');
  print('the price of ${p2.name} : ${p2.price}');
}
