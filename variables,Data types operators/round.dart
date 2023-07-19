import 'dart:io';

void main() {
  print("Enter the first number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int? num2 = int.parse(stdin.readLineSync()!);

  double? div = num1 / num2;
  print(div.toStringAsFixed(2));
}
