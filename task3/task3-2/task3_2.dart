import 'package:task3_2/task3_2.dart' as task3_2;
import 'dart:io';
void main(List<String> arguments) {
  String? inputString = getInputString();
  String reversedString = reverseWords(inputString!);
  print('Reversed string: $reversedString');
}

String? getInputString() {
  stdout.write('Enter a long string containing multiple words: ');
  String? input = stdin.readLineSync();
  return input;
}

String reverseWords(String input) {
  List<String> words = input.split(' ');
  words = words.reversed.toList();
  String reversedString = words.join(' ');
  return reversedString;
}
