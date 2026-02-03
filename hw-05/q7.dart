/*Sentence Word Counter 
- Ask the user for a short sentence. 
- Print how many words it contains
and how many characters (excluding spaces).*/

import 'dart:io';

void main() {
  print('enter short sentence ');
  String sentence = stdin.readLineSync()!;
  var words = sentence.split(' ');
  print('numbers of words ${words.length}');
  print('numbers of characters ${sentence.replaceAll(' ', '').length}');
}
