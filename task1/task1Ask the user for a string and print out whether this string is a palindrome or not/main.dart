// Ask the user for a string and print out whether this string is a palindrome or not.
import 'dart:io';
void main() {
  print("Enter the string:-");
  String input =stdin.readLineSync()!.toLowerCase();
  String revinput = input.split('').reversed.join('');
  input ==revinput
      ? print("The string is palindrome")
      : print("The string is not palindrome");

}