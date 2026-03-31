/*Q6. Sentence Analyzer 
- Ask the user to input a sentence.
 - Print how many words it contains. 
 - Then print the shortest word and the longest word from the sentence.*/

import 'dart:io';

void main() {
  String sentence;
  List<String> wordsOfSentence = [];
  print('input a sentence ');
  sentence = stdin.readLineSync()!;
  wordsOfSentence = sentence.split(' ');
  print(wordsOfSentence.length);

  String shortestWord = wordsOfSentence[0];
  String longestWord = wordsOfSentence[0];
  for (int i = 0; i < wordsOfSentence.length ; i++) {
    if (wordsOfSentence[i].length < shortestWord.length)
      shortestWord = wordsOfSentence[i];
    else if (longestWord.length < wordsOfSentence[i].length)
      longestWord = wordsOfSentence[i];
  }
  print(longestWord);
  print(shortestWord);

}
