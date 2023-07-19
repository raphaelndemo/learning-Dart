import 'dart:io';

void main() {
  String firstName = "Raphael";
  print("what is your second name? ");
  String? lastName = stdin.readLineSync();

  print("welcome $firstName $lastName");
}
