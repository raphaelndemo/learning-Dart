import 'dart:io';

void main() {
  print("please enter a number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  int square = num1 * num1;
  print("the square of the number is: $square");
}
