/*Write a Dart program that removes duplicate
 items from a list using a Set.
 Compare the unique
count with the original list length and print a message 
if duplicates were removed*/


void main() {
  List<int> numbers = [3, 4, 5, 6, 3, 9, 4, 10];
  Set<int> setNumbers = numbers.toSet();
  int numbersLingth = numbers.length;
  int setNumbersLingth = setNumbers.length;

  if (numbersLingth > setNumbersLingth) {
    print('dubplicates were removed  ');
  } else
    print(' not dublicated items');
}
