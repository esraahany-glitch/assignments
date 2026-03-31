/*Odd Numbers in a Range - Ask the user to input a number n. 
- Print all odd numbers between 1
and n, and also print how many odd numbers were found*/

import 'dart:io';

void main() {
  List<int> allNumber = [];
  print('enter a number');
  int number = int.parse(stdin.readLineSync()!);
  for (int n = 1; n <= number; n += 2) {
    allNumber.add(n);
  }
  print(allNumber);
  
  print(' odd numbers were found ${allNumber} ');
}
