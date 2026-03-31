/*How do you concatenate strings in Dart? Write an example using two variables:
firstName and lastName.*/




//we can concatenat string in dart by 2 ways
// 1 / '+' operator
// 2/  interpolation $
void main() {
  String firstName = 'esraa';
  String lastName = 'hany ';
  String fullName = '$firstName $lastName';
  // _____________________________
  String FirstName = 'esraa';
  String LastName = 'hany ';
  String FullName = '$FirstName  $LastName';
  print(fullName);
  print(FullName);
  
}
