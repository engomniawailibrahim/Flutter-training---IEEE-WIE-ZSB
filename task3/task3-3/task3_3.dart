import 'package:task3_3/task3_3.dart' as task3_3;
import 'dart:io';

void main(List<String> arguments) {
    int count = getInput();
    List<int> fibonacciNumbers = generateFibonacci(count);
    print('The first $count Fibonacci numbers are: $fibonacciNumbers');
  }

  int getInput() {
    stdout.write('How many Fibonacci numbers do you want to print? ');
    String? input = stdin.readLineSync();
    return int.parse(input!);
  }

  List<int> generateFibonacci(int count) {
    List<int> fibonacciNumbers = [0, 1];

    if (count <= 2) {
      return fibonacciNumbers.sublist(0, count);
    }

    for (int i = 2; i < count; i++) {
      int nextNumber = fibonacciNumbers[i - 1] + fibonacciNumbers[i - 2];
      fibonacciNumbers.add(nextNumber);
    }

    return fibonacciNumbers;
  }

