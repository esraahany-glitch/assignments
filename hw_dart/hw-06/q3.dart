/*Q3. Modify Attributes
 - Create a class Person with attributes name and age.
  - Create an object and set its initial values using a constructor. 
  - Then change the age of the object and print the updated details.*/

class Person {
  String? name;
  int? age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  Person p1 = Person('esraa', 21);
  p1.age = 20;
  print(p1.age);
  print(p1.name);
}
