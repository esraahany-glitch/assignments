/*Simple List Analyzer - Let the user enter 5 numbers into a list. 
- Print the largest and smallest numbers,
 and then calculate the difference between them.*/

import 'dart:io';

void main() {
  List<int> numbers = [];
  for (int i = 0; i < 5; i++) {
    print('enter number ${1 + i} :');
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  int maxNumber = numbers[0];
  int minNumber = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) maxNumber = numbers[i];
    if (numbers[i] <minNumber) minNumber= numbers[i];
  }
  int difference = maxNumber - minNumber;

  print('Largest number: $maxNumber');
  print('Smallest number: $minNumber');
  print('Difference: $difference');
}
