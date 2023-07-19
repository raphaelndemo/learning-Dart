import 'dart:io';

void main() {
  dynamic myVariable = 50;
  myVariable = "Ralphie DevOp!";

  if (myVariable is int) {
    print("$myVariable is int");
  } else if (myVariable is String) {
    print("$myVariable is string");
  } else if (myVariable is double) {
    print("$myVariable is double");
  } else {
    print("$myVariable is float");
  }
}
