/*Number Guessing (3 Tries)
 - Generate a random number between 1 and 20.
  - Let the use guess up to 3 times.
 If they fail, reveal the correct number.*/

import 'dart:io';
import 'dart:math';

void main() {
  int randomNum = Random().nextInt(20) + 1; // رقم عشوائي بين 1 و 20
  int guessNum = 0;

  for (int i = 1; i <= 3; i++) {
    print('Guess a number (try $i of 3):');
    guessNum = int.parse(stdin.readLineSync()!);

    if (guessNum == randomNum) {
      print('Your guess is correct!');
      break;
    } 

    if (i == 3) {
      print('Sorry, the correct number is $randomNum');
    }
  }
}
