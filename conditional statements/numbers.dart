import 'dart:io';

void main() {
  print("please enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("please enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("please enter the third number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print("the greatest number is $num1");
  }
  if (num2 > num1 && num2 > num3) {
    print("the greatest number is $num2");
  }
  if (num3 > num2 && num3 > num1) {
    print("the greatest number is $num3");
  }
}
