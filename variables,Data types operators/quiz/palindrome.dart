import 'dart:io';
import 'dart:math';

void main() {
  print("please enter a number:");
  int numbers = int.parse(stdin.readLineSync()!);
  String number = numbers.toString();
  int start = 0;
  int end = number.toString().length - 1;
  bool isPalindrome = true;

  while (start <= end) {
    if (number[start] != number[end]) {
      isPalindrome = false;
    }
    start++;
    end--;
  }

  if (isPalindrome) {
    print("$number is a palindrome.");
  } else {
    print("$number is not a palindrome.");
  }
}
