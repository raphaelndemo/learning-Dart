import 'dart:io';

void main() {
  //declaring variables before the swap
  int a = 20;
  int b = 30;
  print(a);
  print(b);

  int temp = a;
  a = b;
  b = temp;
  print("a= $a");
  print("b= $b");
}
