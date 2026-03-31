/*Word Reversal & Vowel Count - Take a word from the user.
 -Print the word reversed, and also
count how many vowels it has.*/

import 'dart:io';

void main() {
  int numOfVowels = 0;
  print('enter a word ');
  String word = stdin.readLineSync()!;
  String reversedWord = word.split('').reversed.join();
  print(reversedWord);

  for (int i = word.length - 1; i >= 0; i--) {
    if (word[i] == 'a' ||
        word[i] == 'u' ||
        word[i] == 'o' ||
        word[i] == 'i' ||
        word[i] == 'e' ||
        word[i] == 'A' ||
        word[i] == 'U' ||
        word[i] == 'O' ||
        word[i] == 'I' ||
        word[i] == 'E') {
      numOfVowels += 1;
    }
  }
  print("numOfVowels $numOfVowels");
}

// ممكن كمان استخدم CONTAINS
// if ( 'auioeAUIOE'.contains(word[i]));
