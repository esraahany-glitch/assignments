/*Multiplication Table with Sum - Ask the user for a number.
 - Print its multiplication table up to
10, then calculate the sum of all results.*/

import 'dart:io';

void main() {
  int sum = 0;
  print("enter a number");
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print(number * i);
    sum += number * i;
  }
  print('Sum of results: $sum');
}
