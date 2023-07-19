import 'dart:io';

void main() {
  int one = 1;
  double num1 = 10.01;
  String strValue = "1";
  String strValue2 = "1.1";
  print("Type of one is ${one.runtimeType}");
  print("Type of strvalue is ${strValue.runtimeType}");
  print("Type of Strvalue2 is ${strValue2.runtimeType}");

  int intValue = int.parse(strValue); //converts the String value to integer
  int num2 = num1.toInt();
  double doubleValue =
      double.parse(strValue2); //converts string value to double

  String oneInString = one.toString(); //converts int to string
  //this prints the data type
  print("Value of intvalue is ${intValue.runtimeType}");
  print("the value of num2 is ${num2.runtimeType}");
  print("value of doubleValue is ${doubleValue.runtimeType}");
  print("value of string is ${oneInString.runtimeType}");
}
