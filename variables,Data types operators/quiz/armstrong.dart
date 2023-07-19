import 'dart:io';
import 'dart:math';

void main() {
  print("please enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int numCopy = number;
  int sum = 0;
  int noDigits = number.toString().length;

  while (number > 0) {
    int digit = number % 10;
    sum += pow(digit, noDigits).toInt();
    number ~/= 10;
  }
  if (sum == numCopy) {
    print("$numCopy is an Armstrong number.");
  } else {
    print("$numCopy is not an Armstrong number.");
  }
}
