import 'dart:io';

void main() {
  // Map of birthdays of people
  Map<String, Object> birthdays = {
    "Albert Einstein": "9/01/2002",
    "Benjamin Franklin": "07/01/1706",
    "Ada Lovlace": "5/5/2002",
  };

  print("\nHello there!. We know the birthdays of the following people: \n");

  birthdays.forEach((key, value) {
    print(key);
  });

  stdout.write("\nWho's birthday do you want to know? ");
  String? choice = stdin.readLineSync();

  print("\n$choice's birthday is ${birthdays[choice]}\n");
}