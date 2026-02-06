/*Q5. Find Second Largest Number
 - Ask the user to enter 6 numbers in a list.
  - Print the largest number and the second largest number
   (without sorting the list).*/

import 'dart:io';

void main() {
  List<int> number = [];
  int largestNum = 0;
  int secondLargestNum = 0;

  for (int i = 0; i < 6; i++) {
    print('enter a number ${i + 1}');
    number.add(int.parse(stdin.readLineSync()!));
    if (largestNum < number[i]) {
      secondLargestNum = largestNum;
      largestNum = number[i];
    } else if (number[i] < largestNum && number[i] > secondLargestNum) {
      secondLargestNum = number[i];
    }
  }
  print('the largest number : $largestNum');
  print('the second largest number : $secondLargestNum');
}
