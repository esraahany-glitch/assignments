/*VDigits Operations
 - Ask the user for a number (e.g., 528). 
 - Print the sum of its digits and also
print the largest digit.*/

import 'dart:io';

void main() {
  print('Enter a number: ');
  String numberStr = stdin.readLineSync()!; 

  int sum = 0;
  int maxDigit = 0;

  
  for (int i = 0; i < numberStr.length; i++) {
    int digit = int.parse(numberStr[i]); 

    sum += digit; 
    if (digit > maxDigit) {
      maxDigit = digit; 
    }
  }

  print('Sum of digits: $sum');
  print('Largest digit: $maxDigit');
}
