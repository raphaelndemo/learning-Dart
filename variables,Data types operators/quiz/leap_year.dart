import 'dart:io';

void main() {
  print("please enter the year: ");
  int year = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
    print("$year is a leap year!");
  } else {
    print("$year is not a leap year");
  }
}
