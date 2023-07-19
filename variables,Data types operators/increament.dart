import 'dart:io';

void main() {
  int num1 = 0;
  int num2 = 0;

  //performing increament and decreament operators
  //pre-increament

  num2 = ++num1;
  print("the value of num2 is $num2");
  //reset values to 0
  num1 = 0;
  num2 = 0;
  //post increament
  num2 = num1++;
  print("the value of num2 is $num2");
}
