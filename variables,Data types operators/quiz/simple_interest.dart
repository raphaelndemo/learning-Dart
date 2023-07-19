import 'dart:io';

void main() {
  print("please enter the loan amount: ");
  int principal = int.parse(stdin.readLineSync()!);
  print("please enter time in months: ");
  int months = int.parse(stdin.readLineSync()!);
  print("please enter the rate: ");
  double rate = double.parse(stdin.readLineSync()!);

  double simpleInterest = (principal * months * rate) / 100;
  print(simpleInterest.toStringAsFixed(2));
}
