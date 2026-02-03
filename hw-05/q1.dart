/*Sum, Average & Compare - Ask the user for three numbers. 
- Print their sum and average.
Then, check if the average is greater than 50 or not.*/

import 'dart:io';

void main() {
  print('enter frist numbers');
  int fristNum = int.parse(stdin.readLineSync()!);
  print("enter second numbers");
  int scondNum = int.parse(stdin.readLineSync()!);
  print("enter third numbers");
  int thirdNum = int.parse(stdin.readLineSync()!);

  int sum = (thirdNum + scondNum + fristNum);
  num average = sum / 3;
  print('sum : $sum');
  print('average : $average');
  bool averIsgrater = average > 50;
  print(averIsgrater);
}
