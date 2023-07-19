import 'dart:io';

void main() {
  print("please enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  String old = (age >= 18) ? 'you are eligible' : 'you are not eligible';
  print(old);
}
