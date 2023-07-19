import 'dart:io';

void main() {
  print("please enter the first number:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("please enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2; //addition
  int difference = num1 - num2; //subtraction
  int unaryMinus = -num1; //unary subtraction
  double div = num1 / num2; //division
  int div2 = num1 ~/ num2; //number division
  int product = num1 * num2; //multiplication
  int modulus = num1 % num2; //modulus

  //print out values
  print("sum is: $sum");
  print("difference is: $difference");
  print("unary minus is: $unaryMinus");
  print("div is: ${div.toStringAsFixed(2)}");
  print("number division: $div2");
  print("product is: $product");
  print("modulus is: $modulus");
}
