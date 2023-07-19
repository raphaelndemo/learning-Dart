import 'dart:io';

void main() {
  print("enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int modulus = num1 % num2;
  print("the remainder is $modulus");
}
