/*What is the difference between var and dynamic in Dart? Provide an example of
each.*/


// dynamic: type can change during excution
// var : once assigned type cannot chance
void main() {
  var age = 21;
  dynamic years = 21;
  years = 'esso';
  print(age);
  print(years);
}
