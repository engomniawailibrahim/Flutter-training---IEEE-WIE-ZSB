import 'package:task3_1/task3_1.dart' as task3_1;

void main(List<String> arguments) {
  int a = 5;
  int b = 10;
  int c = 2;

  int largest = findLargest(a, b, c);
  print('The largest value is $largest');
}

  int findLargest(int a, int b, int c) {
    if (a >= b && a >= c) {
      return a;
    } else if (b >= a && b >= c) {
      return b;
    } else {
      return c;
    }
  }

